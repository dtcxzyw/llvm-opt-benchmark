; ModuleID = 'bench/llvm/original/TargetMachine.cpp.ll'
source_filename = "bench/llvm/original/TargetMachine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::TargetTransformInfo" = type { %"class.std::unique_ptr.135" }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.149" }
%"class.llvm::SmallVector.149" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.150" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.150" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::TargetIRAnalysis" = type { %"class.std::function.273" }
%"class.std::function.273" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4llvm13TargetOptionsD2Ev = comdat any

$_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE = comdat any

$_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE = comdat any

$_ZNK4llvm13TargetMachine16getSubtargetImplERKNS_8FunctionE = comdat any

$_ZNK4llvm13TargetMachine18getObjFileLoweringEv = comdat any

$_ZNK4llvm13TargetMachine25createMachineFunctionInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKNS_19TargetSubtargetInfoE = comdat any

$_ZNK4llvm13TargetMachine25createDefaultFuncInfoYAMLEv = comdat any

$_ZNK4llvm13TargetMachine21convertFuncInfoToYAMLERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm13TargetMachine24parseMachineFunctionInfoERKNS_4yaml19MachineFunctionInfoERNS_25PerFunctionMIParsingStateERNS_12SMDiagnosticERNS_7SMRangeE = comdat any

$_ZNK4llvm13TargetMachine16getIntrinsicInfoEv = comdat any

$_ZNK4llvm13TargetMachine19isNoopAddrSpaceCastEjj = comdat any

$_ZNK4llvm13TargetMachine19getAssumedAddrSpaceEPKNS_5ValueE = comdat any

$_ZNK4llvm13TargetMachine22getPredicatedAddrSpaceEPKNS_5ValueE = comdat any

$_ZN4llvm13TargetMachine28registerPassBuilderCallbacksERNS_11PassBuilderE = comdat any

$_ZN4llvm13TargetMachine28registerDefaultAliasAnalysesERNS_9AAManagerE = comdat any

$_ZN4llvm13TargetMachine19addPassesToEmitFileERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeEbPNS_28MachineModuleInfoWrapperPassE = comdat any

$_ZN4llvm13TargetMachine17addPassesToEmitMCERNS_6legacy15PassManagerBaseERPNS_9MCContextERNS_17raw_pwrite_streamEb = comdat any

$_ZNK4llvm13TargetMachine31targetSchedulesPostRASchedulingEv = comdat any

$_ZNK4llvm13TargetMachine15getSjLjDataSizeEv = comdat any

$_ZNK4llvm13TargetMachine34getAddressSpaceForPseudoSourceKindEj = comdat any

$_ZN4llvm13TargetMachine11splitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS1_St14default_deleteIS1_EEEEE = comdat any

$_ZN4llvm15MCTargetOptionsC2ERKS0_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm13TargetMachineE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13TargetMachineD1Ev, ptr @_ZN4llvm13TargetMachineD0Ev, ptr @_ZNK4llvm13TargetMachine16getSubtargetImplERKNS_8FunctionE, ptr @_ZNK4llvm13TargetMachine18getObjFileLoweringEv, ptr @_ZNK4llvm13TargetMachine25createMachineFunctionInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKNS_19TargetSubtargetInfoE, ptr @_ZNK4llvm13TargetMachine25createDefaultFuncInfoYAMLEv, ptr @_ZNK4llvm13TargetMachine21convertFuncInfoToYAMLERKNS_15MachineFunctionE, ptr @_ZNK4llvm13TargetMachine24parseMachineFunctionInfoERKNS_4yaml19MachineFunctionInfoERNS_25PerFunctionMIParsingStateERNS_12SMDiagnosticERNS_7SMRangeE, ptr @_ZNK4llvm13TargetMachine16getIntrinsicInfoEv, ptr @_ZNK4llvm13TargetMachine19isNoopAddrSpaceCastEjj, ptr @_ZNK4llvm13TargetMachine19getAssumedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm13TargetMachine22getPredicatedAddrSpaceEPKNS_5ValueE, ptr @_ZNK4llvm13TargetMachine22getTargetTransformInfoERKNS_8FunctionE, ptr @_ZN4llvm13TargetMachine28registerPassBuilderCallbacksERNS_11PassBuilderE, ptr @_ZN4llvm13TargetMachine28registerDefaultAliasAnalysesERNS_9AAManagerE, ptr @_ZN4llvm13TargetMachine19addPassesToEmitFileERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeEbPNS_28MachineModuleInfoWrapperPassE, ptr @_ZN4llvm13TargetMachine17addPassesToEmitMCERNS_6legacy15PassManagerBaseERPNS_9MCContextERNS_17raw_pwrite_streamEb, ptr @_ZNK4llvm13TargetMachine31targetSchedulesPostRASchedulingEv, ptr @_ZNK4llvm13TargetMachine15getSjLjDataSizeEv, ptr @_ZNK4llvm13TargetMachine34getAddressSpaceForPseudoSourceKindEj, ptr @_ZN4llvm13TargetMachine11splitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS1_St14default_deleteIS1_EEEEE] }, align 8
@.str = private unnamed_addr constant [7 x i8] c".ltext\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".lbss\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c".ldata\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c".lrodata\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"__ehdr_start\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"__start_\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"__stop_\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"unsafe-fp-math\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"no-infs-fp-math\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"no-nans-fp-math\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"no-signed-zeros-fp-math\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"approx-func-fp-math\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@switch.table._ZNK4llvm13TargetMachine14getMaxCodeSizeEv = private unnamed_addr constant [5 x i64] [i64 1023, i64 2147483647, i64 2147483647, i64 2147483647, i64 -1], align 8

@_ZN4llvm13TargetMachineC1ERKNS_6TargetENS_9StringRefERKNS_6TripleES4_S4_RKNS_13TargetOptionsE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr), ptr @_ZN4llvm13TargetMachineC2ERKNS_6TargetENS_9StringRefERKNS_6TripleES4_S4_RKNS_13TargetOptionsE
@_ZN4llvm13TargetMachineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13TargetMachineD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13TargetMachineC2ERKNS_6TargetENS_9StringRefERKNS_6TripleES4_S4_RKNS_13TargetOptionsE(ptr noundef nonnull align 8 dereferenceable(1232) initializes((0, 16)) %0, ptr noundef nonnull align 1 %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef nonnull align 8 dereferenceable(360) %7) unnamed_addr #0 align 2 {
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN4llvm13TargetMachineE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm10DataLayoutC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %14, ptr %2, i64 %3) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %21, ptr %19) #15
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %23, ptr %24) #15
  %25 = load i64, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %25, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %31, ptr %29) #15
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %33, ptr %34) #15
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %35, ptr %37, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %47, ptr noundef nonnull align 8 dereferenceable(360) %7, i64 28, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TargetOptionsC2ERKS0_.exit, label %54

54:                                               ; preds = %8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4
  br label %_ZN4llvm13TargetOptionsC2ERKS0_.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZN4llvm13TargetOptionsC2ERKS0_.exit

_ZN4llvm13TargetOptionsC2ERKS0_.exit:             ; preds = %8, %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %64 = load i16, ptr %63, align 8
  store i16 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @_ZN4llvm15MCTargetOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(201) %69, ptr noundef nonnull align 8 dereferenceable(201) %70)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm10DataLayoutC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr, i64) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13TargetMachineD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN4llvm13TargetMachineE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @_ZN4llvm13TargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIN4llvm10PGOOptionsEED2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %3, align 8
  tail call void @_ZN4llvm10PGOOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #15
  br label %_ZNSt8optionalIN4llvm10PGOOptionsEED2Ev.exit

_ZNSt8optionalIN4llvm10PGOOptionsEED2Ev.exit:     ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i: ; preds = %_ZNSt8optionalIN4llvm10PGOOptionsEED2Ev.exit
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(288) %9) #15
  br label %_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm10PGOOptionsEED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm15MCSubtargetInfoEEclEPS2_.exit.i
  store ptr null, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %14 = load ptr, ptr %13, align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #16
  br label %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm11MCInstrInfoEEclEPS2_.exit.i
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %16)
  br label %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EED2Ev.exit, %17
  store ptr null, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(484) %19) #15
  br label %_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm9MCAsmInfoEEclEPS2_.exit.i
  store ptr null, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %26) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15MCTargetOptionsD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZN4llvm15MCTargetOptionsD2Ev.exit

_ZN4llvm15MCTargetOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm12MemoryBufferEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm15MCTargetOptionsD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i1, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt10shared_ptrIN4llvm12MemoryBufferEED2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm12MemoryBufferEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZNSt10shared_ptrIN4llvm12MemoryBufferEED2Ev.exit

_ZNSt10shared_ptrIN4llvm12MemoryBufferEED2Ev.exit: ; preds = %_ZN4llvm15MCTargetOptionsD2Ev.exit, %38, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13TargetMachineD0Ev(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13TargetMachineD1Ev(ptr noundef nonnull align 8 dereferenceable(1232) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1232) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 38
  br i1 %.not, label %6, label %.critedge2

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br label %.critedge2

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %.not41 = icmp eq ptr %15, null
  br i1 %.not41, label %.critedge2, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %15, align 8
  %.not79 = icmp eq i8 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load i32, ptr %18, align 8
  br i1 %.not79, label %36, label %20

20:                                               ; preds = %16
  %21 = and i32 %19, 67108864
  %.not82 = icmp eq i32 %21, 0
  br i1 %.not82, label %32, label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %20
  %22 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %.not.i.i.i = icmp ult i64 %24, 6
  br i1 %.not.i.i.i, label %.critedge2, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %23, ptr noundef nonnull readonly dereferenceable(6) @.str, i64 6)
  %25 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %25, label %26, label %.critedge2

26:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %27 = icmp eq i64 %24, 6
  br i1 %27, label %.critedge2, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 46
  br label %.critedge2

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br label %.critedge2

36:                                               ; preds = %16
  %37 = and i32 %19, 7168
  %.not80 = icmp eq i32 %37, 0
  br i1 %.not80, label %38, label %.critedge2

38:                                               ; preds = %36
  %39 = lshr i32 %19, 23
  %40 = and i32 %39, 7
  switch i32 %40, label %41 [
    i32 5, label %.critedge2.fold.split
    i32 2, label %.critedge2
  ]

41:                                               ; preds = %38
  %42 = and i32 %19, 67108864
  %.not81 = icmp eq i32 %42, 0
  br i1 %.not81, label %51, label %_ZNK4llvm12GlobalObject10getSectionEv.exit48

_ZNK4llvm12GlobalObject10getSectionEv.exit48:     ; preds = %41
  %43 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = tail call fastcc noundef zeroext i1 @"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_"(ptr %44, i64 %45, ptr nonnull @.str.1, i64 5)
  br i1 %46, label %.critedge2, label %47

47:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit48
  %48 = tail call fastcc noundef zeroext i1 @"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_"(ptr %44, i64 %45, ptr nonnull @.str.2, i64 6)
  br i1 %48, label %.critedge2, label %49

49:                                               ; preds = %47
  %50 = tail call fastcc noundef zeroext i1 @"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_"(ptr %44, i64 %45, ptr nonnull @.str.3, i64 8)
  br label %.critedge2

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %53 = load i32, ptr %52, align 4
  %.off = add i32 %53, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %54, label %.critedge2

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef null)
  br i1 %57, label %58, label %.critedge2

58:                                               ; preds = %54
  %59 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #15
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %58
  %61 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %62 = extractvalue { ptr, i64 } %61, 1
  %.not.i49 = icmp eq i64 %62, 12
  br i1 %.not.i49, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread74

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %60
  %63 = extractvalue { ptr, i64 } %61, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %63, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %64 = icmp eq i32 %bcmp.i, 0
  br i1 %64, label %.critedge2, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread74

_ZN4llvmeqENS_9StringRefES0_.exit.thread74:       ; preds = %60, %_ZN4llvmeqENS_9StringRefES0_.exit
  %65 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %66 = extractvalue { ptr, i64 } %65, 1
  %.not.i50 = icmp ult i64 %66, 8
  br i1 %.not.i50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread76, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread74
  %67 = extractvalue { ptr, i64 } %65, 0
  %bcmp.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %67, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %68 = icmp eq i32 %bcmp.i51, 0
  br i1 %68, label %.critedge2, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread76

_ZNK4llvm9StringRef11starts_withES0_.exit.thread76: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread74, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %69 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %70 = extractvalue { ptr, i64 } %69, 1
  %.not.i52 = icmp ult i64 %70, 7
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit54

_ZNK4llvm9StringRef11starts_withES0_.exit54:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread76
  %71 = extractvalue { ptr, i64 } %69, 0
  %bcmp.i53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %71, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %72 = icmp eq i32 %bcmp.i53, 0
  br i1 %72, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread76, %58, %_ZNK4llvm9StringRef11starts_withES0_.exit54
  %73 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #15
  %74 = load ptr, ptr %55, align 8
  %75 = tail call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %73, ptr noundef %74)
  %.fca.0.extract = extractvalue { i64, i8 } %75, 0
  %.fca.1.extract = extractvalue { i64, i8 } %75, 1
  store i64 %.fca.0.extract, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %76 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %78 = load i64, ptr %77, align 8
  %79 = freeze i64 %78
  %80 = add i64 %76, -1
  %81 = icmp uge i64 %80, %79
  br label %.critedge2

.critedge2.fold.split:                            ; preds = %38
  br label %.critedge2

.critedge2:                                       ; preds = %38, %51, %.critedge2.fold.split, %28, %26, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm12GlobalObject10getSectionEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit54, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit, %54, %_ZNK4llvm12GlobalObject10getSectionEv.exit48, %47, %49, %36, %14, %2, %.critedge, %32, %10
  %.0 = phi i1 [ %81, %.critedge ], [ %35, %32 ], [ %13, %10 ], [ false, %2 ], [ true, %14 ], [ false, %36 ], [ true, %47 ], [ true, %_ZNK4llvm12GlobalObject10getSectionEv.exit48 ], [ %50, %49 ], [ true, %54 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit54 ], [ true, %26 ], [ %31, %28 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ false, %_ZNK4llvm12GlobalObject10getSectionEv.exit ], [ true, %.critedge2.fold.split ], [ false, %51 ], [ false, %38 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueEENK3$_0clENS_9StringRefES5_"(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, i64 %3) unnamed_addr #5 align 2 {
  %.not.i.i = icmp ult i64 %1, %3
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %5

5:                                                ; preds = %4
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %5
  %bcmp.i.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %3)
  %7 = icmp eq i32 %bcmp.i.i, 0
  br i1 %7, label %8, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

8:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %5
  %9 = icmp eq i64 %1, %3
  br i1 %9, label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 %3
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 46
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit.thread

_ZN4llvm9StringRef13consume_frontES0_.exit.thread: ; preds = %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %8, %10
  %14 = phi i1 [ true, %8 ], [ %13, %10 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ false, %4 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %7

7:                                                ; preds = %2
  %trunc.i.i = trunc i32 %4 to i8
  %8 = icmp ult i8 %trunc.i.i, 6
  br i1 %8, label %switch.hole_check, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit:         ; preds = %switch.hole_check, %7
  %9 = and i32 %4, 253
  %spec.select.i = icmp eq i32 %9, 4
  %10 = and i32 %4, 251
  %11 = icmp eq i32 %10, 10
  %or.cond6 = or i1 %spec.select.i, %11
  br i1 %or.cond6, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %12

12:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit
  %.off = add nsw i32 %5, -15
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %14, label %13

13:                                               ; preds = %12
  switch i8 %trunc.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread [
    i8 20, label %14
    i8 18, label %14
    i8 17, label %14
  ]

14:                                               ; preds = %13, %13, %13, %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #15
  br label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread

switch.hole_check:                                ; preds = %7
  %switch.shifted = lshr i8 47, %trunc.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit

_ZNK4llvm4Type17isFloatingPointTyEv.exit.thread:  ; preds = %switch.hole_check, %13, %2, %_ZNK4llvm4Type17isFloatingPointTyEv.exit, %14
  %.0 = phi i1 [ %15, %14 ], [ true, %_ZNK4llvm4Type17isFloatingPointTyEv.exit ], [ true, %2 ], [ false, %13 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1)
  %.fca.0.extract.i13 = extractvalue { i64, i8 } %3, 0
  %.fca.1.extract.i14 = extractvalue { i64, i8 } %3, 1
  %4 = add i64 %.fca.0.extract.i13, 7
  %5 = and i8 %.fca.1.extract.i14, 1
  %6 = lshr i64 %4, 3
  %7 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #15
  %8 = zext nneg i8 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = add nsw i64 %6, -1
  %11 = add i64 %10, %9
  %.not = sub i64 0, %9
  %12 = and i64 %11, %.not
  %.fca.0.insert.i11 = insertvalue { i64, i8 } poison, i64 %12, 0
  %.fca.1.insert.i12 = insertvalue { i64, i8 } %.fca.0.insert.i11, i8 %5, 1
  ret { i64, i8 } %.fca.1.insert.i12
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1232) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1232) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13TargetMachine18resetTargetOptionsERKNS_8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(1232) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Attribute", align 8
  %4 = alloca %"class.llvm::Attribute", align 8
  %5 = alloca %"class.llvm::Attribute", align 8
  %6 = alloca %"class.llvm::Attribute", align 8
  %7 = alloca %"class.llvm::Attribute", align 8
  %8 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.7, i64 14) #15
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = zext i1 %9 to i16
  %12 = load i16, ptr %10, align 8
  %13 = and i16 %12, -2
  %14 = or disjoint i16 %13, %11
  store i16 %14, ptr %10, align 8
  %15 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.8, i64 15) #15
  store ptr %15, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %17 = load i16, ptr %10, align 8
  %18 = select i1 %16, i16 2, i16 0
  %19 = and i16 %17, -3
  %20 = or disjoint i16 %19, %18
  store i16 %20, ptr %10, align 8
  %21 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.9, i64 15) #15
  store ptr %21, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %23 = load i16, ptr %10, align 8
  %24 = select i1 %22, i16 4, i16 0
  %25 = and i16 %23, -5
  %26 = or disjoint i16 %25, %24
  store i16 %26, ptr %10, align 8
  %27 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.10, i64 23) #15
  store ptr %27, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %29 = load i16, ptr %10, align 8
  %30 = select i1 %28, i16 16, i16 0
  %31 = and i16 %29, -17
  %32 = or disjoint i16 %31, %30
  store i16 %32, ptr %10, align 8
  %33 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.11, i64 19) #15
  store ptr %33, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %35 = load i16, ptr %10, align 8
  %36 = select i1 %34, i16 32, i16 0
  %37 = and i16 %35, -33
  %38 = or disjoint i16 %37, %36
  store i16 %38, ptr %10, align 8
  ret void
}

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9Attribute14getValueAsBoolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -1, 2147483648) i64 @_ZNK4llvm13TargetMachine14getMaxCodeSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1232) %0) local_unnamed_addr #6 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %2 = load i32, ptr %1, align 4
  %3 = sext i32 %2 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table._ZNK4llvm13TargetMachine14getMaxCodeSizeEv, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  ret i64 %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16384
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %9, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.fold.split [
    i32 1, label %12
    i32 4, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit
    i32 5, label %33
  ]

12:                                               ; preds = %9
  %13 = and i32 %7, 768
  %14 = icmp eq i32 %13, 256
  br i1 %14, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = and i32 %7, 15
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit: ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  br i1 %26, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %29

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread: ; preds = %23, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %27 = load i8, ptr %1, align 8
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit, label %29

29:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit, %15
  %30 = load i32, ptr %6, align 8
  %31 = and i32 %30, 15
  %32 = icmp ne i32 %31, 9
  br label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit

33:                                               ; preds = %9
  %34 = icmp eq i32 %4, 0
  br i1 %34, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit, label %35

35:                                               ; preds = %33
  %36 = and i32 %7, 15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i: ; preds = %35
  %38 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  br i1 %38, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit, label %switch.lookup

switch.lookup:                                    ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i
  %39 = load i32, ptr %6, align 8
  %40 = trunc i32 %39 to i16
  %switch.cast = and i16 %40, 15
  %switch.downshift = lshr i16 -1597, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  br label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit

_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.fold.split: ; preds = %9
  br label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit

_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit: ; preds = %switch.lookup, %9, %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.fold.split, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i, %35, %33, %29, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, %12, %5, %2
  %.0 = phi i1 [ false, %2 ], [ true, %5 ], [ false, %12 ], [ false, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread ], [ %32, %29 ], [ true, %33 ], [ false, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i ], [ false, %35 ], [ true, %9 ], [ false, %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.fold.split ], [ %switch.masked, %switch.lookup ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13TargetMachine14useEmulatedTLSEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1232) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 524288
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13TargetMachine10useTLSDESCEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1232) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1048576
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZNK4llvm13TargetMachine11getTLSModelEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 @_ZNK4llvm6Module11getPIELevelEv(ptr noundef nonnull align 8 dereferenceable(857) %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16384
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %11, label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %.thread28 [
    i32 1, label %14
    i32 4, label %.thread
    i32 5, label %31
  ]

14:                                               ; preds = %11
  %15 = and i32 %9, 768
  %16 = icmp eq i32 %15, 256
  br i1 %16, label %.thread28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %25, label %_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE.exit

25:                                               ; preds = %17
  %26 = and i32 %9, 15
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread.i, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i: ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %.pre37.pre = load i32, ptr %8, align 8
  br i1 %28, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread.i, label %_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE.exit

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i, %25
  %.pre37 = phi i32 [ %.pre37.pre, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i ], [ %9, %25 ]
  %29 = load i8, ptr %1, align 8
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %.thread28, label %_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %7, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = and i32 %9, 15
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %.thread28, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i: ; preds = %33
  %36 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %.val.pre34 = load i32, ptr %8, align 8
  br i1 %36, label %.thread28, label %37

37:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i
  %38 = and i32 %.val.pre34, 15
  switch i32 %38, label %.thread [
    i32 10, label %.thread28
    i32 5, label %.thread28
    i32 4, label %.thread28
    i32 3, label %.thread28
    i32 2, label %.thread28
    i32 9, label %.thread28
  ]

_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE.exit: ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i, %17, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread.i
  %39 = phi i32 [ %9, %17 ], [ %.pre37, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread.i ], [ %.pre37.pre, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i ]
  %.fr32 = freeze i32 %39
  %40 = and i32 %.fr32, 15
  %.not33 = icmp eq i32 %40, 9
  br i1 %.not33, label %.thread28, label %.thread

.thread:                                          ; preds = %_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE.exit, %2, %31, %11, %37
  %.val36 = phi i32 [ %.fr32, %_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE.exit ], [ %9, %2 ], [ %9, %31 ], [ %9, %11 ], [ %.val.pre34, %37 ]
  br label %.thread28

.thread28:                                        ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread.i, %_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE.exit, %14, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i, %33, %37, %37, %37, %37, %37, %37, %11, %.thread
  %.val = phi i32 [ %.val36, %.thread ], [ %9, %11 ], [ %.val.pre34, %37 ], [ %.val.pre34, %37 ], [ %.val.pre34, %37 ], [ %.val.pre34, %37 ], [ %.val.pre34, %37 ], [ %.val.pre34, %37 ], [ %9, %33 ], [ %.val.pre34, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i ], [ %9, %14 ], [ %.fr32, %_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE.exit ], [ %.pre37, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread.i ]
  %41 = phi i32 [ 1, %.thread ], [ 0, %11 ], [ 0, %37 ], [ 0, %37 ], [ 0, %37 ], [ 0, %37 ], [ 0, %37 ], [ 0, %37 ], [ 0, %33 ], [ 0, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i ], [ 0, %14 ], [ 0, %_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE.exit ], [ 0, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread.i ]
  %42 = phi i32 [ 3, %.thread ], [ 2, %11 ], [ 2, %37 ], [ 2, %37 ], [ 2, %37 ], [ 2, %37 ], [ 2, %37 ], [ 2, %37 ], [ 2, %33 ], [ 2, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i.i ], [ 2, %14 ], [ 2, %_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE.exit ], [ 2, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread.i ]
  %43 = lshr i32 %.val, 10
  %44 = and i32 %43, 7
  %switch.tableidx = add nsw i32 %44, -1
  %45 = icmp eq i32 %7, 1
  %.not = icmp eq i32 %5, 0
  %46 = and i1 %.not, %45
  %.013 = select i1 %46, i32 %41, i32 %42
  %.0 = tail call i32 @llvm.umax.i32(i32 %switch.tableidx, i32 %.013)
  ret i32 %.0
}

declare noundef i32 @_ZNK4llvm6Module11getPIELevelEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13TargetMachine22getTargetTransformInfoERKNS_8FunctionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  tail call void @_ZN4llvm19TargetTransformInfoC1ERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(512) %4) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm19TargetTransformInfoC1ERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  br i1 %4, label %11, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %5
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext false) #15
  br label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(1232) %0) #15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(968) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1232) %0) #15
  br label %20

20:                                               ; preds = %12, %11
  ret void
}

declare void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(1232) %0) #15
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(968) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %0) #15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %14, i64 noundef 128) #15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %21 = load ptr, ptr %20, align 8
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %1, i1 noundef zeroext false) #15
  br label %_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb.exit

22:                                               ; preds = %13
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(1232) %0) #15
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(968) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1232) %0) #15
  br label %_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb.exit

_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb.exit: ; preds = %19, %22
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 904
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %4, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %35, ptr %36, align 8
  %37 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %31, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #15
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %41

41:                                               ; preds = %_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb.exit
  call void @free(ptr noundef %39) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %41, %_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb.exit, %2
  %.0 = phi ptr [ %12, %2 ], [ %37, %_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb.exit ], [ %37, %41 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13TargetMachine19getTargetIRAnalysisEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::TargetIRAnalysis") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1232) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::function.273", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  store i64 %4, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEZNKS0_13TargetMachine19getTargetIRAnalysisEvE3$_0E9_M_invokeERKSt9_Any_dataS4_", ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEZNKS0_13TargetMachine19getTargetIRAnalysisEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %5, align 8
  call void @_ZN4llvm16TargetIRAnalysisC1ESt8functionIFNS_19TargetTransformInfoERKNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3) #15
  %8 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #15
  br label %_ZNSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEED2Ev.exit

_ZNSt8functionIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEED2Ev.exit: ; preds = %2, %9
  ret void
}

declare void @_ZN4llvm16TargetIRAnalysisC1ESt8functionIFNS_19TargetTransformInfoERKNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm13TargetMachine20parseBinutilsVersionENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %.not.i = icmp eq i64 %1, 4
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11

_ZN4llvmeqENS_9StringRefES0_.exit.thread11:       ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br i1 %8, label %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit.thread, label %9

9:                                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %10, 2147483648
  %.not.i1 = icmp ult i64 %11, 4294967296
  br i1 %.not.i1, label %12, label %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit.thread

_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit.thread: ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %13 = load i64, ptr %6, align 8
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %12
  %.pre.i = load ptr, ptr %5, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %14 = icmp eq i8 %lhsc, 46
  br i1 %14, label %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit5: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %16 = add i64 %13, -1
  store ptr %15, ptr %5, align 8
  store i64 %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %17 = call noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, 2147483648
  %.not.i3 = icmp ult i64 %19, 4294967296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %20 = shl i64 %18, 32
  %21 = select i1 %.not.i3, i64 %20, i64 0
  %22 = select i1 %17, i64 0, i64 %21
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit5
  %.sroa.09.0 = phi i64 [ %10, %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit5 ], [ 2147483647, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit.thread ], [ %10, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %10, %12 ]
  %.sroa.4.0 = phi i64 [ %22, %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit5 ], [ 9223372032559808512, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %_ZN4llvm9StringRef14consumeIntegerIiEEbjRT_.exit.thread ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %12 ]
  %.sroa.09.0.insert.ext = and i64 %.sroa.09.0, 4294967295
  %.sroa.09.0.insert.insert = or i64 %.sroa.4.0, %.sroa.09.0.insert.ext
  ret i64 %.sroa.09.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TargetMachine16getSubtargetImplERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TargetMachine18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TargetMachine25createMachineFunctionInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_8FunctionEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TargetMachine25createDefaultFuncInfoYAMLEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TargetMachine21convertFuncInfoToYAMLERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TargetMachine24parseMachineFunctionInfoERKNS_4yaml19MachineFunctionInfoERNS_25PerFunctionMIParsingStateERNS_12SMDiagnosticERNS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13TargetMachine16getIntrinsicInfoEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TargetMachine19isNoopAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(1232) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine19getAssumedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm13TargetMachine22getPredicatedAddrSpaceEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret { ptr, i32 } { ptr null, i32 -1 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TargetMachine28registerPassBuilderCallbacksERNS_11PassBuilderE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TargetMachine28registerDefaultAliasAnalysesERNS_9AAManagerE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13TargetMachine19addPassesToEmitFileERNS_6legacy15PassManagerBaseERNS_17raw_pwrite_streamEPS4_NS_15CodeGenFileTypeEbPNS_28MachineModuleInfoWrapperPassE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13TargetMachine17addPassesToEmitMCERNS_6legacy15PassManagerBaseERPNS_9MCContextERNS_17raw_pwrite_streamEb(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13TargetMachine31targetSchedulesPostRASchedulingEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine15getSjLjDataSizeEv(ptr noundef nonnull align 8 dereferenceable(1232) %0) unnamed_addr #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13TargetMachine34getAddressSpaceForPseudoSourceKindEj(ptr noundef nonnull align 8 dereferenceable(1232) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13TargetMachine11splitModuleERNS_6ModuleEjNS_12function_refIFvSt10unique_ptrIS1_St14default_deleteIS1_EEEEE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCTargetOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(201) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, label %21

21:                                               ; preds = %2
  %22 = icmp ugt i64 %20, 9223372036854775776
  br i1 %22, label %23, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i

23:                                               ; preds = %21
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %21
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %2
  %25 = phi ptr [ %24, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #15
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ], [ %32, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %35 = load i8, ptr %34, align 8
  store i8 %35, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm10PGOOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #15
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #15
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN4llvm14MCRegisterInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #16
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %4
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14MCRegisterInfoD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #16
  br label %_ZN4llvm14MCRegisterInfoD2Ev.exit

_ZN4llvm14MCRegisterInfoD2Ev.exit:                ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 4) #15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %35, i64 noundef 4) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 224) #16
  br label %36

36:                                               ; preds = %_ZN4llvm14MCRegisterInfoD2Ev.exit, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEZNKS0_13TargetMachine19getTargetIRAnalysisEvE3$_0E9_M_invokeERKSt9_Any_dataS4_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %.val, align 8, !noalias !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !noalias !8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.llvm::TargetTransformInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1232) %.val, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm19TargetTransformInfoERKNS0_8FunctionEEZNKS0_13TargetMachine19getTargetIRAnalysisEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm13TargetMachine19getTargetIRAnalysisEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm13TargetMachine19getTargetIRAnalysisEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm13TargetMachine19getTargetIRAnalysisEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm13TargetMachine19getTargetIRAnalysisEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm13TargetMachine19getTargetIRAnalysisEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZN4llvm20consumeSignedIntegerERNS_9StringRefEjRx(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11, !13}
!9 = distinct !{!9, !10, !"_ZZNK4llvm13TargetMachine19getTargetIRAnalysisEvENK3$_0clERKNS_8FunctionE: argument 0"}
!10 = distinct !{!10, !"_ZZNK4llvm13TargetMachine19getTargetIRAnalysisEvENK3$_0clERKNS_8FunctionE"}
!11 = distinct !{!11, !12, !"_ZSt13__invoke_implIN4llvm19TargetTransformInfoERZNKS0_13TargetMachine19getTargetIRAnalysisEvE3$_0JRKNS0_8FunctionEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt13__invoke_implIN4llvm19TargetTransformInfoERZNKS0_13TargetMachine19getTargetIRAnalysisEvE3$_0JRKNS0_8FunctionEEET_St14__invoke_otherOT0_DpOT1_"}
!13 = distinct !{!13, !14, !"_ZSt10__invoke_rIN4llvm19TargetTransformInfoERZNKS0_13TargetMachine19getTargetIRAnalysisEvE3$_0JRKNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_: argument 0"}
!14 = distinct !{!14, !"_ZSt10__invoke_rIN4llvm19TargetTransformInfoERZNKS0_13TargetMachine19getTargetIRAnalysisEvE3$_0JRKNS0_8FunctionEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"}
