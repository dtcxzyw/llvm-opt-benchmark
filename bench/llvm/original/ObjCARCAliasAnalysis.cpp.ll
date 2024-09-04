target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::force_iteration_on_noniterable_enum_t" = type { i8 }
%"class.llvm::AliasResult" = type { i32 }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::MemoryEffectsBase" = type { i32 }
%"class.llvm::objcarc::ObjCARCAAResult" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.llvm::iota_range" = type { %"struct.llvm::detail::SafeIntIterator", %"struct.llvm::detail::SafeIntIterator" }
%"struct.llvm::detail::SafeIntIterator" = type { %"struct.llvm::detail::CheckedInt" }
%"struct.llvm::detail::CheckedInt" = type { i64 }
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", ptr, i32, i32, ptr }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::CallBase" = type { %"class.llvm::Instruction", %"class.llvm::AttributeList", ptr }
%"class.llvm::Instruction" = type { %"class.llvm::User", %"class.llvm::ilist_node_with_parent", %"class.llvm::DebugLoc", i32, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext", %"class.llvm::ilist_detail::node_base_parent" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::ilist_detail::node_base_parent" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }

$_ZN4llvm12AAResultBase5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE = comdat any

$_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE = comdat any

$_ZN4llvm14MemoryLocationC2EPKNS_5ValueENS_12LocationSizeERKNS_9AAMDNodesE = comdat any

$_ZNK4llvm11AliasResultneENS0_4KindE = comdat any

$_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE = comdat any

$_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE = comdat any

$_ZN4llvm9AAMDNodesC2Ev = comdat any

$_ZNK4llvm11AliasResulteqENS0_4KindE = comdat any

$_ZN4llvm11AliasResultC2ERKNS0_4KindE = comdat any

$_ZN4llvm12AAResultBase17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb = comdat any

$_ZN4llvm10isNoModRefENS_10ModRefInfoE = comdat any

$_ZN4llvm12AAResultBase16getMemoryEffectsEPKNS_8FunctionE = comdat any

$_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE4noneEv = comdat any

$_ZN4llvm12AAResultBase13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE = comdat any

$_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE = comdat any

$_ZN4llvm7objcarc15ObjCARCAAResultC2ERKNS_10DataLayoutE = comdat any

$_ZN4llvm4castINS_8CallInstEKNS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm8CallBase13getArgOperandEj = comdat any

$_ZN4llvm8CastInfoINS_8CallInstEPKNS_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_8CallInstEPKNS_5ValueES4_E4doitES4_ = comdat any

$_ZNK4llvm8CallBase10getOperandEj = comdat any

$_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_ = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_ = comdat any

$_ZNK4llvm3Use3getEv = comdat any

$_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv = comdat any

$_ZN4llvm4castINS_5ValueES1_EEDcPT0_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_ = comdat any

$_ZNK4llvm4User14getNumOperandsEv = comdat any

$_ZN4llvm12LocationSize20beforeOrAfterPointerEv = comdat any

$_ZN4llvm12LocationSizeC2EmNS0_18DirectConstructionE = comdat any

$_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE7unknownEv = comdat any

$_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEEC2ENS_10ModRefInfoE = comdat any

$_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9locationsEv = comdat any

$_ZNK4llvm10iota_rangeINS_13IRMemLocationEE5beginEv = comdat any

$_ZNK4llvm10iota_rangeINS_13IRMemLocationEE3endEv = comdat any

$_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEneERKS3_ = comdat any

$_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEdeEv = comdat any

$_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9setModRefES1_NS_10ModRefInfoE = comdat any

$_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEppEv = comdat any

$_ZN4llvm18enum_seq_inclusiveINS_13IRMemLocationEvEEDaT_S2_NS_37force_iteration_on_noniterable_enum_tE = comdat any

$_ZN4llvm10iota_rangeINS_13IRMemLocationEEC2ES1_S1_b = comdat any

$_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEC2ES2_ = comdat any

$_ZN4llvm6detail10CheckedInt4fromINS_13IRMemLocationETnNSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeELb0EEES1_S5_ = comdat any

$_ZN4llvm6detail10CheckedInt4fromIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb0EEES1_S4_ = comdat any

$_ZN4llvm6detail15canTypeFitValueIliEEbT0_ = comdat any

$_ZN4llvm6detail10CheckedInt17assertOutOfBoundsEv = comdat any

$_ZNK4llvm6detail10CheckedIntneERKS1_ = comdat any

$_ZNK4llvm6detail10CheckedInt2toINS_13IRMemLocationETnNSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeELb0EEES5_v = comdat any

$_ZNK4llvm6detail10CheckedInt2toIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb0EEES4_v = comdat any

$_ZN4llvm6detail15canTypeFitValueIilEEbT0_ = comdat any

$_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE14getLocationPosES1_ = comdat any

$_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EE6offsetEl = comdat any

$_ZNK4llvm6detail10CheckedIntplEl = comdat any

$_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EE9getOffsetEl = comdat any

$_ZN4llvm11AddOverflowIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EES2_E4typeES2_S2_RS2_ = comdat any

$_ZN4llvm8dyn_castINS_8CallInstEKNS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm8CallBase17getCalledFunctionEv = comdat any

$_ZN4llvm3isaINS_10InvokeInstEPKNS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoINS_8CallInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_8CallInstEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_8CallInstEPKNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapINS_8CallInstEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8CallInstEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_8CallInstEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_8CallInstENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm8CallInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm8CallInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEKPKNS_5ValueEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_ = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZNK4llvm11Instruction9getOpcodeEv = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_ = comdat any

$_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_ = comdat any

$_ZNK4llvm8CallBase16getCalledOperandEv = comdat any

$_ZNK4llvm11GlobalValue12getValueTypeEv = comdat any

$_ZNK4llvm8CallBase15getFunctionTypeEv = comdat any

$_ZN4llvm19dyn_cast_if_presentINS_8FunctionENS_5ValueEEEDaPT0_ = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_8FunctionEPNS_5ValueEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8FunctionEKPNS_5ValueEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv = comdat any

$_ZNK4llvm3UsecvPNS_5ValueEEv = comdat any

$_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_ = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_ = comdat any

$_ZN4llvm8CastInfoINS_10InvokeInstEKPKNS_5ValueEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10InvokeInstEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10InvokeInstEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10InvokeInstEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_10InvokeInstEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10InvokeInstENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm10InvokeInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvm10InvokeInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm35force_iteration_on_noniterable_enumE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm7objcarc13EnableARCOptsE = external global i8, align 1
@_ZN4llvm7objcarc9ObjCARCAA3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN4llvm35force_iteration_on_noniterable_enumE = linkonce_odr constant %"struct.llvm::force_iteration_on_noniterable_enum_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm7objcarc15ObjCARCAAResult5aliasERKNS_14MemoryLocationES4_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::AliasResult", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::AliasResult", align 4
  %15 = alloca %"class.llvm::MemoryLocation", align 8
  %16 = alloca %"class.llvm::LocationSize", align 8
  %17 = alloca %"class.llvm::MemoryLocation", align 8
  %18 = alloca %"class.llvm::LocationSize", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::AliasResult", align 4
  %22 = alloca %"class.llvm::MemoryLocation", align 8
  %23 = alloca %"struct.llvm::AAMDNodes", align 8
  %24 = alloca %"class.llvm::MemoryLocation", align 8
  %25 = alloca %"struct.llvm::AAMDNodes", align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @_ZN4llvm12AAResultBase5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(498) %34, ptr noundef null)
  %36 = getelementptr inbounds nuw %"class.llvm::AliasResult", ptr %6, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  br label %87

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::MemoryLocation", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE(ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %"class.llvm::MemoryLocation", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE(ptr noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %"class.llvm::MemoryLocation", ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %48, i64 8, i1 false)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::MemoryLocation", ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %16, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  call void @_ZN4llvm14MemoryLocationC2EPKNS_5ValueENS_12LocationSizeERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %46, i64 %52, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::MemoryLocation", ptr %54, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::MemoryLocation", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %18, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  call void @_ZN4llvm14MemoryLocationC2EPKNS_5ValueENS_12LocationSizeERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %53, i64 %59, ptr noundef nonnull align 8 dereferenceable(32) %57)
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @_ZN4llvm12AAResultBase5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(498) %60, ptr noundef null)
  %62 = getelementptr inbounds nuw %"class.llvm::AliasResult", ptr %14, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = call noundef zeroext i1 @_ZNK4llvm11AliasResultneENS0_4KindE(ptr noundef nonnull align 4 dereferenceable(4) %14, i8 noundef zeroext 1)
  br i1 %63, label %64, label %65

64:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 4, i1 false)
  br label %87

65:                                               ; preds = %37
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef ptr @_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE(ptr noundef %66)
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call noundef ptr @_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE(ptr noundef %68)
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %20, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %73, %65
  %78 = load ptr, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #5
  call void @_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8 %22, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %79 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #5
  call void @_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8 %24, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @_ZN4llvm12AAResultBase5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(498) %80, ptr noundef null)
  %82 = getelementptr inbounds nuw %"class.llvm::AliasResult", ptr %21, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %21, i64 4, i1 false)
  %83 = call noundef zeroext i1 @_ZNK4llvm11AliasResulteqENS0_4KindE(ptr noundef nonnull align 4 dereferenceable(4) %14, i8 noundef zeroext 0)
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i8 0, ptr %26, align 1
  call void @_ZN4llvm11AliasResultC2ERKNS0_4KindE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %87

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %73
  store i8 1, ptr %27, align 1
  call void @_ZN4llvm11AliasResultC2ERKNS0_4KindE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %87

87:                                               ; preds = %86, %84, %64, %31
  %88 = getelementptr inbounds nuw %"class.llvm::AliasResult", ptr %6, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  ret i32 %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12AAResultBase5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::AliasResult", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 1, ptr %12, align 1
  call void @_ZN4llvm11AliasResultC2ERKNS0_4KindE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = getelementptr inbounds nuw %"class.llvm::AliasResult", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %10, %1
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZN4llvm4castINS_8CallInstEKNS_5ValueEEEDcPT0_(ptr noundef %11)
  %13 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef 0)
  store ptr %13, ptr %2, align 8
  br label %3, !llvm.loop !4

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MemoryLocationC2EPKNS_5ValueENS_12LocationSizeERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::LocationSize", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MemoryLocation", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MemoryLocation", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::MemoryLocation", ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11AliasResultneENS0_4KindE(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef zeroext i1 @_ZNK4llvm11AliasResulteqENS0_4KindE(ptr noundef nonnull align 4 dereferenceable(4) %5, i8 noundef zeroext %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %10, %1
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %4, i32 noundef 6)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZN4llvm4castINS_8CallInstEKNS_5ValueEEEDcPT0_(ptr noundef %11)
  %13 = call noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef 0)
  store ptr %13, ptr %2, align 8
  br label %3, !llvm.loop !6

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MemoryLocation") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::LocationSize", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @_ZN4llvm12LocationSize20beforeOrAfterPointerEv()
  %9 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %6, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm14MemoryLocationC2EPKNS_5ValueENS_12LocationSizeERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7, i64 %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11AliasResulteqENS0_4KindE(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 255
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11AliasResultC2ERKNS0_4KindE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %8, 255
  %11 = and i32 %9, -256
  %12 = or i32 %11, %10
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, -257
  %15 = or i32 %14, 0
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, 511
  %18 = or i32 %17, 0
  store i32 %18, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm7objcarc15ObjCARCAAResult17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::MemoryLocation", align 8
  %12 = alloca %"class.llvm::LocationSize", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::MemoryLocation", align 8
  %15 = alloca %"struct.llvm::AAMDNodes", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i8 @_ZN4llvm12AAResultBase17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(498) %22, i1 noundef zeroext %24)
  store i8 %25, ptr %5, align 1
  br label %57

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::MemoryLocation", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZN4llvm7objcarc17GetRCIdentityRootEPKNS_5ValueE(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::MemoryLocation", ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::MemoryLocation", ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %12, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @_ZN4llvm14MemoryLocationC2EPKNS_5ValueENS_12LocationSizeERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %31, i64 %37, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = call noundef zeroext i8 @_ZN4llvm12AAResultBase17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(498) %38, i1 noundef zeroext %40)
  %42 = call noundef zeroext i1 @_ZN4llvm10isNoModRefENS_10ModRefInfoE(i8 noundef zeroext %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  br label %57

44:                                               ; preds = %26
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef ptr @_ZN4llvm7objcarc20GetUnderlyingObjCPtrEPKNS_5ValueE(ptr noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  call void @_ZN4llvm14MemoryLocation16getBeforeOrAfterEPKNS_5ValueERKNS_9AAMDNodesE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8 %14, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %52 = load ptr, ptr %8, align 8
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = call noundef zeroext i8 @_ZN4llvm12AAResultBase17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(498) %52, i1 noundef zeroext %54)
  store i8 %55, ptr %5, align 1
  br label %57

56:                                               ; preds = %44
  store i8 3, ptr %5, align 1
  br label %57

57:                                               ; preds = %56, %50, %43, %20
  %58 = load i8, ptr %5, align 1
  ret i8 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm12AAResultBase17getModRefInfoMaskERKNS_14MemoryLocationERNS_11AAQueryInfoEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10isNoModRefENS_10ModRefInfoE(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm7objcarc15ObjCARCAAResult16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"class.llvm::MemoryEffectsBase", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @_ZN4llvm12AAResultBase16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.llvm::MemoryEffectsBase", ptr %3, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef %14)
  switch i32 %15, label %19 [
    i32 9, label %16
  ]

16:                                               ; preds = %13
  %17 = call i32 @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE4noneEv()
  %18 = getelementptr inbounds nuw %"class.llvm::MemoryEffectsBase", ptr %3, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  br label %24

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @_ZN4llvm12AAResultBase16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %21)
  %23 = getelementptr inbounds nuw %"class.llvm::MemoryEffectsBase", ptr %3, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %20, %16, %9
  %25 = getelementptr inbounds nuw %"class.llvm::MemoryEffectsBase", ptr %3, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12AAResultBase16getMemoryEffectsEPKNS_8FunctionE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MemoryEffectsBase", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call i32 @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE7unknownEv()
  %7 = getelementptr inbounds nuw %"class.llvm::MemoryEffectsBase", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::MemoryEffectsBase", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE4noneEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::MemoryEffectsBase", align 4
  call void @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEEC2ENS_10ModRefInfoE(ptr noundef nonnull align 4 dereferenceable(4) %1, i8 noundef zeroext 0)
  %2 = getelementptr inbounds nuw %"class.llvm::MemoryEffectsBase", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm7objcarc15ObjCARCAAResult13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef zeroext i8 @_ZN4llvm12AAResultBase13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(498) %16)
  store i8 %17, ptr %5, align 1
  br label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i32 @_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE(ptr noundef %19)
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
    i32 5, label %21
    i32 6, label %21
    i32 9, label %21
    i32 7, label %21
    i32 10, label %21
    i32 11, label %21
  ]

21:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18
  store i8 0, ptr %5, align 1
  br label %28

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef zeroext i8 @_ZN4llvm12AAResultBase13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(498) %26)
  store i8 %27, ptr %5, align 1
  br label %28

28:                                               ; preds = %23, %21, %13
  %29 = load i8, ptr %5, align 1
  ret i8 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm12AAResultBase13getModRefInfoEPKNS_8CallBaseERKNS_14MemoryLocationERNS_11AAQueryInfoE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(498) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE(ptr noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm8dyn_castINS_8CallInstEKNS_5ValueEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK4llvm8CallBase17getCalledFunctionEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %22

18:                                               ; preds = %10
  store i32 21, ptr %2, align 4
  br label %22

19:                                               ; preds = %1
  %20 = call noundef zeroext i1 @_ZN4llvm3isaINS_10InvokeInstEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = select i1 %20, i32 21, i32 23
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %19, %18, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7objcarc9ObjCARCAA3runERNS_8FunctionERNS_15AnalysisManagerIS2_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::objcarc::ObjCARCAAResult") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  call void @_ZN4llvm7objcarc15ObjCARCAAResultC2ERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(512) %10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7objcarc15ObjCARCAAResultC2ERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::objcarc::ObjCARCAAResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare noundef zeroext i1 @_ZN4llvm7objcarc12IsForwardingENS0_11ARCInstKindE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_8CallInstEKNS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_8CallInstEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase13getArgOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK4llvm8CallBase10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8CallInstEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8CallInstEPKNS_5ValueES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8CallInstEPKNS_5ValueES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase10getOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 %8
  %10 = call noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullINS_5ValueES1_EEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE8op_beginEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = zext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3Use3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentINS_5ValueES1_EEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm4castINS_5ValueES1_EEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_5ValueES1_EEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5ValueEPS1_vE6doCastERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_5ValueEPS1_S2_E4doitEPKS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  ret i32 %6
}

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12LocationSize20beforeOrAfterPointerEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::LocationSize", align 8
  call void @_ZN4llvm12LocationSizeC2EmNS0_18DirectConstructionE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef -1, i32 noundef 0)
  %2 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LocationSizeC2EmNS0_18DirectConstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::LocationSize", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE7unknownEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::MemoryEffectsBase", align 4
  call void @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEEC2ENS_10ModRefInfoE(ptr noundef nonnull align 4 dereferenceable(4) %1, i8 noundef zeroext 3)
  %2 = getelementptr inbounds nuw %"class.llvm::MemoryEffectsBase", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEEC2ENS_10ModRefInfoE(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::iota_range", align 8
  %7 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %8 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MemoryEffectsBase", ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 4
  %12 = call { i64, i64 } @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9locationsEv()
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  store ptr %6, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @_ZNK4llvm10iota_rangeINS_13IRMemLocationEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @_ZNK4llvm10iota_rangeINS_13IRMemLocationEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %31, %2
  %26 = call noundef zeroext i1 @_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = call noundef i32 @_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i8, ptr %4, align 1
  call void @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9setModRefES1_NS_10ModRefInfoE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %29, i8 noundef zeroext %30)
  br label %31

31:                                               ; preds = %27
  call void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %25

32:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9locationsEv() #0 comdat align 2 {
  %1 = alloca %"struct.llvm::iota_range", align 8
  %2 = call { i64, i64 } @_ZN4llvm18enum_seq_inclusiveINS_13IRMemLocationEvEEDaT_S2_NS_37force_iteration_on_noniterable_enum_tE(i32 noundef 0, i32 noundef 2)
  %3 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %1, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %2, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i64, i64 }, ptr %1, align 8
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm10iota_rangeINS_13IRMemLocationEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::iota_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm10iota_rangeINS_13IRMemLocationEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::SafeIntIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::iota_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm6detail10CheckedIntneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm6detail10CheckedInt2toINS_13IRMemLocationETnNSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeELb0EEES5_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE9setModRefES1_NS_10ModRefInfoE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE14getLocationPosES1_(i32 noundef %8)
  %10 = shl i32 3, %9
  %11 = xor i32 %10, -1
  %12 = getelementptr inbounds nuw %"class.llvm::MemoryEffectsBase", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, %11
  store i32 %14, ptr %12, align 4
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %5, align 4
  %18 = call noundef i32 @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE14getLocationPosES1_(i32 noundef %17)
  %19 = shl i32 %16, %18
  %20 = getelementptr inbounds nuw %"class.llvm::MemoryEffectsBase", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, %19
  store i32 %22, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EE6offsetEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN4llvm18enum_seq_inclusiveINS_13IRMemLocationEvEEDaT_S2_NS_37force_iteration_on_noniterable_enum_tE(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"struct.llvm::iota_range", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  call void @_ZN4llvm10iota_rangeINS_13IRMemLocationEEC2ES1_S1_b(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6, i32 noundef %7, i1 noundef zeroext true)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10iota_rangeINS_13IRMemLocationEEC2ES1_S1_b(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::iota_range", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  call void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.llvm::iota_range", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %7, align 4
  call void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"struct.llvm::iota_range", ptr %10, i32 0, i32 1
  call void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @_ZN4llvm6detail10CheckedInt4fromINS_13IRMemLocationETnNSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeELb0EEES1_S5_(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm6detail10CheckedInt4fromINS_13IRMemLocationETnNSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeELb0EEES1_S5_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::CheckedInt", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call i64 @_ZN4llvm6detail10CheckedInt4fromIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb0EEES1_S4_(i32 noundef %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm6detail10CheckedInt4fromIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb0EEES1_S4_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::CheckedInt", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN4llvm6detail15canTypeFitValueIliEEbT0_(i32 noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN4llvm6detail10CheckedInt17assertOutOfBoundsEv()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %2, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm6detail15canTypeFitValueIliEEbT0_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store i64 -9223372036854775808, ptr %3, align 8
  store i64 -2147483648, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  store i64 2147483647, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10CheckedInt17assertOutOfBoundsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail10CheckedIntneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6detail10CheckedInt2toINS_13IRMemLocationETnNSt9enable_ifIXsr3std7is_enumIT_EE5valueEbE4typeELb0EEES5_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6detail10CheckedInt2toIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb0EEES4_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6detail10CheckedInt2toIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb0EEES4_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm6detail15canTypeFitValueIilEEbT0_(i64 noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN4llvm6detail10CheckedInt17assertOutOfBoundsEv()
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm6detail15canTypeFitValueIilEEbT0_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 -2147483648, ptr %3, align 8
  store i64 -9223372036854775808, ptr %4, align 8
  store i64 2147483647, ptr %5, align 8
  store i64 9223372036854775807, ptr %6, align 8
  %7 = load i64, ptr %2, align 8
  %8 = icmp slt i64 %7, -2147483648
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = icmp sgt i64 %10, 2147483647
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ true, %1 ], [ %11, %9 ]
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17MemoryEffectsBaseINS_13IRMemLocationEE14getLocationPosES1_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 2
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EE6offsetEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::detail::CheckedInt", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EE9getOffsetEl(i64 noundef %8)
  %10 = call i64 @_ZNK4llvm6detail10CheckedIntplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::SafeIntIterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm6detail10CheckedIntplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::CheckedInt", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %3, i32 0, i32 0
  %11 = call noundef i64 @_ZN4llvm11AddOverflowIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EES2_E4typeES2_S2_RS2_(i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN4llvm6detail10CheckedInt17assertOutOfBoundsEv()
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::CheckedInt", ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm6detail15SafeIntIteratorINS_13IRMemLocationELb0EE9getOffsetEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm11AddOverflowIlEENSt9enable_ifIXsr3stdE11is_signed_vIT_EES2_E4typeES2_S2_RS2_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  %13 = zext i1 %11 to i64
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_8CallInstEKNS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_8CallInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase17getCalledFunctionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm8CallBase16getCalledOperandEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = call noundef ptr @_ZNK4llvm8CallBase15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %1
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_10InvokeInstEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_10InvokeInstEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8CallInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8CallInstEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_8CallInstEPKNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_8CallInstEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8CallInstEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallInstEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8CallInstEPKNS_5ValueEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallInstEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallInstEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8CallInstEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8CallInstEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8CallInstEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_8CallInstENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_8CallInstENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CallInst7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CallInst7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN4llvm8CallInst7classofEPKNS_11InstructionE(ptr noundef %6)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_11InstructionEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CallInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 56
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_11InstructionEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp uge i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sub i32 %4, 29
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase16getCalledOperandEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8CallBase15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CallBase", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentINS_8FunctionENS_5ValueEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8FunctionEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_8FunctionEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_(ptr noundef %3)
  %5 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_10InvokeInstEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10InvokeInstEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10InvokeInstEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10InvokeInstEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10InvokeInstEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10InvokeInstEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10InvokeInstEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10InvokeInstEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10InvokeInstEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10InvokeInstENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10InvokeInstENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10InvokeInst7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10InvokeInst7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN4llvm10InvokeInst7classofEPKNS_11InstructionE(ptr noundef %6)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10InvokeInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
