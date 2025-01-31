; ModuleID = 'bench/llvm/original/LinkModules.cpp.ll'
source_filename = "bench/llvm/original/LinkModules.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::UniqueFunctionBase<void, llvm::GlobalValue &, std::function<void (llvm::GlobalValue &)>>::TrivialCallback" = type { ptr }
%"class.llvm::LinkDiagnosticInfo" = type { %"class.llvm::DiagnosticInfo.base", ptr }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::DenseSet.118" = type { %"class.llvm::detail::DenseSetImpl.119" }
%"class.llvm::detail::DenseSetImpl.119" = type { %"class.llvm::DenseMap.120" }
%"class.llvm::DenseMap.120" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.151" = type { %"class.llvm::detail::DenseSetImpl.152" }
%"class.llvm::detail::DenseSetImpl.152" = type { %"class.llvm::DenseMap.153" }
%"class.llvm::DenseMap.153" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.164" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase.65" }
%"class.llvm::SmallVectorBase.65" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.164" = type { [48 x i8] }
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl.99" }
%"class.llvm::SmallVectorImpl.99" = type { %"class.llvm::SmallVectorTemplateBase.100" }
%"class.llvm::SmallVectorTemplateBase.100" = type { %"class.llvm::SmallVectorTemplateCommon.101" }
%"class.llvm::SmallVectorTemplateCommon.101" = type { %"class.llvm::SmallVectorBase.65" }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void, llvm::GlobalValue &, std::function<void (llvm::GlobalValue &)>>::StorageUnionT", %"class.llvm::PointerIntPair" }
%"union.llvm::detail::UniqueFunctionBase<void, llvm::GlobalValue &, std::function<void (llvm::GlobalValue &)>>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, llvm::GlobalValue &, std::function<void (llvm::GlobalValue &)>>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::GlobalValue &, std::function<void (llvm::GlobalValue &)>>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.(anonymous namespace)::ModuleLinker" = type { ptr, %"class.std::unique_ptr.85", %"class.llvm::SetVector", i32, %"class.llvm::StringSet", %"class.std::function", %"class.llvm::DenseMap.104", %"class.llvm::DenseMap.107" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.93", %"class.llvm::SmallVector.98" }
%"class.llvm::DenseSet.93" = type { %"class.llvm::detail::DenseSetImpl.94" }
%"class.llvm::detail::DenseSetImpl.94" = type { %"class.llvm::DenseMap.95" }
%"class.llvm::DenseMap.95" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.103" }
%"class.llvm::StringMap.103" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::DenseMap.104" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.107" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"struct.std::pair.110" }
%"struct.std::pair.110" = type { i32, i32 }
%"class.llvm::detail::DenseSetPair.182" = type { ptr }
%"class.llvm::detail::DenseSetPair.189" = type { ptr }
%"struct.llvm::detail::DenseMapPair.112" = type { %"struct.std::pair.113" }
%"struct.std::pair.113" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::GlobalValue *, std::allocator<llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::GlobalValue *, std::allocator<llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::GlobalValue *, std::allocator<llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::GlobalValue *, std::allocator<llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Linker" = type { %"class.llvm::IRMover" }
%"class.llvm::IRMover" = type { ptr, %"class.llvm::IRMover::IdentifiedStructTypeSet", %"class.llvm::DenseMap.5" }
%"class.llvm::IRMover::IdentifiedStructTypeSet" = type { %"class.llvm::DenseSet", %"class.llvm::DenseSet.0" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.0" = type { %"class.llvm::detail::DenseSetImpl.1" }
%"class.llvm::detail::DenseSetImpl.1" = type { %"class.llvm::DenseMap.2" }
%"class.llvm::DenseMap.2" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.5" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.239" = type { %"struct.std::pair.240" }
%"struct.std::pair.240" = type { ptr, %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.std::function.212" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.214" = type { %"struct.std::__uniq_ptr_data.215" }
%"struct.std::__uniq_ptr_data.215" = type { %"class.std::__uniq_ptr_impl.216" }
%"class.std::__uniq_ptr_impl.216" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"class.llvm::detail::DenseSetPair.242" = type { ptr }

$_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm8Function6CreateEPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_6ModuleE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm7IRMover23IdentifiedStructTypeSetD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"linking '\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"': non-variables in comdat nodeduplicate are not handled\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Linking COMDATs named '\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"': invalid selection kinds!\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"': ExactMatch violated!\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"': SameSize violated!\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"': COMDAT key involves incomputable alias size.\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"': GlobalVariable required for data dependent selection!\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Linking globals named '\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"': symbol multiply defined!\00", align 1
@"_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEE15CallbacksHolderIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_0SB_vE9CallbacksE" = internal global %"struct.llvm::detail::UniqueFunctionBase<void, llvm::GlobalValue &, std::function<void (llvm::GlobalValue &)>>::TrivialCallback" { ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEE8CallImplIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_0EEvPvS3_RS6_" }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

@_ZN4llvm6LinkerC1ERNS_6ModuleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6LinkerC2ERNS_6ModuleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6LinkerC2ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm7IRMoverC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) #13
  ret void
}

declare void @_ZN4llvm7IRMoverC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6Linker12linkInModuleESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEjSt8functionIFvRS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  %15 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  %16 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  %17 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::TypeSize", align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::DenseSet.118", align 8
  %29 = alloca %"class.llvm::DenseSet.118", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::DenseSet.151", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::SmallVector.160", align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.llvm::SmallVector.98", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca %"class.llvm::Error", align 8
  %48 = alloca %"class.std::unique_ptr.85", align 8
  %49 = alloca %"class.llvm::unique_function", align 8
  %50 = alloca %"class.(anonymous namespace)::ModuleLinker", align 8
  %.sroa.0 = alloca { i64, i64 }, align 8
  %51 = load i64, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.not.i = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit, label %56

56:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit

_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit: ; preds = %4, %56
  store ptr %0, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %51, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %60, i64 noundef 0) #13
  store i32 %2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 20, i1 false)
  store i32 8, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 24, i1 false)
  store ptr %53, ptr %64, align 8
  %.not.i.i.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZN12_GLOBAL__N_112ModuleLinkerC2ERN4llvm7IRMoverESt10unique_ptrINS1_6ModuleESt14default_deleteIS5_EEjSt8functionIFvRS5_RKNS1_9StringSetINS1_15MallocAllocatorEEEEE.exit

_ZN12_GLOBAL__N_112ModuleLinkerC2ERN4llvm7IRMoverESt10unique_ptrINS1_6ModuleESt14default_deleteIS5_EEjSt8functionIFvRS5_RKNS1_9StringSetINS1_15MallocAllocatorEEEEE.exit: ; preds = %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  store ptr %55, ptr %65, align 8
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit, %_ZN12_GLOBAL__N_112ModuleLinkerC2ERN4llvm7IRMoverESt10unique_ptrINS1_6ModuleESt14default_deleteIS5_EEjSt8functionIFvRS5_RKNS1_9StringSetINS1_15MallocAllocatorEEEEE.exit
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  %68 = load ptr, ptr %50, align 8
  %69 = load ptr, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 20, i1 false)
  %70 = load ptr, ptr %57, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE5beginEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %77, %.critedge.i.i.i.i.i ], [ %72, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit ]
  %76 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !4

_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE5beginEv.exit.i: ; preds = %.preheader.i.i.i.i, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %.sroa.0.1.i.i = phi ptr [ %72, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %72, i64 %78
  %.not473542.i = icmp eq ptr %.sroa.0.1.i.i, %79
  br i1 %.not473542.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE5beginEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.pre.i = load ptr, ptr %.sroa.0.1.i.i, align 8
  br label %85

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i: ; preds = %.critedge.i.i.i
  %.not473.i = icmp eq ptr %storemerge.i.i, %79
  br i1 %.not473.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge.i, label %85

85:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i, %.lr.ph.i
  %86 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %316, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i ]
  %.sroa.0450.0544.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i ], [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i ]
  %.0455543.i = phi i32 [ undef, %.lr.ph.i ], [ %.1456.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.val.i = load ptr, ptr %66, align 8
  %.val137.i = load i32, ptr %80, align 8
  %88 = icmp eq i32 %.val137.i, 0
  br i1 %88, label %.loopexit501.i, label %89

89:                                               ; preds = %85
  %90 = ptrtoint ptr %87 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = add i32 %.val137.i, -1
  %.0163.i.i.i.i.i = and i32 %94, %95
  %96 = zext nneg i32 %.0163.i.i.i.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %87, %98
  br i1 %99, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %101
  %100 = phi ptr [ %106, %101 ], [ %98, %89 ]
  %.0165.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %101 ], [ %.0163.i.i.i.i.i, %89 ]
  %.0154.i.i.i.i.i = phi i32 [ %102, %101 ], [ 1, %89 ]
  %.not.i.i.i = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i, label %.loopexit501.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i
  %102 = add i32 %.0154.i.i.i.i.i, 1
  %103 = add i32 %.0154.i.i.i.i.i, %.0165.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %103, %95
  %104 = zext i32 %.016.i.i.i.i.i to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %87, %106
  br i1 %107, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.loopexit501.i:                                   ; preds = %.lr.ph.i.i.i.i.i, %85
  %108 = load ptr, ptr %50, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %87) #13
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %116 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %113, i64 %114) #13
  %117 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr %113, i64 %114, i32 noundef %116) #13
  %118 = icmp eq i32 %117, -1
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 136
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = sext i32 %117 to i64
  %123 = icmp eq i64 %122, %121
  %124 = select i1 %118, i1 true, i1 %123
  br i1 %124, label %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread.i, label %125

125:                                              ; preds = %.loopexit501.i
  %126 = load ptr, ptr %115, align 8
  %.sroa.0.0.i.i.i.i = getelementptr inbounds ptr, ptr %126, i64 %122
  %127 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i32, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %130 = load ptr, ptr %50, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq i32 %129, 2
  %133 = icmp eq i32 %111, 2
  switch i32 %129, label %136 [
    i32 2, label %134
    i32 0, label %134
  ]

134:                                              ; preds = %125, %125
  switch i32 %111, label %136 [
    i32 2, label %135
    i32 0, label %135
  ]

135:                                              ; preds = %134, %134
  %or.cond.i.i.i = or i1 %133, %132
  br i1 %or.cond.i.i.i, label %.thread57.i.i.i, label %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread466.i

136:                                              ; preds = %134, %125
  %137 = icmp eq i32 %111, %129
  br i1 %137, label %145, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i:            ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %138, align 8, !alias.scope !7
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %139, align 1, !alias.scope !7
  store ptr @.str.3, ptr %19, align 8, !alias.scope !7
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %113, ptr %140, align 8, !alias.scope !7
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %114, ptr %141, align 8, !alias.scope !7
  store ptr %19, ptr %18, align 8, !alias.scope !10
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.4, ptr %142, align 8, !alias.scope !10
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %143, align 8, !alias.scope !10
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %144, align 1, !alias.scope !10
  %.val45.i.i.i = load ptr, ptr %57, align 8
  %.val45.val.i.i.i = load ptr, ptr %.val45.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %18) #13
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val45.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.i

145:                                              ; preds = %136
  switch i32 %111, label %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread466.i [
    i32 0, label %.thread.i.i.i
    i32 3, label %146
    i32 1, label %.thread57.i.i.i
    i32 2, label %.thread57.i.i.i
    i32 4, label %.thread57.i.i.i
  ]

.thread.i.i.i:                                    ; preds = %145
  br label %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread466.i

146:                                              ; preds = %145
  br label %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread466.i

.thread57.i.i.i:                                  ; preds = %145, %145, %145, %135
  %.4.i = phi i32 [ %111, %145 ], [ %111, %145 ], [ %111, %145 ], [ 2, %135 ]
  %147 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker15getComdatLeaderERN4llvm6ModuleENS1_9StringRefERPKNS1_14GlobalVariableE(ptr noundef nonnull readonly align 8 dereferenceable(168) %50, ptr noundef nonnull align 8 dereferenceable(857) %131, ptr %113, i64 %114, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %147, label %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.i, label %148

148:                                              ; preds = %.thread57.i.i.i
  %149 = load ptr, ptr %57, align 8
  %150 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker15getComdatLeaderERN4llvm6ModuleENS1_9StringRefERPKNS1_14GlobalVariableE(ptr noundef nonnull readonly align 8 dereferenceable(168) %50, ptr noundef nonnull align 8 dereferenceable(857) %149, ptr %113, i64 %114, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %150, label %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 288
  %153 = load ptr, ptr %57, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 288
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %152, ptr noundef %157)
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %158, 0
  %.fca.1.extract.i14.i.i.i.i = extractvalue { i64, i8 } %158, 1
  %159 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %160 = and i8 %.fca.1.extract.i14.i.i.i.i, 1
  %161 = lshr i64 %159, 3
  %162 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %152, ptr noundef %157) #13
  %163 = zext nneg i8 %162 to i64
  %164 = shl nuw i64 1, %163
  %165 = add nsw i64 %161, -1
  %166 = add i64 %165, %164
  %.not.i.i.i.i = sub i64 0, %164
  %167 = and i64 %166, %.not.i.i.i.i
  store i64 %167, ptr %22, align 8
  store i8 %160, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8
  %168 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #13
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %154, ptr noundef %171)
  %.fca.0.extract.i13.i46.i.i.i = extractvalue { i64, i8 } %172, 0
  %.fca.1.extract.i14.i47.i.i.i = extractvalue { i64, i8 } %172, 1
  %173 = add i64 %.fca.0.extract.i13.i46.i.i.i, 7
  %174 = and i8 %.fca.1.extract.i14.i47.i.i.i, 1
  %175 = lshr i64 %173, 3
  %176 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %154, ptr noundef %171) #13
  %177 = zext nneg i8 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = add nsw i64 %175, -1
  %180 = add i64 %179, %178
  %.not.i48.i.i.i = sub i64 0, %178
  %181 = and i64 %180, %.not.i48.i.i.i
  store i64 %181, ptr %23, align 8
  store i8 %174, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %182 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #13
  switch i32 %.4.i, label %198 [
    i32 1, label %183
    i32 2, label %195
  ]

183:                                              ; preds = %151
  %184 = getelementptr inbounds i8, ptr %169, i64 -32
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %155, i64 -32
  %187 = load ptr, ptr %186, align 8
  %.not43.i.i.i = icmp eq ptr %185, %187
  br i1 %.not43.i.i.i, label %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread466.i, label %_ZN4llvmplERKNS_5TwineES2_.exit345.i

_ZN4llvmplERKNS_5TwineES2_.exit345.i:             ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 3, ptr %188, align 8, !alias.scope !15
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 5, ptr %189, align 1, !alias.scope !15
  store ptr @.str.3, ptr %25, align 8, !alias.scope !15
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %113, ptr %190, align 8, !alias.scope !15
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %114, ptr %191, align 8, !alias.scope !15
  store ptr %25, ptr %24, align 8, !alias.scope !18
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.5, ptr %192, align 8, !alias.scope !18
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 2, ptr %193, align 8, !alias.scope !18
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 3, ptr %194, align 1, !alias.scope !18
  %.val44.i.i.i = load ptr, ptr %57, align 8
  %.val44.val.i.i.i = load ptr, ptr %.val44.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %24) #13
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val44.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.i

195:                                              ; preds = %151
  %196 = icmp ugt i64 %182, %168
  %197 = zext i1 %196 to i32
  br label %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread466.i

198:                                              ; preds = %151
  %199 = icmp eq i32 %.4.i, 4
  call void @llvm.assume(i1 %199)
  %.not.i.i146.i = icmp eq i64 %182, %168
  br i1 %.not.i.i146.i, label %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread466.i, label %_ZN4llvmplERKNS_5TwineES2_.exit330.i

_ZN4llvmplERKNS_5TwineES2_.exit330.i:             ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 3, ptr %200, align 8, !alias.scope !23
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 5, ptr %201, align 1, !alias.scope !23
  store ptr @.str.3, ptr %27, align 8, !alias.scope !23
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %113, ptr %202, align 8, !alias.scope !23
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %114, ptr %203, align 8, !alias.scope !23
  store ptr %27, ptr %26, align 8, !alias.scope !26
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.6, ptr %204, align 8, !alias.scope !26
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 2, ptr %205, align 8, !alias.scope !26
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 3, ptr %206, align 1, !alias.scope !26
  %.val.i.i.i = load ptr, ptr %57, align 8
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %26) #13
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.i

_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread466.i: ; preds = %198, %195, %183, %146, %.thread.i.i.i, %145, %135
  %.2457.ph.i = phi i32 [ 0, %198 ], [ 0, %183 ], [ 0, %.thread.i.i.i ], [ 0, %135 ], [ 2, %146 ], [ %197, %195 ], [ %.0455543.i, %145 ]
  %.3.ph.i = phi i32 [ 4, %198 ], [ 1, %183 ], [ 0, %.thread.i.i.i ], [ 0, %135 ], [ %111, %146 ], [ 2, %195 ], [ %111, %145 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  br label %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread.i

_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.i: ; preds = %148, %.thread57.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit330.i, %_ZN4llvmplERKNS_5TwineES2_.exit345.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  br label %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit

_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread466.i, %.loopexit501.i
  %.5465.i = phi i32 [ %.3.ph.i, %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread466.i ], [ %111, %.loopexit501.i ]
  %.3458464.i = phi i32 [ %.2457.ph.i, %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread466.i ], [ 1, %.loopexit501.i ]
  store ptr %87, ptr %30, align 8
  %.val.i.i147.i = load ptr, ptr %66, align 8
  %.val4.i.i.i = load i32, ptr %80, align 8
  %207 = icmp eq i32 %.val4.i.i.i, 0
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i, label %208

208:                                              ; preds = %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread.i
  %209 = ptrtoint ptr %87 to i64
  %210 = trunc i64 %209 to i32
  %211 = lshr i32 %210, 4
  %212 = lshr i32 %210, 9
  %213 = xor i32 %211, %212
  %214 = add i32 %.val4.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %214, %213
  %215 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %216 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i147.i, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %87, %217
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i148.i

.lr.ph.i.i.i.i148.i:                              ; preds = %208, %224
  %219 = phi ptr [ %231, %224 ], [ %217, %208 ]
  %220 = phi ptr [ %230, %224 ], [ %216, %208 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %224 ], [ %.0275.i.i.i.i.i, %208 ]
  %.0267.i.i.i.i.i = phi i32 [ %227, %224 ], [ 1, %208 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %224 ], [ null, %208 ]
  %221 = icmp eq ptr %219, inttoptr (i64 -4096 to ptr)
  br i1 %221, label %222, label %224

222:                                              ; preds = %.lr.ph.i.i.i.i148.i
  %.not.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %223 = select i1 %.not.i.i.i.i.i, ptr %220, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i

224:                                              ; preds = %.lr.ph.i.i.i.i148.i
  %225 = icmp eq ptr %219, inttoptr (i64 -8192 to ptr)
  %226 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %225, i1 %226, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %220, ptr %.0286.i.i.i.i.i
  %227 = add i32 %.0267.i.i.i.i.i, 1
  %228 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %228, %214
  %229 = zext i32 %.027.i.i.i.i.i to i64
  %230 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i147.i, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %87, %231
  br i1 %232, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i148.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i: ; preds = %222, %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread.i
  %.sink.i.i.i.i.i = phi ptr [ %223, %222 ], [ null, %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.thread.i ]
  %233 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull readonly align 8 dereferenceable(8) %30, ptr noundef %.sink.i.i.i.i.i)
  store ptr %87, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 0, ptr %235, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i: ; preds = %224, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i, %208
  %.0.i.i149.i = phi ptr [ %233, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i ], [ %216, %208 ], [ %230, %224 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i149.i, i64 8
  store i32 %.5465.i, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i149.i, i64 12
  store i32 %.3458464.i, ptr %237, align 4
  switch i32 %.3458464.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.i [
    i32 0, label %238
    i32 1, label %269
  ]

238:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i
  store ptr %87, ptr %31, align 8
  %239 = load ptr, ptr %29, align 8, !noalias !32
  %240 = load i32, ptr %81, align 8, !noalias !32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %267, label %242

242:                                              ; preds = %238
  %243 = ptrtoint ptr %87 to i64
  %244 = trunc i64 %243 to i32
  %245 = lshr i32 %244, 4
  %246 = lshr i32 %244, 9
  %247 = xor i32 %245, %246
  %248 = add i32 %240, -1
  %.02733.i.i.i.i.i = and i32 %248, %247
  %249 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %250 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %239, i64 %249
  %251 = load ptr, ptr %250, align 8, !noalias !32
  %252 = icmp eq ptr %87, %251
  br i1 %252, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.i, label %.lr.ph.i.i.i.i150.i

.lr.ph.i.i.i.i150.i:                              ; preds = %242, %258
  %253 = phi ptr [ %265, %258 ], [ %251, %242 ]
  %254 = phi ptr [ %264, %258 ], [ %250, %242 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i153.i, %258 ], [ %.02733.i.i.i.i.i, %242 ]
  %.02635.i.i.i.i.i = phi i32 [ %261, %258 ], [ 1, %242 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i152.i, %258 ], [ null, %242 ]
  %255 = icmp eq ptr %253, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %256, label %258

256:                                              ; preds = %.lr.ph.i.i.i.i150.i
  %.not.i.i.i.i154.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %257 = select i1 %.not.i.i.i.i154.i, ptr %254, ptr %.02834.i.i.i.i.i
  br label %267

258:                                              ; preds = %.lr.ph.i.i.i.i150.i
  %259 = icmp eq ptr %253, inttoptr (i64 -8192 to ptr)
  %260 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i151.i = select i1 %259, i1 %260, i1 false
  %spec.select.i.i.i.i152.i = select i1 %or.cond.not.i.i.i.i151.i, ptr %254, ptr %.02834.i.i.i.i.i
  %261 = add i32 %.02635.i.i.i.i.i, 1
  %262 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i153.i = and i32 %262, %248
  %263 = zext i32 %.027.i.i.i.i153.i to i64
  %264 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %239, i64 %263
  %265 = load ptr, ptr %264, align 8, !noalias !32
  %266 = icmp eq ptr %87, %265
  br i1 %266, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.i, label %.lr.ph.i.i.i.i150.i, !llvm.loop !37

267:                                              ; preds = %256, %238
  %.sink.i.i.i.i155.i = phi ptr [ %257, %256 ], [ null, %238 ]
  %268 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %.sink.i.i.i.i155.i), !noalias !32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.sink.split.i

269:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i
  %270 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %87) #13
  %271 = extractvalue { ptr, i64 } %270, 0
  %272 = extractvalue { ptr, i64 } %270, 1
  %273 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %271, i64 %272) #13
  %274 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %271, i64 %272, i32 noundef %273) #13
  %275 = icmp eq i32 %274, -1
  %276 = load i32, ptr %83, align 8
  %277 = zext i32 %276 to i64
  %278 = sext i32 %274 to i64
  %279 = icmp eq i64 %278, %277
  %280 = select i1 %275, i1 true, i1 %279
  br i1 %280, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.i, label %281

281:                                              ; preds = %269
  %282 = load ptr, ptr %82, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %282, i64 %278
  %283 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %284, ptr %32, align 8
  %285 = load ptr, ptr %28, align 8, !noalias !38
  %286 = load i32, ptr %84, align 8, !noalias !38
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %313, label %288

288:                                              ; preds = %281
  %289 = ptrtoint ptr %284 to i64
  %290 = trunc i64 %289 to i32
  %291 = lshr i32 %290, 4
  %292 = lshr i32 %290, 9
  %293 = xor i32 %291, %292
  %294 = add i32 %286, -1
  %.02733.i.i.i.i156.i = and i32 %293, %294
  %295 = zext nneg i32 %.02733.i.i.i.i156.i to i64
  %296 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %285, i64 %295
  %297 = load ptr, ptr %296, align 8, !noalias !38
  %298 = icmp eq ptr %284, %297
  br i1 %298, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.i, label %.lr.ph.i.i.i.i157.i

.lr.ph.i.i.i.i157.i:                              ; preds = %288, %304
  %299 = phi ptr [ %311, %304 ], [ %297, %288 ]
  %300 = phi ptr [ %310, %304 ], [ %296, %288 ]
  %.02736.i.i.i.i158.i = phi i32 [ %.027.i.i.i.i163.i, %304 ], [ %.02733.i.i.i.i156.i, %288 ]
  %.02635.i.i.i.i159.i = phi i32 [ %307, %304 ], [ 1, %288 ]
  %.02834.i.i.i.i160.i = phi ptr [ %spec.select.i.i.i.i162.i, %304 ], [ null, %288 ]
  %301 = icmp eq ptr %299, inttoptr (i64 -4096 to ptr)
  br i1 %301, label %302, label %304

302:                                              ; preds = %.lr.ph.i.i.i.i157.i
  %.not.i.i.i.i169.i = icmp eq ptr %.02834.i.i.i.i160.i, null
  %303 = select i1 %.not.i.i.i.i169.i, ptr %300, ptr %.02834.i.i.i.i160.i
  br label %313

304:                                              ; preds = %.lr.ph.i.i.i.i157.i
  %305 = icmp eq ptr %299, inttoptr (i64 -8192 to ptr)
  %306 = icmp eq ptr %.02834.i.i.i.i160.i, null
  %or.cond.not.i.i.i.i161.i = select i1 %305, i1 %306, i1 false
  %spec.select.i.i.i.i162.i = select i1 %or.cond.not.i.i.i.i161.i, ptr %300, ptr %.02834.i.i.i.i160.i
  %307 = add i32 %.02635.i.i.i.i159.i, 1
  %308 = add i32 %.02635.i.i.i.i159.i, %.02736.i.i.i.i158.i
  %.027.i.i.i.i163.i = and i32 %308, %294
  %309 = zext i32 %.027.i.i.i.i163.i to i64
  %310 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %285, i64 %309
  %311 = load ptr, ptr %310, align 8, !noalias !38
  %312 = icmp eq ptr %284, %311
  br i1 %312, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.i, label %.lr.ph.i.i.i.i157.i, !llvm.loop !37

313:                                              ; preds = %302, %281
  %.sink.i.i.i.i170.i = phi ptr [ %303, %302 ], [ null, %281 ]
  %314 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %.sink.i.i.i.i170.i), !noalias !38
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.sink.split.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.sink.split.i: ; preds = %313, %267
  %.sink756.i = phi ptr [ %31, %267 ], [ %32, %313 ]
  %.sink755.i = phi ptr [ %268, %267 ], [ %314, %313 ]
  %315 = load ptr, ptr %.sink756.i, align 8, !noalias !43
  store ptr %315, ptr %.sink755.i, align 8, !noalias !43
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.i: ; preds = %101, %304, %258, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.sink.split.i, %288, %269, %242, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i, %89
  %.1456.i = phi i32 [ 1, %269 ], [ %.0455543.i, %89 ], [ %.3458464.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i ], [ 1, %288 ], [ 0, %242 ], [ %.3458464.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.sink.split.i ], [ 0, %258 ], [ 1, %304 ], [ %.0455543.i, %101 ]
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.i
  %.pn.i.i = phi ptr [ %.sroa.0450.0544.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5countES4_.exit.i ], [ %storemerge.i.i, %.critedge.i.i.i.backedge ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %316 = load ptr, ptr %storemerge.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %316 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i [
    i64 0, label %.critedge.i.i.i.backedge
    i64 -8, label %.critedge.i.i.i.backedge
  ]

.critedge.i.i.i.backedge:                         ; preds = %.critedge.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i, !llvm.loop !4

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge.i: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i, %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE5beginEv.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %.not474545.i = icmp eq ptr %318, %319
  br i1 %.not474545.i, label %._crit_edge.i, label %.lr.ph547.i

.lr.ph547.i:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge.i, %.lr.ph547.i
  %.sroa.0428.0546.i = phi ptr [ %321, %.lr.ph547.i ], [ %318, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge.i ]
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0546.i, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %.sroa.0428.0546.i, i64 -48
  call fastcc void @_ZN12_GLOBAL__N_112ModuleLinker18dropReplacedComdatERN4llvm11GlobalValueERKNS1_8DenseSetIPKNS1_6ComdatENS1_12DenseMapInfoIS7_vEEEE(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %.not474.i = icmp eq ptr %321, %319
  br i1 %.not474.i, label %._crit_edge.i, label %.lr.ph547.i

._crit_edge.i:                                    ; preds = %.lr.ph547.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge.i
  %323 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not475548.i = icmp eq ptr %324, %325
  br i1 %.not475548.i, label %._crit_edge552.i, label %.lr.ph551.i

.lr.ph551.i:                                      ; preds = %._crit_edge.i, %.lr.ph551.i
  %.sroa.0422.0549.i = phi ptr [ %327, %.lr.ph551.i ], [ %324, %._crit_edge.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0422.0549.i, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %.sroa.0422.0549.i, i64 -56
  call fastcc void @_ZN12_GLOBAL__N_112ModuleLinker18dropReplacedComdatERN4llvm11GlobalValueERKNS1_8DenseSetIPKNS1_6ComdatENS1_12DenseMapInfoIS7_vEEEE(ptr noundef nonnull align 8 dereferenceable(48) %328, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %.not475.i = icmp eq ptr %327, %325
  br i1 %.not475.i, label %._crit_edge552.i, label %.lr.ph551.i

._crit_edge552.i:                                 ; preds = %.lr.ph551.i, %._crit_edge.i
  %329 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.not476553.i = icmp eq ptr %330, %331
  br i1 %.not476553.i, label %._crit_edge557.i, label %.lr.ph556.i

.lr.ph556.i:                                      ; preds = %._crit_edge552.i, %.lr.ph556.i
  %.sroa.0418.0554.i = phi ptr [ %333, %.lr.ph556.i ], [ %330, %._crit_edge552.i ]
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0418.0554.i, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %.sroa.0418.0554.i, i64 -56
  call fastcc void @_ZN12_GLOBAL__N_112ModuleLinker18dropReplacedComdatERN4llvm11GlobalValueERKNS1_8DenseSetIPKNS1_6ComdatENS1_12DenseMapInfoIS7_vEEEE(ptr noundef nonnull align 8 dereferenceable(48) %334, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %.not476.i = icmp eq ptr %333, %331
  br i1 %.not476.i, label %._crit_edge557.i, label %.lr.ph556.i

._crit_edge557.i:                                 ; preds = %.lr.ph556.i, %._crit_edge552.i
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, 0
  %.pre695.i = load ptr, ptr %57, align 8
  br i1 %337, label %481, label %338

338:                                              ; preds = %._crit_edge557.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 20, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %.pre695.i, i64 48
  %340 = getelementptr inbounds nuw i8, ptr %.pre695.i, i64 40
  %.sroa.0412.0558.i = load ptr, ptr %339, align 8
  %.not477559.i = icmp eq ptr %.sroa.0412.0558.i, %340
  br i1 %.not477559.i, label %._crit_edge563.thread.i, label %.lr.ph562.i

._crit_edge563.thread.i:                          ; preds = %338
  %341 = load ptr, ptr %29, align 8
  %342 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %343 = load i32, ptr %342, align 8
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %341, i64 %344
  br label %394

.lr.ph562.i:                                      ; preds = %338
  %346 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %347

347:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph562.i
  %.sroa.0412.0560.i = phi ptr [ %.sroa.0412.0558.i, %.lr.ph562.i ], [ %.sroa.0412.0.i, %_ZN4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %348 = icmp eq ptr %.sroa.0412.0560.i, null
  %349 = getelementptr inbounds i8, ptr %.sroa.0412.0560.i, i64 -48
  %350 = select i1 %348, ptr null, ptr %349
  %351 = call noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %350) #13
  store ptr %351, ptr %34, align 8
  %.not124.i = icmp eq ptr %351, null
  br i1 %.not124.i, label %_ZN4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %354 = load ptr, ptr %353, align 8
  %.not125.i = icmp eq ptr %354, null
  br i1 %.not125.i, label %_ZN4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %33, align 8, !noalias !44
  %357 = load i32, ptr %346, align 8, !noalias !44
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %384, label %359

359:                                              ; preds = %355
  %360 = ptrtoint ptr %351 to i64
  %361 = trunc i64 %360 to i32
  %362 = lshr i32 %361, 4
  %363 = lshr i32 %361, 9
  %364 = xor i32 %362, %363
  %365 = add i32 %357, -1
  %.02733.i.i.i.i192.i = and i32 %365, %364
  %366 = zext nneg i32 %.02733.i.i.i.i192.i to i64
  %367 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.189", ptr %356, i64 %366
  %368 = load ptr, ptr %367, align 8, !noalias !44
  %369 = icmp eq ptr %351, %368
  br i1 %369, label %_ZN4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i193.i

.lr.ph.i.i.i.i193.i:                              ; preds = %359, %375
  %370 = phi ptr [ %382, %375 ], [ %368, %359 ]
  %371 = phi ptr [ %381, %375 ], [ %367, %359 ]
  %.02736.i.i.i.i194.i = phi i32 [ %.027.i.i.i.i199.i, %375 ], [ %.02733.i.i.i.i192.i, %359 ]
  %.02635.i.i.i.i195.i = phi i32 [ %378, %375 ], [ 1, %359 ]
  %.02834.i.i.i.i196.i = phi ptr [ %spec.select.i.i.i.i198.i, %375 ], [ null, %359 ]
  %372 = icmp eq ptr %370, inttoptr (i64 -4096 to ptr)
  br i1 %372, label %373, label %375

373:                                              ; preds = %.lr.ph.i.i.i.i193.i
  %.not.i.i.i.i205.i = icmp eq ptr %.02834.i.i.i.i196.i, null
  %374 = select i1 %.not.i.i.i.i205.i, ptr %371, ptr %.02834.i.i.i.i196.i
  br label %384

375:                                              ; preds = %.lr.ph.i.i.i.i193.i
  %376 = icmp eq ptr %370, inttoptr (i64 -8192 to ptr)
  %377 = icmp eq ptr %.02834.i.i.i.i196.i, null
  %or.cond.not.i.i.i.i197.i = select i1 %376, i1 %377, i1 false
  %spec.select.i.i.i.i198.i = select i1 %or.cond.not.i.i.i.i197.i, ptr %371, ptr %.02834.i.i.i.i196.i
  %378 = add i32 %.02635.i.i.i.i195.i, 1
  %379 = add i32 %.02635.i.i.i.i195.i, %.02736.i.i.i.i194.i
  %.027.i.i.i.i199.i = and i32 %379, %365
  %380 = zext i32 %.027.i.i.i.i199.i to i64
  %381 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.189", ptr %356, i64 %380
  %382 = load ptr, ptr %381, align 8, !noalias !44
  %383 = icmp eq ptr %351, %382
  br i1 %383, label %_ZN4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i193.i, !llvm.loop !49

384:                                              ; preds = %373, %355
  %.sink.i.i.i.i206.i = phi ptr [ %374, %373 ], [ null, %355 ]
  %385 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.sink.i.i.i.i206.i), !noalias !44
  %386 = load ptr, ptr %34, align 8, !noalias !44
  store ptr %386, ptr %385, align 8, !noalias !44
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %375, %384, %359, %352, %347
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0412.0560.i, i64 8
  %.sroa.0412.0.i = load ptr, ptr %387, align 8
  %.not477.i = icmp eq ptr %.sroa.0412.0.i, %340
  br i1 %.not477.i, label %._crit_edge563.i, label %347

._crit_edge563.i:                                 ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i
  %.pre693.i = load i32, ptr %335, align 8
  %388 = icmp eq i32 %.pre693.i, 0
  %389 = load ptr, ptr %29, align 8
  %390 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %391 = load i32, ptr %390, align 8
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %389, i64 %392
  br i1 %388, label %._crit_edge574.i, label %394

394:                                              ; preds = %._crit_edge563.i, %._crit_edge563.thread.i
  %395 = phi ptr [ %345, %._crit_edge563.thread.i ], [ %393, %._crit_edge563.i ]
  %396 = phi i32 [ %343, %._crit_edge563.thread.i ], [ %391, %._crit_edge563.i ]
  %397 = phi ptr [ %341, %._crit_edge563.thread.i ], [ %389, %._crit_edge563.i ]
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %396, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %394, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %399, %.critedge2.i8.i14.i6.i.i.i ], [ %397, %394 ]
  %398 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %398 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %399, %395
  br i1 %.not.i9.i15.i7.i.i.i, label %._crit_edge574.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !50

_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %394
  %.pn14.i.i.i = phi ptr [ %397, %394 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not478571.i = icmp eq ptr %.pn14.i.i.i, %395
  br i1 %.not478571.i, label %._crit_edge574.i, label %.lr.ph573.i

.lr.ph573.i:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %400 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %402

402:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %.lr.ph573.i
  %.sroa.0404.0572.i = phi ptr [ %.pn14.i.i.i, %.lr.ph573.i ], [ %.sroa.0404.2.i, %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ]
  %403 = load ptr, ptr %.sroa.0404.0572.i, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull %400, i64 noundef 6) #13
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %404, align 8
  %408 = icmp eq ptr %406, %407
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 36
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %412 = load i32, ptr %411, align 8
  %.v.v.i4.i2.i.i = select i1 %408, i32 %410, i32 %412
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %413 = getelementptr inbounds nuw ptr, ptr %406, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %402, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %415, %.critedge2.i7.i.i9.i11.i.i ], [ %406, %402 ]
  %414 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %414, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %415, %413
  br i1 %.not.i8.i.i10.i12.i.i, label %._crit_edge567.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !51

_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %402
  %.sroa.0.4.i8.i.i = phi ptr [ %406, %402 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not479564.i = icmp eq ptr %.sroa.0.4.i8.i.i, %413
  br i1 %.not479564.i, label %._crit_edge567.i, label %.lr.ph566.i

.lr.ph566.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i
  %.sroa.0399.0565.i = phi ptr [ %.sroa.0399.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i ]
  %416 = load ptr, ptr %.sroa.0399.0565.i, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %418 = load i32, ptr %417, align 8
  %419 = and i32 %418, 15
  %420 = icmp eq i32 %419, 8
  br i1 %420, label %421, label %456

421:                                              ; preds = %.lr.ph566.i
  %422 = load ptr, ptr %33, align 8
  %423 = load i32, ptr %401, align 8
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i, label %425

425:                                              ; preds = %421
  %426 = ptrtoint ptr %416 to i64
  %427 = trunc i64 %426 to i32
  %428 = lshr i32 %427, 4
  %429 = lshr i32 %427, 9
  %430 = xor i32 %428, %429
  %431 = add i32 %423, -1
  %.01620.i.i.i.i.i = and i32 %431, %430
  %432 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %433 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.189", ptr %422, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %416, %434
  br i1 %435, label %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i, label %.lr.ph.i.i.i.i209.i

.lr.ph.i.i.i.i209.i:                              ; preds = %425, %438
  %436 = phi ptr [ %443, %438 ], [ %434, %425 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i210.i, %438 ], [ %.01620.i.i.i.i.i, %425 ]
  %.01521.i.i.i.i.i = phi i32 [ %439, %438 ], [ 1, %425 ]
  %437 = icmp eq ptr %436, inttoptr (i64 -4096 to ptr)
  br i1 %437, label %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i, label %438

438:                                              ; preds = %.lr.ph.i.i.i.i209.i
  %439 = add i32 %.01521.i.i.i.i.i, 1
  %440 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i210.i = and i32 %440, %431
  %441 = zext i32 %.016.i.i.i.i210.i to i64
  %442 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.189", ptr %422, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %416, %443
  br i1 %444, label %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i, label %.lr.ph.i.i.i.i209.i, !llvm.loop !52

_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i: ; preds = %438, %425
  %.lcssa.i.i.i.pn.i.i = phi i64 [ %432, %425 ], [ %441, %438 ]
  %445 = zext i32 %423 to i64
  %.not481.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i, %445
  br i1 %.not481.i, label %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i, label %456

_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i209.i, %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i, %421
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  %447 = add i64 %446, 1
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  %.not.i.i.i211.i = icmp ugt i64 %447, %448
  br i1 %.not.i.i.i211.i, label %449, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12GlobalObjectELb1EE9push_backES2_.exit.i

449:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %400, i64 noundef %447, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12GlobalObjectELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12GlobalObjectELb1EE9push_backES2_.exit.i: ; preds = %449, %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i
  %450 = load ptr, ptr %35, align 8
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  %452 = getelementptr inbounds ptr, ptr %450, i64 %451
  %453 = ptrtoint ptr %416 to i64
  store i64 %453, ptr %452, align 1
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  %455 = add i64 %454, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %455) #13
  br label %456

456:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12GlobalObjectELb1EE9push_backES2_.exit.i, %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i, %.lr.ph566.i
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0565.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %457, %413
  br i1 %.not3.i3.i.i, label %._crit_edge567.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %456, %.critedge2.i6.i.i
  %.sroa.0399.1.i = phi ptr [ %459, %.critedge2.i6.i.i ], [ %457, %456 ]
  %458 = load ptr, ptr %.sroa.0399.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %458, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0399.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %459, %413
  br i1 %.not.i7.i.i, label %._crit_edge567.i, label %.lr.ph.i4.i.i, !llvm.loop !51

_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not479.i = icmp eq ptr %.sroa.0399.1.i, %413
  br i1 %.not479.i, label %._crit_edge567.i, label %.lr.ph566.i

._crit_edge567.i:                                 ; preds = %.critedge2.i7.i.i9.i11.i.i, %456, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i
  %460 = load ptr, ptr %35, align 8
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  %462 = getelementptr inbounds ptr, ptr %460, i64 %461
  %.not568.i = icmp eq i64 %461, 0
  br i1 %.not568.i, label %._crit_edge570.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %._crit_edge567.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %.0116569.i = phi ptr [ %468, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ], [ %460, %._crit_edge567.i ]
  %463 = load ptr, ptr %.0116569.i, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, -16
  %467 = and i32 %465, 48
  %.not480.i = icmp eq i32 %467, 0
  %spec.select.v.i = select i1 %.not480.i, i32 1, i32 16385
  %spec.select.i = or i32 %spec.select.v.i, %466
  store i32 %spec.select.i, ptr %464, align 8
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %463, ptr noundef null) #13
  %468 = getelementptr inbounds nuw i8, ptr %.0116569.i, i64 8
  %.not.i2 = icmp eq ptr %468, %462
  br i1 %.not.i2, label %._crit_edge570.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i

._crit_edge570.i:                                 ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i, %._crit_edge567.i
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %35) #13
  %470 = load ptr, ptr %35, align 8
  %471 = icmp eq ptr %470, %400
  br i1 %471, label %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i, label %472

472:                                              ; preds = %._crit_edge570.i
  call void @free(ptr noundef %470) #13
  br label %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i: ; preds = %472, %._crit_edge570.i
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0404.0572.i, i64 8
  %.not5.i3.i.i.i = icmp eq ptr %473, %395
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i, %.critedge2.i6.i.i.i
  %.sroa.0404.1.i = phi ptr [ %475, %.critedge2.i6.i.i.i ], [ %473, %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i ]
  %474 = load ptr, ptr %.sroa.0404.1.i, align 8
  %magicptr.i5.i.i.i = ptrtoint ptr %474 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0404.1.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %475, %395
  br i1 %.not.i7.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !50

_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i
  %.sroa.0404.2.i = phi ptr [ %473, %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i ], [ %.sroa.0404.1.i, %.lr.ph.i4.i.i.i ], [ %475, %.critedge2.i6.i.i.i ]
  %.not478.i = icmp eq ptr %.sroa.0404.2.i, %395
  br i1 %.not478.i, label %._crit_edge574.i, label %402

._crit_edge574.i:                                 ; preds = %.critedge2.i8.i14.i6.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %._crit_edge563.i
  %476 = load ptr, ptr %33, align 8
  %477 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %478 = load i32, ptr %477, align 8
  %479 = zext i32 %478 to i64
  %480 = shl nuw nsw i64 %479, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %476, i64 noundef %480, i64 noundef 8) #13
  %.pre694.i = load ptr, ptr %57, align 8
  br label %481

481:                                              ; preds = %._crit_edge574.i, %._crit_edge557.i
  %482 = phi ptr [ %.pre694.i, %._crit_edge574.i ], [ %.pre695.i, %._crit_edge557.i ]
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %.sroa.0392.0575.i = load ptr, ptr %483, align 8
  %.not482576.i = icmp eq ptr %.sroa.0392.0575.i, %484
  br i1 %.not482576.i, label %._crit_edge580.i, label %.lr.ph579.i

.lr.ph579.i:                                      ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %50, i64 160
  br label %486

486:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph579.i
  %.sroa.0392.0577.i = phi ptr [ %.sroa.0392.0575.i, %.lr.ph579.i ], [ %.sroa.0392.0.i, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i ]
  %487 = icmp eq ptr %.sroa.0392.0577.i, null
  %488 = getelementptr inbounds i8, ptr %.sroa.0392.0577.i, i64 -56
  %489 = select i1 %487, ptr null, ptr %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %491 = load i32, ptr %490, align 8
  %492 = and i32 %491, 14
  %spec.select.i.i.i = icmp eq i32 %492, 2
  br i1 %spec.select.i.i.i, label %493, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i

493:                                              ; preds = %486
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %36, align 8
  %.not134.i = icmp eq ptr %495, null
  br i1 %.not134.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %67, align 8
  %498 = load i32, ptr %485, align 8
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i, label %500

500:                                              ; preds = %496
  %501 = ptrtoint ptr %495 to i64
  %502 = trunc i64 %501 to i32
  %503 = lshr i32 %502, 4
  %504 = lshr i32 %502, 9
  %505 = xor i32 %503, %504
  %506 = add i32 %498, -1
  %.02733.i.i.i.i216.i = and i32 %506, %505
  %507 = zext nneg i32 %.02733.i.i.i.i216.i to i64
  %508 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %497, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %495, %509
  br i1 %510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i217.i

.lr.ph.i.i.i.i217.i:                              ; preds = %500, %516
  %511 = phi ptr [ %523, %516 ], [ %509, %500 ]
  %512 = phi ptr [ %522, %516 ], [ %508, %500 ]
  %.02736.i.i.i.i218.i = phi i32 [ %.027.i.i.i.i223.i, %516 ], [ %.02733.i.i.i.i216.i, %500 ]
  %.02635.i.i.i.i219.i = phi i32 [ %519, %516 ], [ 1, %500 ]
  %.02834.i.i.i.i220.i = phi ptr [ %spec.select.i.i.i.i222.i, %516 ], [ null, %500 ]
  %513 = icmp eq ptr %511, inttoptr (i64 -4096 to ptr)
  br i1 %513, label %514, label %516

514:                                              ; preds = %.lr.ph.i.i.i.i217.i
  %.not.i.i.i.i225.i = icmp eq ptr %.02834.i.i.i.i220.i, null
  %515 = select i1 %.not.i.i.i.i225.i, ptr %512, ptr %.02834.i.i.i.i220.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i

516:                                              ; preds = %.lr.ph.i.i.i.i217.i
  %517 = icmp eq ptr %511, inttoptr (i64 -8192 to ptr)
  %518 = icmp eq ptr %.02834.i.i.i.i220.i, null
  %or.cond.not.i.i.i.i221.i = select i1 %517, i1 %518, i1 false
  %spec.select.i.i.i.i222.i = select i1 %or.cond.not.i.i.i.i221.i, ptr %512, ptr %.02834.i.i.i.i220.i
  %519 = add i32 %.02635.i.i.i.i219.i, 1
  %520 = add i32 %.02635.i.i.i.i219.i, %.02736.i.i.i.i218.i
  %.027.i.i.i.i223.i = and i32 %520, %506
  %521 = zext i32 %.027.i.i.i.i223.i to i64
  %522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %497, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr %495, %523
  br i1 %524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i217.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i: ; preds = %514, %496
  %.sink.i.i.i.i226.i = phi ptr [ %515, %514 ], [ null, %496 ]
  %525 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %.sink.i.i.i.i226.i)
  %526 = load ptr, ptr %36, align 8
  store ptr %526, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %527, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i: ; preds = %516, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i, %500
  %.0.i.i224.i = phi ptr [ %525, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i ], [ %508, %500 ], [ %522, %516 ]
  %528 = getelementptr inbounds nuw i8, ptr %.0.i.i224.i, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %.0.i.i224.i, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %.0.i.i224.i, i64 24
  %532 = load ptr, ptr %531, align 8
  %.not.i.i227.i = icmp eq ptr %530, %532
  br i1 %.not.i.i227.i, label %536, label %533

533:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i
  store ptr %489, ptr %530, align 8
  %534 = load ptr, ptr %529, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %535, ptr %529, align 8
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i

536:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i
  %537 = load ptr, ptr %528, align 8
  %538 = ptrtoint ptr %530 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = icmp eq i64 %540, 9223372036854775800
  br i1 %541, label %542, label %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

542:                                              ; preds = %536
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #14
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %536
  %543 = ashr exact i64 %540, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %543, i64 1)
  %544 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %543
  %545 = icmp ult i64 %544, %543
  %546 = call i64 @llvm.umin.i64(i64 %544, i64 1152921504606846975)
  %547 = select i1 %545, i64 1152921504606846975, i64 %546
  %.not.i.i.i.i228.i = icmp ne i64 %547, 0
  call void @llvm.assume(i1 %.not.i.i.i.i228.i)
  %548 = shl nuw nsw i64 %547, 3
  %549 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #15
  %550 = getelementptr inbounds i8, ptr %549, i64 %540
  store ptr %489, ptr %550, align 8
  %551 = icmp sgt i64 %540, 0
  br i1 %551, label %552, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

552:                                              ; preds = %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %549, ptr align 8 %537, i64 %540, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %552, %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %537, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %554

554:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef %540) #16
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %554, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %549, ptr %528, align 8
  store ptr %553, ptr %529, align 8
  %555 = getelementptr inbounds nuw ptr, ptr %549, i64 %547
  store ptr %555, ptr %531, align 8
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %533, %493, %486
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0577.i, i64 8
  %.sroa.0392.0.i = load ptr, ptr %556, align 8
  %.not482.i = icmp eq ptr %.sroa.0392.0.i, %484
  br i1 %.not482.i, label %._crit_edge580.loopexit.i, label %486

._crit_edge580.loopexit.i:                        ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i
  %.pre696.i = load ptr, ptr %57, align 8
  br label %._crit_edge580.i

._crit_edge580.i:                                 ; preds = %._crit_edge580.loopexit.i, %481
  %557 = phi ptr [ %.pre696.i, %._crit_edge580.loopexit.i ], [ %482, %481 ]
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %.sroa.0386.0581.i = load ptr, ptr %558, align 8
  %.not483582.i = icmp eq ptr %.sroa.0386.0581.i, %559
  br i1 %.not483582.i, label %._crit_edge586.i, label %.lr.ph585.i

.lr.ph585.i:                                      ; preds = %._crit_edge580.i
  %560 = getelementptr inbounds nuw i8, ptr %50, i64 160
  br label %561

561:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit250.i, %.lr.ph585.i
  %.sroa.0386.0583.i = phi ptr [ %.sroa.0386.0581.i, %.lr.ph585.i ], [ %.sroa.0386.0.i, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit250.i ]
  %562 = icmp eq ptr %.sroa.0386.0583.i, null
  %563 = getelementptr inbounds i8, ptr %.sroa.0386.0583.i, i64 -56
  %564 = select i1 %562, ptr null, ptr %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %566 = load i32, ptr %565, align 8
  %567 = and i32 %566, 14
  %spec.select.i.i229.i = icmp eq i32 %567, 2
  br i1 %spec.select.i.i229.i, label %568, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit250.i

568:                                              ; preds = %561
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr %37, align 8
  %.not133.i = icmp eq ptr %570, null
  br i1 %.not133.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit250.i, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %67, align 8
  %573 = load i32, ptr %560, align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i240.i, label %575

575:                                              ; preds = %571
  %576 = ptrtoint ptr %570 to i64
  %577 = trunc i64 %576 to i32
  %578 = lshr i32 %577, 4
  %579 = lshr i32 %577, 9
  %580 = xor i32 %578, %579
  %581 = add i32 %573, -1
  %.02733.i.i.i.i230.i = and i32 %581, %580
  %582 = zext nneg i32 %.02733.i.i.i.i230.i to i64
  %583 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %572, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = icmp eq ptr %570, %584
  br i1 %585, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit242.i, label %.lr.ph.i.i.i.i231.i

.lr.ph.i.i.i.i231.i:                              ; preds = %575, %591
  %586 = phi ptr [ %598, %591 ], [ %584, %575 ]
  %587 = phi ptr [ %597, %591 ], [ %583, %575 ]
  %.02736.i.i.i.i232.i = phi i32 [ %.027.i.i.i.i237.i, %591 ], [ %.02733.i.i.i.i230.i, %575 ]
  %.02635.i.i.i.i233.i = phi i32 [ %594, %591 ], [ 1, %575 ]
  %.02834.i.i.i.i234.i = phi ptr [ %spec.select.i.i.i.i236.i, %591 ], [ null, %575 ]
  %588 = icmp eq ptr %586, inttoptr (i64 -4096 to ptr)
  br i1 %588, label %589, label %591

589:                                              ; preds = %.lr.ph.i.i.i.i231.i
  %.not.i.i.i.i239.i = icmp eq ptr %.02834.i.i.i.i234.i, null
  %590 = select i1 %.not.i.i.i.i239.i, ptr %587, ptr %.02834.i.i.i.i234.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i240.i

591:                                              ; preds = %.lr.ph.i.i.i.i231.i
  %592 = icmp eq ptr %586, inttoptr (i64 -8192 to ptr)
  %593 = icmp eq ptr %.02834.i.i.i.i234.i, null
  %or.cond.not.i.i.i.i235.i = select i1 %592, i1 %593, i1 false
  %spec.select.i.i.i.i236.i = select i1 %or.cond.not.i.i.i.i235.i, ptr %587, ptr %.02834.i.i.i.i234.i
  %594 = add i32 %.02635.i.i.i.i233.i, 1
  %595 = add i32 %.02635.i.i.i.i233.i, %.02736.i.i.i.i232.i
  %.027.i.i.i.i237.i = and i32 %595, %581
  %596 = zext i32 %.027.i.i.i.i237.i to i64
  %597 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %572, i64 %596
  %598 = load ptr, ptr %597, align 8
  %599 = icmp eq ptr %570, %598
  br i1 %599, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit242.i, label %.lr.ph.i.i.i.i231.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i240.i: ; preds = %589, %571
  %.sink.i.i.i.i241.i = phi ptr [ %590, %589 ], [ null, %571 ]
  %600 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %.sink.i.i.i.i241.i)
  %601 = load ptr, ptr %37, align 8
  store ptr %601, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %602, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit242.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit242.i: ; preds = %591, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i240.i, %575
  %.0.i.i238.i = phi ptr [ %600, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i240.i ], [ %583, %575 ], [ %597, %591 ]
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i238.i, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %.0.i.i238.i, i64 16
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %.0.i.i238.i, i64 24
  %607 = load ptr, ptr %606, align 8
  %.not.i.i243.i = icmp eq ptr %605, %607
  br i1 %.not.i.i243.i, label %611, label %608

608:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit242.i
  store ptr %564, ptr %605, align 8
  %609 = load ptr, ptr %604, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store ptr %610, ptr %604, align 8
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit250.i

611:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit242.i
  %612 = load ptr, ptr %603, align 8
  %613 = ptrtoint ptr %605 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = icmp eq i64 %615, 9223372036854775800
  br i1 %616, label %617, label %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244.i

617:                                              ; preds = %611
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #14
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244.i: ; preds = %611
  %618 = ashr exact i64 %615, 3
  %.sroa.speculated.i.i.i.i245.i = call i64 @llvm.umax.i64(i64 %618, i64 1)
  %619 = add nsw i64 %.sroa.speculated.i.i.i.i245.i, %618
  %620 = icmp ult i64 %619, %618
  %621 = call i64 @llvm.umin.i64(i64 %619, i64 1152921504606846975)
  %622 = select i1 %620, i64 1152921504606846975, i64 %621
  %.not.i.i.i.i246.i = icmp ne i64 %622, 0
  call void @llvm.assume(i1 %.not.i.i.i.i246.i)
  %623 = shl nuw nsw i64 %622, 3
  %624 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %623) #15
  %625 = getelementptr inbounds i8, ptr %624, i64 %615
  store ptr %564, ptr %625, align 8
  %626 = icmp sgt i64 %615, 0
  br i1 %626, label %627, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i247.i

627:                                              ; preds = %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %624, ptr align 8 %612, i64 %615, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i247.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i247.i: ; preds = %627, %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244.i
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %.not.i17.i.i.i248.i = icmp eq ptr %612, null
  br i1 %.not.i17.i.i.i248.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i249.i, label %629

629:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i247.i
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef %615) #16
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i249.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i249.i: ; preds = %629, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i247.i
  store ptr %624, ptr %603, align 8
  store ptr %628, ptr %604, align 8
  %630 = getelementptr inbounds nuw ptr, ptr %624, i64 %622
  store ptr %630, ptr %606, align 8
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit250.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit250.i: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i249.i, %608, %568, %561
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.0386.0583.i, i64 8
  %.sroa.0386.0.i = load ptr, ptr %631, align 8
  %.not483.i = icmp eq ptr %.sroa.0386.0.i, %559
  br i1 %.not483.i, label %._crit_edge586.loopexit.i, label %561

._crit_edge586.loopexit.i:                        ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit250.i
  %.pre697.i = load ptr, ptr %57, align 8
  br label %._crit_edge586.i

._crit_edge586.i:                                 ; preds = %._crit_edge586.loopexit.i, %._crit_edge580.i
  %632 = phi ptr [ %.pre697.i, %._crit_edge586.loopexit.i ], [ %557, %._crit_edge580.i ]
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 48
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 40
  %.sroa.0378.0587.i = load ptr, ptr %633, align 8
  %.not484588.i = icmp eq ptr %.sroa.0378.0587.i, %634
  br i1 %.not484588.i, label %._crit_edge592.i, label %.lr.ph591.i

.lr.ph591.i:                                      ; preds = %._crit_edge586.i
  %635 = getelementptr inbounds nuw i8, ptr %50, i64 160
  br label %636

636:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit276.i, %.lr.ph591.i
  %.sroa.0378.0589.i = phi ptr [ %.sroa.0378.0587.i, %.lr.ph591.i ], [ %.sroa.0378.0.i, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit276.i ]
  %637 = icmp eq ptr %.sroa.0378.0589.i, null
  %638 = getelementptr inbounds i8, ptr %.sroa.0378.0589.i, i64 -48
  %639 = select i1 %637, ptr null, ptr %638
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 32
  %641 = load i32, ptr %640, align 8
  %642 = and i32 %641, 14
  %spec.select.i.i255.i = icmp eq i32 %642, 2
  br i1 %spec.select.i.i255.i, label %643, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit276.i

643:                                              ; preds = %636
  %644 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %639) #13
  store ptr %644, ptr %38, align 8
  %.not132.i = icmp eq ptr %644, null
  br i1 %.not132.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit276.i, label %645

645:                                              ; preds = %643
  %646 = load ptr, ptr %67, align 8
  %647 = load i32, ptr %635, align 8
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i266.i, label %649

649:                                              ; preds = %645
  %650 = ptrtoint ptr %644 to i64
  %651 = trunc i64 %650 to i32
  %652 = lshr i32 %651, 4
  %653 = lshr i32 %651, 9
  %654 = xor i32 %652, %653
  %655 = add i32 %647, -1
  %.02733.i.i.i.i256.i = and i32 %655, %654
  %656 = zext nneg i32 %.02733.i.i.i.i256.i to i64
  %657 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %646, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = icmp eq ptr %644, %658
  br i1 %659, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit268.i, label %.lr.ph.i.i.i.i257.i

.lr.ph.i.i.i.i257.i:                              ; preds = %649, %665
  %660 = phi ptr [ %672, %665 ], [ %658, %649 ]
  %661 = phi ptr [ %671, %665 ], [ %657, %649 ]
  %.02736.i.i.i.i258.i = phi i32 [ %.027.i.i.i.i263.i, %665 ], [ %.02733.i.i.i.i256.i, %649 ]
  %.02635.i.i.i.i259.i = phi i32 [ %668, %665 ], [ 1, %649 ]
  %.02834.i.i.i.i260.i = phi ptr [ %spec.select.i.i.i.i262.i, %665 ], [ null, %649 ]
  %662 = icmp eq ptr %660, inttoptr (i64 -4096 to ptr)
  br i1 %662, label %663, label %665

663:                                              ; preds = %.lr.ph.i.i.i.i257.i
  %.not.i.i.i.i265.i = icmp eq ptr %.02834.i.i.i.i260.i, null
  %664 = select i1 %.not.i.i.i.i265.i, ptr %661, ptr %.02834.i.i.i.i260.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i266.i

665:                                              ; preds = %.lr.ph.i.i.i.i257.i
  %666 = icmp eq ptr %660, inttoptr (i64 -8192 to ptr)
  %667 = icmp eq ptr %.02834.i.i.i.i260.i, null
  %or.cond.not.i.i.i.i261.i = select i1 %666, i1 %667, i1 false
  %spec.select.i.i.i.i262.i = select i1 %or.cond.not.i.i.i.i261.i, ptr %661, ptr %.02834.i.i.i.i260.i
  %668 = add i32 %.02635.i.i.i.i259.i, 1
  %669 = add i32 %.02635.i.i.i.i259.i, %.02736.i.i.i.i258.i
  %.027.i.i.i.i263.i = and i32 %669, %655
  %670 = zext i32 %.027.i.i.i.i263.i to i64
  %671 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %646, i64 %670
  %672 = load ptr, ptr %671, align 8
  %673 = icmp eq ptr %644, %672
  br i1 %673, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit268.i, label %.lr.ph.i.i.i.i257.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i266.i: ; preds = %663, %645
  %.sink.i.i.i.i267.i = phi ptr [ %664, %663 ], [ null, %645 ]
  %674 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %.sink.i.i.i.i267.i)
  %675 = load ptr, ptr %38, align 8
  store ptr %675, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %676, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit268.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit268.i: ; preds = %665, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i266.i, %649
  %.0.i.i264.i = phi ptr [ %674, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i266.i ], [ %657, %649 ], [ %671, %665 ]
  %677 = getelementptr inbounds nuw i8, ptr %.0.i.i264.i, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %.0.i.i264.i, i64 16
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %.0.i.i264.i, i64 24
  %681 = load ptr, ptr %680, align 8
  %.not.i.i269.i = icmp eq ptr %679, %681
  br i1 %.not.i.i269.i, label %685, label %682

682:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit268.i
  store ptr %639, ptr %679, align 8
  %683 = load ptr, ptr %678, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %684, ptr %678, align 8
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit276.i

685:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit268.i
  %686 = load ptr, ptr %677, align 8
  %687 = ptrtoint ptr %679 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = icmp eq i64 %689, 9223372036854775800
  br i1 %690, label %691, label %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i270.i

691:                                              ; preds = %685
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #14
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i270.i: ; preds = %685
  %692 = ashr exact i64 %689, 3
  %.sroa.speculated.i.i.i.i271.i = call i64 @llvm.umax.i64(i64 %692, i64 1)
  %693 = add nsw i64 %.sroa.speculated.i.i.i.i271.i, %692
  %694 = icmp ult i64 %693, %692
  %695 = call i64 @llvm.umin.i64(i64 %693, i64 1152921504606846975)
  %696 = select i1 %694, i64 1152921504606846975, i64 %695
  %.not.i.i.i.i272.i = icmp ne i64 %696, 0
  call void @llvm.assume(i1 %.not.i.i.i.i272.i)
  %697 = shl nuw nsw i64 %696, 3
  %698 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #15
  %699 = getelementptr inbounds i8, ptr %698, i64 %689
  store ptr %639, ptr %699, align 8
  %700 = icmp sgt i64 %689, 0
  br i1 %700, label %701, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i273.i

701:                                              ; preds = %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i270.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %698, ptr align 8 %686, i64 %689, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i273.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i273.i: ; preds = %701, %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i270.i
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %.not.i17.i.i.i274.i = icmp eq ptr %686, null
  br i1 %.not.i17.i.i.i274.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i275.i, label %703

703:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i273.i
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %689) #16
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i275.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i275.i: ; preds = %703, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i273.i
  store ptr %698, ptr %677, align 8
  store ptr %702, ptr %678, align 8
  %704 = getelementptr inbounds nuw ptr, ptr %698, i64 %696
  store ptr %704, ptr %680, align 8
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit276.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit276.i: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i275.i, %682, %643, %636
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0378.0589.i, i64 8
  %.sroa.0378.0.i = load ptr, ptr %705, align 8
  %.not484.i = icmp eq ptr %.sroa.0378.0.i, %634
  br i1 %.not484.i, label %._crit_edge592.i, label %636

._crit_edge592.i:                                 ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit276.i, %._crit_edge586.i
  %706 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %706, i64 noundef 0) #13
  %707 = load ptr, ptr %57, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %.sroa.0371.0593.i = load ptr, ptr %708, align 8
  %.not485594.i = icmp eq ptr %.sroa.0371.0593.i, %709
  br i1 %.not485594.i, label %._crit_edge598.i, label %.lr.ph597.i

710:                                              ; preds = %.lr.ph597.i
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0371.0595.i, i64 8
  %.sroa.0371.0.i = load ptr, ptr %711, align 8
  %.not485.i = icmp eq ptr %.sroa.0371.0.i, %709
  br i1 %.not485.i, label %._crit_edge598.loopexit.i, label %.lr.ph597.i

.lr.ph597.i:                                      ; preds = %._crit_edge592.i, %710
  %.sroa.0371.0595.i = phi ptr [ %.sroa.0371.0.i, %710 ], [ %.sroa.0371.0593.i, %._crit_edge592.i ]
  %712 = icmp eq ptr %.sroa.0371.0595.i, null
  %713 = getelementptr inbounds i8, ptr %.sroa.0371.0595.i, i64 -56
  %714 = select i1 %712, ptr null, ptr %713
  %715 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker12linkIfNeededERN4llvm11GlobalValueERNS1_15SmallVectorImplIPS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %50, ptr noundef nonnull align 8 dereferenceable(48) %714, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %715, label %.loopexit496.i, label %710

._crit_edge598.loopexit.i:                        ; preds = %710
  %.pre698.i = load ptr, ptr %57, align 8
  br label %._crit_edge598.i

._crit_edge598.i:                                 ; preds = %._crit_edge598.loopexit.i, %._crit_edge592.i
  %716 = phi ptr [ %.pre698.i, %._crit_edge598.loopexit.i ], [ %707, %._crit_edge592.i ]
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %.sroa.0367.0599.i = load ptr, ptr %717, align 8
  %.not486600.i = icmp eq ptr %.sroa.0367.0599.i, %718
  br i1 %.not486600.i, label %._crit_edge604.i, label %.lr.ph603.i

719:                                              ; preds = %.lr.ph603.i
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0367.0601.i, i64 8
  %.sroa.0367.0.i = load ptr, ptr %720, align 8
  %.not486.i = icmp eq ptr %.sroa.0367.0.i, %718
  br i1 %.not486.i, label %._crit_edge604.loopexit.i, label %.lr.ph603.i

.lr.ph603.i:                                      ; preds = %._crit_edge598.i, %719
  %.sroa.0367.0601.i = phi ptr [ %.sroa.0367.0.i, %719 ], [ %.sroa.0367.0599.i, %._crit_edge598.i ]
  %721 = icmp eq ptr %.sroa.0367.0601.i, null
  %722 = getelementptr inbounds i8, ptr %.sroa.0367.0601.i, i64 -56
  %723 = select i1 %721, ptr null, ptr %722
  %724 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker12linkIfNeededERN4llvm11GlobalValueERNS1_15SmallVectorImplIPS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %50, ptr noundef nonnull align 8 dereferenceable(48) %723, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %724, label %.loopexit496.i, label %719

._crit_edge604.loopexit.i:                        ; preds = %719
  %.pre699.i = load ptr, ptr %57, align 8
  br label %._crit_edge604.i

._crit_edge604.i:                                 ; preds = %._crit_edge604.loopexit.i, %._crit_edge598.i
  %725 = phi ptr [ %.pre699.i, %._crit_edge604.loopexit.i ], [ %716, %._crit_edge598.i ]
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 48
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 40
  %.sroa.0361.0605.i = load ptr, ptr %726, align 8
  %.not487606.i = icmp eq ptr %.sroa.0361.0605.i, %727
  br i1 %.not487606.i, label %._crit_edge610.i, label %.lr.ph609.i

728:                                              ; preds = %.lr.ph609.i
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0607.i, i64 8
  %.sroa.0361.0.i = load ptr, ptr %729, align 8
  %.not487.i = icmp eq ptr %.sroa.0361.0.i, %727
  br i1 %.not487.i, label %._crit_edge610.loopexit.i, label %.lr.ph609.i

.lr.ph609.i:                                      ; preds = %._crit_edge604.i, %728
  %.sroa.0361.0607.i = phi ptr [ %.sroa.0361.0.i, %728 ], [ %.sroa.0361.0605.i, %._crit_edge604.i ]
  %730 = icmp eq ptr %.sroa.0361.0607.i, null
  %731 = getelementptr inbounds i8, ptr %.sroa.0361.0607.i, i64 -48
  %732 = select i1 %730, ptr null, ptr %731
  %733 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker12linkIfNeededERN4llvm11GlobalValueERNS1_15SmallVectorImplIPS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %50, ptr noundef nonnull align 8 dereferenceable(48) %732, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %733, label %.loopexit496.i, label %728

._crit_edge610.loopexit.i:                        ; preds = %728
  %.pre700.i = load ptr, ptr %57, align 8
  br label %._crit_edge610.i

._crit_edge610.i:                                 ; preds = %._crit_edge610.loopexit.i, %._crit_edge604.i
  %734 = phi ptr [ %.pre700.i, %._crit_edge610.loopexit.i ], [ %725, %._crit_edge604.i ]
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 64
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 56
  %.sroa.0355.0611.i = load ptr, ptr %735, align 8
  %.not488612.i = icmp eq ptr %.sroa.0355.0611.i, %736
  br i1 %.not488612.i, label %._crit_edge616.i, label %.lr.ph615.i

737:                                              ; preds = %.lr.ph615.i
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0355.0613.i, i64 8
  %.sroa.0355.0.i = load ptr, ptr %738, align 8
  %.not488.i = icmp eq ptr %.sroa.0355.0.i, %736
  br i1 %.not488.i, label %._crit_edge616.i, label %.lr.ph615.i

.lr.ph615.i:                                      ; preds = %._crit_edge610.i, %737
  %.sroa.0355.0613.i = phi ptr [ %.sroa.0355.0.i, %737 ], [ %.sroa.0355.0611.i, %._crit_edge610.i ]
  %739 = icmp eq ptr %.sroa.0355.0613.i, null
  %740 = getelementptr inbounds i8, ptr %.sroa.0355.0613.i, i64 -56
  %741 = select i1 %739, ptr null, ptr %740
  %742 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker12linkIfNeededERN4llvm11GlobalValueERNS1_15SmallVectorImplIPS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %50, ptr noundef nonnull align 8 dereferenceable(48) %741, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %742, label %.loopexit496.i, label %737

._crit_edge616.i:                                 ; preds = %737, %._crit_edge610.i
  %743 = load ptr, ptr %39, align 8
  %744 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %745 = getelementptr inbounds ptr, ptr %743, i64 %744
  %.not126618.i = icmp eq i64 %744, 0
  br i1 %.not126618.i, label %.preheader.i, label %.lr.ph622.i

.lr.ph622.i:                                      ; preds = %._crit_edge616.i
  %746 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %747 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %748 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %750 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %752 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %753 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %756

.preheader.i:                                     ; preds = %786, %._crit_edge616.i
  %754 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  %.not638.i = icmp eq i64 %754, 0
  br i1 %.not638.i, label %._crit_edge632.i, label %.lr.ph631.i

.lr.ph631.i:                                      ; preds = %.preheader.i
  %755 = getelementptr inbounds nuw i8, ptr %50, i64 160
  br label %788

756:                                              ; preds = %786, %.lr.ph622.i
  %.0117620.i = phi ptr [ %743, %.lr.ph622.i ], [ %787, %786 ]
  %757 = load ptr, ptr %.0117620.i, align 8
  %758 = load i8, ptr %757, align 8
  %.not490.i = icmp eq i8 %758, 3
  br i1 %.not490.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i: ; preds = %756
  %759 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #13
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 40
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %757, i64 80
  %765 = load i8, ptr %764, align 8
  %766 = trunc i8 %765 to i1
  %767 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %768 = load i32, ptr %767, align 8
  %769 = and i32 %768, 15
  %770 = getelementptr inbounds i8, ptr %757, i64 -32
  %771 = load ptr, ptr %770, align 8
  store i16 257, ptr %753, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %759, ptr noundef nonnull align 8 dereferenceable(857) %761, ptr noundef %763, i1 noundef zeroext %766, i32 noundef %769, ptr noundef %771, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #13
  call void @_ZN4llvm14GlobalVariable18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(81) %759, ptr noundef nonnull %757) #13
  %772 = getelementptr inbounds nuw i8, ptr %759, i64 32
  %773 = load i32, ptr %772, align 8
  %774 = and i32 %773, -17216
  %775 = or disjoint i32 %774, 16392
  store i32 %775, ptr %772, align 8
  %776 = getelementptr inbounds nuw i8, ptr %757, i64 48
  %777 = load ptr, ptr %776, align 8
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %759, ptr noundef %777) #13
  %778 = load ptr, ptr %760, align 8
  %779 = load ptr, ptr %50, align 8
  %780 = load ptr, ptr %779, align 8
  %.not131.i = icmp eq ptr %778, %780
  br i1 %.not131.i, label %786, label %781

781:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  store ptr %759, ptr %41, align 8
  %782 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %786

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %756
  %783 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %757) #13
  %784 = extractvalue { ptr, i64 } %783, 0
  %785 = extractvalue { ptr, i64 } %783, 1
  store i8 3, ptr %746, align 8, !alias.scope !54
  store i8 5, ptr %747, align 1, !alias.scope !54
  store ptr @.str.1, ptr %43, align 8, !alias.scope !54
  store ptr %784, ptr %748, align 8, !alias.scope !54
  store i64 %785, ptr %749, align 8, !alias.scope !54
  store ptr %43, ptr %42, align 8, !alias.scope !57
  store ptr @.str.2, ptr %750, align 8, !alias.scope !57
  store i8 2, ptr %751, align 8, !alias.scope !57
  store i8 3, ptr %752, align 1, !alias.scope !57
  %.val138.i = load ptr, ptr %57, align 8
  %.val138.val.i = load ptr, ptr %.val138.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %42) #13
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val138.val.i, ptr noundef nonnull align 8 dereferenceable(13) %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %786

786:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %781, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  %787 = getelementptr inbounds nuw i8, ptr %.0117620.i, i64 8
  %.not126.i = icmp eq ptr %787, %745
  br i1 %.not126.i, label %.preheader.i, label %756

788:                                              ; preds = %.loopexit495.i, %.lr.ph631.i
  %789 = phi i64 [ 0, %.lr.ph631.i ], [ %859, %.loopexit495.i ]
  %.0118630.i = phi i32 [ 0, %.lr.ph631.i ], [ %858, %.loopexit495.i ]
  %790 = load ptr, ptr %59, align 8
  %791 = getelementptr inbounds nuw ptr, ptr %790, i64 %789
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %792) #13
  store ptr %793, ptr %44, align 8
  %.not128.i = icmp eq ptr %793, null
  br i1 %.not128.i, label %.loopexit495.i, label %794

794:                                              ; preds = %788
  %795 = load ptr, ptr %67, align 8
  %796 = load i32, ptr %755, align 8
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i307.i, label %798

798:                                              ; preds = %794
  %799 = ptrtoint ptr %793 to i64
  %800 = trunc i64 %799 to i32
  %801 = lshr i32 %800, 4
  %802 = lshr i32 %800, 9
  %803 = xor i32 %801, %802
  %804 = add i32 %796, -1
  %.02733.i.i.i.i297.i = and i32 %804, %803
  %805 = zext nneg i32 %.02733.i.i.i.i297.i to i64
  %806 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %795, i64 %805
  %807 = load ptr, ptr %806, align 8
  %808 = icmp eq ptr %793, %807
  br i1 %808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit309.i, label %.lr.ph.i.i.i.i298.i

.lr.ph.i.i.i.i298.i:                              ; preds = %798, %814
  %809 = phi ptr [ %821, %814 ], [ %807, %798 ]
  %810 = phi ptr [ %820, %814 ], [ %806, %798 ]
  %.02736.i.i.i.i299.i = phi i32 [ %.027.i.i.i.i304.i, %814 ], [ %.02733.i.i.i.i297.i, %798 ]
  %.02635.i.i.i.i300.i = phi i32 [ %817, %814 ], [ 1, %798 ]
  %.02834.i.i.i.i301.i = phi ptr [ %spec.select.i.i.i.i303.i, %814 ], [ null, %798 ]
  %811 = icmp eq ptr %809, inttoptr (i64 -4096 to ptr)
  br i1 %811, label %812, label %814

812:                                              ; preds = %.lr.ph.i.i.i.i298.i
  %.not.i.i.i.i306.i = icmp eq ptr %.02834.i.i.i.i301.i, null
  %813 = select i1 %.not.i.i.i.i306.i, ptr %810, ptr %.02834.i.i.i.i301.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i307.i

814:                                              ; preds = %.lr.ph.i.i.i.i298.i
  %815 = icmp eq ptr %809, inttoptr (i64 -8192 to ptr)
  %816 = icmp eq ptr %.02834.i.i.i.i301.i, null
  %or.cond.not.i.i.i.i302.i = select i1 %815, i1 %816, i1 false
  %spec.select.i.i.i.i303.i = select i1 %or.cond.not.i.i.i.i302.i, ptr %810, ptr %.02834.i.i.i.i301.i
  %817 = add i32 %.02635.i.i.i.i300.i, 1
  %818 = add i32 %.02635.i.i.i.i300.i, %.02736.i.i.i.i299.i
  %.027.i.i.i.i304.i = and i32 %818, %804
  %819 = zext i32 %.027.i.i.i.i304.i to i64
  %820 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %795, i64 %819
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr %793, %821
  br i1 %822, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit309.i, label %.lr.ph.i.i.i.i298.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i307.i: ; preds = %812, %794
  %.sink.i.i.i.i308.i = phi ptr [ %813, %812 ], [ null, %794 ]
  %823 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %.sink.i.i.i.i308.i)
  %824 = load ptr, ptr %44, align 8
  store ptr %824, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %825, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit309.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit309.i: ; preds = %814, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i307.i, %798
  %.0.i.i305.i = phi ptr [ %823, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i307.i ], [ %806, %798 ], [ %820, %814 ]
  %826 = getelementptr inbounds nuw i8, ptr %.0.i.i305.i, i64 8
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %.0.i.i305.i, i64 16
  %829 = load ptr, ptr %828, align 8
  %.not493627.i = icmp eq ptr %827, %829
  br i1 %.not493627.i, label %.loopexit495.i, label %.lr.ph629.i

.lr.ph629.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit309.i, %856
  %.sroa.0347.0628.i = phi ptr [ %857, %856 ], [ %827, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit309.i ]
  %830 = load ptr, ptr %.sroa.0347.0628.i, align 8
  store ptr %830, ptr %45, align 8
  %.val143.i = load ptr, ptr %50, align 8
  %.val143.val.i = load ptr, ptr %.val143.i, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 4
  %832 = load i32, ptr %831, align 4
  %833 = and i32 %832, 268435456
  %.not1.i.i = icmp eq i32 %833, 0
  br i1 %.not1.i.i, label %.thread.i, label %834

834:                                              ; preds = %.lr.ph629.i
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 32
  %836 = load i32, ptr %835, align 8
  %837 = and i32 %836, 15
  %838 = add nsw i32 %837, -7
  %spec.select.i.i310.i = icmp ult i32 %838, 2
  br i1 %spec.select.i.i310.i, label %.thread.i, label %839

839:                                              ; preds = %834
  %840 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %830) #13
  %841 = extractvalue { ptr, i64 } %840, 0
  %842 = extractvalue { ptr, i64 } %840, 1
  %843 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %.val143.val.i, ptr %841, i64 %842) #13
  %.not.i.i1 = icmp eq ptr %843, null
  br i1 %.not.i.i1, label %.thread.i, label %844

844:                                              ; preds = %839
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 32
  %846 = load i32, ptr %845, align 8
  %847 = and i32 %846, 15
  %848 = add nsw i32 %847, -7
  %spec.select.i.i.i.i = icmp ult i32 %848, 2
  br i1 %spec.select.i.i.i.i, label %.thread.i, label %849

.thread.i:                                        ; preds = %844, %839, %834, %.lr.ph629.i
  store i8 1, ptr %46, align 1
  br label %854

849:                                              ; preds = %844
  store i8 1, ptr %46, align 1
  %850 = load ptr, ptr %45, align 8
  %851 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker20shouldLinkFromSourceERbRKN4llvm11GlobalValueES5_(ptr noundef nonnull align 8 dereferenceable(168) %50, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(48) %843, ptr noundef nonnull align 8 dereferenceable(48) %850)
  br i1 %851, label %.loopexit496.i, label %852

852:                                              ; preds = %849
  %.pre702.i = load i8, ptr %46, align 1
  %853 = trunc i8 %.pre702.i to i1
  br i1 %853, label %854, label %856

854:                                              ; preds = %852, %.thread.i
  %855 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %856

856:                                              ; preds = %854, %852
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.0347.0628.i, i64 8
  %.not493.i = icmp eq ptr %857, %829
  br i1 %.not493.i, label %.loopexit495.i, label %.lr.ph629.i

.loopexit495.i:                                   ; preds = %856, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit309.i, %788
  %858 = add i32 %.0118630.i, 1
  %859 = zext i32 %858 to i64
  %860 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  %861 = icmp ugt i64 %860, %859
  br i1 %861, label %788, label %._crit_edge632.i, !llvm.loop !62

._crit_edge632.i:                                 ; preds = %.loopexit495.i, %.preheader.i
  %862 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %863 = load ptr, ptr %862, align 8
  %.not.i.i312.not.i = icmp eq ptr %863, null
  br i1 %.not.i.i312.not.i, label %.loopexit.i, label %864

864:                                              ; preds = %._crit_edge632.i
  %865 = load ptr, ptr %59, align 8
  %866 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  %867 = getelementptr inbounds ptr, ptr %865, i64 %866
  %.not127634.i = icmp eq i64 %866, 0
  br i1 %.not127634.i, label %.loopexit.i, label %.lr.ph637.i

.lr.ph637.i:                                      ; preds = %864, %.lr.ph637.i
  %.0119635.i = phi ptr [ %874, %.lr.ph637.i ], [ %865, %864 ]
  %868 = load ptr, ptr %.0119635.i, align 8
  %869 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %868) #13
  %870 = extractvalue { ptr, i64 } %869, 0
  %871 = extractvalue { ptr, i64 } %869, 1
  %872 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %870, i64 %871) #13
  %873 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %870, i64 %871, i32 noundef %872)
  %874 = getelementptr inbounds nuw i8, ptr %.0119635.i, i64 8
  %.not127.i = icmp eq ptr %874, %867
  br i1 %.not127.i, label %.loopexit.i, label %.lr.ph637.i

.loopexit.i:                                      ; preds = %.lr.ph637.i, %864, %._crit_edge632.i
  %875 = load ptr, ptr %50, align 8
  %876 = load i64, ptr %57, align 8
  store i64 %876, ptr %48, align 8
  store ptr null, ptr %57, align 8
  %877 = load ptr, ptr %59, align 8
  %878 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  %879 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %50, ptr %49, align 8
  %880 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEE15CallbacksHolderIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_0SB_vE9CallbacksE" to i64)
  store i64 %880, ptr %879, align 8
  call void @_ZN4llvm7IRMover4moveESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EENS_8ArrayRefIPNS_11GlobalValueEEENS_15unique_functionIFvRS7_St8functionIFvSB_EEEEEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %47, ptr noundef nonnull align 8 dereferenceable(80) %875, ptr noundef nonnull %48, ptr %877, i64 %878, ptr noundef nonnull %49, i1 noundef zeroext false) #13
  %.0.copyload.i.i.i.i.i = load i64, ptr %879, align 8
  %.not.i.i.i.i11 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i11, label %881, label %_ZN4llvm15unique_functionIFvRNS_11GlobalValueESt8functionIFvS2_EEEED2Ev.exit

881:                                              ; preds = %.loopexit.i
  %882 = and i64 %.0.copyload.i.i.i.i.i, 2
  %.not.i.i12 = icmp eq i64 %882, 0
  %883 = and i64 %.0.copyload.i.i.i.i.i, 4
  %884 = icmp eq i64 %883, 0
  br i1 %884, label %891, label %885

885:                                              ; preds = %881
  %886 = and i64 %.0.copyload.i.i.i.i.i, -8
  %887 = inttoptr i64 %886 to ptr
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %49, align 8
  %spec.select.i.i = select i1 %.not.i.i12, ptr %890, ptr %49
  call void %889(ptr noundef %spec.select.i.i) #13
  br label %891

891:                                              ; preds = %885, %881
  br i1 %.not.i.i12, label %892, label %_ZN4llvm15unique_functionIFvRNS_11GlobalValueESt8functionIFvS2_EEEED2Ev.exit

892:                                              ; preds = %891
  %893 = load ptr, ptr %49, align 8
  %894 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %895 = load i64, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %897 = load i64, ptr %896, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %893, i64 noundef %895, i64 noundef %897) #13
  br label %_ZN4llvm15unique_functionIFvRNS_11GlobalValueESt8functionIFvS2_EEEED2Ev.exit

_ZN4llvm15unique_functionIFvRNS_11GlobalValueESt8functionIFvS2_EEEED2Ev.exit: ; preds = %.loopexit.i, %891, %892
  %898 = load ptr, ptr %48, align 8
  %.not.i8 = icmp eq ptr %898, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i9: ; preds = %_ZN4llvm15unique_functionIFvRNS_11GlobalValueESt8functionIFvS2_EEEED2Ev.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %898) #13
  call void @_ZdlPvm(ptr noundef nonnull %898, i64 noundef 864) #16
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit10: ; preds = %_ZN4llvm15unique_functionIFvRNS_11GlobalValueESt8functionIFvS2_EEEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i9
  store ptr null, ptr %48, align 8
  %899 = load ptr, ptr %47, align 8
  %.not492.i = icmp eq ptr %899, null
  br i1 %.not492.i, label %_ZN4llvm5ErrorD2Ev.exit313.i.thread, label %900

900:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit10
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %901 = load ptr, ptr %899, align 8, !noalias !63
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 48
  %903 = load ptr, ptr %902, align 8, !noalias !63
  %904 = call noundef zeroext i1 %903(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13, !noalias !63
  br i1 %904, label %905, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i

905:                                              ; preds = %900
  %906 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %907 = load ptr, ptr %906, align 8, !noalias !63
  %908 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %909 = load ptr, ptr %908, align 8, !noalias !63
  %.not3233.i.i = icmp eq ptr %907, %909
  br i1 %.not3233.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %905
  %910 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %911 = getelementptr inbounds nuw i8, ptr %9, i64 33
  br label %912

912:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i, %.lr.ph.i.i
  %.2 = phi i1 [ false, %.lr.ph.i.i ], [ %.3, %_ZN4llvm5ErrorD2Ev.exit8.i.i ]
  %913 = phi ptr [ null, %.lr.ph.i.i ], [ %927, %_ZN4llvm5ErrorD2Ev.exit8.i.i ]
  %.sroa.022.034.i.i = phi ptr [ %907, %.lr.ph.i.i ], [ %940, %_ZN4llvm5ErrorD2Ev.exit8.i.i ]
  store ptr %913, ptr %12, align 8, !noalias !63
  %914 = load i64, ptr %.sroa.022.034.i.i, align 8, !noalias !63
  %915 = inttoptr i64 %914 to ptr
  store ptr null, ptr %.sroa.022.034.i.i, align 8, !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %916 = load ptr, ptr %915, align 8, !noalias !69
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %918 = load ptr, ptr %917, align 8, !noalias !69
  %919 = call noundef zeroext i1 %918(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #13, !noalias !69
  br i1 %919, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %912
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !70
  %920 = load ptr, ptr %69, align 8, !noalias !70
  %921 = load ptr, ptr %915, align 8, !noalias !70
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %923 = load ptr, ptr %922, align 8, !noalias !70
  call void %923(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %915) #13, !noalias !70
  store i8 4, ptr %910, align 8, !noalias !70
  store i8 1, ptr %911, align 1, !noalias !70
  store ptr %10, ptr %9, align 8, !noalias !70
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %9) #13, !noalias !70
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef nonnull align 8 dereferenceable(13) %8) #13, !noalias !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13, !noalias !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !70
  %924 = load ptr, ptr %915, align 8, !noalias !69
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8, !noalias !69
  call void %926(ptr noundef nonnull align 8 dereferenceable(8) %915) #13, !noalias !69
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, %912
  %.3 = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %.2, %912 ]
  %.sink.i.i.i = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %915, %912 ]
  store ptr %.sink.i.i.i, ptr %13, align 8, !alias.scope !66, !noalias !63
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull %13), !noalias !63
  %927 = load ptr, ptr %11, align 8, !noalias !63
  store ptr null, ptr %11, align 8, !noalias !63
  %928 = load ptr, ptr %13, align 8, !noalias !63
  %929 = icmp eq ptr %928, null
  br i1 %929, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %930

930:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %931 = load ptr, ptr %928, align 8, !noalias !63
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %933 = load ptr, ptr %932, align 8, !noalias !63
  call void %933(ptr noundef nonnull align 8 dereferenceable(8) %928) #13, !noalias !63
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %930, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %934 = load ptr, ptr %12, align 8, !noalias !63
  %935 = icmp eq ptr %934, null
  br i1 %935, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %936

936:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %937 = load ptr, ptr %934, align 8, !noalias !63
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8, !noalias !63
  call void %939(ptr noundef nonnull align 8 dereferenceable(8) %934) #13, !noalias !63
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %936, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.022.034.i.i, i64 8
  %.not32.i.i = icmp eq ptr %940, %909
  br i1 %.not32.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i16.i.loopexit.i, label %912

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i: ; preds = %900
  %941 = load ptr, ptr %899, align 8, !noalias !73
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 48
  %943 = load ptr, ptr %942, align 8, !noalias !73
  %944 = call noundef zeroext i1 %943(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #13, !noalias !73
  call void @llvm.assume(i1 %944)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !76
  %945 = load ptr, ptr %69, align 8, !noalias !76
  %946 = load ptr, ptr %899, align 8, !noalias !76
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %948 = load ptr, ptr %947, align 8, !noalias !76
  call void %948(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %899) #13, !noalias !76
  %949 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %949, align 8, !noalias !76
  %950 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %950, align 1, !noalias !76
  store ptr %7, ptr %6, align 8, !noalias !76
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %6) #13, !noalias !76
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr noundef nonnull align 8 dereferenceable(13) %5) #13, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13, !noalias !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !76
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i16.i.loopexit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %951 = icmp eq ptr %927, null
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i16.i.loopexit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i, %905
  %.1 = phi i1 [ false, %905 ], [ %.3, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i16.i.loopexit.i ], [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i ]
  %.sroa.02.1.ph.i = phi i1 [ true, %905 ], [ %951, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i16.i.loopexit.i ], [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i ]
  %952 = load ptr, ptr %899, align 8, !noalias !63
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load ptr, ptr %953, align 8, !noalias !63
  call void %954(ptr noundef nonnull align 8 dereferenceable(8) %899) #13, !noalias !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.assume(i1 %.sroa.02.1.ph.i)
  %.pr.i = load ptr, ptr %47, align 8
  %955 = icmp eq ptr %.pr.i, null
  br i1 %955, label %_ZN4llvm5ErrorD2Ev.exit313.i, label %956

956:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %957 = load ptr, ptr %.pr.i, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #13
  br label %_ZN4llvm5ErrorD2Ev.exit313.i

_ZN4llvm5ErrorD2Ev.exit313.i:                     ; preds = %956, %_ZN4llvm5ErrorD2Ev.exit.i
  br i1 %.1, label %.loopexit496.i, label %_ZN4llvm5ErrorD2Ev.exit313.i.thread

_ZN4llvm5ErrorD2Ev.exit313.i.thread:              ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit313.i
  %960 = load ptr, ptr %862, align 8
  %.not.i.i314.not.i = icmp eq ptr %960, null
  br i1 %.not.i.i314.not.i, label %.loopexit496.i, label %_ZNKSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEclES2_S7_.exit.i

_ZNKSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEclES2_S7_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit313.i.thread
  %961 = load ptr, ptr %64, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(857) %69, ptr noundef nonnull align 8 dereferenceable(24) %61) #13
  br label %.loopexit496.i

.loopexit496.i:                                   ; preds = %.lr.ph597.i, %.lr.ph603.i, %.lr.ph609.i, %.lr.ph615.i, %849, %_ZNKSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEclES2_S7_.exit.i, %_ZN4llvm5ErrorD2Ev.exit313.i.thread, %_ZN4llvm5ErrorD2Ev.exit313.i
  %.1.i = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit313.i ], [ false, %_ZNKSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEclES2_S7_.exit.i ], [ false, %_ZN4llvm5ErrorD2Ev.exit313.i.thread ], [ true, %849 ], [ true, %.lr.ph615.i ], [ true, %.lr.ph609.i ], [ true, %.lr.ph603.i ], [ true, %.lr.ph597.i ]
  %962 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #13
  %963 = load ptr, ptr %39, align 8
  %964 = icmp eq ptr %963, %706
  br i1 %964, label %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit, label %965

965:                                              ; preds = %.loopexit496.i
  call void @free(ptr noundef %963) #13
  br label %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit

_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit:       ; preds = %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.i, %.loopexit496.i, %965
  %.0.i = phi i1 [ true, %_ZN12_GLOBAL__N_112ModuleLinker15getComdatResultEPKN4llvm6ComdatERNS2_13SelectionKindERNS_8LinkFromE.exit.i ], [ %.1.i, %.loopexit496.i ], [ %.1.i, %965 ]
  %966 = load ptr, ptr %29, align 8
  %967 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %968 = load i32, ptr %967, align 8
  %969 = zext i32 %968 to i64
  %970 = shl nuw nsw i64 %969, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %966, i64 noundef %970, i64 noundef 8) #13
  %971 = load ptr, ptr %28, align 8
  %972 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %973 = load i32, ptr %972, align 8
  %974 = zext i32 %973 to i64
  %975 = shl nuw nsw i64 %974, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %971, i64 noundef %975, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  %976 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %977 = load i32, ptr %976, align 8
  %978 = icmp eq i32 %977, 0
  %.pre1.i.i = load ptr, ptr %67, align 8
  br i1 %978, label %_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit
  %979 = zext i32 %977 to i64
  %980 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %.pre1.i.i, i64 %979
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %991, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %981 = load ptr, ptr %.011.i.i.i, align 8
  %magicptr.i.i.i3 = ptrtoint ptr %981 to i64
  switch i64 %magicptr.i.i.i3, label %982 [
    i64 -4096, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i
  ]

982:                                              ; preds = %.lr.ph.i.i.i
  %983 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %984 = load ptr, ptr %983, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %984, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i, label %985

985:                                              ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %987 = load ptr, ptr %986, align 8
  %988 = ptrtoint ptr %987 to i64
  %989 = ptrtoint ptr %984 to i64
  %990 = sub i64 %988, %989
  call void @_ZdlPvm(ptr noundef nonnull %984, i64 noundef %990) #16
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %985, %982, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %991 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %.not.i.i.i4 = icmp eq ptr %991, %980
  br i1 %.not.i.i.i4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %67, align 8
  %.pre2.i.i = load i32, ptr %976, align 8
  %992 = zext i32 %.pre2.i.i to i64
  %993 = shl nuw nsw i64 %992, 5
  br label %_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit
  %994 = phi i64 [ %993, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit ]
  %995 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %995, i64 noundef %994, i64 noundef 8) #13
  %.val.i5 = load ptr, ptr %66, align 8
  %996 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %.val1.i = load i32, ptr %996, align 8
  %997 = zext i32 %.val1.i to i64
  %998 = shl nuw nsw i64 %997, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i5, i64 noundef %998, i64 noundef 8) #13
  %999 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %1000 = load ptr, ptr %999, align 8
  %.not.i.i2.i = icmp eq ptr %1000, null
  br i1 %.not.i.i2.i, label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit.i, label %1001

1001:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i
  %1002 = call noundef zeroext i1 %1000(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 3) #13
  br label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit.i

_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit.i: ; preds = %1001, %_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i
  %1003 = getelementptr inbounds nuw i8, ptr %50, i64 76
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit.i, label %1006

1006:                                             ; preds = %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit.i
  %1007 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %1008 = load i32, ptr %1007, align 8
  %.not10.i.i.i = icmp eq i32 %1008, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i3.i

.lr.ph.preheader.i.i3.i:                          ; preds = %1006
  %1009 = zext i32 %1008 to i64
  br label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %1016, %.lr.ph.preheader.i.i3.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i3.i ], [ %indvars.iv.next.i.i.i, %1016 ]
  %1010 = load ptr, ptr %61, align 8
  %1011 = getelementptr inbounds nuw ptr, ptr %1010, i64 %indvars.iv.i.i.i
  %1012 = load ptr, ptr %1011, align 8
  %magicptr.i.i5.i = ptrtoint ptr %1012 to i64
  switch i64 %magicptr.i.i5.i, label %1013 [
    i64 0, label %1016
    i64 -8, label %1016
  ]

1013:                                             ; preds = %.lr.ph.i.i4.i
  %1014 = load i64, ptr %1012, align 8
  %1015 = add i64 %1014, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %1012, i64 noundef %1015, i64 noundef 8) #13
  br label %1016

1016:                                             ; preds = %1013, %.lr.ph.i.i4.i, %.lr.ph.i.i4.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i6.i = icmp eq i64 %indvars.iv.next.i.i.i, %1009
  br i1 %.not.i.i6.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i4.i, !llvm.loop !80

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit.i: ; preds = %1016, %1006, %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit.i
  %1017 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1017) #13
  %1018 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  %1019 = load ptr, ptr %59, align 8
  %1020 = icmp eq ptr %1019, %60
  br i1 %1020, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %1021

1021:                                             ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit.i
  call void @free(ptr noundef %1019) #13
  br label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %1021, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit.i
  %1022 = load ptr, ptr %58, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1024 = load i32, ptr %1023, align 8
  %1025 = zext i32 %1024 to i64
  %1026 = shl nuw nsw i64 %1025, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1022, i64 noundef %1026, i64 noundef 8) #13
  %1027 = load ptr, ptr %57, align 8
  %.not.i.i6 = icmp eq ptr %1027, null
  br i1 %.not.i.i6, label %_ZN12_GLOBAL__N_112ModuleLinkerD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %1027) #13
  call void @_ZdlPvm(ptr noundef nonnull %1027, i64 noundef 864) #16
  br label %_ZN12_GLOBAL__N_112ModuleLinkerD2Ev.exit

_ZN12_GLOBAL__N_112ModuleLinkerD2Ev.exit:         ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6Linker11linkModulesERNS_6ModuleESt10unique_ptrIS1_St14default_deleteIS1_EEjSt8functionIFvS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Linker", align 8
  %6 = alloca %"class.std::unique_ptr.85", align 8
  %7 = alloca %"class.std::function", align 8
  call void @_ZN4llvm6LinkerC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(857) %0) #13
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %6, align 8
  store ptr null, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  store ptr %13, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit

_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit: ; preds = %4, %14
  %16 = call noundef zeroext i1 @_ZN4llvm6Linker12linkInModuleESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEjSt8functionIFvRS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit
  %20 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #13
  br label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit

_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit: ; preds = %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit, %19
  %21 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %21) #13
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 864) #16
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %.pre1.i.i.i = load ptr, ptr %22, align 8
  br i1 %25, label %_ZN4llvm6LinkerD2Ev.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.239", ptr %.pre1.i.i.i, i64 %26
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %33, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %28 = load ptr, ptr %.011.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i.i.i, label %29 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i
  ]

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i, label %32

32:                                               ; preds = %29
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31) #13
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i:         ; preds = %32, %29, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %27
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  %.pre2.i.i.i = load i32, ptr %23, align 8
  %34 = zext i32 %.pre2.i.i.i to i64
  %35 = shl nuw nsw i64 %34, 4
  br label %_ZN4llvm6LinkerD2Ev.exit

_ZN4llvm6LinkerD2Ev.exit:                         ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i
  %36 = phi i64 [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit ]
  %37 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %36, i64 noundef 8) #13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4llvm7IRMover23IdentifiedStructTypeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMLinkModules2(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::unique_ptr.85", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = ptrtoint ptr %1 to i64
  store i64 %5, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = call noundef zeroext i1 @_ZN4llvm6Linker11linkModulesERNS_6ModuleESt10unique_ptrIS1_St14default_deleteIS1_EEjSt8functionIFvS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #13
  br label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit

_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit: ; preds = %2, %9
  %11 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %11) #13
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 864) #16
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit5: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i, %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEED2Ev.exit
  %12 = zext i1 %6 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112ModuleLinker18dropReplacedComdatERN4llvm11GlobalValueERKNS1_8DenseSetIPKNS1_6ComdatENS1_12DenseMapInfoIS7_vEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %5 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01620.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %24 ], [ %.01620.i.i.i.i.i, %11 ]
  %.01521.i.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = add i32 %.01521.i.i.i.i.i, 1
  %26 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %5, %29
  br i1 %30, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit: ; preds = %24, %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit
  tail call void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread

35:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit
  %36 = load i8, ptr %0, align 8
  switch i8 %36, label %44 [
    i8 0, label %37
    i8 3, label %43
  ]

37:                                               ; preds = %35
  tail call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext false) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -16
  %41 = and i32 %39, 48
  %.not.i = icmp eq i32 %41, 0
  %42 = or i32 %40, 16384
  %spec.select.i = select i1 %.not.i, i32 %40, i32 %42
  store i32 %spec.select.i, ptr %38, align 8
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread

43:                                               ; preds = %35
  tail call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef null) #13
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp ne i32 %51, 13
  %.not325 = icmp eq ptr %48, null
  %.not32 = or i1 %.not325, %52
  br i1 %.not32, label %56, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %54, align 8
  %55 = call noundef ptr @_ZN4llvm8Function6CreateEPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %46)
  br label %60

56:                                               ; preds = %44
  %57 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #13
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %59, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %57, ptr noundef nonnull align 8 dereferenceable(857) %46, ptr noundef %58, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #13
  br label %60

60:                                               ; preds = %56, %53
  %.0 = phi ptr [ %55, %53 ], [ %57, %56 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull %0) #13
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.0) #13
  call void @_ZN4llvm11GlobalAlias15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread

_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %6, %43, %60, %2, %37, %34
  ret void
}

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker12linkIfNeededERN4llvm11GlobalValueERNS1_15SmallVectorImplIPS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 268435456
  %.not1.i = icmp eq i32 %9, 0
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_112ModuleLinker17getLinkedToGlobalEPKN4llvm11GlobalValueE.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 15
  %14 = add nsw i32 %13, -7
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN12_GLOBAL__N_112ModuleLinker17getLinkedToGlobalEPKN4llvm11GlobalValueE.exit, label %15

15:                                               ; preds = %10
  %16 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %.val.val, ptr %17, i64 %18) #13
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112ModuleLinker17getLinkedToGlobalEPKN4llvm11GlobalValueE.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 15
  %24 = add nsw i32 %23, -7
  %spec.select.i.i.i = icmp ult i32 %24, 2
  %..i = select i1 %spec.select.i.i.i, ptr null, ptr %19
  br label %_ZN12_GLOBAL__N_112ModuleLinker17getLinkedToGlobalEPKN4llvm11GlobalValueE.exit

_ZN12_GLOBAL__N_112ModuleLinker17getLinkedToGlobalEPKN4llvm11GlobalValueE.exit: ; preds = %3, %10, %15, %20
  %.0.i = phi ptr [ null, %10 ], [ null, %3 ], [ null, %15 ], [ %..i, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val59 = load i32, ptr %25, align 8
  %26 = and i32 %.val59, 2
  %.not113 = icmp eq i32 %26, 0
  br i1 %.not113, label %35, label %27

27:                                               ; preds = %_ZN12_GLOBAL__N_112ModuleLinker17getLinkedToGlobalEPKN4llvm11GlobalValueE.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %194, label %33

33:                                               ; preds = %32
  %34 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #13
  br i1 %34, label %.thread, label %194

35:                                               ; preds = %27, %_ZN12_GLOBAL__N_112ModuleLinker17getLinkedToGlobalEPKN4llvm11GlobalValueE.exit
  %.not114 = icmp eq ptr %.0.i, null
  br i1 %.not114, label %.critedge, label %.thread

.thread:                                          ; preds = %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 15
  %.off = add nsw i32 %38, -6
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %133, label %39

39:                                               ; preds = %.thread
  %40 = load i8, ptr %.0.i, align 8
  %41 = icmp eq i8 %40, 3
  %42 = load i8, ptr %1, align 8
  %43 = icmp eq i8 %42, 3
  %or.cond = and i1 %41, %43
  br i1 %or.cond, label %44, label %85

44:                                               ; preds = %39
  %45 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #13
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  %47 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %61, label %56

56:                                               ; preds = %52, %48
  %57 = and i8 %50, -2
  store i8 %57, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %56, %52, %46, %44
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 10
  %.pre124 = load i32, ptr %36, align 8
  %66 = and i32 %.pre124, 15
  %67 = icmp eq i32 %66, 10
  %or.cond135 = select i1 %65, i1 %67, i1 false
  br i1 %or.cond135, label %68, label %85

68:                                               ; preds = %61
  %69 = lshr i32 %63, 17
  %70 = and i32 %69, 63
  %.not.i.i = icmp eq i32 %70, 0
  %71 = lshr i32 %.pre124, 17
  %72 = and i32 %71, 63
  %.not.i.i65 = icmp eq i32 %72, 0
  %73 = trunc nuw nsw i32 %72 to i16
  %74 = add nuw nsw i16 %73, 255
  %75 = or i16 %74, 256
  %.sroa.02.0.insert.insert.i.i66 = select i1 %.not.i.i65, i16 0, i16 %75
  %.sroa.02.0.insert.insert.i.i66.fr = freeze i16 %.sroa.02.0.insert.insert.i.i66
  %.sroa.0100.0.extract.trunc = trunc i16 %.sroa.02.0.insert.insert.i.i66.fr to i8
  %.sroa.2101.0.extract.shift = lshr i16 %.sroa.02.0.insert.insert.i.i66.fr, 8
  br i1 %.not.i.i, label %76, label %78

76:                                               ; preds = %68
  %77 = trunc nuw i16 %.sroa.2101.0.extract.shift to i1
  br i1 %77, label %.thread127, label %84

78:                                               ; preds = %68
  %79 = trunc nuw nsw i32 %70 to i8
  %80 = add nsw i8 %79, -1
  %.pre126 = trunc i16 %.sroa.2101.0.extract.shift to i1
  %81 = tail call i8 @llvm.umax.i8(i8 %80, i8 %.sroa.0100.0.extract.trunc)
  %spec.select = select i1 %.pre126, i8 %81, i8 %80
  br label %.thread127

.thread127:                                       ; preds = %78, %76
  %82 = phi i8 [ %.sroa.0100.0.extract.trunc, %76 ], [ %spec.select, %78 ]
  %83 = zext i8 %82 to i16
  br label %84

84:                                               ; preds = %.thread127, %76
  %.sroa.092.0 = phi i16 [ %83, %.thread127 ], [ 0, %76 ]
  %.sroa.3.0 = phi i16 [ 256, %.thread127 ], [ 0, %76 ]
  %.sroa.092.0.insert.insert95 = or disjoint i16 %.sroa.3.0, %.sroa.092.0
  tail call void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56) %1, i16 %.sroa.092.0.insert.insert95) #13
  tail call void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, i16 %.sroa.092.0.insert.insert95) #13
  %.pre = load i32, ptr %36, align 8
  br label %85

85:                                               ; preds = %61, %84, %39
  %86 = phi i32 [ %.pre124, %61 ], [ %.pre, %84 ], [ %37, %39 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = lshr i32 %88, 4
  %90 = and i32 %89, 3
  %91 = lshr i32 %86, 4
  %92 = and i32 %91, 3
  %93 = icmp eq i32 %90, 1
  %94 = icmp eq i32 %92, 1
  %or.cond.i = or i1 %93, %94
  %95 = icmp eq i32 %90, 2
  %96 = icmp eq i32 %92, 2
  %or.cond3.i = or i1 %95, %96
  %..i70 = select i1 %or.cond3.i, i32 32, i32 0
  %.0.i71 = select i1 %or.cond.i, i32 16, i32 %..i70
  %97 = and i32 %88, -49
  %98 = or disjoint i32 %.0.i71, %97
  store i32 %98, ptr %87, align 8
  %99 = and i32 %88, 15
  %100 = add nsw i32 %99, -7
  %spec.select.i.i.i.i = icmp ult i32 %100, 2
  br i1 %spec.select.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %85
  %101 = or i1 %or.cond.i, %or.cond3.i
  %102 = icmp ne i32 %99, 9
  %spec.select.i.i72 = and i1 %102, %101
  br i1 %spec.select.i.i72, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %85
  %103 = or i32 %98, 16384
  store i32 %103, ptr %87, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %104 = load i32, ptr %36, align 8
  %105 = and i32 %104, -49
  %106 = or disjoint i32 %105, %.0.i71
  store i32 %106, ptr %36, align 8
  %107 = and i32 %104, 15
  %108 = add nsw i32 %107, -7
  %spec.select.i.i.i.i73 = icmp ult i32 %108, 2
  br i1 %spec.select.i.i.i.i73, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i76, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i74

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i74: ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %109 = or i1 %or.cond.i, %or.cond3.i
  %110 = icmp ne i32 %107, 9
  %spec.select.i.i75 = and i1 %109, %110
  br i1 %spec.select.i.i75, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i76, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit77

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i76: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i74, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %111 = or i32 %106, 16384
  store i32 %111, ptr %36, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit77

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit77: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i74, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i76
  %112 = phi i32 [ %106, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i74 ], [ %111, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i76 ]
  %113 = load i32, ptr %87, align 8
  %114 = lshr i32 %113, 6
  %115 = and i32 %114, 3
  %116 = lshr i32 %112, 6
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %115, 0
  %119 = icmp eq i32 %117, 0
  %or.cond.i78 = or i1 %118, %119
  %120 = icmp eq i32 %115, 1
  %121 = icmp eq i32 %117, 1
  %or.cond3.i79 = or i1 %120, %121
  %..i80 = select i1 %or.cond3.i79, i32 64, i32 128
  %.0.i81 = select i1 %or.cond.i78, i32 0, i32 %..i80
  %122 = and i32 %113, -193
  %123 = or disjoint i32 %.0.i81, %122
  store i32 %123, ptr %87, align 8
  %124 = load i32, ptr %36, align 8
  %125 = and i32 %124, -193
  %126 = or disjoint i32 %.0.i81, %125
  store i32 %126, ptr %36, align 8
  br label %133

.critedge:                                        ; preds = %35
  %127 = and i32 %.val59, 1
  %.not115 = icmp eq i32 %127, 0
  br i1 %.not115, label %128, label %133

128:                                              ; preds = %.critedge
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %130 = load i32, ptr %129, align 8
  %.fr116 = freeze i32 %130
  %131 = and i32 %.fr116, 14
  %spec.select.i.i83 = icmp eq i32 %131, 2
  br i1 %spec.select.i.i83, label %194, label %switch.early.test

switch.early.test:                                ; preds = %128
  %132 = and i32 %.fr116, 15
  switch i32 %132, label %133 [
    i32 8, label %194
    i32 7, label %194
    i32 1, label %194
  ]

133:                                              ; preds = %.thread, %switch.early.test, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit77, %.critedge
  %134 = phi i1 [ false, %.critedge ], [ true, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit77 ], [ false, %switch.early.test ], [ true, %.thread ]
  %135 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  br i1 %135, label %194, label %136

136:                                              ; preds = %133
  %137 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  store ptr %137, ptr %4, align 8
  %.not58 = icmp eq ptr %137, null
  br i1 %.not58, label %172, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val.i.i84 = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val4.i.i = load i32, ptr %140, align 8
  %141 = icmp eq i32 %.val4.i.i, 0
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i, label %142

142:                                              ; preds = %138
  %143 = ptrtoint ptr %137 to i64
  %144 = trunc i64 %143 to i32
  %145 = lshr i32 %144, 4
  %146 = lshr i32 %144, 9
  %147 = xor i32 %145, %146
  %148 = add i32 %.val4.i.i, -1
  %.0275.i.i.i.i = and i32 %148, %147
  %149 = zext nneg i32 %.0275.i.i.i.i to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i84, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %137, %151
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %142, %158
  %153 = phi ptr [ %165, %158 ], [ %151, %142 ]
  %154 = phi ptr [ %164, %158 ], [ %150, %142 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %158 ], [ %.0275.i.i.i.i, %142 ]
  %.0267.i.i.i.i = phi i32 [ %161, %158 ], [ 1, %142 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i85, %158 ], [ null, %142 ]
  %155 = icmp eq ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %155, label %156, label %158

156:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %157 = select i1 %.not.i.i.i.i, ptr %154, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i

158:                                              ; preds = %.lr.ph.i.i.i.i
  %159 = icmp eq ptr %153, inttoptr (i64 -8192 to ptr)
  %160 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %159, i1 %160, i1 false
  %spec.select.i.i.i.i85 = select i1 %or.cond.not.i.i.i.i, ptr %154, ptr %.0286.i.i.i.i
  %161 = add i32 %.0267.i.i.i.i, 1
  %162 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %162, %148
  %163 = zext i32 %.027.i.i.i.i to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i84, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %137, %165
  br i1 %166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i: ; preds = %156, %138
  %.sink.i.i.i.i = phi ptr [ %157, %156 ], [ null, %138 ]
  %167 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  store ptr %137, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %169, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit: ; preds = %158, %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i
  %.0.i.i = phi ptr [ %167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i ], [ %150, %142 ], [ %164, %158 ]
  %170 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val61 = load i32, ptr %170, align 4
  %171 = icmp eq i32 %.val61, 0
  br i1 %171, label %194, label %172

172:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, %136
  %.0107 = phi i32 [ 0, %136 ], [ %.val61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit ]
  store i8 1, ptr %5, align 1
  br i1 %134, label %173, label %.thread108.thread

173:                                              ; preds = %172
  %174 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker20shouldLinkFromSourceERbRKN4llvm11GlobalValueES5_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %174, label %194, label %175

175:                                              ; preds = %173
  %176 = icmp eq i32 %.0107, 2
  %.pre125 = load i8, ptr %5, align 1
  br i1 %176, label %177, label %.thread108

177:                                              ; preds = %175
  %178 = trunc i8 %.pre125 to i1
  %179 = select i1 %178, ptr %.0.i, ptr %1
  %180 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %181 = add i64 %180, 1
  %182 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i = icmp ugt i64 %181, %182
  br i1 %.not.i.i.i, label %183, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %184, i64 noundef %181, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit: ; preds = %177, %183
  %185 = load ptr, ptr %2, align 8
  %186 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %187 = getelementptr inbounds ptr, ptr %185, i64 %186
  %188 = ptrtoint ptr %179 to i64
  store i64 %188, ptr %187, align 1
  %189 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %190 = add i64 %189, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %190) #13
  br label %.thread108

.thread108:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit, %175
  %191 = trunc i8 %.pre125 to i1
  br i1 %191, label %.thread108.thread, label %194

.thread108.thread:                                ; preds = %172, %.thread108
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %193 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %194

194:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %128, %.thread108, %.thread108.thread, %173, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, %133, %33, %32
  %.0 = phi i1 [ false, %32 ], [ false, %33 ], [ false, %switch.early.test ], [ false, %133 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit ], [ true, %173 ], [ false, %.thread108.thread ], [ false, %.thread108 ], [ false, %128 ], [ false, %switch.early.test ], [ false, %switch.early.test ]
  ret i1 %.0
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !83
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !83
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !83
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !83
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !88

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !83
  %35 = load ptr, ptr %1, align 8, !noalias !83
  store ptr %35, ptr %34, align 8, !noalias !83
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #13
  br label %_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112ModuleLinker9emitErrorERKN4llvm5TwineE(ptr %.8.val.0.val, ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %0) #13
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.8.val.0.val, ptr noundef nonnull align 8 dereferenceable(13) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !89
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !89
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !89
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !89
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !89
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !89
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !89
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !89
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !89
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !89
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !89
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !89
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !89
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !89
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker20shouldLinkFromSourceERbRKN4llvm11GlobalValueES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val44 = load i32, ptr %10, align 8
  %11 = and i32 %.val44, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  store i8 1, ptr %1, align 1
  br label %93

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13
  store i8 1, ptr %1, align 1
  br label %93

24:                                               ; preds = %18
  %25 = icmp eq i32 %16, 1
  br i1 %25, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit: ; preds = %24
  %26 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  %27 = load i32, ptr %19, align 8
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread: ; preds = %24
  %30 = icmp eq i32 %21, 1
  br i1 %30, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread58

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread58: ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread
  %31 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  br label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread.thread

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46: ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %32 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  br i1 %26, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread.thread, label %50

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread: ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  br i1 %26, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread.thread, label %.thread

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread.thread: ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread58, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46
  %.shrunk = phi i1 [ true, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread ], [ %32, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46 ], [ true, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread ], [ %31, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread58 ]
  %33 = load i32, ptr %14, align 8
  %34 = and i32 %33, 768
  %35 = icmp eq i32 %34, 256
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread.thread
  %37 = zext i1 %.shrunk to i8
  store i8 %37, ptr %1, align 1
  br label %93

38:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread.thread
  %39 = load i32, ptr %19, align 8
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i8 1, ptr %1, align 1
  br label %93

43:                                               ; preds = %38
  %44 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  %47 = zext i1 %46 to i8
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i8 [ 0, %43 ], [ %47, %45 ]
  store i8 %49, ptr %1, align 1
  br label %93

50:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46
  br i1 %32, label %.thread, label %51

.thread:                                          ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread, %50
  store i8 1, ptr %1, align 1
  br label %93

51:                                               ; preds = %50
  %52 = load i32, ptr %14, align 8
  %53 = and i32 %52, 15
  switch i32 %53, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit [
    i32 10, label %54
    i32 9, label %74
    i32 5, label %74
    i32 4, label %74
    i32 3, label %74
    i32 2, label %74
  ]

54:                                               ; preds = %51
  %55 = load i32, ptr %19, align 8
  %56 = and i32 %55, 14
  switch i32 %56, label %58 [
    i32 2, label %57
    i32 4, label %57
  ]

57:                                               ; preds = %54, %54
  store i8 1, ptr %1, align 1
  br label %93

58:                                               ; preds = %54
  %59 = and i32 %55, 15
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i8 0, ptr %1, align 1
  br label %93

62:                                               ; preds = %58
  %63 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %63, ptr noundef %65)
  %.fca.0.extract1 = extractvalue { i64, i8 } %66, 0
  %.fca.1.extract2 = extractvalue { i64, i8 } %66, 1
  store i64 %.fca.0.extract1, ptr %5, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract2, ptr %.sroa.24.0..sroa_idx, align 8
  %67 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %63, ptr noundef %69)
  %.fca.0.extract = extractvalue { i64, i8 } %70, 0
  %.fca.1.extract = extractvalue { i64, i8 } %70, 1
  store i64 %.fca.0.extract, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %71 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #13
  %72 = icmp ugt i64 %71, %67
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %1, align 1
  br label %93

74:                                               ; preds = %51, %51, %51, %51, %51
  %75 = load i32, ptr %19, align 8
  %76 = and i32 %75, 14
  %spec.select.i.i48 = icmp eq i32 %76, 2
  %77 = and i32 %52, 14
  %spec.select.i.i49 = icmp eq i32 %77, 4
  %or.cond = and i1 %spec.select.i.i49, %spec.select.i.i48
  br i1 %or.cond, label %78, label %79

78:                                               ; preds = %74
  store i8 1, ptr %1, align 1
  br label %93

79:                                               ; preds = %74
  store i8 0, ptr %1, align 1
  br label %93

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit:   ; preds = %51
  %80 = load i32, ptr %19, align 8
  %81 = and i32 %80, 15
  switch i32 %81, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit50 [
    i32 10, label %82
    i32 5, label %82
    i32 4, label %82
    i32 3, label %82
    i32 2, label %82
    i32 9, label %82
  ]

82:                                               ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit
  store i8 1, ptr %1, align 1
  br label %93

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit50: ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit
  %83 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %86, align 8, !alias.scope !92
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %87, align 1, !alias.scope !92
  store ptr @.str.10, ptr %8, align 8, !alias.scope !92
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %84, ptr %88, align 8, !alias.scope !92
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %85, ptr %89, align 8, !alias.scope !92
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %91, align 1
  store ptr @.str.11, ptr %9, align 8
  store i8 3, ptr %90, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %92, align 8
  %.val.val = load ptr, ptr %.val, align 8
  call fastcc void @_ZN12_GLOBAL__N_112ModuleLinker9emitErrorERKN4llvm5TwineE(ptr %.val.val, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %93

93:                                               ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit50, %82, %79, %78, %62, %61, %57, %.thread, %48, %42, %36, %23, %12
  %.0 = phi i1 [ false, %12 ], [ false, %23 ], [ false, %36 ], [ false, %42 ], [ false, %48 ], [ false, %.thread ], [ false, %57 ], [ false, %62 ], [ false, %61 ], [ false, %78 ], [ false, %79 ], [ false, %82 ], [ true, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit50 ]
  ret i1 %.0
}

declare void @_ZN4llvm7IRMover4moveESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EENS_8ArrayRefIPNS_11GlobalValueEEENS_15unique_functionIFvRS7_St8functionIFvSB_EEEEEb(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker15getComdatLeaderERN4llvm6ModuleENS1_9StringRefERPKNS1_14GlobalVariableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  %7 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %2, i64 %3) #13
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit34, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %12, align 8
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullINS_11GlobalAliasEKNS_11GlobalValueEEEDaPT0_.exit, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_11GlobalAliasEKNS_11GlobalValueEEEDaPT0_.exit: ; preds = %13
  %16 = tail call noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.threadthread-pre-split

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11GlobalAliasEKNS_11GlobalValueEEEDaPT0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %17, align 8, !alias.scope !95
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %18, align 1, !alias.scope !95
  store ptr @.str.3, ptr %9, align 8, !alias.scope !95
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %19, align 8, !alias.scope !95
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %20, align 8, !alias.scope !95
  store ptr %9, ptr %8, align 8, !alias.scope !98
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.7, ptr %21, align 8, !alias.scope !98
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %22, align 8, !alias.scope !98
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %23, align 1, !alias.scope !98
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %24, align 8
  %.val15.val = load ptr, ptr %.val15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %8) #13
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val15.val, ptr noundef nonnull align 8 dereferenceable(13) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %35

.threadthread-pre-split:                          ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11GlobalAliasEKNS_11GlobalValueEEEDaPT0_.exit
  %.pr = load i8, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %13
  %25 = phi i8 [ %.pr, %.threadthread-pre-split ], [ %14, %13 ]
  %.01041 = phi ptr [ %16, %.threadthread-pre-split ], [ %12, %13 ]
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_11GlobalValueEEEDaPT0_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit34

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_11GlobalValueEEEDaPT0_.exit: ; preds = %.thread
  store ptr %.01041, ptr %4, align 8
  br label %35

_ZN4llvmplERKNS_5TwineES2_.exit34:                ; preds = %5, %.thread
  store ptr null, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %27, align 8, !alias.scope !103
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %28, align 1, !alias.scope !103
  store ptr @.str.3, ptr %11, align 8, !alias.scope !103
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %29, align 8, !alias.scope !103
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %3, ptr %30, align 8, !alias.scope !103
  store ptr %11, ptr %10, align 8, !alias.scope !106
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.8, ptr %31, align 8, !alias.scope !106
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %32, align 8, !alias.scope !106
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %33, align 1, !alias.scope !106
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %34, align 8
  %.val.val = load ptr, ptr %.val, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %10) #13
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val.val, ptr noundef nonnull align 8 dereferenceable(13) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %35

35:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_11GlobalValueEEEDaPT0_.exit, %_ZN4llvmplERKNS_5TwineES2_.exit34, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvmplERKNS_5TwineES2_.exit34 ], [ true, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_11GlobalValueEEEDaPT0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1)
  %.fca.0.extract.i13 = extractvalue { i64, i8 } %3, 0
  %.fca.1.extract.i14 = extractvalue { i64, i8 } %3, 1
  %4 = add i64 %.fca.0.extract.i13, 7
  %5 = and i8 %.fca.1.extract.i14, 1
  %6 = lshr i64 %4, 3
  %7 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #13
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

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #13
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
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #13
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #13
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
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
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

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val18 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i32, ptr %5, align 8
  %6 = shl i32 %.val18, 2
  %7 = add i32 %6, 4
  %8 = mul i32 %.val11, 3
  %.not = icmp ult i32 %7, %8
  br i1 %.not, label %37, label %9

9:                                                ; preds = %3
  %10 = shl i32 %.val11, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %10)
  %.val15 = load ptr, ptr %0, align 8
  %.val16 = load i32, ptr %5, align 8
  %.val17 = load ptr, ptr %1, align 8
  %11 = icmp eq i32 %.val16, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.val17 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %.val16, -1
  %.0275.i.i = and i32 %17, %18
  %19 = zext nneg i32 %.0275.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.val17, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.0278.i.i = phi i32 [ %.027.i.i, %28 ], [ %.0275.i.i, %12 ]
  %.0267.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.0286.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.0286.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.0286.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.0286.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.0286.i.i
  %31 = add i32 %.0267.i.i, 1
  %32 = add i32 %.0267.i.i, %.0278.i.i
  %.027.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.val17, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !31

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %0, i64 12
  %.val19 = load i32, ptr %38, align 4
  %.neg = xor i32 %.val18, -1
  %.neg2 = add i32 %.val11, %.neg
  %39 = sub i32 %.neg2, %.val19
  %40 = lshr i32 %.val11, 3
  %.not10 = icmp ugt i32 %39, %40
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %41

41:                                               ; preds = %37
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11)
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load i32, ptr %5, align 8
  %.val14 = load ptr, ptr %1, align 8
  %42 = icmp eq i32 %.val13, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.val14 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %.val13, -1
  %.0275.i.i20 = and i32 %48, %49
  %50 = zext nneg i32 %.0275.i.i20 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.val14, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %43, %59
  %54 = phi ptr [ %66, %59 ], [ %52, %43 ]
  %55 = phi ptr [ %65, %59 ], [ %51, %43 ]
  %.0278.i.i22 = phi i32 [ %.027.i.i27, %59 ], [ %.0275.i.i20, %43 ]
  %.0267.i.i23 = phi i32 [ %62, %59 ], [ 1, %43 ]
  %.0286.i.i24 = phi ptr [ %spec.select.i.i26, %59 ], [ null, %43 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i.i21
  %.not.i.i30 = icmp eq ptr %.0286.i.i24, null
  %58 = select i1 %.not.i.i30, ptr %55, ptr %.0286.i.i24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

59:                                               ; preds = %.lr.ph.i.i21
  %60 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq ptr %.0286.i.i24, null
  %or.cond.not.i.i25 = select i1 %60, i1 %61, i1 false
  %spec.select.i.i26 = select i1 %or.cond.not.i.i25, ptr %55, ptr %.0286.i.i24
  %62 = add i32 %.0267.i.i23, 1
  %63 = add i32 %.0267.i.i23, %.0278.i.i22
  %.027.i.i27 = and i32 %63, %49
  %64 = zext i32 %.027.i.i27 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %.val14, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i21, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %28, %59, %57, %43, %41, %26, %12, %9, %37
  %.0 = phi ptr [ %2, %37 ], [ %27, %26 ], [ null, %9 ], [ %20, %12 ], [ %58, %57 ], [ null, %41 ], [ %51, %43 ], [ %65, %59 ], [ %34, %28 ]
  %.val.i = load i32, ptr %4, align 8
  %68 = add i32 %.val.i, 1
  store i32 %68, ptr %4, align 8
  %69 = load ptr, ptr %.0, align 8
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %74, label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %72 = getelementptr i8, ptr %0, i64 12
  %.val.i32 = load i32, ptr %72, align 4
  %73 = add i32 %.val.i32, -1
  store i32 %73, ptr %72, align 4
  br label %74

74:                                               ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #13
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_6ComdatESt4pairINS1_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_6ComdatESt4pairINS1_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !111

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !111

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i.i, %67
  %.023.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %65 = load i64, ptr %64, align 4
  store i64 %65, ptr %63, align 4
  %.val.i17.i.i = load i32, ptr %32, align 8
  %66 = add i32 %.val.i17.i.i, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i, label %.lr.ph.i7.i, !llvm.loop !112

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #13
  br label %_ZN4llvm8DenseMapIPKNS_6ComdatESt4pairINS1_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_6ComdatESt4pairINS1_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !37

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !113

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.182", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8Function6CreateEPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_6ModuleE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #13
  tail call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef %3) #13
  ret ptr %5
}

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11GlobalAlias15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.189", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.189", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !49

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.189", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.189", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.189", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !115

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.189", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.189", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.189", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.189", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #13
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !117

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #13
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !53

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #13
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 32
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !117

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #13
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit
  %.020 = phi ptr [ %57, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit
    i64 -8192, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = load i32, ptr %4, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8
  %51 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %53 = load ptr, ptr %47, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #16
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56), i16) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !88

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !119

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #1

declare void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #13
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !121

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #13
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !121

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEE8CallImplIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_0EEvPvS3_RS6_"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::function.212", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN4llvm11GlobalValueEEEC2EOS4_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  store ptr %11, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN4llvm11GlobalValueEEEC2EOS4_.exit

_ZNSt8functionIFvRN4llvm11GlobalValueEEEC2EOS4_.exit: ; preds = %3, %12
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 14
  %spec.select.i.i.i.i = icmp eq i32 %16, 2
  %17 = and i32 %15, 15
  %18 = icmp eq i32 %17, 1
  %or.cond.i.i = or i1 %spec.select.i.i.i.i, %18
  br i1 %or.cond.i.i, label %22, label %19

19:                                               ; preds = %_ZNSt8functionIFvRN4llvm11GlobalValueEEEC2EOS4_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %.val22.i.i = load i32, ptr %20, align 8
  %21 = and i32 %.val22.i.i, 2
  %.not34.i.i = icmp eq i32 %21, 0
  br i1 %.not34.i.i, label %"_ZZN12_GLOBAL__N_112ModuleLinker3runEvENK3$_0clERN4llvm11GlobalValueESt8functionIFvS4_EE.exit", label %22

22:                                               ; preds = %19, %_ZNSt8functionIFvRN4llvm11GlobalValueEEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %27 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %28, i64 %29) #13
  %31 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %28, i64 %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %25, %22
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not.i.i.not.i, label %34, label %_ZNKSt8functionIFvRN4llvm11GlobalValueEEEclES2_.exit.i.i

34:                                               ; preds = %32
  tail call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFvRN4llvm11GlobalValueEEEclES2_.exit.i.i: ; preds = %32
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %35 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  store ptr %35, ptr %4, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %"_ZZN12_GLOBAL__N_112ModuleLinker3runEvENK3$_0clERN4llvm11GlobalValueESt8functionIFvS4_EE.exit", label %36

36:                                               ; preds = %_ZNKSt8functionIFvRN4llvm11GlobalValueEEEclES2_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i.i, label %42

42:                                               ; preds = %36
  %43 = ptrtoint ptr %35 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.02733.i.i.i.i.i.i = and i32 %48, %47
  %49 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %38, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %35, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %42, %58
  %53 = phi ptr [ %65, %58 ], [ %51, %42 ]
  %54 = phi ptr [ %64, %58 ], [ %50, %42 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %58 ], [ %.02733.i.i.i.i.i.i, %42 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %61, %58 ], [ 1, %42 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %58 ], [ null, %42 ]
  %55 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %57 = select i1 %.not.i.i.i.i.i.i, ptr %54, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i.i

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %59 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %60 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %54, ptr %.02834.i.i.i.i.i.i
  %61 = add i32 %.02635.i.i.i.i.i.i, 1
  %62 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %62, %48
  %63 = zext i32 %.027.i.i.i.i.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.112", ptr %38, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %35, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i.i: ; preds = %56, %36
  %.sink.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ null, %36 ]
  %67 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i.i)
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i: ; preds = %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i.i, %42
  %.0.i.i.i.i = phi ptr [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i.i.i ], [ %50, %42 ], [ %64, %58 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not3539.i.i = icmp eq ptr %71, %73
  br i1 %.not3539.i.i, label %"_ZZN12_GLOBAL__N_112ModuleLinker3runEvENK3$_0clERN4llvm11GlobalValueESt8functionIFvS4_EE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  br label %75

75:                                               ; preds = %111, %.lr.ph.i.i
  %.sroa.028.040.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %112, %111 ]
  %76 = load ptr, ptr %.sroa.028.040.i.i, align 8
  %.val.i.i = load ptr, ptr %.val, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 268435456
  %.not1.i.i.i = icmp eq i32 %79, 0
  br i1 %.not1.i.i.i, label %.thread.i.i, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 15
  %84 = add nsw i32 %83, -7
  %spec.select.i.i24.i.i = icmp ult i32 %84, 2
  br i1 %spec.select.i.i24.i.i, label %.thread.i.i, label %85

85:                                               ; preds = %80
  %86 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #13
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %.val.val.i.i, ptr %87, i64 %88) #13
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %.thread.i.i, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 15
  %94 = add nsw i32 %93, -7
  %spec.select.i.i.i.i.i = icmp ult i32 %94, 2
  br i1 %spec.select.i.i.i.i.i, label %.thread.i.i, label %95

.thread.i.i:                                      ; preds = %90, %85, %80, %75
  store i8 1, ptr %5, align 1
  br label %99

95:                                               ; preds = %90
  store i8 1, ptr %5, align 1
  %96 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker20shouldLinkFromSourceERbRKN4llvm11GlobalValueES5_(ptr noundef nonnull align 8 dereferenceable(168) %.val, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %76)
  br i1 %96, label %"_ZZN12_GLOBAL__N_112ModuleLinker3runEvENK3$_0clERN4llvm11GlobalValueESt8functionIFvS4_EE.exit", label %97

97:                                               ; preds = %95
  %.pre.i.i = load i8, ptr %5, align 1
  %98 = trunc i8 %.pre.i.i to i1
  br i1 %98, label %99, label %111

99:                                               ; preds = %97, %.thread.i.i
  %100 = load ptr, ptr %23, align 8
  %.not.i.i25.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i25.not.i.i, label %107, label %101

101:                                              ; preds = %99
  %102 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #13
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  %105 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %103, i64 %104) #13
  %106 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %103, i64 %104, i32 noundef %105)
  br label %107

107:                                              ; preds = %101, %99
  %108 = load ptr, ptr %33, align 8
  %.not.i.i26.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i26.i.i, label %109, label %_ZNKSt8functionIFvRN4llvm11GlobalValueEEEclES2_.exit27.i.i

109:                                              ; preds = %107
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFvRN4llvm11GlobalValueEEEclES2_.exit27.i.i: ; preds = %107
  %110 = load ptr, ptr %7, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %76) #13
  br label %111

111:                                              ; preds = %_ZNKSt8functionIFvRN4llvm11GlobalValueEEEclES2_.exit27.i.i, %97
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.028.040.i.i, i64 8
  %.not35.i.i = icmp eq ptr %112, %73
  br i1 %.not35.i.i, label %"_ZZN12_GLOBAL__N_112ModuleLinker3runEvENK3$_0clERN4llvm11GlobalValueESt8functionIFvS4_EE.exit", label %75

"_ZZN12_GLOBAL__N_112ModuleLinker3runEvENK3$_0clERN4llvm11GlobalValueESt8functionIFvS4_EE.exit": ; preds = %95, %111, %19, %_ZNKSt8functionIFvRN4llvm11GlobalValueEEEclES2_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not.i.i4 = icmp eq ptr %114, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFvRN4llvm11GlobalValueEEED2Ev.exit, label %115

115:                                              ; preds = %"_ZZN12_GLOBAL__N_112ModuleLinker3runEvENK3$_0clERN4llvm11GlobalValueESt8functionIFvS4_EE.exit"
  %116 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #13
  br label %_ZNSt8functionIFvRN4llvm11GlobalValueEEED2Ev.exit

_ZNSt8functionIFvRN4llvm11GlobalValueEEED2Ev.exit: ; preds = %"_ZZN12_GLOBAL__N_112ModuleLinker3runEvENK3$_0clERN4llvm11GlobalValueESt8functionIFvS4_EE.exit", %115
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  %.pre = load ptr, ptr %2, align 8, !noalias !122
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !125
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !122
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #14
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #15
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !131, !noalias !128
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !128, !noalias !131
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !131, !noalias !128
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.214", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !134
  store ptr null, ptr %1, align 8, !noalias !134
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !137

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #14
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #15
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !141, !noalias !138
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !138, !noalias !141
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !141, !noalias !138
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !133

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !146, !noalias !143
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !143, !noalias !146
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !146, !noalias !143
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !133

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.214", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %154 = load ptr, ptr %1, align 8, !noalias !148
  store ptr null, ptr %1, align 8, !noalias !148
  %155 = load ptr, ptr %2, align 8, !noalias !151
  store ptr null, ptr %2, align 8, !noalias !151
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %164 = load i64, ptr %158, align 8, !alias.scope !157, !noalias !154
  store i64 %164, ptr %161, align 8, !alias.scope !154, !noalias !157
  store ptr null, ptr %158, align 8, !alias.scope !157, !noalias !154
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #16
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #14
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !162, !noalias !159
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !159, !noalias !162
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !162, !noalias !159
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !133

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !167, !noalias !164
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !164, !noalias !167
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !167, !noalias !164
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !133

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.214", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7IRMover23IdentifiedStructTypeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm8DenseSetIPNS_10StructTypeENS_7IRMover17StructTypeKeyInfoEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN4llvm7IRMover17StructTypeKeyInfo11getEmptyKeyEv() #13
  %8 = tail call noundef ptr @_ZN4llvm7IRMover17StructTypeKeyInfo15getTombstoneKeyEv() #13
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.242", ptr %9, i64 %11
  %.not10.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm8DenseSetIPNS_10StructTypeENS_7IRMover17StructTypeKeyInfoEED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %18
  %.011.i.i.i.i = phi ptr [ %19, %18 ], [ %9, %6 ]
  %13 = load ptr, ptr %.011.i.i.i.i, align 8
  %14 = tail call noundef zeroext i1 @_ZN4llvm7IRMover17StructTypeKeyInfo7isEqualEPKNS_10StructTypeES4_(ptr noundef %13, ptr noundef %7) #13
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = load ptr, ptr %.011.i.i.i.i, align 8
  %17 = tail call noundef zeroext i1 @_ZN4llvm7IRMover17StructTypeKeyInfo7isEqualEPKNS_10StructTypeES4_(ptr noundef %16, ptr noundef %8) #13
  br label %18

18:                                               ; preds = %15, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %18
  %.pre.i.i.i = load i32, ptr %3, align 8
  %20 = zext i32 %.pre.i.i.i to i64
  %21 = shl nuw nsw i64 %20, 3
  br label %_ZN4llvm8DenseSetIPNS_10StructTypeENS_7IRMover17StructTypeKeyInfoEED2Ev.exit

_ZN4llvm8DenseSetIPNS_10StructTypeENS_7IRMover17StructTypeKeyInfoEED2Ev.exit: ; preds = %1, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv.exit.loopexit.i.i.i
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %1 ], [ 0, %6 ]
  %23 = load ptr, ptr %2, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #13
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #13
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7IRMover17StructTypeKeyInfo7isEqualEPKNS_10StructTypeES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7IRMover17StructTypeKeyInfo11getEmptyKeyEv() local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7IRMover17StructTypeKeyInfo15getTombstoneKeyEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm5Twine6concatERKS0_"}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_5TwineES2_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm5Twine6concatERKS0_"}
!21 = distinct !{!21, !22, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmplERKNS_5TwineES2_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm5Twine6concatERKS0_"}
!29 = distinct !{!29, !30, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplERKNS_5TwineES2_"}
!31 = distinct !{!31, !5}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!35 = distinct !{!35, !36, !"_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!37 = distinct !{!37, !5}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!41 = distinct !{!41, !42, !"_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!43 = !{}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!47 = distinct !{!47, !48, !"_ZN4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm5Twine6concatERKS0_"}
!60 = distinct !{!60, !61, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvmplERKNS_5TwineES2_"}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm12handleErrorsIJZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1EEENS_5ErrorES4_DpOT_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm12handleErrorsIJZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1EEENS_5ErrorES4_DpOT_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_"}
!69 = !{!67, !64}
!70 = !{!71, !67, !64}
!71 = distinct !{!71, !72, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!73 = !{!74, !64}
!74 = distinct !{!74, !75, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_"}
!76 = !{!77, !74, !64}
!77 = distinct !{!77, !78, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!86 = distinct !{!86, !87, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm5Twine6concatERKS0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!94 = distinct !{!94, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!97 = distinct !{!97, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm5Twine6concatERKS0_"}
!101 = distinct !{!101, !102, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvmplERKNS_5TwineES2_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!105 = distinct !{!105, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!108 = distinct !{!108, !"_ZNK4llvm5Twine6concatERKS0_"}
!109 = distinct !{!109, !110, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvmplERKNS_5TwineES2_"}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm5Error11takePayloadEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm5Error11takePayloadEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!133 = distinct !{!133, !5}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm5Error11takePayloadEv"}
!137 = distinct !{!137, !5}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm5Error11takePayloadEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm5Error11takePayloadEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !5}
