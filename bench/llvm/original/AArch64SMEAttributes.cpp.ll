target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SMEAttrs" = type { i32 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::CallBase" = type { %"class.llvm::Instruction", %"class.llvm::AttributeList", ptr }
%"class.llvm::Instruction" = type { %"class.llvm::User", %"class.llvm::ilist_node_with_parent", %"class.llvm::DebugLoc", i32, ptr }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext", %"class.llvm::ilist_detail::node_base_parent" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::ilist_detail::node_base_parent" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", ptr, i32, i32, ptr }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Function" = type { %"class.llvm::GlobalObject", %"class.llvm::ilist_node.0", %"class.llvm::SymbolTableList", i32, i32, ptr, i64, %"class.std::unique_ptr", %"class.llvm::AttributeList", i8, i32 }
%"class.llvm::GlobalObject" = type { %"class.llvm::GlobalValue", ptr }
%"class.llvm::ilist_node.0" = type { %"class.llvm::ilist_node_impl.1" }
%"class.llvm::ilist_node_impl.1" = type { %"class.llvm::ilist_node_base.2" }
%"class.llvm::ilist_node_base.2" = type { %"class.llvm::ilist_detail::node_base_prevnext.3" }
%"class.llvm::ilist_detail::node_base_prevnext.3" = type { ptr, ptr }
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl.6" }
%"class.llvm::ilist_node_impl.6" = type { %"class.llvm::ilist_node_base.2" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZNK4llvm8CallBase13getAttributesEv = comdat any

$_ZNK4llvm8CallBase17getCalledFunctionEv = comdat any

$_ZN4llvm8SMEAttrsC2ERKNS_8FunctionE = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm8SMEAttrs13encodeZAStateENS0_10StateValueE = comdat any

$_ZN4llvm8SMEAttrs14encodeZT0StateENS0_10StateValueE = comdat any

$_ZNK4llvm8SMEAttrs31hasStreamingCompatibleInterfaceEv = comdat any

$_ZNK4llvm8SMEAttrs31hasNonStreamingInterfaceAndBodyEv = comdat any

$_ZNK4llvm8SMEAttrs24hasNonStreamingInterfaceEv = comdat any

$_ZNK4llvm8SMEAttrs27hasStreamingInterfaceOrBodyEv = comdat any

$_ZNK4llvm8SMEAttrs21hasStreamingInterfaceEv = comdat any

$_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_ = comdat any

$_ZNK4llvm8CallBase16getCalledOperandEv = comdat any

$_ZNK4llvm11GlobalValue12getValueTypeEv = comdat any

$_ZNK4llvm8CallBase15getFunctionTypeEv = comdat any

$_ZN4llvm19dyn_cast_if_presentINS_8FunctionENS_5ValueEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_5ValueEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm14CastIsPossibleINS_8FunctionEPNS_5ValueEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_8FunctionEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8FunctionEKPNS_5ValueEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_8FunctionEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_8FunctionEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_8FunctionENS_5ValueEvE4doitERKS2_ = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_5ValueEvE11unwrapValueERS2_ = comdat any

$_ZNK4llvm8CallBase2OpILin1EEERKNS_3UseEv = comdat any

$_ZNK4llvm3UsecvPNS_5ValueEEv = comdat any

$_ZN4llvm4User6OpFromILin1ENS_8CallBaseEEERNS_3UseEPKT0_ = comdat any

$_ZN4llvm21VariadicOperandTraitsINS_8CallBaseEE6op_endEPS1_ = comdat any

$_ZNK4llvm8Function13getAttributesEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm8SMEAttrs16hasStreamingBodyEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"__arm_tpidr2_save\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"__arm_sme_state\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"__arm_tpidr2_restore\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"__arm_sc_memcpy\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"__arm_sc_memset\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"__arm_sc_memmove\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"__arm_sc_memchr\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"aarch64_pstate_sm_enabled\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"aarch64_pstate_sm_compatible\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"aarch64_pstate_sm_body\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"aarch64_in_za\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"aarch64_out_za\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"aarch64_inout_za\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"aarch64_preserves_za\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"aarch64_new_za\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"aarch64_in_zt0\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"aarch64_out_zt0\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"aarch64_inout_zt0\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"aarch64_preserves_zt0\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"aarch64_new_zt0\00", align 1

@_ZN4llvm8SMEAttrsC1ERKNS_8CallBaseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8SMEAttrsC2ERKNS_8CallBaseE
@_ZN4llvm8SMEAttrsC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm8SMEAttrsC2ENS_9StringRefE
@_ZN4llvm8SMEAttrsC1ERKNS_13AttributeListE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8SMEAttrs3setEjb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 4
  br label %22

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = xor i32 %17, -1
  %19 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8SMEAttrsC2ERKNS_8CallBaseE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SMEAttrs", align 4
  %6 = alloca %"class.llvm::AttributeList", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SMEAttrs", align 4
  %9 = alloca %"class.llvm::SMEAttrs", align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @_ZNK4llvm8CallBase13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::AttributeList", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @_ZN4llvm8SMEAttrsC1ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK4llvm8CallBase17getCalledFunctionEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  call void @_ZN4llvm8SMEAttrsC2ERKNS_8FunctionE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(136) %20)
  %21 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN4llvm8SMEAttrsC1ENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr %30, i64 %32)
  %33 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %22, %34
  call void @_ZN4llvm8SMEAttrs3setEjb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %35, i1 noundef zeroext true)
  br label %36

36:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm8CallBase13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::AttributeList", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CallBase", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::AttributeList", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
define linkonce_odr hidden void @_ZN4llvm8SMEAttrsC2ERKNS_8FunctionE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::AttributeList", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @_ZNK4llvm8Function13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %9 = getelementptr inbounds nuw %"class.llvm::AttributeList", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8SMEAttrsC2ENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %25, i64 %27, ptr %29, i64 %31)
  br i1 %32, label %43, label %33

33:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %35, i64 %37, ptr %39, i64 %41)
  br i1 %42, label %43, label %47

43:                                               ; preds = %33, %3
  %44 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %22, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 10
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.2)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %49, i64 %51, ptr %53, i64 %55)
  br i1 %56, label %57, label %64

57:                                               ; preds = %47
  %58 = call noundef i32 @_ZN4llvm8SMEAttrs13encodeZAStateENS0_10StateValueE(i32 noundef 1)
  %59 = or i32 2, %58
  %60 = or i32 %59, 8
  %61 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %22, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, %60
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %57, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.3)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %66, i64 %68, ptr %70, i64 %72)
  br i1 %73, label %104, label %74

74:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.4)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %76, i64 %78, ptr %80, i64 %82)
  br i1 %83, label %104, label %84

84:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.5)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %86, i64 %88, ptr %90, i64 %92)
  br i1 %93, label %104, label %94

94:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.6)
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %96, i64 %98, ptr %100, i64 %102)
  br i1 %103, label %104, label %108

104:                                              ; preds = %94, %84, %74, %64
  %105 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %22, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %104, %94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #5
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8SMEAttrs13encodeZAStateENS0_10StateValueE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.7)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %22, i64 %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %18, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %26, %2
  %31 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.8)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr %33, i64 %35)
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %18, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %37, %30
  %42 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.9)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr %44, i64 %46)
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %18, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 4
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %48, %41
  %53 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.10)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr %55, i64 %57)
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = call noundef i32 @_ZN4llvm8SMEAttrs13encodeZAStateENS0_10StateValueE(i32 noundef 1)
  %61 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %18, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, %60
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %59, %52
  %65 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.11)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr %67, i64 %69)
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = call noundef i32 @_ZN4llvm8SMEAttrs13encodeZAStateENS0_10StateValueE(i32 noundef 2)
  %73 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %18, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, %72
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %71, %64
  %77 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.12)
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr %79, i64 %81)
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = call noundef i32 @_ZN4llvm8SMEAttrs13encodeZAStateENS0_10StateValueE(i32 noundef 3)
  %85 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %18, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, %84
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %83, %76
  %89 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.13)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr %91, i64 %93)
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = call noundef i32 @_ZN4llvm8SMEAttrs13encodeZAStateENS0_10StateValueE(i32 noundef 4)
  %97 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %18, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, %96
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %95, %88
  %101 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.14)
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr %103, i64 %105)
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = call noundef i32 @_ZN4llvm8SMEAttrs13encodeZAStateENS0_10StateValueE(i32 noundef 5)
  %109 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %18, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, %108
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %107, %100
  %113 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.15)
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr %115, i64 %117)
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = call noundef i32 @_ZN4llvm8SMEAttrs14encodeZT0StateENS0_10StateValueE(i32 noundef 1)
  %121 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %18, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, %120
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %119, %112
  %125 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.16)
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr %127, i64 %129)
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = call noundef i32 @_ZN4llvm8SMEAttrs14encodeZT0StateENS0_10StateValueE(i32 noundef 2)
  %133 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %18, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, %132
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %131, %124
  %137 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.17)
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr %139, i64 %141)
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = call noundef i32 @_ZN4llvm8SMEAttrs14encodeZT0StateENS0_10StateValueE(i32 noundef 3)
  %145 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %18, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, %144
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %143, %136
  %149 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.18)
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr %151, i64 %153)
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = call noundef i32 @_ZN4llvm8SMEAttrs14encodeZT0StateENS0_10StateValueE(i32 noundef 4)
  %157 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %18, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, %156
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %155, %148
  %161 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.19)
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr %163, i64 %165)
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = call noundef i32 @_ZN4llvm8SMEAttrs14encodeZT0StateENS0_10StateValueE(i32 noundef 5)
  %169 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %18, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, %168
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %167, %160
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8SMEAttrs14encodeZT0StateENS0_10StateValueE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 7
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8SMEAttrs16requiresSMChangeERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs31hasStreamingCompatibleInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs31hasNonStreamingInterfaceAndBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs24hasNonStreamingInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %23

16:                                               ; preds = %12, %10
  %17 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs27hasStreamingInterfaceOrBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs21hasStreamingInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %23

22:                                               ; preds = %18, %16
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %21, %15, %9
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SMEAttrs31hasStreamingCompatibleInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SMEAttrs31hasNonStreamingInterfaceAndBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs24hasNonStreamingInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs16hasStreamingBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SMEAttrs24hasNonStreamingInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs21hasStreamingInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs31hasStreamingCompatibleInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SMEAttrs27hasStreamingInterfaceOrBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs16hasStreamingBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm8SMEAttrs21hasStreamingInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SMEAttrs21hasStreamingInterfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_5ValueEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_5ValueEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
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
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_8FunctionEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZNK4llvm8Function13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::AttributeList", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Function", ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::AttributeList", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SMEAttrs16hasStreamingBodyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMEAttrs", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
