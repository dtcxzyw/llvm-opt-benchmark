; ModuleID = 'bench/llvm/original/LinkModules.ll'
source_filename = "bench/llvm/original/LinkModules.ll"
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
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.198" = type <{ %"class.llvm::DenseMapIterator.196", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.196" = type { ptr, ptr }
%"struct.std::pair.185" = type <{ %"class.llvm::DenseMapIterator.153", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.153" = type { ptr, ptr }
%"struct.std::pair.181" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::DenseSet.113" = type { %"class.llvm::detail::DenseSetImpl.114" }
%"class.llvm::detail::DenseSetImpl.114" = type { %"class.llvm::DenseMap.115" }
%"class.llvm::DenseMap.115" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.146" = type { %"class.llvm::detail::DenseSetImpl.147" }
%"class.llvm::detail::DenseSetImpl.147" = type { %"class.llvm::DenseMap.148" }
%"class.llvm::DenseMap.148" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.156", %"struct.llvm::SmallVectorStorage.159" }
%"class.llvm::SmallVectorImpl.156" = type { %"class.llvm::SmallVectorTemplateBase.157" }
%"class.llvm::SmallVectorTemplateBase.157" = type { %"class.llvm::SmallVectorTemplateCommon.158" }
%"class.llvm::SmallVectorTemplateCommon.158" = type { %"class.llvm::SmallVectorBase.65" }
%"class.llvm::SmallVectorBase.65" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.159" = type { [48 x i8] }
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl.94" }
%"class.llvm::SmallVectorImpl.94" = type { %"class.llvm::SmallVectorTemplateBase.95" }
%"class.llvm::SmallVectorTemplateBase.95" = type { %"class.llvm::SmallVectorTemplateCommon.96" }
%"class.llvm::SmallVectorTemplateCommon.96" = type { %"class.llvm::SmallVectorBase.65" }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void, llvm::GlobalValue &, std::function<void (llvm::GlobalValue &)>>::StorageUnionT", %"class.llvm::PointerIntPair" }
%"union.llvm::detail::UniqueFunctionBase<void, llvm::GlobalValue &, std::function<void (llvm::GlobalValue &)>>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, llvm::GlobalValue &, std::function<void (llvm::GlobalValue &)>>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::GlobalValue &, std::function<void (llvm::GlobalValue &)>>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.(anonymous namespace)::ModuleLinker" = type { ptr, %"class.std::unique_ptr.80", %"class.llvm::SetVector", i32, %"class.llvm::StringSet", %"class.std::function", %"class.llvm::DenseMap.99", %"class.llvm::DenseMap.102" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.88", %"class.llvm::SmallVector.93" }
%"class.llvm::DenseSet.88" = type { %"class.llvm::detail::DenseSetImpl.89" }
%"class.llvm::detail::DenseSetImpl.89" = type { %"class.llvm::DenseMap.90" }
%"class.llvm::DenseMap.90" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.98" }
%"class.llvm::StringMap.98" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::DenseMap.99" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.102" = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"class.std::function.207" = type { %"class.std::_Function_base", ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm8Function6CreateEPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_6ModuleE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm7IRMoverD2Ev = comdat any

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
define dso_local void @_ZN4llvm6LinkerC2ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm7IRMoverC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) #15
  ret void
}

declare void @_ZN4llvm7IRMoverC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6Linker12linkInModuleESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEjSt8functionIFvRS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  %6 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  %7 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %17 = alloca %"struct.std::pair.198", align 8
  %18 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  %19 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %20 = alloca %"struct.std::pair.198", align 8
  %21 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %22 = alloca %"struct.std::pair.185", align 8
  %23 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %24 = alloca %"struct.std::pair.181", align 8
  %25 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %26 = alloca %"struct.std::pair.181", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::TypeSize", align 8
  %34 = alloca %"class.llvm::TypeSize", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::DenseSet.113", align 8
  %40 = alloca %"class.llvm::DenseSet.113", align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.llvm::DenseSet.146", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.llvm::SmallVector.155", align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.llvm::SmallVector.93", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca %"class.llvm::Error", align 8
  %58 = alloca %"class.std::unique_ptr.80", align 8
  %59 = alloca %"class.llvm::unique_function", align 8
  %60 = alloca %"class.(anonymous namespace)::ModuleLinker", align 8
  %.sroa.0 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %61 = load i64, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %.not.i.i.not.i = icmp eq ptr %65, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit, label %66

66:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit

_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit: ; preds = %4, %66
  store ptr %0, ptr %60, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %61, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 20, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %70, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i32 0, ptr %71, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 52
  store i32 0, ptr %72, align 4, !tbaa !20
  store i32 %2, ptr %70, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 20, i1 false)
  store i32 8, ptr %74, align 4, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 24, i1 false)
  store ptr %63, ptr %76, align 8, !tbaa !8
  %.not.i.i.not.i.i = icmp eq ptr %65, null
  %77 = inttoptr i64 %61 to ptr
  br i1 %.not.i.i.not.i.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZN12_GLOBAL__N_112ModuleLinkerC2ERN4llvm7IRMoverESt10unique_ptrINS1_6ModuleESt14default_deleteIS5_EEjSt8functionIFvRS5_RKNS1_9StringSetINS1_15MallocAllocatorEEEEE.exit

_ZN12_GLOBAL__N_112ModuleLinkerC2ERN4llvm7IRMoverESt10unique_ptrINS1_6ModuleESt14default_deleteIS5_EEjSt8functionIFvRS5_RKNS1_9StringSetINS1_15MallocAllocatorEEEEE.exit: ; preds = %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !12
  store ptr %65, ptr %78, align 8, !tbaa !11
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit, %_ZN12_GLOBAL__N_112ModuleLinkerC2ERN4llvm7IRMoverESt10unique_ptrINS1_6ModuleESt14default_deleteIS5_EEjSt8functionIFvRS5_RKNS1_9StringSetINS1_15MallocAllocatorEEEEE.exit
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %79, i8 0, i64 20, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %81 = load ptr, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 20, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %85 = load i32, ptr %84, align 8, !tbaa !60
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE5beginEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %88, %.critedge.i.i.i.i.i ], [ %83, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit ]
  %87 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !61
  %magicptr.i.i.i.i.i = ptrtoint ptr %87 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !63

_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE5beginEv.exit.i: ; preds = %.preheader.i.i.i.i, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %.sroa.0.1.i.i = phi ptr [ %83, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %89
  %.not516.i = icmp eq ptr %.sroa.0.1.i.i, %90
  br i1 %.not516.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE5beginEv.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 132
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %.pre.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !61
  br label %96

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i: ; preds = %.critedge.i.i213.i
  %.not.i2 = icmp eq ptr %storemerge.i.i, %90
  br i1 %.not.i2, label %.critedge.i, label %96

96:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i, %.lr.ph.i
  %97 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %283, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i ]
  %.sroa.0435.0518.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i ], [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i ]
  %.0439517.i = phi i32 [ undef, %.lr.ph.i ], [ %.1440.ph.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.val.i = load ptr, ptr %79, align 8, !tbaa !65
  %.val197.i = load i32, ptr %91, align 8, !tbaa !66
  %99 = icmp eq i32 %.val197.i, 0
  br i1 %99, label %.loopexit499.i, label %100

100:                                              ; preds = %96
  %101 = ptrtoint ptr %98 to i64
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = lshr i32 %102, 9
  %105 = xor i32 %103, %104
  %106 = add i32 %.val197.i, -1
  %.0187.i.i.i.i.i = and i32 %105, %106
  %107 = zext nneg i32 %.0187.i.i.i.i.i to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = icmp eq ptr %98, %109
  br i1 %110, label %.loopexit500.i, label %.lr.ph.i.i.i.i.i, !prof !69

.lr.ph.i.i.i.i.i:                                 ; preds = %100, %112
  %111 = phi ptr [ %117, %112 ], [ %109, %100 ]
  %.0189.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %112 ], [ %.0187.i.i.i.i.i, %100 ]
  %.0168.i.i.i.i.i = phi i32 [ %113, %112 ], [ 1, %100 ]
  %.not.i.i.i = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i, label %.loopexit499.i, label %112, !prof !70

112:                                              ; preds = %.lr.ph.i.i.i.i.i
  %113 = add i32 %.0168.i.i.i.i.i, 1
  %114 = add i32 %.0168.i.i.i.i.i, %.0189.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %114, %106
  %115 = zext i32 %.018.i.i.i.i.i to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = icmp eq ptr %98, %117
  br i1 %118, label %.loopexit500.i, label %.lr.ph.i.i.i.i.i, !prof !71, !llvm.loop !72

.loopexit499.i:                                   ; preds = %.lr.ph.i.i.i.i.i, %96
  %119 = load ptr, ptr %60, align 8, !tbaa !73
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !74
  %123 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %98) #15
  %124 = extractvalue { ptr, i64 } %123, 0
  %125 = extractvalue { ptr, i64 } %123, 1
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %127 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %124, i64 %125) #15
  %128 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %124, i64 %125, i32 noundef %127) #15
  %129 = icmp eq i32 %128, -1
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 136
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = sext i32 %128 to i64
  %134 = icmp eq i64 %133, %132
  %135 = select i1 %129, i1 true, i1 %134
  br i1 %135, label %222, label %136

136:                                              ; preds = %.loopexit499.i
  %137 = load ptr, ptr %126, align 8
  %.sroa.0.0.i.i.i.i = getelementptr inbounds [8 x i8], ptr %137, i64 %133
  %138 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !74
  %141 = load ptr, ptr %60, align 8, !tbaa !73
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = icmp eq i32 %140, 0
  %144 = icmp eq i32 %140, 2
  %145 = or i1 %143, %144
  %146 = icmp eq i32 %122, 0
  %147 = icmp eq i32 %122, 2
  %148 = or i1 %146, %147
  %or.cond.i.i.i = and i1 %148, %145
  br i1 %or.cond.i.i.i, label %149, label %150

149:                                              ; preds = %136
  %or.cond3.i.i.i = or i1 %147, %144
  br i1 %or.cond3.i.i.i, label %.thread62.i.i.i, label %222

150:                                              ; preds = %136
  %151 = icmp eq i32 %122, %140
  br i1 %151, label %159, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i:            ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 3, ptr %152, align 8, !tbaa !82, !alias.scope !85
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 5, ptr %153, align 1, !tbaa !88, !alias.scope !85
  store ptr @.str.3, ptr %30, align 8, !tbaa !13, !alias.scope !85
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %124, ptr %154, align 8, !tbaa !13, !alias.scope !85
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %125, ptr %155, align 8, !tbaa !13, !alias.scope !85
  store ptr %30, ptr %29, align 8, !alias.scope !89
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.4, ptr %156, align 8, !alias.scope !89
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 2, ptr %157, align 8, !tbaa !82, !alias.scope !89
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 3, ptr %158, align 1, !tbaa !88, !alias.scope !89
  %.val50.i.i.i = load ptr, ptr %67, align 8, !tbaa !3
  %.val50.val.i.i.i = load ptr, ptr %.val50.i.i.i, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %29) #15
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val50.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit

159:                                              ; preds = %150
  switch i32 %122, label %222 [
    i32 0, label %.thread.i.i.i
    i32 3, label %160
    i32 1, label %.thread62.i.i.i
    i32 2, label %.thread62.i.i.i
    i32 4, label %.thread62.i.i.i
  ]

.thread.i.i.i:                                    ; preds = %159
  br label %222

160:                                              ; preds = %159
  br label %222

.thread62.i.i.i:                                  ; preds = %159, %159, %159, %149
  %.2.i = phi i32 [ %122, %159 ], [ %122, %159 ], [ %122, %159 ], [ 2, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %161 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker15getComdatLeaderERN4llvm6ModuleENS1_9StringRefERPKNS1_14GlobalVariableE(ptr noundef nonnull readonly align 8 dereferenceable(168) %60, ptr noundef nonnull align 8 dereferenceable(841) %142, ptr %124, i64 %125, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %161, label %.critedge.i.i.i, label %162

162:                                              ; preds = %.thread62.i.i.i
  %163 = load ptr, ptr %67, align 8, !tbaa !3
  %164 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker15getComdatLeaderERN4llvm6ModuleENS1_9StringRefERPKNS1_14GlobalVariableE(ptr noundef nonnull readonly align 8 dereferenceable(168) %60, ptr noundef nonnull align 8 dereferenceable(841) %163, ptr %124, i64 %125, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %164, label %.critedge.i.i.i, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 288
  %167 = load ptr, ptr %67, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %169 = load ptr, ptr %31, align 8, !tbaa !185
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !187
  %172 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %166, ptr noundef %171)
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %172, 0
  %.fca.1.extract.i14.i.i.i.i = extractvalue { i64, i8 } %172, 1
  %173 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %174 = and i8 %.fca.1.extract.i14.i.i.i.i, 1
  %175 = lshr i64 %173, 3
  %176 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %166, ptr noundef %171) #15
  %177 = zext nneg i8 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = add nsw i64 %175, -1
  %180 = add i64 %179, %178
  %.not.i.i.i.i = sub i64 0, %178
  %181 = and i64 %180, %.not.i.i.i.i
  store i64 %181, ptr %33, align 8
  store i8 %174, ptr %.sroa.28.0..sroa_idx.i.i.i, align 8
  %182 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %33) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %183 = load ptr, ptr %32, align 8, !tbaa !185
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !187
  %186 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %168, ptr noundef %185)
  %.fca.0.extract.i13.i51.i.i.i = extractvalue { i64, i8 } %186, 0
  %.fca.1.extract.i14.i52.i.i.i = extractvalue { i64, i8 } %186, 1
  %187 = add i64 %.fca.0.extract.i13.i51.i.i.i, 7
  %188 = and i8 %.fca.1.extract.i14.i52.i.i.i, 1
  %189 = lshr i64 %187, 3
  %190 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %168, ptr noundef %185) #15
  %191 = zext nneg i8 %190 to i64
  %192 = shl nuw i64 1, %191
  %193 = add nsw i64 %189, -1
  %194 = add i64 %193, %192
  %.not.i53.i.i.i = sub i64 0, %192
  %195 = and i64 %194, %.not.i53.i.i.i
  store i64 %195, ptr %34, align 8
  store i8 %188, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %196 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %34) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  switch i32 %.2.i, label %212 [
    i32 1, label %197
    i32 2, label %209
  ]

197:                                              ; preds = %165
  %198 = getelementptr inbounds i8, ptr %183, i64 -32
  %199 = load ptr, ptr %198, align 8, !tbaa !195
  %200 = getelementptr inbounds i8, ptr %169, i64 -32
  %201 = load ptr, ptr %200, align 8, !tbaa !195
  %.not48.i.i.i = icmp eq ptr %199, %201
  br i1 %.not48.i.i.i, label %221, label %_ZN4llvmplERKNS_5TwineES2_.exit331.i

_ZN4llvmplERKNS_5TwineES2_.exit331.i:             ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 3, ptr %202, align 8, !tbaa !82, !alias.scope !200
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 5, ptr %203, align 1, !tbaa !88, !alias.scope !200
  store ptr @.str.3, ptr %36, align 8, !tbaa !13, !alias.scope !200
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %124, ptr %204, align 8, !tbaa !13, !alias.scope !200
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %125, ptr %205, align 8, !tbaa !13, !alias.scope !200
  store ptr %36, ptr %35, align 8, !alias.scope !203
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str.5, ptr %206, align 8, !alias.scope !203
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 2, ptr %207, align 8, !tbaa !82, !alias.scope !203
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 3, ptr %208, align 1, !tbaa !88, !alias.scope !203
  %.val49.i.i.i = load ptr, ptr %67, align 8, !tbaa !3
  %.val49.val.i.i.i = load ptr, ptr %.val49.i.i.i, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %35) #15
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val49.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge.i.i.i

209:                                              ; preds = %165
  %210 = icmp ugt i64 %196, %182
  %211 = zext i1 %210 to i32
  br label %221

212:                                              ; preds = %165
  %213 = icmp eq i32 %.2.i, 4
  call void @llvm.assume(i1 %213)
  %.not.i.i207.i = icmp eq i64 %196, %182
  br i1 %.not.i.i207.i, label %221, label %_ZN4llvmplERKNS_5TwineES2_.exit316.i

_ZN4llvmplERKNS_5TwineES2_.exit316.i:             ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 3, ptr %214, align 8, !tbaa !82, !alias.scope !208
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 5, ptr %215, align 1, !tbaa !88, !alias.scope !208
  store ptr @.str.3, ptr %38, align 8, !tbaa !13, !alias.scope !208
  %216 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %124, ptr %216, align 8, !tbaa !13, !alias.scope !208
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %125, ptr %217, align 8, !tbaa !13, !alias.scope !208
  store ptr %38, ptr %37, align 8, !alias.scope !211
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str.6, ptr %218, align 8, !alias.scope !211
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 2, ptr %219, align 8, !tbaa !82, !alias.scope !211
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 3, ptr %220, align 1, !tbaa !88, !alias.scope !211
  %.val.i.i.i = load ptr, ptr %67, align 8, !tbaa !3
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %37) #15
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge.i.i.i

221:                                              ; preds = %212, %209, %197
  %.sink.i.i.i = phi i32 [ %211, %209 ], [ 0, %197 ], [ 0, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %222

.critedge.i.i.i:                                  ; preds = %162, %.thread62.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit316.i, %_ZN4llvmplERKNS_5TwineES2_.exit331.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit

222:                                              ; preds = %221, %160, %.thread.i.i.i, %159, %149, %.loopexit499.i
  %.2441.ph.i = phi i32 [ 0, %.thread.i.i.i ], [ 0, %149 ], [ 2, %160 ], [ %.0439517.i, %159 ], [ 1, %.loopexit499.i ], [ %.sink.i.i.i, %221 ]
  %.4438.ph.i = phi i32 [ 0, %.thread.i.i.i ], [ 0, %149 ], [ %122, %160 ], [ %122, %159 ], [ %122, %.loopexit499.i ], [ %.2.i, %221 ]
  %.val.i.i = load ptr, ptr %79, align 8, !tbaa !65
  %.val4.i.i = load i32, ptr %91, align 8, !tbaa !66
  %223 = icmp eq i32 %.val4.i.i, 0
  br i1 %223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i, label %224

224:                                              ; preds = %222
  %225 = ptrtoint ptr %98 to i64
  %226 = trunc i64 %225 to i32
  %227 = lshr i32 %226, 4
  %228 = lshr i32 %226, 9
  %229 = xor i32 %227, %228
  %230 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %230, %229
  %231 = zext nneg i32 %.02910.i.i.i to i64
  %232 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !67
  %234 = icmp eq ptr %98, %233
  br i1 %234, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !69

.lr.ph.i.i.i:                                     ; preds = %224, %240
  %235 = phi ptr [ %247, %240 ], [ %233, %224 ]
  %236 = phi ptr [ %246, %240 ], [ %232, %224 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %240 ], [ %.02910.i.i.i, %224 ]
  %.02712.i.i.i = phi i32 [ %243, %240 ], [ 1, %224 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %240 ], [ null, %224 ]
  %237 = icmp eq ptr %235, inttoptr (i64 -4096 to ptr)
  br i1 %237, label %238, label %240, !prof !70

238:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i209.i = icmp eq ptr %.03211.i.i.i, null
  %239 = select i1 %.not.i.i209.i, ptr %236, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i

240:                                              ; preds = %.lr.ph.i.i.i
  %241 = icmp eq ptr %235, inttoptr (i64 -8192 to ptr)
  %242 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %241, i1 %242, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %236, ptr %.03211.i.i.i
  %243 = add i32 %.02712.i.i.i, 1
  %244 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %244, %230
  %245 = zext i32 %.029.i.i.i to i64
  %246 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !67
  %248 = icmp eq ptr %98, %247
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !71, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i: ; preds = %238, %222
  %.sink.i.i210.i = phi ptr [ %239, %238 ], [ null, %222 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %.sink.i.i210.i, ptr %27, align 8, !tbaa !217
  %.val18.i.i.i.i = load i32, ptr %92, align 8, !tbaa !218
  %249 = shl i32 %.val18.i.i.i.i, 2
  %250 = add i32 %249, 4
  %251 = mul i32 %.val4.i.i, 3
  %.not.i.i.i211.i = icmp ult i32 %250, %251
  br i1 %.not.i.i.i211.i, label %254, label %252, !prof !70

252:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i
  %253 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i.i

254:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i
  %.val19.i.i.i.i = load i32, ptr %93, align 4, !tbaa !219
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %255 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %256 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %255, %256
  br i1 %.not10.i.i.i.i, label %257, label %.sink.split.i.i.i.i, !prof !70

.sink.split.i.i.i.i:                              ; preds = %254, %252
  %.val11.sink.i.i.i.i = phi i32 [ %253, %252 ], [ %.val4.i.i, %254 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %79, i32 noundef %.val11.sink.i.i.i.i)
  %.val12.i.i.i.i = load ptr, ptr %79, align 8, !tbaa !65
  %.val13.i.i.i.i = load i32, ptr %91, align 8, !tbaa !66
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr %.val12.i.i.i.i, i32 %.val13.i.i.i.i, ptr nonnull %98, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.val.i.i.pre.i.i.i = load i32, ptr %92, align 8, !tbaa !218
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !217
  br label %257

257:                                              ; preds = %.sink.split.i.i.i.i, %254
  %258 = phi ptr [ %.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.sink.i.i210.i, %254 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.val18.i.i.i.i, %254 ]
  %259 = add i32 %.val.i.i.i.i.i, 1
  store i32 %259, ptr %92, align 8, !tbaa !218
  %260 = load ptr, ptr %258, align 8, !tbaa !67
  %261 = icmp eq ptr %260, inttoptr (i64 -4096 to ptr)
  br i1 %261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit.i.i, label %262

262:                                              ; preds = %257
  %.val.i20.i.i.i.i = load i32, ptr %93, align 4, !tbaa !219
  %263 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %263, ptr %93, align 4, !tbaa !219
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit.i.i: ; preds = %262, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr %98, ptr %258, align 8, !tbaa !67
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 0, ptr %264, align 8, !tbaa !220
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store i32 0, ptr %265, align 4, !tbaa !222
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i: ; preds = %240, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit.i.i, %224
  %.pn.i.i = phi ptr [ %258, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit.i.i ], [ %232, %224 ], [ %246, %240 ]
  %.0.i208.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store i32 %.4438.ph.i, ptr %.0.i208.i, align 4, !tbaa !220
  %266 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  store i32 %.2441.ph.i, ptr %266, align 4, !tbaa !222
  switch i32 %.2441.ph.i, label %.loopexit500.i [
    i32 0, label %.thread.i
    i32 1, label %267
  ]

.thread.i:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %98, ptr %41, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !223
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.181") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(1) %25), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit500.i

267:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i
  %268 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %98) #15
  %269 = extractvalue { ptr, i64 } %268, 0
  %270 = extractvalue { ptr, i64 } %268, 1
  %271 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %269, i64 %270) #15
  %272 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %269, i64 %270, i32 noundef %271) #15
  %273 = icmp eq i32 %272, -1
  %274 = load i32, ptr %95, align 8
  %275 = zext i32 %274 to i64
  %276 = sext i32 %272 to i64
  %277 = icmp eq i64 %276, %275
  %278 = select i1 %273, i1 true, i1 %277
  br i1 %278, label %.loopexit500.i, label %279

279:                                              ; preds = %267
  %280 = load ptr, ptr %94, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %280, i64 %276
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %281 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !61
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %282, ptr %42, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !226
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.181") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %23), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit500.i

.loopexit500.i:                                   ; preds = %112, %279, %267, %.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i, %100
  %.1440.ph.i = phi i32 [ 1, %279 ], [ 1, %267 ], [ %.2441.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i ], [ 0, %.thread.i ], [ %.0439517.i, %100 ], [ %.0439517.i, %112 ]
  br label %.critedge.i.i213.i

.critedge.i.i213.i:                               ; preds = %.critedge.i.i213.i.backedge, %.loopexit500.i
  %.pn.i212.i = phi ptr [ %.sroa.0435.0518.i, %.loopexit500.i ], [ %storemerge.i.i, %.critedge.i.i213.i.backedge ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i212.i, i64 8
  %283 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !61
  %magicptr.i.i.i = ptrtoint ptr %283 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i [
    i64 0, label %.critedge.i.i213.i.backedge
    i64 -8, label %.critedge.i.i213.i.backedge
  ]

.critedge.i.i213.i.backedge:                      ; preds = %.critedge.i.i213.i, %.critedge.i.i213.i
  br label %.critedge.i.i213.i, !llvm.loop !63

.critedge.i:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i, %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE5beginEv.exit.i
  %284 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %285 = load ptr, ptr %284, align 8, !tbaa !229
  %286 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %.not473519.i = icmp eq ptr %285, %286
  br i1 %.not473519.i, label %._crit_edge.i, label %.lr.ph521.i

._crit_edge.i:                                    ; preds = %.lr.ph521.i, %.critedge.i
  %287 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !229
  %289 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not474522.i = icmp eq ptr %288, %289
  br i1 %.not474522.i, label %._crit_edge526.i, label %.lr.ph525.i

.lr.ph521.i:                                      ; preds = %.critedge.i, %.lr.ph521.i
  %.sroa.0413.0520.i = phi ptr [ %291, %.lr.ph521.i ], [ %285, %.critedge.i ]
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0413.0520.i, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !229
  %292 = getelementptr inbounds i8, ptr %.sroa.0413.0520.i, i64 -48
  call fastcc void @_ZN12_GLOBAL__N_112ModuleLinker18dropReplacedComdatERN4llvm11GlobalValueERKNS1_8DenseSetIPKNS1_6ComdatENS1_12DenseMapInfoIS7_vEEEE(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %.not473.i = icmp eq ptr %291, %286
  br i1 %.not473.i, label %._crit_edge.i, label %.lr.ph521.i

._crit_edge526.i:                                 ; preds = %.lr.ph525.i, %._crit_edge.i
  %293 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !229
  %295 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %.not475527.i = icmp eq ptr %294, %295
  br i1 %.not475527.i, label %._crit_edge531.i, label %.lr.ph530.i

.lr.ph525.i:                                      ; preds = %._crit_edge.i, %.lr.ph525.i
  %.sroa.0407.0523.i = phi ptr [ %297, %.lr.ph525.i ], [ %288, %._crit_edge.i ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0407.0523.i, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !229
  %298 = getelementptr inbounds i8, ptr %.sroa.0407.0523.i, i64 -56
  call fastcc void @_ZN12_GLOBAL__N_112ModuleLinker18dropReplacedComdatERN4llvm11GlobalValueERKNS1_8DenseSetIPKNS1_6ComdatENS1_12DenseMapInfoIS7_vEEEE(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %.not474.i = icmp eq ptr %297, %289
  br i1 %.not474.i, label %._crit_edge526.i, label %.lr.ph525.i

._crit_edge531.i:                                 ; preds = %.lr.ph530.i, %._crit_edge526.i
  %299 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !230
  %301 = icmp eq i32 %300, 0
  %.pre633.i = load ptr, ptr %67, align 8, !tbaa !3
  br i1 %301, label %422, label %305

.lr.ph530.i:                                      ; preds = %._crit_edge526.i, %.lr.ph530.i
  %.sroa.0403.0528.i = phi ptr [ %303, %.lr.ph530.i ], [ %294, %._crit_edge526.i ]
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0403.0528.i, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !229
  %304 = getelementptr inbounds i8, ptr %.sroa.0403.0528.i, i64 -56
  call fastcc void @_ZN12_GLOBAL__N_112ModuleLinker18dropReplacedComdatERN4llvm11GlobalValueERKNS1_8DenseSetIPKNS1_6ComdatENS1_12DenseMapInfoIS7_vEEEE(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %.not475.i = icmp eq ptr %303, %295
  br i1 %.not475.i, label %._crit_edge531.i, label %.lr.ph530.i

305:                                              ; preds = %._crit_edge531.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 20, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %.pre633.i, i64 48
  %307 = getelementptr inbounds nuw i8, ptr %.pre633.i, i64 40
  %.sroa.0397.0532.i = load ptr, ptr %306, align 8, !tbaa !229
  %.not476533.i = icmp eq ptr %.sroa.0397.0532.i, %307
  br i1 %.not476533.i, label %._crit_edge537.thread.i, label %.lr.ph536.i

._crit_edge537.thread.i:                          ; preds = %305
  %308 = load ptr, ptr %40, align 8, !tbaa !233
  %309 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %310 = load i32, ptr %309, align 8, !tbaa !234
  %311 = zext i32 %310 to i64
  br label %319

._crit_edge537.i:                                 ; preds = %339
  %.pre629.i = load i32, ptr %299, align 8, !tbaa !230
  %312 = icmp eq i32 %.pre629.i, 0
  %313 = load ptr, ptr %40, align 8, !tbaa !233
  %314 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %315 = load i32, ptr %314, align 8, !tbaa !234
  %316 = zext i32 %315 to i64
  br i1 %312, label %317, label %319

317:                                              ; preds = %._crit_edge537.i
  %318 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %316
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i

319:                                              ; preds = %._crit_edge537.i, %._crit_edge537.thread.i
  %320 = phi i64 [ %311, %._crit_edge537.thread.i ], [ %316, %._crit_edge537.i ]
  %321 = phi i32 [ %310, %._crit_edge537.thread.i ], [ %315, %._crit_edge537.i ]
  %322 = phi ptr [ %308, %._crit_edge537.thread.i ], [ %313, %._crit_edge537.i ]
  %.idx.i.i.i = shl nuw nsw i64 %320, 3
  %323 = getelementptr i8, ptr %322, i64 %.idx.i.i.i
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %321, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %319, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %325, %.critedge2.i8.i14.i6.i.i.i ], [ %322, %319 ]
  %324 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !67
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %324 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %325, %323
  br i1 %.not.i9.i15.i7.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !235

_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i6.i.i.i, %.lr.ph.i6.i12.i3.i.i.i, %319, %317
  %326 = phi i64 [ %316, %317 ], [ %320, %319 ], [ %320, %.lr.ph.i6.i12.i3.i.i.i ], [ %320, %.critedge2.i8.i14.i6.i.i.i ]
  %327 = phi ptr [ %313, %317 ], [ %322, %319 ], [ %322, %.lr.ph.i6.i12.i3.i.i.i ], [ %322, %.critedge2.i8.i14.i6.i.i.i ]
  %.pn14.i.i.i = phi ptr [ %318, %317 ], [ %322, %319 ], [ %323, %.critedge2.i8.i14.i6.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.pn12.i.i.i = phi ptr [ %318, %317 ], [ %323, %319 ], [ %323, %.lr.ph.i6.i12.i3.i.i.i ], [ %323, %.critedge2.i8.i14.i6.i.i.i ]
  %328 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %326
  %.not477545.i = icmp eq ptr %.pn14.i.i.i, %328
  br i1 %.not477545.i, label %._crit_edge548.i, label %.lr.ph547.i

.lr.ph547.i:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %332 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %346

.lr.ph536.i:                                      ; preds = %305, %339
  %.sroa.0397.0534.i = phi ptr [ %.sroa.0397.0.i, %339 ], [ %.sroa.0397.0532.i, %305 ]
  %333 = getelementptr inbounds i8, ptr %.sroa.0397.0534.i, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %334 = call noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %333) #15
  store ptr %334, ptr %44, align 8, !tbaa !236
  %.not173.i = icmp eq ptr %334, null
  br i1 %.not173.i, label %339, label %335

335:                                              ; preds = %.lr.ph536.i
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %337 = load ptr, ptr %336, align 8, !tbaa !238
  %.not174.i = icmp eq ptr %337, null
  br i1 %.not174.i, label %339, label %338

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !240
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.185") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 1 dereferenceable(1) %21), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !240
  br label %339

339:                                              ; preds = %338, %335, %.lr.ph536.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0397.0534.i, i64 8
  %.sroa.0397.0.i = load ptr, ptr %340, align 8, !tbaa !229
  %.not476.i = icmp eq ptr %.sroa.0397.0.i, %307
  br i1 %.not476.i, label %._crit_edge537.i, label %.lr.ph536.i

._crit_edge548.i:                                 ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %341 = load ptr, ptr %43, align 8, !tbaa !243
  %342 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %343 = load i32, ptr %342, align 8, !tbaa !246
  %344 = zext i32 %343 to i64
  %345 = shl nuw nsw i64 %344, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %341, i64 noundef %345, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.pre632.i = load ptr, ptr %67, align 8, !tbaa !3
  br label %422

346:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %.lr.ph547.i
  %.sroa.0390.0546.i = phi ptr [ %.pn14.i.i.i, %.lr.ph547.i ], [ %.sroa.0390.2.i, %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ]
  %347 = load ptr, ptr %.sroa.0390.0546.i, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %329, ptr %45, align 8, !tbaa !16
  store i32 0, ptr %330, align 8, !tbaa !19
  store i32 6, ptr %331, align 4, !tbaa !20
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !247
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 36
  %351 = load i8, ptr %350, align 4, !tbaa !248, !range !249, !noundef !250
  %352 = trunc nuw i8 %351 to i1
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 28
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %356 = load i32, ptr %355, align 8
  %.v.v.i4.i2.i.i = select i1 %352, i32 %354, i32 %356
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %357 = getelementptr i8, ptr %349, i64 %.idx.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %346, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %359, %.critedge2.i7.i.i9.i11.i.i ], [ %349, %346 ]
  %358 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !251
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %358, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %359, %357
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !252

_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %346
  %.sroa.0.4.i8.i.i = phi ptr [ %349, %346 ], [ %357, %.critedge2.i7.i.i9.i11.i.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %360 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %.v.i5.i3.i.i
  %.not478538.i = icmp eq ptr %.sroa.0.4.i8.i.i, %360
  br i1 %.not478538.i, label %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i, label %.lr.ph540.i

._crit_edge541.i:                                 ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i
  %.pre630.i = load ptr, ptr %45, align 8, !tbaa !16
  %361 = zext i32 %406 to i64
  %.idx.i = shl nuw nsw i64 %361, 3
  %362 = getelementptr inbounds nuw i8, ptr %.pre630.i, i64 %.idx.i
  %.not172542.i = icmp eq i32 %406, 0
  br i1 %.not172542.i, label %._crit_edge544.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i

.lr.ph540.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i
  %363 = phi i32 [ %406, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i ]
  %.sroa.0385.0539.i = phi ptr [ %.sroa.0385.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i ]
  %364 = load ptr, ptr %.sroa.0385.0539.i, align 8, !tbaa !251
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 15
  %368 = icmp eq i32 %367, 8
  br i1 %368, label %369, label %405

369:                                              ; preds = %.lr.ph540.i
  %370 = load ptr, ptr %43, align 8, !tbaa !243
  %371 = load i32, ptr %332, align 8, !tbaa !246
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i, label %373

373:                                              ; preds = %369
  %374 = ptrtoint ptr %364 to i64
  %375 = trunc i64 %374 to i32
  %376 = lshr i32 %375, 4
  %377 = lshr i32 %375, 9
  %378 = xor i32 %376, %377
  %379 = add i32 %371, -1
  %.01828.i.i.i.i.i = and i32 %379, %378
  %380 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !236
  %383 = icmp eq ptr %364, %382
  br i1 %383, label %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i, label %.lr.ph.i.i.i.i237.i, !prof !69

.lr.ph.i.i.i.i237.i:                              ; preds = %373, %386
  %384 = phi ptr [ %391, %386 ], [ %382, %373 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i238.i, %386 ], [ %.01828.i.i.i.i.i, %373 ]
  %.01629.i.i.i.i.i = phi i32 [ %387, %386 ], [ 1, %373 ]
  %385 = icmp eq ptr %384, inttoptr (i64 -4096 to ptr)
  br i1 %385, label %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i, label %386, !prof !70

386:                                              ; preds = %.lr.ph.i.i.i.i237.i
  %387 = add i32 %.01629.i.i.i.i.i, 1
  %388 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i238.i = and i32 %388, %379
  %389 = zext i32 %.018.i.i.i.i238.i to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !236
  %392 = icmp eq ptr %364, %391
  br i1 %392, label %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i, label %.lr.ph.i.i.i.i237.i, !prof !71, !llvm.loop !253

_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i: ; preds = %386, %373
  %.pn.i239.i = phi i64 [ %380, %373 ], [ %389, %386 ]
  %393 = zext i32 %371 to i64
  %.not480.i = icmp samesign eq i64 %.pn.i239.i, %393
  br i1 %.not480.i, label %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i, label %405

_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i237.i, %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i, %369
  %394 = load i32, ptr %331, align 4, !tbaa !20
  %.not.i.i.not.i.i3 = icmp ult i32 %363, %394
  br i1 %.not.i.i.not.i.i3, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12GlobalObjectELb1EE9push_backES2_.exit.i, label %395, !prof !70

395:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i
  %396 = zext i32 %363 to i64
  %397 = add nuw nsw i64 %396, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %329, i64 noundef %397, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %330, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12GlobalObjectELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12GlobalObjectELb1EE9push_backES2_.exit.i: ; preds = %395, %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i
  %398 = phi i32 [ %363, %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i ], [ %.pre.i.i, %395 ]
  %399 = load ptr, ptr %45, align 8, !tbaa !16
  %400 = zext i32 %398 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %400
  %402 = ptrtoint ptr %364 to i64
  store i64 %402, ptr %401, align 1
  %403 = load i32, ptr %330, align 8, !tbaa !19
  %404 = add i32 %403, 1
  store i32 %404, ptr %330, align 8, !tbaa !19
  br label %405

405:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12GlobalObjectELb1EE9push_backES2_.exit.i, %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i, %.lr.ph540.i
  %406 = phi i32 [ %404, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12GlobalObjectELb1EE9push_backES2_.exit.i ], [ %363, %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i ], [ %363, %.lr.ph540.i ]
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0385.0539.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %407, %357
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %405, %.critedge2.i6.i.i
  %.sroa.0385.1.i = phi ptr [ %409, %.critedge2.i6.i.i ], [ %407, %405 ]
  %408 = load ptr, ptr %.sroa.0385.1.i, align 8, !tbaa !251
  %switch.i5.i.i = icmp ugt ptr %408, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0385.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %409, %357
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !252

_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %405
  %.sroa.0385.2.i = phi ptr [ %407, %405 ], [ %409, %.critedge2.i6.i.i ], [ %.sroa.0385.1.i, %.lr.ph.i4.i.i ]
  %.not478.i = icmp eq ptr %.sroa.0385.2.i, %360
  br i1 %.not478.i, label %._crit_edge541.i, label %.lr.ph540.i

._crit_edge544.loopexit.i:                        ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %.pre631.i = load ptr, ptr %45, align 8, !tbaa !16
  br label %._crit_edge544.i

._crit_edge544.i:                                 ; preds = %._crit_edge544.loopexit.i, %._crit_edge541.i
  %410 = phi ptr [ %.pre631.i, %._crit_edge544.loopexit.i ], [ %.pre630.i, %._crit_edge541.i ]
  %411 = icmp eq ptr %410, %329
  br i1 %411, label %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i, label %412

412:                                              ; preds = %._crit_edge544.i
  call void @free(ptr noundef %410) #15
  br label %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i: ; preds = %412, %._crit_edge544.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0546.i, i64 8
  %.not5.i3.i.i.i = icmp eq ptr %413, %.pn12.i.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i, %.critedge2.i6.i.i.i
  %.sroa.0390.1.i = phi ptr [ %415, %.critedge2.i6.i.i.i ], [ %413, %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i ]
  %414 = load ptr, ptr %.sroa.0390.1.i, align 8, !tbaa !67
  %magicptr.i5.i.i.i = ptrtoint ptr %414 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0390.1.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %415, %.pn12.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !235

_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i
  %.sroa.0390.2.i = phi ptr [ %413, %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i ], [ %.sroa.0390.1.i, %.lr.ph.i4.i.i.i ], [ %415, %.critedge2.i6.i.i.i ]
  %.not477.i = icmp eq ptr %.sroa.0390.2.i, %328
  br i1 %.not477.i, label %._crit_edge548.i, label %346

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %._crit_edge541.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %.0163543.i = phi ptr [ %421, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ], [ %.pre630.i, %._crit_edge541.i ]
  %416 = load ptr, ptr %.0163543.i, align 8, !tbaa !236
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %418 = load i32, ptr %417, align 8
  %419 = and i32 %418, -16
  %420 = and i32 %418, 48
  %.not479.i = icmp eq i32 %420, 0
  %spec.select.v.i = select i1 %.not479.i, i32 1, i32 16385
  %spec.select.i = or i32 %spec.select.v.i, %419
  store i32 %spec.select.i, ptr %417, align 8
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %416, ptr noundef null) #15
  %421 = getelementptr inbounds nuw i8, ptr %.0163543.i, i64 8
  %.not172.i = icmp eq ptr %421, %362
  br i1 %.not172.i, label %._crit_edge544.loopexit.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i

422:                                              ; preds = %._crit_edge548.i, %._crit_edge531.i
  %423 = phi ptr [ %.pre632.i, %._crit_edge548.i ], [ %.pre633.i, %._crit_edge531.i ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %.sroa.0378.0549.i = load ptr, ptr %424, align 8, !tbaa !229
  %.not481550.i = icmp eq ptr %.sroa.0378.0549.i, %425
  br i1 %.not481550.i, label %._crit_edge554.i, label %.lr.ph553.i

._crit_edge554.loopexit.i:                        ; preds = %464
  %.pre634.i = load ptr, ptr %67, align 8, !tbaa !3
  br label %._crit_edge554.i

._crit_edge554.i:                                 ; preds = %._crit_edge554.loopexit.i, %422
  %426 = phi ptr [ %.pre634.i, %._crit_edge554.loopexit.i ], [ %423, %422 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %.sroa.0372.0555.i = load ptr, ptr %427, align 8, !tbaa !229
  %.not482556.i = icmp eq ptr %.sroa.0372.0555.i, %428
  br i1 %.not482556.i, label %._crit_edge560.i, label %.lr.ph559.i

.lr.ph553.i:                                      ; preds = %422, %464
  %.sroa.0378.0551.i = phi ptr [ %.sroa.0378.0.i, %464 ], [ %.sroa.0378.0549.i, %422 ]
  %429 = getelementptr inbounds i8, ptr %.sroa.0378.0551.i, i64 -56
  %430 = getelementptr inbounds i8, ptr %.sroa.0378.0551.i, i64 -24
  %431 = load i32, ptr %430, align 8
  %432 = and i32 %431, 14
  %spec.select.i.i244.i = icmp eq i32 %432, 2
  br i1 %spec.select.i.i244.i, label %433, label %464

433:                                              ; preds = %.lr.ph553.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %434 = getelementptr inbounds i8, ptr %.sroa.0378.0551.i, i64 -8
  %435 = load ptr, ptr %434, align 8, !tbaa !238
  store ptr %435, ptr %46, align 8, !tbaa !67
  %.not184.i = icmp eq ptr %435, null
  br i1 %.not184.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i, label %436

436:                                              ; preds = %433
  %437 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !254
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !257
  %.not.i.i245.i = icmp eq ptr %439, %441
  br i1 %.not.i.i245.i, label %444, label %442

442:                                              ; preds = %436
  store ptr %429, ptr %439, align 8, !tbaa !258
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %443, ptr %438, align 8, !tbaa !254
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i

444:                                              ; preds = %436
  %445 = load ptr, ptr %437, align 8, !tbaa !260
  %446 = ptrtoint ptr %439 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = icmp eq i64 %448, 9223372036854775800
  br i1 %449, label %450, label %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

450:                                              ; preds = %444
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %444
  %451 = ashr exact i64 %448, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %451, i64 1)
  %452 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %451
  %453 = icmp ult i64 %452, %451
  %454 = call i64 @llvm.umin.i64(i64 %452, i64 1152921504606846975)
  %455 = select i1 %453, i64 1152921504606846975, i64 %454
  %.not.i.i.i.i.i = icmp ne i64 %455, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %456 = shl nuw nsw i64 %455, 3
  %457 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #17
  %458 = getelementptr inbounds i8, ptr %457, i64 %448
  store ptr %429, ptr %458, align 8, !tbaa !258
  %459 = icmp sgt i64 %448, 0
  br i1 %459, label %460, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

460:                                              ; preds = %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %457, ptr align 8 %445, i64 %448, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %460, %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %462

462:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef %448) #18
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %462, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %457, ptr %437, align 8, !tbaa !260
  store ptr %461, ptr %438, align 8, !tbaa !254
  %463 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %455
  store ptr %463, ptr %440, align 8, !tbaa !257
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %442, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %464

464:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph553.i
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0378.0551.i, i64 8
  %.sroa.0378.0.i = load ptr, ptr %465, align 8, !tbaa !229
  %.not481.i = icmp eq ptr %.sroa.0378.0.i, %425
  br i1 %.not481.i, label %._crit_edge554.loopexit.i, label %.lr.ph553.i

._crit_edge560.loopexit.i:                        ; preds = %504
  %.pre635.i = load ptr, ptr %67, align 8, !tbaa !3
  br label %._crit_edge560.i

._crit_edge560.i:                                 ; preds = %._crit_edge560.loopexit.i, %._crit_edge554.i
  %466 = phi ptr [ %.pre635.i, %._crit_edge560.loopexit.i ], [ %426, %._crit_edge554.i ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 48
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %.sroa.0364.0561.i = load ptr, ptr %467, align 8, !tbaa !229
  %.not483562.i = icmp eq ptr %.sroa.0364.0561.i, %468
  br i1 %.not483562.i, label %._crit_edge566.i, label %.lr.ph565.i

.lr.ph559.i:                                      ; preds = %._crit_edge554.i, %504
  %.sroa.0372.0557.i = phi ptr [ %.sroa.0372.0.i, %504 ], [ %.sroa.0372.0555.i, %._crit_edge554.i ]
  %469 = getelementptr inbounds i8, ptr %.sroa.0372.0557.i, i64 -56
  %470 = getelementptr inbounds i8, ptr %.sroa.0372.0557.i, i64 -24
  %471 = load i32, ptr %470, align 8
  %472 = and i32 %471, 14
  %spec.select.i.i250.i = icmp eq i32 %472, 2
  br i1 %spec.select.i.i250.i, label %473, label %504

473:                                              ; preds = %.lr.ph559.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %474 = getelementptr inbounds i8, ptr %.sroa.0372.0557.i, i64 -8
  %475 = load ptr, ptr %474, align 8, !tbaa !238
  store ptr %475, ptr %47, align 8, !tbaa !67
  %.not183.i = icmp eq ptr %475, null
  br i1 %.not183.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit258.i, label %476

476:                                              ; preds = %473
  %477 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !254
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !257
  %.not.i.i251.i = icmp eq ptr %479, %481
  br i1 %.not.i.i251.i, label %484, label %482

482:                                              ; preds = %476
  store ptr %469, ptr %479, align 8, !tbaa !258
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %483, ptr %478, align 8, !tbaa !254
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit258.i

484:                                              ; preds = %476
  %485 = load ptr, ptr %477, align 8, !tbaa !260
  %486 = ptrtoint ptr %479 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = icmp eq i64 %488, 9223372036854775800
  br i1 %489, label %490, label %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252.i

490:                                              ; preds = %484
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252.i: ; preds = %484
  %491 = ashr exact i64 %488, 3
  %.sroa.speculated.i.i.i.i253.i = call i64 @llvm.umax.i64(i64 %491, i64 1)
  %492 = add nsw i64 %.sroa.speculated.i.i.i.i253.i, %491
  %493 = icmp ult i64 %492, %491
  %494 = call i64 @llvm.umin.i64(i64 %492, i64 1152921504606846975)
  %495 = select i1 %493, i64 1152921504606846975, i64 %494
  %.not.i.i.i.i254.i = icmp ne i64 %495, 0
  call void @llvm.assume(i1 %.not.i.i.i.i254.i)
  %496 = shl nuw nsw i64 %495, 3
  %497 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #17
  %498 = getelementptr inbounds i8, ptr %497, i64 %488
  store ptr %469, ptr %498, align 8, !tbaa !258
  %499 = icmp sgt i64 %488, 0
  br i1 %499, label %500, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i255.i

500:                                              ; preds = %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %497, ptr align 8 %485, i64 %488, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i255.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i255.i: ; preds = %500, %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i252.i
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %.not.i17.i.i.i256.i = icmp eq ptr %485, null
  br i1 %.not.i17.i.i.i256.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i257.i, label %502

502:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i255.i
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef %488) #18
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i257.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i257.i: ; preds = %502, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i255.i
  store ptr %497, ptr %477, align 8, !tbaa !260
  store ptr %501, ptr %478, align 8, !tbaa !254
  %503 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %495
  store ptr %503, ptr %480, align 8, !tbaa !257
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit258.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit258.i: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i257.i, %482, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %504

504:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit258.i, %.lr.ph559.i
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0557.i, i64 8
  %.sroa.0372.0.i = load ptr, ptr %505, align 8, !tbaa !229
  %.not482.i = icmp eq ptr %.sroa.0372.0.i, %428
  br i1 %.not482.i, label %._crit_edge560.loopexit.i, label %.lr.ph559.i

._crit_edge566.loopexit.i:                        ; preds = %546
  %.pre636.i = load ptr, ptr %67, align 8, !tbaa !3
  br label %._crit_edge566.i

._crit_edge566.i:                                 ; preds = %._crit_edge566.loopexit.i, %._crit_edge560.i
  %506 = phi ptr [ %.pre636.i, %._crit_edge566.loopexit.i ], [ %466, %._crit_edge560.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %507 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %507, ptr %49, align 8, !tbaa !16
  %508 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %508, align 8, !tbaa !19
  %509 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %509, align 4, !tbaa !20
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %.sroa.0357.0567.i = load ptr, ptr %510, align 8, !tbaa !229
  %.not484568.i = icmp eq ptr %.sroa.0357.0567.i, %511
  br i1 %.not484568.i, label %.critedge186.i, label %.lr.ph571.i

.lr.ph565.i:                                      ; preds = %._crit_edge560.i, %546
  %.sroa.0364.0563.i = phi ptr [ %.sroa.0364.0.i, %546 ], [ %.sroa.0364.0561.i, %._crit_edge560.i ]
  %512 = getelementptr inbounds i8, ptr %.sroa.0364.0563.i, i64 -48
  %513 = getelementptr inbounds i8, ptr %.sroa.0364.0563.i, i64 -16
  %514 = load i32, ptr %513, align 8
  %515 = and i32 %514, 14
  %spec.select.i.i263.i = icmp eq i32 %515, 2
  br i1 %spec.select.i.i263.i, label %516, label %546

516:                                              ; preds = %.lr.ph565.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %517 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %512) #15
  store ptr %517, ptr %48, align 8, !tbaa !67
  %.not182.i = icmp eq ptr %517, null
  br i1 %.not182.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit271.i, label %518

518:                                              ; preds = %516
  %519 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !254
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !257
  %.not.i.i264.i = icmp eq ptr %521, %523
  br i1 %.not.i.i264.i, label %526, label %524

524:                                              ; preds = %518
  store ptr %512, ptr %521, align 8, !tbaa !258
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr %525, ptr %520, align 8, !tbaa !254
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit271.i

526:                                              ; preds = %518
  %527 = load ptr, ptr %519, align 8, !tbaa !260
  %528 = ptrtoint ptr %521 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp eq i64 %530, 9223372036854775800
  br i1 %531, label %532, label %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i265.i

532:                                              ; preds = %526
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i265.i: ; preds = %526
  %533 = ashr exact i64 %530, 3
  %.sroa.speculated.i.i.i.i266.i = call i64 @llvm.umax.i64(i64 %533, i64 1)
  %534 = add nsw i64 %.sroa.speculated.i.i.i.i266.i, %533
  %535 = icmp ult i64 %534, %533
  %536 = call i64 @llvm.umin.i64(i64 %534, i64 1152921504606846975)
  %537 = select i1 %535, i64 1152921504606846975, i64 %536
  %.not.i.i.i.i267.i = icmp ne i64 %537, 0
  call void @llvm.assume(i1 %.not.i.i.i.i267.i)
  %538 = shl nuw nsw i64 %537, 3
  %539 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #17
  %540 = getelementptr inbounds i8, ptr %539, i64 %530
  store ptr %512, ptr %540, align 8, !tbaa !258
  %541 = icmp sgt i64 %530, 0
  br i1 %541, label %542, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i268.i

542:                                              ; preds = %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i265.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %539, ptr align 8 %527, i64 %530, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i268.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i268.i: ; preds = %542, %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i265.i
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %.not.i17.i.i.i269.i = icmp eq ptr %527, null
  br i1 %.not.i17.i.i.i269.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i270.i, label %544

544:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i268.i
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %530) #18
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i270.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i270.i: ; preds = %544, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i268.i
  store ptr %539, ptr %519, align 8, !tbaa !260
  store ptr %543, ptr %520, align 8, !tbaa !254
  %545 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %537
  store ptr %545, ptr %522, align 8, !tbaa !257
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit271.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit271.i: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i270.i, %524, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %546

546:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit271.i, %.lr.ph565.i
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0563.i, i64 8
  %.sroa.0364.0.i = load ptr, ptr %547, align 8, !tbaa !229
  %.not483.i = icmp eq ptr %.sroa.0364.0.i, %468
  br i1 %.not483.i, label %._crit_edge566.loopexit.i, label %.lr.ph565.i

548:                                              ; preds = %.lr.ph571.i
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0569.i, i64 8
  %.sroa.0357.0.i = load ptr, ptr %549, align 8, !tbaa !229
  %.not484.i = icmp eq ptr %.sroa.0357.0.i, %511
  br i1 %.not484.i, label %.critedge186.loopexit.i, label %.lr.ph571.i

.lr.ph571.i:                                      ; preds = %._crit_edge566.i, %548
  %.sroa.0357.0569.i = phi ptr [ %.sroa.0357.0.i, %548 ], [ %.sroa.0357.0567.i, %._crit_edge566.i ]
  %550 = getelementptr inbounds i8, ptr %.sroa.0357.0569.i, i64 -56
  %551 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker12linkIfNeededERN4llvm11GlobalValueERNS1_15SmallVectorImplIPS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %60, ptr noundef nonnull align 8 dereferenceable(48) %550, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %551, label %.loopexit495.i, label %548

.critedge186.loopexit.i:                          ; preds = %548
  %.pre637.i = load ptr, ptr %67, align 8, !tbaa !3
  br label %.critedge186.i

.critedge186.i:                                   ; preds = %.critedge186.loopexit.i, %._crit_edge566.i
  %552 = phi ptr [ %.pre637.i, %.critedge186.loopexit.i ], [ %506, %._crit_edge566.i ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %.sroa.0353.0572.i = load ptr, ptr %553, align 8, !tbaa !229
  %.not485573.i = icmp eq ptr %.sroa.0353.0572.i, %554
  br i1 %.not485573.i, label %.critedge188.i, label %.lr.ph575.i

555:                                              ; preds = %.lr.ph575.i
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0353.0574.i, i64 8
  %.sroa.0353.0.i = load ptr, ptr %556, align 8, !tbaa !229
  %.not485.i = icmp eq ptr %.sroa.0353.0.i, %554
  br i1 %.not485.i, label %.critedge188.loopexit.i, label %.lr.ph575.i

.lr.ph575.i:                                      ; preds = %.critedge186.i, %555
  %.sroa.0353.0574.i = phi ptr [ %.sroa.0353.0.i, %555 ], [ %.sroa.0353.0572.i, %.critedge186.i ]
  %557 = getelementptr inbounds i8, ptr %.sroa.0353.0574.i, i64 -56
  %558 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker12linkIfNeededERN4llvm11GlobalValueERNS1_15SmallVectorImplIPS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %60, ptr noundef nonnull align 8 dereferenceable(48) %557, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %558, label %.loopexit495.i, label %555

.critedge188.loopexit.i:                          ; preds = %555
  %.pre638.i = load ptr, ptr %67, align 8, !tbaa !3
  br label %.critedge188.i

.critedge188.i:                                   ; preds = %.critedge188.loopexit.i, %.critedge186.i
  %559 = phi ptr [ %.pre638.i, %.critedge188.loopexit.i ], [ %552, %.critedge186.i ]
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 40
  %.sroa.0347.0576.i = load ptr, ptr %560, align 8, !tbaa !229
  %.not486577.i = icmp eq ptr %.sroa.0347.0576.i, %561
  br i1 %.not486577.i, label %.critedge190.i, label %.lr.ph579.i

562:                                              ; preds = %.lr.ph579.i
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0347.0578.i, i64 8
  %.sroa.0347.0.i = load ptr, ptr %563, align 8, !tbaa !229
  %.not486.i = icmp eq ptr %.sroa.0347.0.i, %561
  br i1 %.not486.i, label %.critedge190.loopexit.i, label %.lr.ph579.i

.lr.ph579.i:                                      ; preds = %.critedge188.i, %562
  %.sroa.0347.0578.i = phi ptr [ %.sroa.0347.0.i, %562 ], [ %.sroa.0347.0576.i, %.critedge188.i ]
  %564 = getelementptr inbounds i8, ptr %.sroa.0347.0578.i, i64 -48
  %565 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker12linkIfNeededERN4llvm11GlobalValueERNS1_15SmallVectorImplIPS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %60, ptr noundef nonnull align 8 dereferenceable(48) %564, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %565, label %.loopexit495.i, label %562

.critedge190.loopexit.i:                          ; preds = %562
  %.pre639.i = load ptr, ptr %67, align 8, !tbaa !3
  br label %.critedge190.i

.critedge190.i:                                   ; preds = %.critedge190.loopexit.i, %.critedge188.i
  %566 = phi ptr [ %.pre639.i, %.critedge190.loopexit.i ], [ %559, %.critedge188.i ]
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %.sroa.0342.0580.i = load ptr, ptr %567, align 8, !tbaa !229
  %.not487581.i = icmp eq ptr %.sroa.0342.0580.i, %568
  br i1 %.not487581.i, label %.critedge192.i, label %.lr.ph583.i

569:                                              ; preds = %.lr.ph583.i
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0582.i, i64 8
  %.sroa.0342.0.i = load ptr, ptr %570, align 8, !tbaa !229
  %.not487.i = icmp eq ptr %.sroa.0342.0.i, %568
  br i1 %.not487.i, label %.critedge192.i, label %.lr.ph583.i

.lr.ph583.i:                                      ; preds = %.critedge190.i, %569
  %.sroa.0342.0582.i = phi ptr [ %.sroa.0342.0.i, %569 ], [ %.sroa.0342.0580.i, %.critedge190.i ]
  %571 = getelementptr inbounds i8, ptr %.sroa.0342.0582.i, i64 -56
  %572 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker12linkIfNeededERN4llvm11GlobalValueERNS1_15SmallVectorImplIPS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %60, ptr noundef nonnull align 8 dereferenceable(48) %571, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %572, label %.loopexit495.i, label %569

.critedge192.i:                                   ; preds = %569, %.critedge190.i
  %573 = load ptr, ptr %49, align 8, !tbaa !16
  %574 = load i32, ptr %508, align 8, !tbaa !19
  %575 = zext i32 %574 to i64
  %.idx598.i = shl nuw nsw i64 %575, 3
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 %.idx598.i
  %.not175584.i = icmp eq i32 %574, 0
  br i1 %.not175584.i, label %.preheader.i, label %.lr.ph586.i

.lr.ph586.i:                                      ; preds = %.critedge192.i
  %577 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %578 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %579 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %581 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %52, i64 33
  %584 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %585 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %588

.preheader.i:                                     ; preds = %633, %.critedge192.i
  %586 = load i32, ptr %71, align 8, !tbaa !19
  %.not178591.not.i = icmp eq i32 %586, 0
  br i1 %.not178591.not.i, label %.critedge196.thread.i, label %.lr.ph593.i

.lr.ph593.i:                                      ; preds = %.preheader.i
  %587 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %635

588:                                              ; preds = %633, %.lr.ph586.i
  %.0164585.i = phi ptr [ %573, %.lr.ph586.i ], [ %634, %633 ]
  %589 = load ptr, ptr %.0164585.i, align 8, !tbaa !258
  %590 = load i8, ptr %589, align 8, !tbaa !261
  %.not489.i = icmp eq i8 %590, 3
  br i1 %.not489.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i: ; preds = %588
  %591 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %593 = load ptr, ptr %592, align 8, !tbaa !262
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %595 = load ptr, ptr %594, align 8, !tbaa !187
  %596 = getelementptr inbounds nuw i8, ptr %589, i64 80
  %597 = load i8, ptr %596, align 8
  %598 = trunc i8 %597 to i1
  %599 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %600 = load i32, ptr %599, align 8
  %601 = and i32 %600, 15
  %602 = getelementptr inbounds i8, ptr %589, i64 -32
  %603 = load ptr, ptr %602, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i16 257, ptr %584, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %591, ptr noundef nonnull align 8 dereferenceable(841) %593, ptr noundef %595, i1 noundef zeroext %598, i32 noundef %601, ptr noundef %603, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4llvm14GlobalVariable18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(81) %591, ptr noundef nonnull %589) #15
  %604 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %605 = load i32, ptr %604, align 8
  %606 = and i32 %605, -17216
  %607 = or disjoint i32 %606, 16392
  store i32 %607, ptr %604, align 8
  %608 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %609 = load ptr, ptr %608, align 8, !tbaa !238
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %591, ptr noundef %609) #15
  %610 = load ptr, ptr %592, align 8, !tbaa !262
  %611 = load ptr, ptr %60, align 8, !tbaa !73
  %612 = load ptr, ptr %611, align 8, !tbaa !47
  %.not181.i = icmp eq ptr %610, %612
  br i1 %.not181.i, label %633, label %613

613:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %591, ptr %51, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !263
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.198") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(1) %19), !noalias !263
  %614 = load i8, ptr %585, align 8, !tbaa !266, !range !249, !noalias !263, !noundef !250
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !263
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %616, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

616:                                              ; preds = %613
  %617 = load ptr, ptr %51, align 8, !tbaa !258
  %618 = load i32, ptr %71, align 8, !tbaa !19
  %619 = load i32, ptr %72, align 4, !tbaa !20
  %.not.i.i.not.i.i.i = icmp ult i32 %618, %619
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i, label %620, !prof !70

620:                                              ; preds = %616
  %621 = zext i32 %618 to i64
  %622 = add nuw nsw i64 %621, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %70, i64 noundef %622, i64 noundef 8) #15
  %.pre.i.i285.i = load i32, ptr %71, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i: ; preds = %620, %616
  %623 = phi i32 [ %618, %616 ], [ %.pre.i.i285.i, %620 ]
  %624 = load ptr, ptr %69, align 8, !tbaa !16
  %625 = zext i32 %623 to i64
  %626 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %625
  %627 = ptrtoint ptr %617 to i64
  store i64 %627, ptr %626, align 1
  %628 = load i32, ptr %71, align 8, !tbaa !19
  %629 = add i32 %628, 1
  store i32 %629, ptr %71, align 8, !tbaa !19
  br label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %633

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %630 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %589) #15
  %631 = extractvalue { ptr, i64 } %630, 0
  %632 = extractvalue { ptr, i64 } %630, 1
  store i8 3, ptr %577, align 8, !tbaa !82, !alias.scope !267
  store i8 5, ptr %578, align 1, !tbaa !88, !alias.scope !267
  store ptr @.str.1, ptr %53, align 8, !tbaa !13, !alias.scope !267
  store ptr %631, ptr %579, align 8, !tbaa !13, !alias.scope !267
  store i64 %632, ptr %580, align 8, !tbaa !13, !alias.scope !267
  store ptr %53, ptr %52, align 8, !alias.scope !270
  store ptr @.str.2, ptr %581, align 8, !alias.scope !270
  store i8 2, ptr %582, align 8, !tbaa !82, !alias.scope !270
  store i8 3, ptr %583, align 1, !tbaa !88, !alias.scope !270
  %.val198.i = load ptr, ptr %67, align 8, !tbaa !3
  %.val198.val.i = load ptr, ptr %.val198.i, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %52) #15
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val198.val.i, ptr noundef nonnull align 8 dereferenceable(13) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %633

633:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  %634 = getelementptr inbounds nuw i8, ptr %.0164585.i, i64 8
  %.not175.i = icmp eq ptr %634, %576
  br i1 %.not175.i, label %.preheader.i, label %588

635:                                              ; preds = %.loopexit494.i, %.lr.ph593.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph593.i ], [ %indvars.iv.next.i, %.loopexit494.i ]
  %636 = load ptr, ptr %69, align 8, !tbaa !16
  %637 = getelementptr inbounds nuw [8 x i8], ptr %636, i64 %indvars.iv.i
  %638 = load ptr, ptr %637, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %639 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %638) #15
  store ptr %639, ptr %54, align 8, !tbaa !67
  %.not176.i = icmp eq ptr %639, null
  br i1 %.not176.i, label %.loopexit494.i, label %640

640:                                              ; preds = %635
  %641 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %642 = load ptr, ptr %641, align 8, !tbaa !275
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !275
  %.not492587.i = icmp eq ptr %642, %644
  br i1 %.not492587.i, label %.loopexit494.i, label %.lr.ph590.i

.lr.ph590.i:                                      ; preds = %640, %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit292.i
  %.sroa.0335.0588.i = phi ptr [ %686, %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit292.i ], [ %642, %640 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %645 = load ptr, ptr %.sroa.0335.0588.i, align 8, !tbaa !258
  store ptr %645, ptr %55, align 8, !tbaa !258
  %.val204.i = load ptr, ptr %60, align 8, !tbaa !73
  %.val204.val.i = load ptr, ptr %.val204.i, align 8, !tbaa !47
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %647 = load i32, ptr %646, align 4
  %648 = and i32 %647, 268435456
  %.not1.i.i = icmp eq i32 %648, 0
  br i1 %.not1.i.i, label %.thread725.i, label %649

649:                                              ; preds = %.lr.ph590.i
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %651 = load i32, ptr %650, align 8
  %652 = and i32 %651, 15
  %653 = add nsw i32 %652, -7
  %spec.select.i.i287.i = icmp ult i32 %653, 2
  br i1 %spec.select.i.i287.i, label %.thread725.i, label %654

654:                                              ; preds = %649
  %655 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %645) #15
  %656 = extractvalue { ptr, i64 } %655, 0
  %657 = extractvalue { ptr, i64 } %655, 1
  %658 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %.val204.val.i, ptr %656, i64 %657) #15
  %.not.i.i = icmp eq ptr %658, null
  br i1 %.not.i.i, label %.thread725.i, label %659

659:                                              ; preds = %654
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %661 = load i32, ptr %660, align 8
  %662 = and i32 %661, 15
  %663 = add nsw i32 %662, -7
  %spec.select.i.i.i.i = icmp ult i32 %663, 2
  br i1 %spec.select.i.i.i.i, label %.thread725.i, label %664

.thread725.i:                                     ; preds = %659, %654, %649, %.lr.ph590.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  br label %669

664:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i8 1, ptr %56, align 1, !tbaa !266
  %665 = load ptr, ptr %55, align 8, !tbaa !258
  %666 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker20shouldLinkFromSourceERbRKN4llvm11GlobalValueES5_(ptr noundef nonnull align 8 dereferenceable(168) %60, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(48) %658, ptr noundef nonnull align 8 dereferenceable(48) %665)
  br i1 %666, label %689, label %667

667:                                              ; preds = %664
  %.pre641.i = load i8, ptr %56, align 1, !tbaa !266, !range !249
  %668 = trunc nuw i8 %.pre641.i to i1
  br i1 %668, label %669, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit292.i

669:                                              ; preds = %667, %.thread725.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !276
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.198") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(1) %16), !noalias !276
  %670 = load i8, ptr %587, align 8, !tbaa !266, !range !249, !noalias !276, !noundef !250
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !276
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %672, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit292.i

672:                                              ; preds = %669
  %673 = load ptr, ptr %55, align 8, !tbaa !258
  %674 = load i32, ptr %71, align 8, !tbaa !19
  %675 = load i32, ptr %72, align 4, !tbaa !20
  %.not.i.i.not.i.i289.i = icmp ult i32 %674, %675
  br i1 %.not.i.i.not.i.i289.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i291.i, label %676, !prof !70

676:                                              ; preds = %672
  %677 = zext i32 %674 to i64
  %678 = add nuw nsw i64 %677, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %70, i64 noundef %678, i64 noundef 8) #15
  %.pre.i.i290.i = load i32, ptr %71, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i291.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i291.i: ; preds = %676, %672
  %679 = phi i32 [ %674, %672 ], [ %.pre.i.i290.i, %676 ]
  %680 = load ptr, ptr %69, align 8, !tbaa !16
  %681 = zext i32 %679 to i64
  %682 = getelementptr inbounds nuw [8 x i8], ptr %680, i64 %681
  %683 = ptrtoint ptr %673 to i64
  store i64 %683, ptr %682, align 1
  %684 = load i32, ptr %71, align 8, !tbaa !19
  %685 = add i32 %684, 1
  store i32 %685, ptr %71, align 8, !tbaa !19
  br label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit292.i

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit292.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i291.i, %669, %667
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.0335.0588.i, i64 8
  %.not492.i = icmp eq ptr %686, %644
  br i1 %.not492.i, label %.loopexit494.i, label %.lr.ph590.i

.loopexit494.i:                                   ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit292.i, %640, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %687 = load i32, ptr %71, align 8, !tbaa !19
  %688 = zext i32 %687 to i64
  %.not178.i = icmp samesign ult i64 %indvars.iv.next.i, %688
  br i1 %.not178.i, label %635, label %.critedge196.i, !llvm.loop !279

689:                                              ; preds = %664
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.loopexit495.i

.critedge196.i:                                   ; preds = %.loopexit494.i
  %690 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %691 = load ptr, ptr %690, align 8, !tbaa !11
  %.not.i.i293.not.i = icmp eq ptr %691, null
  br i1 %.not.i.i293.not.i, label %.loopexit.i, label %693

.critedge196.thread.i:                            ; preds = %.preheader.i
  %692 = getelementptr inbounds nuw i8, ptr %60, i64 104
  br label %.loopexit.i

693:                                              ; preds = %.critedge196.i
  %694 = load ptr, ptr %69, align 8, !tbaa !16
  %.idx599.i = shl nuw nsw i64 %688, 3
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 %.idx599.i
  %.not179594.i = icmp eq i32 %687, 0
  br i1 %.not179594.i, label %.loopexit.i, label %.lr.ph597.i

.lr.ph597.i:                                      ; preds = %693, %.lr.ph597.i
  %.0166595.i = phi ptr [ %702, %.lr.ph597.i ], [ %694, %693 ]
  %696 = load ptr, ptr %.0166595.i, align 8, !tbaa !258
  %697 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %696) #15
  %698 = extractvalue { ptr, i64 } %697, 0
  %699 = extractvalue { ptr, i64 } %697, 1
  %700 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %698, i64 %699) #15
  %701 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr %698, i64 %699, i32 noundef %700)
  %702 = getelementptr inbounds nuw i8, ptr %.0166595.i, i64 8
  %.not179.i = icmp eq ptr %702, %695
  br i1 %.not179.i, label %.loopexit.loopexit.i, label %.lr.ph597.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph597.i
  %.pre642.i = load i32, ptr %71, align 8, !tbaa !19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %693, %.critedge196.thread.i, %.critedge196.i
  %703 = phi ptr [ %690, %.loopexit.loopexit.i ], [ %690, %693 ], [ %690, %.critedge196.i ], [ %692, %.critedge196.thread.i ]
  %704 = phi i32 [ %.pre642.i, %.loopexit.loopexit.i ], [ 0, %693 ], [ %687, %.critedge196.i ], [ 0, %.critedge196.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %705 = load ptr, ptr %60, align 8, !tbaa !73
  %706 = load i64, ptr %67, align 8, !tbaa !3
  store i64 %706, ptr %58, align 8, !tbaa !3
  store ptr null, ptr %67, align 8, !tbaa !3
  %707 = load ptr, ptr %69, align 8, !tbaa !16
  %708 = zext i32 %704 to i64
  %709 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %60, ptr %59, align 8, !tbaa !280
  %710 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEE15CallbacksHolderIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_0SB_vE9CallbacksE" to i64)
  store i64 %710, ptr %709, align 8
  call void @_ZN4llvm7IRMover4moveESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EENS_8ArrayRefIPNS_11GlobalValueEEENS_15unique_functionIFvRS7_St8functionIFvSB_EEEEEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %57, ptr noundef nonnull align 8 dereferenceable(80) %705, ptr noundef nonnull %58, ptr %707, i64 %708, ptr noundef nonnull %59, i1 noundef zeroext false) #15
  %.0.copyload.i.i.i.i.i = load i64, ptr %709, align 8
  %.not.i.i.i294.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i.i294.i, label %711, label %_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEED2Ev.exit.i

711:                                              ; preds = %.loopexit.i
  %712 = and i64 %.0.copyload.i.i.i.i.i, 2
  %.not.i295.i = icmp eq i64 %712, 0
  %713 = and i64 %.0.copyload.i.i.i.i.i, 4
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %721, label %715

715:                                              ; preds = %711
  %716 = and i64 %.0.copyload.i.i.i.i.i, -8
  %717 = inttoptr i64 %716 to ptr
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !282
  %720 = load ptr, ptr %59, align 8
  %spec.select.i.i = select i1 %.not.i295.i, ptr %720, ptr %59
  call void %719(ptr noundef %spec.select.i.i) #15
  br label %721

721:                                              ; preds = %715, %711
  br i1 %.not.i295.i, label %722, label %_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEED2Ev.exit.i

722:                                              ; preds = %721
  %723 = load ptr, ptr %59, align 8, !tbaa !13
  %724 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %725 = load i64, ptr %724, align 8, !tbaa !13
  %726 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %727 = load i64, ptr %726, align 8, !tbaa !13
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %723, i64 noundef %725, i64 noundef %727) #15
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEED2Ev.exit.i

_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEED2Ev.exit.i: ; preds = %722, %721, %.loopexit.i
  %728 = load ptr, ptr %58, align 8, !tbaa !3
  %.not.i296.i = icmp eq ptr %728, null
  br i1 %.not.i296.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEED2Ev.exit.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %728) #15
  call void @_ZdlPvm(ptr noundef nonnull %728, i64 noundef 848) #18
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEED2Ev.exit.i
  store ptr null, ptr %58, align 8, !tbaa !3
  %729 = load ptr, ptr %57, align 8, !tbaa !284
  %.not491.i = icmp eq ptr %729, null
  br i1 %.not491.i, label %_ZN4llvm5ErrorD2Ev.exit299.thread.i, label %730

_ZN4llvm5ErrorD2Ev.exit299.thread.i:              ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %801

730:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %57, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %731 = load ptr, ptr %729, align 8, !tbaa !287, !noalias !289
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 48
  %733 = load ptr, ptr %732, align 8, !noalias !289
  %734 = call noundef zeroext i1 %733(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15, !noalias !289
  br i1 %734, label %735, label %777

735:                                              ; preds = %730
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !292, !noalias !289
  %738 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !292, !noalias !289
  %.not3536.i.i.i = icmp eq ptr %737, %739
  br i1 %.not3536.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i19.i.loopexit.i.i, label %.lr.ph.i.i298.i

.lr.ph.i.i298.i:                                  ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %741 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %742 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %743

743:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i.i, %.lr.ph.i.i298.i
  %.2444.i = phi i1 [ false, %.lr.ph.i.i298.i ], [ %.3445.i, %_ZN4llvm5ErrorD2Ev.exit9.i.i.i ]
  %744 = phi ptr [ null, %.lr.ph.i.i298.i ], [ %763, %_ZN4llvm5ErrorD2Ev.exit9.i.i.i ]
  %.sroa.025.037.i.i.i = phi ptr [ %737, %.lr.ph.i.i298.i ], [ %776, %_ZN4llvm5ErrorD2Ev.exit9.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !289
  store ptr %744, ptr %14, align 8, !tbaa !284, !noalias !289
  %745 = load i64, ptr %.sroa.025.037.i.i.i, align 8, !tbaa !294, !noalias !289
  %746 = inttoptr i64 %745 to ptr
  store ptr null, ptr %.sroa.025.037.i.i.i, align 8, !tbaa !294, !noalias !289
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %747 = load ptr, ptr %746, align 8, !tbaa !287, !noalias !298
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 48
  %749 = load ptr, ptr %748, align 8, !noalias !298
  %750 = call noundef zeroext i1 %749(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !298
  br i1 %750, label %751, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i.i.i.i

751:                                              ; preds = %743
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %752 = load ptr, ptr %81, align 8, !tbaa !94, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !302
  %753 = load ptr, ptr %746, align 8, !tbaa !287, !noalias !302
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %755 = load ptr, ptr %754, align 8, !noalias !302
  call void %755(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %746) #15, !noalias !302
  store i8 4, ptr %740, align 8, !tbaa !82, !noalias !302
  store i8 1, ptr %741, align 1, !tbaa !88, !noalias !302
  store ptr %12, ptr %11, align 8, !tbaa !13, !noalias !302
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %11) #15, !noalias !302
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef nonnull align 8 dereferenceable(13) %10) #15, !noalias !302
  %756 = load ptr, ptr %12, align 8, !tbaa !303, !noalias !302
  %757 = icmp eq ptr %756, %742
  br i1 %757, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %751
  %758 = load i64, ptr %742, align 8, !tbaa !13, !noalias !302
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %759) #18, !noalias !302
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !302
  store ptr null, ptr %15, align 8, !tbaa !284, !alias.scope !304, !noalias !289
  %760 = load ptr, ptr %746, align 8, !tbaa !287, !noalias !298
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8, !noalias !298
  call void %762(ptr noundef nonnull align 8 dereferenceable(8) %746) #15, !noalias !298
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i.i.i.i: ; preds = %743
  store ptr %746, ptr %15, align 8, !tbaa !284, !alias.scope !305, !noalias !289
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i.i:                   ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %.3445.i = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i ], [ %.2444.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i.i.i.i ]
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull %15), !noalias !289
  %763 = load ptr, ptr %13, align 8, !tbaa !284, !noalias !289
  store ptr null, ptr %13, align 8, !tbaa !284, !noalias !289
  %764 = load ptr, ptr %15, align 8, !tbaa !284, !noalias !289
  %765 = icmp eq ptr %764, null
  br i1 %765, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %766

766:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i.i
  %767 = load ptr, ptr %764, align 8, !tbaa !287, !noalias !289
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8, !noalias !289
  call void %769(ptr noundef nonnull align 8 dereferenceable(8) %764) #15, !noalias !289
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %766, %_ZN4llvm5ErrorD2Ev.exit7.i.i.i
  %770 = load ptr, ptr %14, align 8, !tbaa !284, !noalias !289
  %771 = icmp eq ptr %770, null
  br i1 %771, label %_ZN4llvm5ErrorD2Ev.exit9.i.i.i, label %772

772:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %773 = load ptr, ptr %770, align 8, !tbaa !287, !noalias !289
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8, !noalias !289
  call void %775(ptr noundef nonnull align 8 dereferenceable(8) %770) #15, !noalias !289
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i.i:                   ; preds = %772, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !289
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.025.037.i.i.i, i64 8
  %.not35.i.i.i = icmp eq ptr %776, %739
  br i1 %.not35.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i19.i.loopexit.i.i, label %743

777:                                              ; preds = %730
  %778 = load ptr, ptr %729, align 8, !tbaa !287, !noalias !308
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 48
  %780 = load ptr, ptr %779, align 8, !noalias !308
  %781 = call noundef zeroext i1 %780(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !308
  %782 = load ptr, ptr %81, align 8, !tbaa !94, !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !311
  %783 = load ptr, ptr %729, align 8, !tbaa !287, !noalias !311
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8, !noalias !311
  call void %785(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %729) #15, !noalias !311
  %786 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %786, align 8, !tbaa !82, !noalias !311
  %787 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %787, align 1, !tbaa !88, !noalias !311
  store ptr %9, ptr %8, align 8, !tbaa !13, !noalias !311
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %8) #15, !noalias !311
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef nonnull align 8 dereferenceable(13) %7) #15, !noalias !311
  %788 = load ptr, ptr %9, align 8, !tbaa !303, !noalias !311
  %789 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i11.i.i.i: ; preds = %777
  %791 = load i64, ptr %789, align 8, !tbaa !13, !noalias !311
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %792) #18, !noalias !311
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i.i.i: ; preds = %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i11.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !311
  br label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i19.i.loopexit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i19.i.loopexit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i.i.i, %735
  %.1443.i = phi i1 [ false, %735 ], [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i.i.i ], [ %.3445.i, %_ZN4llvm5ErrorD2Ev.exit9.i.i.i ]
  %793 = load ptr, ptr %729, align 8, !tbaa !287, !noalias !289
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8, !noalias !289
  call void %795(ptr noundef nonnull align 8 dereferenceable(8) %729) #15, !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pr.i = load ptr, ptr %57, align 8, !tbaa !284
  %796 = icmp eq ptr %.pr.i, null
  br i1 %796, label %_ZN4llvm5ErrorD2Ev.exit299.i, label %797

797:                                              ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i19.i.loopexit.i.i
  %798 = load ptr, ptr %.pr.i, align 8, !tbaa !287
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #15
  br label %_ZN4llvm5ErrorD2Ev.exit299.i

_ZN4llvm5ErrorD2Ev.exit299.i:                     ; preds = %797, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i19.i.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %.1443.i, label %.loopexit495.i, label %801

801:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit299.i, %_ZN4llvm5ErrorD2Ev.exit299.thread.i
  %802 = load ptr, ptr %703, align 8, !tbaa !11
  %.not.i.i300.not.i = icmp eq ptr %802, null
  br i1 %.not.i.i300.not.i, label %.loopexit495.i, label %_ZNKSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEclES2_S7_.exit.i

_ZNKSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEclES2_S7_.exit.i: ; preds = %801
  %803 = load ptr, ptr %76, align 8, !tbaa !8
  call void %803(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(841) %81, ptr noundef nonnull align 8 dereferenceable(24) %73) #15
  br label %.loopexit495.i

.loopexit495.i:                                   ; preds = %.lr.ph571.i, %.lr.ph575.i, %.lr.ph579.i, %.lr.ph583.i, %_ZNKSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEclES2_S7_.exit.i, %801, %_ZN4llvm5ErrorD2Ev.exit299.i, %689
  %.8.i = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit299.i ], [ true, %689 ], [ true, %.lr.ph583.i ], [ true, %.lr.ph579.i ], [ true, %.lr.ph575.i ], [ false, %801 ], [ false, %_ZNKSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEclES2_S7_.exit.i ], [ true, %.lr.ph571.i ]
  %804 = load ptr, ptr %49, align 8, !tbaa !16
  %805 = icmp eq ptr %804, %507
  br i1 %805, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj0EED2Ev.exit.i, label %806

806:                                              ; preds = %.loopexit495.i
  call void @free(ptr noundef %804) #15
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj0EED2Ev.exit.i: ; preds = %806, %.loopexit495.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit

_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit:       ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i, %.critedge.i.i.i, %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj0EED2Ev.exit.i
  %.4.i = phi i1 [ %.8.i, %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj0EED2Ev.exit.i ], [ true, %.critedge.i.i.i ], [ true, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i ]
  %807 = load ptr, ptr %40, align 8, !tbaa !233
  %808 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %809 = load i32, ptr %808, align 8, !tbaa !234
  %810 = zext i32 %809 to i64
  %811 = shl nuw nsw i64 %810, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %807, i64 noundef %811, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %812 = load ptr, ptr %39, align 8, !tbaa !233
  %813 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %814 = load i32, ptr %813, align 8, !tbaa !234
  %815 = zext i32 %814 to i64
  %816 = shl nuw nsw i64 %815, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %812, i64 noundef %816, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %817 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %818 = load i32, ptr %817, align 8, !tbaa !314
  %819 = icmp eq i32 %818, 0
  %.pre1.i.i = load ptr, ptr %80, align 8, !tbaa !315
  br i1 %819, label %_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit
  %820 = zext i32 %818 to i64
  %.idx.i.i.i4 = shl nuw nsw i64 %820, 5
  %821 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i4
  br label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %832, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %822 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !67
  %magicptr.i.i.i6 = ptrtoint ptr %822 to i64
  switch i64 %magicptr.i.i.i6, label %823 [
    i64 -4096, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i
  ]

823:                                              ; preds = %.lr.ph.i.i.i5
  %824 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !260
  %.not.i.i.i.i.i.i = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %828 = load ptr, ptr %827, align 8, !tbaa !257
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %825 to i64
  %831 = sub i64 %829, %830
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %831) #18
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %826, %823, %.lr.ph.i.i.i5, %.lr.ph.i.i.i5
  %832 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %.not.i.i.i7 = icmp eq ptr %832, %821
  br i1 %.not.i.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i5, !llvm.loop !316

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i
  %.pre.i.i8 = load ptr, ptr %80, align 8, !tbaa !315
  %.pre2.i.i = load i32, ptr %817, align 8, !tbaa !314
  %833 = zext i32 %.pre2.i.i to i64
  %834 = shl nuw nsw i64 %833, 5
  br label %_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit
  %835 = phi i64 [ %834, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit ]
  %836 = phi ptr [ %.pre.i.i8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %836, i64 noundef %835, i64 noundef 8) #15
  %.val.i9 = load ptr, ptr %79, align 8
  %837 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %.val1.i = load i32, ptr %837, align 8, !tbaa !66
  %838 = zext i32 %.val1.i to i64
  %839 = shl nuw nsw i64 %838, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i9, i64 noundef %839, i64 noundef 8) #15
  %840 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %841 = load ptr, ptr %840, align 8, !tbaa !11
  %.not.i.i10 = icmp eq ptr %841, null
  br i1 %.not.i.i10, label %_ZNSt14_Function_baseD2Ev.exit.i, label %842

842:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i
  %843 = call noundef zeroext i1 %841(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %842, %_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i
  %844 = getelementptr inbounds nuw i8, ptr %60, i64 76
  %845 = load i32, ptr %844, align 4, !tbaa !317
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i, label %847

847:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %848 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %849 = load i32, ptr %848, align 8, !tbaa !60
  %.not10.i.i = icmp eq i32 %849, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %847
  %850 = zext i32 %849 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %857, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %857 ]
  %851 = load ptr, ptr %73, align 8, !tbaa !59
  %852 = getelementptr inbounds nuw [8 x i8], ptr %851, i64 %indvars.iv.i.i
  %853 = load ptr, ptr %852, align 8, !tbaa !61
  %magicptr.i.i = ptrtoint ptr %853 to i64
  switch i64 %magicptr.i.i, label %854 [
    i64 0, label %857
    i64 -8, label %857
  ]

854:                                              ; preds = %.lr.ph.i.i
  %855 = load i64, ptr %853, align 8, !tbaa !318
  %856 = add i64 %855, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %853, i64 noundef %856, i64 noundef 8) #15
  br label %857

857:                                              ; preds = %854, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i2.i = icmp eq i64 %indvars.iv.next.i.i, %850
  br i1 %.not.i2.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !320

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i: ; preds = %857, %847, %_ZNSt14_Function_baseD2Ev.exit.i
  %858 = load ptr, ptr %73, align 8, !tbaa !59
  call void @free(ptr noundef %858) #15
  %859 = load ptr, ptr %69, align 8, !tbaa !16
  %860 = icmp eq ptr %859, %70
  br i1 %860, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %861

861:                                              ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i
  call void @free(ptr noundef %859) #15
  br label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %861, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i
  %862 = load ptr, ptr %68, align 8, !tbaa !321
  %863 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %864 = load i32, ptr %863, align 8, !tbaa !322
  %865 = zext i32 %864 to i64
  %866 = shl nuw nsw i64 %865, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %862, i64 noundef %866, i64 noundef 8) #15
  %867 = load ptr, ptr %67, align 8, !tbaa !3
  %.not.i3.i = icmp eq ptr %867, null
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_112ModuleLinkerD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i11

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i11: ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %867) #15
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef 848) #18
  br label %_ZN12_GLOBAL__N_112ModuleLinkerD2Ev.exit

_ZN12_GLOBAL__N_112ModuleLinkerD2Ev.exit:         ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  ret i1 %.4.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6Linker11linkModulesERNS_6ModuleESt10unique_ptrIS1_St14default_deleteIS1_EEjSt8functionIFvS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Linker", align 8
  %6 = alloca %"class.std::unique_ptr.80", align 8
  %7 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm6LinkerC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(841) %0) #15
  %8 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %8, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.not.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !12
  store ptr %13, ptr %15, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit

_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit: ; preds = %4, %14
  %16 = call noundef zeroext i1 @_ZN4llvm6Linker12linkInModuleESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEjSt8functionIFvRS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit
  %20 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i1 = icmp eq ptr %21, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %21) #15
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 848) #18
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i
  call void @_ZN4llvm7IRMoverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMLinkModules2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit.i:
  %2 = alloca %"class.llvm::Linker", align 8
  %3 = alloca %"class.std::unique_ptr.80", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm6LinkerC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(841) %0) #15
  store i64 %5, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = call noundef zeroext i1 @_ZN4llvm6Linker12linkInModuleESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEjSt8functionIFvRS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %9

9:                                                ; preds = %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit.i
  %10 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %9, %_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit.i
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %11) #15
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 848) #18
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @_ZN4llvm7IRMoverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = zext i1 %6 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112ModuleLinker18dropReplacedComdatERN4llvm11GlobalValueERKNS1_8DenseSetIPKNS1_6ComdatENS1_12DenseMapInfoIS7_vEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !234
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %5 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01828.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !69

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %24 ], [ %.01828.i.i.i.i.i, %11 ]
  %.01629.i.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread, label %24, !prof !70

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = add i32 %.01629.i.i.i.i.i, 1
  %26 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = icmp eq ptr %5, %29
  br i1 %30, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !71, !llvm.loop !323

_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit: ; preds = %24, %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !324
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit
  tail call void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread

35:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit
  %36 = load i8, ptr %0, align 8, !tbaa !261
  switch i8 %36, label %44 [
    i8 0, label %37
    i8 3, label %43
  ]

37:                                               ; preds = %35
  tail call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext false) #15
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
  tail call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef null) #15
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !262
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !187
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp ne i32 %51, 13
  %.not325 = icmp eq ptr %48, null
  %.not32 = or i1 %.not325, %52
  br i1 %.not32, label %56, label %53

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %54, align 8
  %55 = call noundef ptr @_ZN4llvm8Function6CreateEPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

56:                                               ; preds = %44
  %57 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15
  %58 = load ptr, ptr %47, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %59, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %57, ptr noundef nonnull align 8 dereferenceable(841) %46, ptr noundef %58, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %56, %53
  %.0 = phi ptr [ %55, %53 ], [ %57, %56 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull %0) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.0) #15
  call void @_ZN4llvm11GlobalAlias15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread

_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %6, %37, %60, %43, %2, %34
  ret void
}

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !315
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !314
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !67
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !69

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !70

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !71, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !326
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !327
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !70

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !328
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !70

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !327
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !326
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !327
  %51 = load ptr, ptr %48, align 8, !tbaa !67
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !328
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !328
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %57, ptr %48, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker12linkIfNeededERN4llvm11GlobalValueERNS1_15SmallVectorImplIPS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.198", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !73
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 268435456
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_112ModuleLinker17getLinkedToGlobalEPKN4llvm11GlobalValueE.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 15
  %16 = add nsw i32 %15, -7
  %spec.select.i.i = icmp ult i32 %16, 2
  br i1 %spec.select.i.i, label %_ZN12_GLOBAL__N_112ModuleLinker17getLinkedToGlobalEPKN4llvm11GlobalValueE.exit, label %17

17:                                               ; preds = %12
  %18 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %.val.val, ptr %19, i64 %20) #15
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112ModuleLinker17getLinkedToGlobalEPKN4llvm11GlobalValueE.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 15
  %26 = add nsw i32 %25, -7
  %spec.select.i.i.i = icmp ult i32 %26, 2
  %..i = select i1 %spec.select.i.i.i, ptr null, ptr %21
  br label %_ZN12_GLOBAL__N_112ModuleLinker17getLinkedToGlobalEPKN4llvm11GlobalValueE.exit

_ZN12_GLOBAL__N_112ModuleLinker17getLinkedToGlobalEPKN4llvm11GlobalValueE.exit: ; preds = %3, %12, %17, %22
  %.0.i = phi ptr [ null, %3 ], [ null, %12 ], [ %..i, %22 ], [ null, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val65 = load i32, ptr %27, align 8, !tbaa !21
  %28 = and i32 %.val65, 2
  %.not123 = icmp eq i32 %28, 0
  br i1 %.not123, label %37, label %29

29:                                               ; preds = %_ZN12_GLOBAL__N_112ModuleLinker17getLinkedToGlobalEPKN4llvm11GlobalValueE.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %235, label %35

35:                                               ; preds = %34
  %36 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #15
  br i1 %36, label %.thread, label %235

37:                                               ; preds = %29, %_ZN12_GLOBAL__N_112ModuleLinker17getLinkedToGlobalEPKN4llvm11GlobalValueE.exit
  %.not124 = icmp eq ptr %.0.i, null
  br i1 %.not124, label %.critedge, label %.thread

.thread:                                          ; preds = %35, %37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 15
  %41 = add nsw i32 %40, -6
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %134, label %43

43:                                               ; preds = %.thread
  %44 = load i8, ptr %.0.i, align 8, !tbaa !261
  %45 = icmp eq i8 %44, 3
  %46 = load i8, ptr %1, align 8, !tbaa !261
  %47 = icmp eq i8 %46, 3
  %or.cond = and i1 %45, %47
  br i1 %or.cond, label %48, label %86

48:                                               ; preds = %43
  %49 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #15
  br i1 %49, label %50, label %65

50:                                               ; preds = %48
  %51 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %65, label %60

60:                                               ; preds = %56, %52
  %61 = and i8 %54, -2
  store i8 %61, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, -2
  store i8 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %60, %56, %50, %48
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 15
  %69 = icmp eq i32 %68, 10
  %.pre132 = load i32, ptr %38, align 8
  %70 = and i32 %.pre132, 15
  %71 = icmp eq i32 %70, 10
  %or.cond146 = select i1 %69, i1 %71, i1 false
  br i1 %or.cond146, label %72, label %86

72:                                               ; preds = %65
  %73 = lshr i32 %67, 17
  %74 = and i32 %73, 63
  %.not.i.i = icmp ne i32 %74, 0
  %75 = lshr i32 %.pre132, 17
  %76 = and i32 %75, 63
  %.not.i.i72 = icmp ne i32 %76, 0
  %or.cond120 = select i1 %.not.i.i, i1 true, i1 %.not.i.i72
  br i1 %or.cond120, label %77, label %85

77:                                               ; preds = %72
  %78 = trunc nuw nsw i32 %76 to i8
  %79 = add nsw i8 %78, -1
  %80 = trunc nuw nsw i32 %74 to i8
  %81 = add nsw i8 %80, -1
  %.sroa.0.0.i.i75 = select i1 %.not.i.i72, i8 %79, i8 0
  %82 = tail call i8 @llvm.umax.i8(i8 %81, i8 %.sroa.0.0.i.i75)
  %.sroa.08.0.copyload.sroa.speculated = select i1 %.not.i.i, i8 %82, i8 %.sroa.0.0.i.i75
  %83 = zext i8 %.sroa.08.0.copyload.sroa.speculated to i16
  %84 = or disjoint i16 %83, 256
  br label %85

85:                                               ; preds = %72, %77
  %.sroa.5.0 = phi i16 [ %84, %77 ], [ 0, %72 ]
  tail call void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56) %1, i16 %.sroa.5.0) #15
  tail call void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, i16 %.sroa.5.0) #15
  %.pre = load i32, ptr %38, align 8
  br label %86

86:                                               ; preds = %65, %85, %43
  %87 = phi i32 [ %.pre132, %65 ], [ %39, %43 ], [ %.pre, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 4
  %91 = and i32 %90, 3
  %92 = lshr i32 %87, 4
  %93 = and i32 %92, 3
  %94 = icmp eq i32 %91, 1
  %95 = icmp eq i32 %93, 1
  %or.cond.i = or i1 %94, %95
  %96 = icmp eq i32 %91, 2
  %97 = icmp eq i32 %93, 2
  %or.cond3.i = or i1 %96, %97
  %..i77 = select i1 %or.cond3.i, i32 32, i32 0
  %.0.i78 = select i1 %or.cond.i, i32 16, i32 %..i77
  %98 = and i32 %89, -49
  %99 = or disjoint i32 %.0.i78, %98
  store i32 %99, ptr %88, align 8
  %100 = and i32 %89, 15
  %101 = add nsw i32 %100, -7
  %spec.select.i.i.i.i = icmp ult i32 %101, 2
  br i1 %spec.select.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %86
  %102 = or i1 %or.cond.i, %or.cond3.i
  %103 = icmp ne i32 %100, 9
  %spec.select.i.i79 = and i1 %103, %102
  br i1 %spec.select.i.i79, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %86
  %104 = or i32 %99, 16384
  store i32 %104, ptr %88, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %105 = load i32, ptr %38, align 8
  %106 = and i32 %105, -49
  %107 = or disjoint i32 %106, %.0.i78
  store i32 %107, ptr %38, align 8
  %108 = and i32 %105, 15
  %109 = add nsw i32 %108, -7
  %spec.select.i.i.i.i80 = icmp ult i32 %109, 2
  br i1 %spec.select.i.i.i.i80, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i83, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i81

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i81: ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %110 = or i1 %or.cond.i, %or.cond3.i
  %111 = icmp ne i32 %108, 9
  %spec.select.i.i82 = and i1 %110, %111
  br i1 %spec.select.i.i82, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i83, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit84

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i83: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i81, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %112 = or i32 %107, 16384
  store i32 %112, ptr %38, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit84

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit84: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i81, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i83
  %113 = phi i32 [ %107, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i81 ], [ %112, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i83 ]
  %114 = load i32, ptr %88, align 8
  %115 = lshr i32 %114, 6
  %116 = and i32 %115, 3
  %117 = lshr i32 %113, 6
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %116, 0
  %120 = icmp eq i32 %118, 0
  %or.cond.i85 = or i1 %119, %120
  %121 = icmp eq i32 %116, 1
  %122 = icmp eq i32 %118, 1
  %or.cond3.i86 = or i1 %121, %122
  %..i87 = select i1 %or.cond3.i86, i32 64, i32 128
  %.0.i88 = select i1 %or.cond.i85, i32 0, i32 %..i87
  %123 = and i32 %114, -193
  %124 = or disjoint i32 %.0.i88, %123
  store i32 %124, ptr %88, align 8
  %125 = load i32, ptr %38, align 8
  %126 = and i32 %125, -193
  %127 = or disjoint i32 %.0.i88, %126
  store i32 %127, ptr %38, align 8
  br label %134

.critedge:                                        ; preds = %37
  %128 = trunc i32 %.val65 to i1
  br i1 %128, label %134, label %129

129:                                              ; preds = %.critedge
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %131 = load i32, ptr %130, align 8
  %.fr125 = freeze i32 %131
  %132 = and i32 %.fr125, 14
  %spec.select.i.i90 = icmp eq i32 %132, 2
  br i1 %spec.select.i.i90, label %235, label %switch.early.test

switch.early.test:                                ; preds = %129
  %133 = and i32 %.fr125, 15
  switch i32 %133, label %134 [
    i32 8, label %235
    i32 7, label %235
    i32 1, label %235
  ]

134:                                              ; preds = %switch.early.test, %.thread, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit84, %.critedge
  %135 = phi i1 [ false, %switch.early.test ], [ false, %.critedge ], [ true, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit84 ], [ true, %.thread ]
  %136 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  br i1 %136, label %235, label %137

137:                                              ; preds = %134
  %138 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %.not62 = icmp eq ptr %138, null
  br i1 %.not62, label %.critedge64, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val.i = load ptr, ptr %140, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val4.i = load i32, ptr %141, align 8, !tbaa !66
  %142 = icmp eq i32 %.val4.i, 0
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, label %143

143:                                              ; preds = %139
  %144 = ptrtoint ptr %138 to i64
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %145, 4
  %147 = lshr i32 %145, 9
  %148 = xor i32 %146, %147
  %149 = add i32 %.val4.i, -1
  %.02910.i.i = and i32 %149, %148
  %150 = zext nneg i32 %.02910.i.i to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  %153 = icmp eq ptr %138, %152
  br i1 %153, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, label %.lr.ph.i.i, !prof !69

.lr.ph.i.i:                                       ; preds = %143, %159
  %154 = phi ptr [ %166, %159 ], [ %152, %143 ]
  %155 = phi ptr [ %165, %159 ], [ %151, %143 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %159 ], [ %.02910.i.i, %143 ]
  %.02712.i.i = phi i32 [ %162, %159 ], [ 1, %143 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i91, %159 ], [ null, %143 ]
  %156 = icmp eq ptr %154, inttoptr (i64 -4096 to ptr)
  br i1 %156, label %157, label %159, !prof !70

157:                                              ; preds = %.lr.ph.i.i
  %.not.i.i93 = icmp eq ptr %.03211.i.i, null
  %158 = select i1 %.not.i.i93, ptr %155, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i

159:                                              ; preds = %.lr.ph.i.i
  %160 = icmp eq ptr %154, inttoptr (i64 -8192 to ptr)
  %161 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %160, i1 %161, i1 false
  %spec.select.i.i91 = select i1 %or.cond.not.i.i, ptr %155, ptr %.03211.i.i
  %162 = add i32 %.02712.i.i, 1
  %163 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %163, %149
  %164 = zext i32 %.029.i.i to i64
  %165 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !67
  %167 = icmp eq ptr %138, %166
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, label %.lr.ph.i.i, !prof !71, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i: ; preds = %157, %139
  %.sink.i.i = phi ptr [ %158, %157 ], [ null, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sink.i.i, ptr %6, align 8, !tbaa !217
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val18.i.i.i = load i32, ptr %168, align 8, !tbaa !218
  %169 = shl i32 %.val18.i.i.i, 2
  %170 = add i32 %169, 4
  %171 = mul i32 %.val4.i, 3
  %.not.i.i.i = icmp ult i32 %170, %171
  br i1 %.not.i.i.i, label %174, label %172, !prof !70

172:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i
  %173 = shl i32 %.val4.i, 1
  br label %.sink.split.i.i.i

174:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.val19.i.i.i = load i32, ptr %175, align 4, !tbaa !219
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg21.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %176 = sub i32 %.neg21.i.i.i, %.val19.i.i.i
  %177 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %176, %177
  br i1 %.not10.i.i.i, label %178, label %.sink.split.i.i.i, !prof !70

.sink.split.i.i.i:                                ; preds = %174, %172
  %.val11.sink.i.i.i = phi i32 [ %173, %172 ], [ %.val4.i, %174 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %140, i32 noundef %.val11.sink.i.i.i)
  %.val12.i.i.i = load ptr, ptr %140, align 8, !tbaa !65
  %.val13.i.i.i = load i32, ptr %141, align 8, !tbaa !66
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr %.val12.i.i.i, i32 %.val13.i.i.i, ptr nonnull %138, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.val.i.i.pre.i.i = load i32, ptr %168, align 8, !tbaa !218
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !217
  br label %178

178:                                              ; preds = %.sink.split.i.i.i, %174
  %179 = phi ptr [ %.pre.i.i, %.sink.split.i.i.i ], [ %.sink.i.i, %174 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %.sink.split.i.i.i ], [ %.val18.i.i.i, %174 ]
  %180 = add i32 %.val.i.i.i.i, 1
  store i32 %180, ptr %168, align 8, !tbaa !218
  %181 = load ptr, ptr %179, align 8, !tbaa !67
  %182 = icmp eq ptr %181, inttoptr (i64 -4096 to ptr)
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit.i, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.val.i20.i.i.i = load i32, ptr %184, align 4, !tbaa !219
  %185 = add i32 %.val.i20.i.i.i, -1
  store i32 %185, ptr %184, align 4, !tbaa !219
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit.i: ; preds = %183, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %138, ptr %179, align 8, !tbaa !67
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 0, ptr %186, align 8, !tbaa !220
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %187, align 4, !tbaa !222
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit: ; preds = %159, %143, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit.i ], [ %151, %143 ], [ %165, %159 ]
  %188 = getelementptr i8, ptr %.pn.i, i64 12
  %.val68 = load i32, ptr %188, align 4, !tbaa !222
  %189 = icmp eq i32 %.val68, 0
  br i1 %189, label %235, label %.critedge64

.critedge64:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, %137
  %.0116 = phi i32 [ 0, %137 ], [ %.val68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !266
  br i1 %135, label %190, label %.thread117.thread

190:                                              ; preds = %.critedge64
  %191 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker20shouldLinkFromSourceERbRKN4llvm11GlobalValueES5_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %191, label %234, label %192

192:                                              ; preds = %190
  %193 = icmp eq i32 %.0116, 2
  %.pre133 = load i8, ptr %7, align 1, !tbaa !266, !range !249
  br i1 %193, label %194, label %.thread117

194:                                              ; preds = %192
  %195 = trunc nuw i8 %.pre133 to i1
  %196 = select i1 %195, ptr %.0.i, ptr %1
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !20
  %.not.i.i.not.i = icmp ult i32 %198, %200
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit, label %201, !prof !70

201:                                              ; preds = %194
  %202 = zext i32 %198 to i64
  %203 = add nuw nsw i64 %202, 1
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %204, i64 noundef %203, i64 noundef 8) #15
  %.pre.i = load i32, ptr %197, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit: ; preds = %194, %201
  %205 = phi i32 [ %198, %194 ], [ %.pre.i, %201 ]
  %206 = load ptr, ptr %2, align 8, !tbaa !16
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %207
  %209 = ptrtoint ptr %196 to i64
  store i64 %209, ptr %208, align 1
  %210 = load i32, ptr %197, align 8, !tbaa !19
  %211 = add i32 %210, 1
  store i32 %211, ptr %197, align 8, !tbaa !19
  br label %.thread117

.thread117:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit, %192
  %212 = trunc nuw i8 %.pre133 to i1
  br i1 %212, label %.thread117.thread, label %234

.thread117.thread:                                ; preds = %.critedge64, %.thread117
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !329
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.198") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !329
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %215 = load i8, ptr %214, align 8, !tbaa !266, !range !249, !noalias !329, !noundef !250
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !329
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

217:                                              ; preds = %.thread117.thread
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %219 = load ptr, ptr %8, align 8, !tbaa !258
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = load i32, ptr %220, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %223 = load i32, ptr %222, align 4, !tbaa !20
  %.not.i.i.not.i.i = icmp ult i32 %221, %223
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i, label %224, !prof !70

224:                                              ; preds = %217
  %225 = zext i32 %221 to i64
  %226 = add nuw nsw i64 %225, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull %27, i64 noundef %226, i64 noundef 8) #15
  %.pre.i.i94 = load i32, ptr %220, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i: ; preds = %224, %217
  %227 = phi i32 [ %221, %217 ], [ %.pre.i.i94, %224 ]
  %228 = load ptr, ptr %218, align 8, !tbaa !16
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %229
  %231 = ptrtoint ptr %219 to i64
  store i64 %231, ptr %230, align 1
  %232 = load i32, ptr %220, align 8, !tbaa !19
  %233 = add i32 %232, 1
  store i32 %233, ptr %220, align 8, !tbaa !19
  br label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %.thread117.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %234

234:                                              ; preds = %.thread117, %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, %190
  %.3 = phi i1 [ true, %190 ], [ false, %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit ], [ false, %.thread117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %235

235:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %129, %234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, %134, %35, %34
  %.0 = phi i1 [ false, %switch.early.test ], [ false, %134 ], [ false, %35 ], [ false, %34 ], [ %.3, %234 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit ], [ false, %129 ], [ false, %switch.early.test ], [ false, %switch.early.test ]
  ret i1 %.0
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112ModuleLinker9emitErrorERKN4llvm5TwineE(ptr %.8.val.0.val, ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %0) #15
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.8.val.0.val, ptr noundef nonnull align 8 dereferenceable(13) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #3 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !82, !noalias !332
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !82, !noalias !332
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !82, !alias.scope !332
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !88, !alias.scope !332
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !335
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !335
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !88, !noalias !332
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !332
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !332
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !88, !noalias !332
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !332
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !332
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !332
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !13, !alias.scope !332
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !332
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !13, !alias.scope !332
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !82, !alias.scope !332
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !88, !alias.scope !332
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
  %.val44 = load i32, ptr %10, align 8, !tbaa !21
  %11 = trunc i32 %.val44 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i8 1, ptr %1, align 1, !tbaa !266
  br label %91

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
  store i8 1, ptr %1, align 1, !tbaa !266
  br label %91

24:                                               ; preds = %18
  %25 = icmp eq i32 %16, 1
  br i1 %25, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit: ; preds = %24
  %26 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %27 = load i32, ptr %19, align 8
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread: ; preds = %24
  %30 = icmp eq i32 %21, 1
  br i1 %30, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread58

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread58: ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread
  %31 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  br label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread.thread

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46: ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %32 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
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
  store i8 %37, ptr %1, align 1, !tbaa !266
  br label %91

38:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread.thread
  %39 = load i32, ptr %19, align 8
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i8 1, ptr %1, align 1, !tbaa !266
  br label %91

43:                                               ; preds = %38
  %44 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  %47 = zext i1 %46 to i8
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i8 [ 0, %43 ], [ %47, %45 ]
  store i8 %49, ptr %1, align 1, !tbaa !266
  br label %91

50:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46
  br i1 %32, label %.thread, label %51

.thread:                                          ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread, %50
  store i8 1, ptr %1, align 1, !tbaa !266
  br label %91

51:                                               ; preds = %50
  %52 = load i32, ptr %14, align 8
  %53 = and i32 %52, 15
  %54 = load i32, ptr %19, align 8
  switch i32 %53, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit [
    i32 10, label %55
    i32 9, label %74
    i32 5, label %74
    i32 4, label %74
    i32 3, label %74
    i32 2, label %74
  ]

55:                                               ; preds = %51
  %56 = and i32 %54, 14
  switch i32 %56, label %58 [
    i32 2, label %57
    i32 4, label %57
  ]

57:                                               ; preds = %55, %55
  store i8 1, ptr %1, align 1, !tbaa !266
  br label %91

58:                                               ; preds = %55
  %59 = and i32 %54, 15
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i8 0, ptr %1, align 1, !tbaa !266
  br label %91

62:                                               ; preds = %58
  %63 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !187
  %66 = tail call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %63, ptr noundef %65)
  %.fca.0.extract1 = extractvalue { i64, i8 } %66, 0
  %.fca.1.extract2 = extractvalue { i64, i8 } %66, 1
  store i64 %.fca.0.extract1, ptr %5, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract2, ptr %.sroa.24.0..sroa_idx, align 8
  %67 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !187
  %70 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %63, ptr noundef %69)
  %.fca.0.extract = extractvalue { i64, i8 } %70, 0
  %.fca.1.extract = extractvalue { i64, i8 } %70, 1
  store i64 %.fca.0.extract, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %71 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = icmp ugt i64 %71, %67
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %1, align 1, !tbaa !266
  br label %91

74:                                               ; preds = %51, %51, %51, %51, %51
  %75 = and i32 %54, 14
  %spec.select.i.i48 = icmp eq i32 %75, 2
  %76 = and i32 %52, 14
  %spec.select.i.i49 = icmp eq i32 %76, 4
  %or.cond = and i1 %spec.select.i.i49, %spec.select.i.i48
  br i1 %or.cond, label %77, label %78

77:                                               ; preds = %74
  store i8 1, ptr %1, align 1, !tbaa !266
  br label %91

78:                                               ; preds = %74
  store i8 0, ptr %1, align 1, !tbaa !266
  br label %91

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit:   ; preds = %51
  %79 = and i32 %54, 15
  switch i32 %79, label %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit50 [
    i32 10, label %80
    i32 5, label %80
    i32 4, label %80
    i32 3, label %80
    i32 2, label %80
    i32 9, label %80
  ]

80:                                               ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit
  store i8 1, ptr %1, align 1, !tbaa !266
  br label %91

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit50: ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %84, align 8, !tbaa !82, !alias.scope !337
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %85, align 1, !tbaa !88, !alias.scope !337
  store ptr @.str.10, ptr %8, align 8, !tbaa !13, !alias.scope !337
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %82, ptr %86, align 8, !tbaa !13, !alias.scope !337
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %83, ptr %87, align 8, !tbaa !13, !alias.scope !337
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %89, align 1, !tbaa !88
  store ptr @.str.11, ptr %9, align 8, !tbaa !13
  store i8 3, ptr %88, align 8, !tbaa !82
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %90, align 8, !tbaa !3
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !94
  call fastcc void @_ZN12_GLOBAL__N_112ModuleLinker9emitErrorERKN4llvm5TwineE(ptr %.val.val, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

91:                                               ; preds = %36, %42, %48, %.thread, %57, %61, %62, %77, %78, %80, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit50, %23, %12
  %.0 = phi i1 [ false, %12 ], [ false, %23 ], [ false, %36 ], [ false, %42 ], [ false, %48 ], [ false, %.thread ], [ false, %57 ], [ false, %62 ], [ false, %61 ], [ false, %77 ], [ false, %78 ], [ false, %80 ], [ true, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit50 ]
  ret i1 %.0
}

declare void @_ZN4llvm7IRMover4moveESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EENS_8ArrayRefIPNS_11GlobalValueEEENS_15unique_functionIFvRS7_St8functionIFvSB_EEEEEb(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker15getComdatLeaderERN4llvm6ModuleENS1_9StringRefERPKNS1_14GlobalVariableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  %7 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %3) #15
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %12, align 8, !tbaa !261
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullINS_11GlobalAliasEKNS_11GlobalValueEEEDaPT0_.exit, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_11GlobalAliasEKNS_11GlobalValueEEEDaPT0_.exit: ; preds = %13
  %16 = tail call noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.threadthread-pre-split

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11GlobalAliasEKNS_11GlobalValueEEEDaPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %17, align 8, !tbaa !82, !alias.scope !340
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %18, align 1, !tbaa !88, !alias.scope !340
  store ptr @.str.3, ptr %9, align 8, !tbaa !13, !alias.scope !340
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !13, !alias.scope !340
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %20, align 8, !tbaa !13, !alias.scope !340
  store ptr %9, ptr %8, align 8, !alias.scope !343
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.7, ptr %21, align 8, !alias.scope !343
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %22, align 8, !tbaa !82, !alias.scope !343
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %23, align 1, !tbaa !88, !alias.scope !343
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %24, align 8, !tbaa !3
  %.val18.val = load ptr, ptr %.val18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val18.val, ptr noundef nonnull align 8 dereferenceable(13) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

.threadthread-pre-split:                          ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11GlobalAliasEKNS_11GlobalValueEEEDaPT0_.exit
  %.pr = load i8, ptr %16, align 8, !tbaa !261
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %13
  %25 = phi i8 [ %.pr, %.threadthread-pre-split ], [ %14, %13 ]
  %.11244 = phi ptr [ %16, %.threadthread-pre-split ], [ %12, %13 ]
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_11GlobalValueEEEDaPT0_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit37

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_11GlobalValueEEEDaPT0_.exit: ; preds = %.thread
  store ptr %.11244, ptr %4, align 8, !tbaa !185
  br label %35

_ZN4llvmplERKNS_5TwineES2_.exit37:                ; preds = %5, %.thread
  store ptr null, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %27, align 8, !tbaa !82, !alias.scope !348
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %28, align 1, !tbaa !88, !alias.scope !348
  store ptr @.str.3, ptr %11, align 8, !tbaa !13, !alias.scope !348
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %29, align 8, !tbaa !13, !alias.scope !348
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %3, ptr %30, align 8, !tbaa !13, !alias.scope !348
  store ptr %11, ptr %10, align 8, !alias.scope !351
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.8, ptr %31, align 8, !alias.scope !351
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %32, align 8, !tbaa !82, !alias.scope !351
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %33, align 1, !tbaa !88, !alias.scope !351
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %34, align 8, !tbaa !3
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val.val, ptr noundef nonnull align 8 dereferenceable(13) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %35

35:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_11GlobalValueEEEDaPT0_.exit, %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmplERKNS_5TwineES2_.exit37
  %.1 = phi i1 [ true, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ true, %_ZN4llvmplERKNS_5TwineES2_.exit37 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_11GlobalValueEEEDaPT0_.exit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1)
  %.fca.0.extract.i13 = extractvalue { i64, i8 } %3, 0
  %.fca.1.extract.i14 = extractvalue { i64, i8 } %3, 1
  %4 = add i64 %.fca.0.extract.i13, 7
  %5 = and i8 %.fca.1.extract.i14, 1
  %6 = lshr i64 %4, 3
  %7 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #15
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

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !356
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !356
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !358
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !363
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #15
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #15
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !364
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !366
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !69

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !70

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !71, !llvm.loop !216

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %5 = load ptr, ptr %0, align 8, !tbaa !65
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !66
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #15
  store ptr %22, ptr %0, align 8, !tbaa !65
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !219
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !66
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_6ComdatESt4pairINS1_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_6ComdatESt4pairINS1_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !367

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !218
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !219
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !66
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i.i, %67
  %.025.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8, !tbaa !67
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !65
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !66
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.02910.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i, label %.lr.ph.i17.i.i, !prof !69

.lr.ph.i17.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %38 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !70

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %44
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i, label %.lr.ph.i17.i.i, !prof !71, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load i64, ptr %64, align 4
  store i64 %65, ptr %63, align 8
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !218
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !218
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i, label %.lr.ph.i7.i, !llvm.loop !368

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #15
  br label %_ZN4llvm8DenseMapIPKNS_6ComdatESt4pairINS1_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_6ComdatESt4pairINS1_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.181") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !234
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !69

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !70

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !71, !llvm.loop !369

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !370
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !230
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !70

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !371
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !70

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !230
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !370
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !230
  %53 = load ptr, ptr %50, align 8, !tbaa !67
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !371
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !371
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %60, ptr %50, align 8, !tbaa !67
  %61 = load ptr, ptr %1, align 8, !tbaa !233
  %62 = load i32, ptr %7, align 8, !tbaa !234
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !234
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !67
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !69

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !70

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !71, !llvm.loop !369

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !370
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !234
  %4 = load ptr, ptr %0, align 8, !tbaa !233
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !234
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !233
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !371
  %25 = load i32, ptr %2, align 8, !tbaa !234
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !375

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !230
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !371
  %34 = load i32, ptr %2, align 8, !tbaa !234
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !375

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !67
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !69

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !70

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !71, !llvm.loop !369

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !67
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !230
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !376

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.181") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !234
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !69

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !70

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !71, !llvm.loop !369

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !370
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !230
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !70

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !371
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !70

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !230
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !370
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !230
  %53 = load ptr, ptr %50, align 8, !tbaa !67
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !371
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !371
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %60, ptr %50, align 8, !tbaa !67
  %61 = load ptr, ptr %1, align 8, !tbaa !233
  %62 = load i32, ptr %7, align 8, !tbaa !234
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !372
  ret void
}

declare void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8Function6CreateEPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_6ModuleE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #15
  tail call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef %3) #15
  ret ptr %5
}

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11GlobalAlias15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.185") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !246
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !236
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !236
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !69

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !70

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !236
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !71, !llvm.loop !377

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !378
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !379
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !70

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !380
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !70

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !379
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !378
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !379
  %53 = load ptr, ptr %50, align 8, !tbaa !236
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !380
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !380
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !236
  store ptr %60, ptr %50, align 8, !tbaa !236
  %61 = load ptr, ptr %1, align 8, !tbaa !243
  %62 = load i32, ptr %7, align 8, !tbaa !246
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !243
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !246
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !236
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !69

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !70

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !71, !llvm.loop !377

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !378
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !246
  %4 = load ptr, ptr %0, align 8, !tbaa !243
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !246
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !243
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !379
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !380
  %25 = load i32, ptr %2, align 8, !tbaa !246
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !236
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !384

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !379
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !380
  %34 = load i32, ptr %2, align 8, !tbaa !246
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !236
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !384

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !236
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !236
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !69

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !70

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !236
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !71, !llvm.loop !377

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !236
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !379
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !385

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !315
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !314
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !67
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !69

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !70

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !71, !llvm.loop !325

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !326
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !314
  %4 = load ptr, ptr %0, align 8, !tbaa !315
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !314
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !315
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !327
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !328
  %25 = load i32, ptr %2, align 8, !tbaa !314
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !386

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !327
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !328
  %34 = load i32, ptr %2, align 8, !tbaa !314
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !386

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i
  %.022.i = phi ptr [ %77, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !67
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !315
  %41 = load i32, ptr %2, align 8, !tbaa !314
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !69

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !70

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !71, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !260
  store ptr %68, ptr %66, align 8, !tbaa !260
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !254
  store ptr %71, ptr %69, align 8, !tbaa !254
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !257
  store ptr %74, ptr %72, align 8, !tbaa !257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !327
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !327
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !387

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56), i16) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.198") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !321
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !322
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !258
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !258
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !69

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !70

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !258
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !71, !llvm.loop !388

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !389
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !390
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !70

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !391
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !70

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !390
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !389
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !390
  %53 = load ptr, ptr %50, align 8, !tbaa !258
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !391
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !391
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !258
  store ptr %60, ptr %50, align 8, !tbaa !258
  %61 = load ptr, ptr %1, align 8, !tbaa !321
  %62 = load i32, ptr %7, align 8, !tbaa !322
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !322
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !258
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !69

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !70

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !258
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !71, !llvm.loop !388

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !389
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !322
  %4 = load ptr, ptr %0, align 8, !tbaa !321
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !322
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !321
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !390
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !391
  %25 = load i32, ptr %2, align 8, !tbaa !322
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !258
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !395

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !390
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !391
  %34 = load i32, ptr %2, align 8, !tbaa !322
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !258
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !395

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !258
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !258
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !69

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !70

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !258
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !71, !llvm.loop !388

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !258
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !390
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !396

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #1

declare void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !61
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !61
  br label %.preheader.i.i, !llvm.loop !397

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !398
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !398
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !13
  store i64 %2, ptr %18, align 8, !tbaa !318
  store ptr %18, ptr %8, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !317
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !317
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #15
  %26 = load ptr, ptr %0, align 8, !tbaa !59
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !61
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !397

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
  %6 = alloca %"class.std::function.207", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  store ptr %9, ptr %7, align 8, !tbaa !399
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN4llvm11GlobalValueEEEC2EOS4_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !12
  store ptr %11, ptr %13, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN4llvm11GlobalValueEEEC2EOS4_.exit

_ZNSt8functionIFvRN4llvm11GlobalValueEEEC2EOS4_.exit: ; preds = %3, %12
  %.val = load ptr, ptr %0, align 8, !tbaa !401
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
  %.val27.i.i = load i32, ptr %20, align 8, !tbaa !21
  %21 = and i32 %.val27.i.i, 2
  %.not40.i.i = icmp eq i32 %21, 0
  br i1 %.not40.i.i, label %"_ZZN12_GLOBAL__N_112ModuleLinker3runEvENK3$_0clERN4llvm11GlobalValueESt8functionIFvS4_EE.exit", label %22

22:                                               ; preds = %19, %_ZNSt8functionIFvRN4llvm11GlobalValueEEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %.not.i.i.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %27 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %28, i64 %29) #15
  %31 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %28, i64 %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %25, %22
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i.i28.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i28.i.i, label %34, label %_ZNKSt8functionIFvRN4llvm11GlobalValueEEEclES2_.exit.i.i

34:                                               ; preds = %32
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFvRN4llvm11GlobalValueEEEclES2_.exit.i.i: ; preds = %32
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  store ptr %35, ptr %4, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %_ZNKSt8functionIFvRN4llvm11GlobalValueEEEclES2_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %38, align 8, !tbaa !275
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !275
  %.not4142.i.i = icmp eq ptr %39, %41
  br i1 %.not4142.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  br label %43

43:                                               ; preds = %80, %.lr.ph.i.i
  %.sroa.033.043.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %81, %80 ]
  %44 = load ptr, ptr %.sroa.033.043.i.i, align 8, !tbaa !258
  %.val.i.i = load ptr, ptr %.val, align 8, !tbaa !73
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 268435456
  %.not1.i.i.i = icmp eq i32 %47, 0
  br i1 %.not1.i.i.i, label %.thread.i.i, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 15
  %52 = add nsw i32 %51, -7
  %spec.select.i.i29.i.i = icmp ult i32 %52, 2
  br i1 %spec.select.i.i29.i.i, label %.thread.i.i, label %53

53:                                               ; preds = %48
  %54 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %.val.val.i.i, ptr %55, i64 %56) #15
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %.thread.i.i, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 15
  %62 = add nsw i32 %61, -7
  %spec.select.i.i.i.i.i = icmp ult i32 %62, 2
  br i1 %spec.select.i.i.i.i.i, label %.thread.i.i, label %63

.thread.i.i:                                      ; preds = %58, %53, %48, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %67

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !266
  %64 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker20shouldLinkFromSourceERbRKN4llvm11GlobalValueES5_(ptr noundef nonnull align 8 dereferenceable(168) %.val, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %44)
  br i1 %64, label %79, label %65

65:                                               ; preds = %63
  %.pre.i.i = load i8, ptr %5, align 1, !tbaa !266, !range !249
  %66 = trunc nuw i8 %.pre.i.i to i1
  br i1 %66, label %67, label %80

67:                                               ; preds = %65, %.thread.i.i
  %68 = load ptr, ptr %23, align 8, !tbaa !11
  %.not.i.i30.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i30.not.i.i, label %75, label %69

69:                                               ; preds = %67
  %70 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %71, i64 %72) #15
  %74 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %71, i64 %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %69, %67
  %76 = load ptr, ptr %33, align 8, !tbaa !11
  %.not.i.i31.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i31.i.i, label %77, label %_ZNKSt8functionIFvRN4llvm11GlobalValueEEEclES2_.exit32.i.i

77:                                               ; preds = %75
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFvRN4llvm11GlobalValueEEEclES2_.exit32.i.i: ; preds = %75
  %78 = load ptr, ptr %7, align 8, !tbaa !399
  call void %78(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %44) #15
  br label %80

79:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i.i

80:                                               ; preds = %_ZNKSt8functionIFvRN4llvm11GlobalValueEEEclES2_.exit32.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.033.043.i.i, i64 8
  %.not41.i.i = icmp eq ptr %81, %41
  br i1 %.not41.i.i, label %.loopexit.i.i, label %43

.loopexit.i.i:                                    ; preds = %80, %79, %36, %_ZNKSt8functionIFvRN4llvm11GlobalValueEEEclES2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %33, align 8, !tbaa !11
  br label %"_ZZN12_GLOBAL__N_112ModuleLinker3runEvENK3$_0clERN4llvm11GlobalValueESt8functionIFvS4_EE.exit"

"_ZZN12_GLOBAL__N_112ModuleLinker3runEvENK3$_0clERN4llvm11GlobalValueESt8functionIFvS4_EE.exit": ; preds = %19, %.loopexit.i.i
  %82 = phi ptr [ %11, %19 ], [ %.pre, %.loopexit.i.i ]
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %83

83:                                               ; preds = %"_ZZN12_GLOBAL__N_112ModuleLinker3runEvENK3$_0clERN4llvm11GlobalValueESt8functionIFvS4_EE.exit"
  %84 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %"_ZZN12_GLOBAL__N_112ModuleLinker3runEvENK3$_0clERN4llvm11GlobalValueESt8functionIFvS4_EE.exit", %83
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !284
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !284
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !284
  store ptr null, ptr %2, align 8, !tbaa !284
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !284
  store ptr null, ptr %1, align 8, !tbaa !284
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !284
  %15 = load ptr, ptr %2, align 8, !tbaa !284
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !287
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !284, !noalias !403
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !284, !noalias !406
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !292
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !292
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !287
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !409
  %33 = load ptr, ptr %26, align 8, !tbaa !411
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !294
  store i64 %35, ptr %32, align 8, !tbaa !294
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !294
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !409
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !284, !noalias !403
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !409
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !411
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !294
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !409
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !412
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !294
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !294, !alias.scope !416, !noalias !413
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !294, !alias.scope !413, !noalias !416
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !294, !alias.scope !416, !noalias !413
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !418

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !412
  store ptr %67, ptr %41, align 8, !tbaa !409
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !411
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !284
  store ptr %70, ptr %0, align 8, !tbaa !284
  store ptr null, ptr %1, align 8, !tbaa !284
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !284
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !287
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !284
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !292
  %81 = load ptr, ptr %1, align 8, !tbaa !284, !noalias !419
  store ptr null, ptr %1, align 8, !tbaa !284, !noalias !419
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !409
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !411
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !294
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !409
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !294
  store i64 %94, ptr %84, align 8, !tbaa !294
  store ptr null, ptr %93, align 8, !tbaa !294
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !409
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !294
  store ptr null, ptr %100, align 8, !tbaa !294
  %103 = load ptr, ptr %101, align 8, !tbaa !294
  store ptr %102, ptr %101, align 8, !tbaa !294
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !287
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !422

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !294
  store ptr %81, ptr %80, align 8, !tbaa !294
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !287
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #17
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !294
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !294, !alias.scope !426, !noalias !423
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !294, !alias.scope !423, !noalias !426
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !294, !alias.scope !426, !noalias !423
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !418

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !412
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !409
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !411
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !284
  store ptr %132, ptr %0, align 8, !tbaa !284
  store ptr null, ptr %2, align 8, !tbaa !284
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !284, !noalias !428
  store ptr null, ptr %1, align 8, !tbaa !284, !noalias !428
  %135 = load ptr, ptr %2, align 8, !tbaa !284, !noalias !431
  store ptr null, ptr %2, align 8, !tbaa !284, !noalias !431
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !287
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !294
  store i64 %138, ptr %140, align 8, !tbaa !294, !alias.scope !434, !noalias !437
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !412
  store ptr %143, ptr %137, align 8, !tbaa !409
  store ptr %143, ptr %139, align 8, !tbaa !411
  store ptr %133, ptr %0, align 8, !tbaa !284
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  %6 = load ptr, ptr %0, align 8, !tbaa !412
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !294
  store i64 %22, ptr %21, align 8, !tbaa !294
  store ptr null, ptr %2, align 8, !tbaa !294
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !294, !alias.scope !442, !noalias !439
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !294, !alias.scope !439, !noalias !442
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !294, !alias.scope !442, !noalias !439
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !418

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !294, !alias.scope !447, !noalias !444
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !294, !alias.scope !444, !noalias !447
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !294, !alias.scope !447, !noalias !444
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !418

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !411
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !412
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !409
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !411
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7IRMoverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !449
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !450
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %13, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !451
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !453
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11) #15
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i:             ; preds = %12, %9, %.lr.ph.i.i, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !455

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !450
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !449
  %14 = zext i32 %.pre2.i to i64
  %15 = shl nuw nsw i64 %14, 4
  br label %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %16 = phi i64 [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %17 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %16, i64 noundef 8) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !456
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm7IRMover23IdentifiedStructTypeSetD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  %23 = tail call noundef ptr @_ZN4llvm7IRMover17StructTypeKeyInfo11getEmptyKeyEv() #15
  %24 = tail call noundef ptr @_ZN4llvm7IRMover17StructTypeKeyInfo15getTombstoneKeyEv() #15
  %25 = load ptr, ptr %18, align 8, !tbaa !457
  %26 = load i32, ptr %19, align 8, !tbaa !456
  %27 = zext i32 %26 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm7IRMover23IdentifiedStructTypeSetD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %34
  %.011.i.i.i.i = phi ptr [ %35, %34 ], [ %25, %22 ]
  %29 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !458
  %30 = tail call noundef zeroext i1 @_ZN4llvm7IRMover17StructTypeKeyInfo7isEqualEPKNS_10StructTypeES4_(ptr noundef %29, ptr noundef %23) #15
  br i1 %30, label %34, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !458
  %33 = tail call noundef zeroext i1 @_ZN4llvm7IRMover17StructTypeKeyInfo7isEqualEPKNS_10StructTypeES4_(ptr noundef %32, ptr noundef %24) #15
  br label %34

34:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i1 = icmp eq ptr %35, %28
  br i1 %.not.i.i.i.i1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %34
  %.pre.i.i.i = load i32, ptr %19, align 8, !tbaa !456
  %36 = zext i32 %.pre.i.i.i to i64
  %37 = shl nuw nsw i64 %36, 3
  br label %_ZN4llvm7IRMover23IdentifiedStructTypeSetD2Ev.exit

_ZN4llvm7IRMover23IdentifiedStructTypeSetD2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv.exit.loopexit.i.i.i
  %38 = phi i64 [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit ], [ 0, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %18, align 8, !tbaa !457
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %38, i64 noundef 8) #15
  %41 = load ptr, ptr %39, align 8, !tbaa !461
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !462
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %45, i64 noundef 8) #15
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7IRMover17StructTypeKeyInfo7isEqualEPKNS_10StructTypeES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7IRMover17StructTypeKeyInfo11getEmptyKeyEv() local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7IRMover17StructTypeKeyInfo15getTombstoneKeyEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 24}
!9 = !{!"_ZTSSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEE", !10, i64 0, !5, i64 24}
!10 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!11 = !{!10, !5, i64 16}
!12 = !{i64 0, i64 16, !13}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm7IRMoverE", !5, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 12}
!21 = !{!22, !18, i64 56}
!22 = !{!"_ZTSN12_GLOBAL__N_112ModuleLinkerE", !15, i64 0, !23, i64 8, !29, i64 16, !18, i64 56, !38, i64 64, !9, i64 88, !42, i64 120, !44, i64 144}
!23 = !{!"_ZTSSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6ModuleESt14default_deleteIS1_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6ModuleESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN4llvm6ModuleESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6ModuleESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6ModuleELb0EE", !4, i64 0}
!29 = !{!"_ZTSN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !30, i64 0, !34, i64 24}
!30 = !{!"_ZTSN4llvm8DenseSetIPNS_11GlobalValueENS_12DenseMapInfoIS2_vEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !32, i64 0}
!32 = !{!"_ZTSN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !33, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!33 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11GlobalValueEEE", !5, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorIPNS_11GlobalValueELj0EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11GlobalValueEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11GlobalValueEvEE", !17, i64 0}
!38 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm13StringMapImplE", !41, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!41 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!42 = !{!"_ZTSN4llvm8DenseMapIPKNS_6ComdatESt4pairINS1_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !43, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!43 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEEEE", !5, i64 0}
!44 = !{!"_ZTSN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !45, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!45 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EEEE", !5, i64 0}
!46 = !{!40, !18, i64 20}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN4llvm7IRMoverE", !4, i64 0, !49, i64 8, !57, i64 56}
!49 = !{!"_ZTSN4llvm7IRMover23IdentifiedStructTypeSetE", !50, i64 0, !54, i64 24}
!50 = !{!"_ZTSN4llvm8DenseSetIPNS_10StructTypeENS_12DenseMapInfoIS2_vEEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_10StructTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !52, i64 0}
!52 = !{!"_ZTSN4llvm8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !53, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!53 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10StructTypeEEE", !5, i64 0}
!54 = !{!"_ZTSN4llvm8DenseSetIPNS_10StructTypeENS_7IRMover17StructTypeKeyInfoEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_10StructTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS0_12DenseSetPairIS3_EEEES7_EE", !56, i64 0}
!56 = !{!"_ZTSN4llvm8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS3_12DenseSetPairIS2_EEEE", !53, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!57 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !58, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!58 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !5, i64 0}
!59 = !{!40, !41, i64 0}
!60 = !{!40, !18, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!42, !43, i64 0}
!66 = !{!42, !18, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm6ComdatE", !5, i64 0}
!69 = !{!"branch_weights", i32 1999, i32 1}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = !{!"branch_weights", i32 1, i32 0}
!72 = distinct !{!72, !64}
!73 = !{!22, !15, i64 0}
!74 = !{!75, !77, i64 8}
!75 = !{!"_ZTSN4llvm6ComdatE", !76, i64 0, !77, i64 8, !78, i64 16}
!76 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_6ComdatEEE", !5, i64 0}
!77 = !{!"_ZTSN4llvm6Comdat13SelectionKindE", !6, i64 0}
!78 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EEE", !79, i64 0, !6, i64 24}
!79 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !81, i64 20}
!81 = !{!"bool", !6, i64 0}
!82 = !{!83, !84, i64 32}
!83 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !84, i64 32, !84, i64 33}
!84 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!88 = !{!83, !84, i64 33}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm5Twine6concatERKS0_"}
!92 = distinct !{!92, !93, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvmplERKNS_5TwineES2_"}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN4llvm6ModuleE", !96, i64 0, !97, i64 8, !105, i64 24, !110, i64 40, !115, i64 56, !120, i64 72, !125, i64 88, !129, i64 120, !136, i64 128, !137, i64 152, !144, i64 160, !125, i64 168, !125, i64 200, !125, i64 232, !151, i64 264, !152, i64 288, !181, i64 784, !182, i64 808, !184, i64 832, !81, i64 840}
!96 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!97 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !104, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!105 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !102, i64 0}
!110 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !102, i64 0}
!115 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !102, i64 0}
!120 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !102, i64 0}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !126, i64 0, !128, i64 8, !6, i64 16}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !127, i64 0}
!127 = !{!"p1 omnipotent char", !5, i64 0}
!128 = !{!"long", !6, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!136 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !40, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !5, i64 0}
!151 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !40, i64 0}
!152 = !{!"_ZTSN4llvm10DataLayoutE", !81, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !153, i64 16, !153, i64 18, !158, i64 20, !159, i64 24, !160, i64 32, !166, i64 64, !171, i64 128, !173, i64 176, !175, i64 272, !125, i64 448, !180, i64 480, !180, i64 481, !5, i64 488}
!153 = !{!"_ZTSN4llvm10MaybeAlignE", !154, i64 0}
!154 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !155, i64 0}
!155 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !81, i64 1}
!158 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!159 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !161, i64 0, !165, i64 24}
!161 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !128, i64 8, !128, i64 16}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !17, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!171 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !167, i64 0, !172, i64 16}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !167, i64 0, !174, i64 16}
!174 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !176, i64 0, !179, i64 16}
!176 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !17, i64 0}
!179 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!180 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!181 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !40, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !183, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !5, i64 0}
!184 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !5, i64 0}
!187 = !{!188, !193, i64 24}
!188 = !{!"_ZTSN4llvm11GlobalValueE", !189, i64 0, !193, i64 24, !18, i64 32, !18, i64 32, !18, i64 32, !18, i64 33, !18, i64 33, !18, i64 33, !18, i64 33, !18, i64 33, !18, i64 34, !18, i64 34, !18, i64 36, !4, i64 40}
!189 = !{!"_ZTSN4llvm8ConstantE", !190, i64 0}
!190 = !{!"_ZTSN4llvm4UserE", !191, i64 0}
!191 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !192, i64 2, !18, i64 4, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !193, i64 8, !194, i64 16}
!192 = !{!"short", !6, i64 0}
!193 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!194 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSN4llvm3UseE", !197, i64 0, !194, i64 8, !198, i64 16, !199, i64 24}
!197 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!198 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!199 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!202 = distinct !{!202, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!205 = distinct !{!205, !"_ZNK4llvm5Twine6concatERKS0_"}
!206 = distinct !{!206, !207, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvmplERKNS_5TwineES2_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!210 = distinct !{!210, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm5Twine6concatERKS0_"}
!214 = distinct !{!214, !215, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!215 = distinct !{!215, !"_ZN4llvmplERKNS_5TwineES2_"}
!216 = distinct !{!216, !64}
!217 = !{!43, !43, i64 0}
!218 = !{!42, !18, i64 8}
!219 = !{!42, !18, i64 12}
!220 = !{!221, !77, i64 0}
!221 = !{!"_ZTSSt4pairIN4llvm6Comdat13SelectionKindEN12_GLOBAL__N_18LinkFromEE", !77, i64 0, !6, i64 4}
!222 = !{!221, !6, i64 4}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!229 = !{!103, !104, i64 8}
!230 = !{!231, !18, i64 8}
!231 = !{!"_ZTSN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !232, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_6ComdatEEE", !5, i64 0}
!233 = !{!231, !232, i64 0}
!234 = !{!231, !18, i64 16}
!235 = distinct !{!235, !64}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm12GlobalObjectE", !5, i64 0}
!238 = !{!239, !68, i64 48}
!239 = !{!"_ZTSN4llvm12GlobalObjectE", !188, i64 0, !68, i64 48}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !245, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_12GlobalObjectEEE", !5, i64 0}
!246 = !{!244, !18, i64 16}
!247 = !{!80, !5, i64 0}
!248 = !{!80, !81, i64 20}
!249 = !{i8 0, i8 2}
!250 = !{}
!251 = !{!5, !5, i64 0}
!252 = distinct !{!252, !64}
!253 = distinct !{!253, !64}
!254 = !{!255, !256, i64 8}
!255 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11GlobalValueESaIS2_EE17_Vector_impl_dataE", !256, i64 0, !256, i64 8, !256, i64 16}
!256 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!257 = !{!255, !256, i64 16}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!260 = !{!255, !256, i64 0}
!261 = !{!191, !6, i64 0}
!262 = !{!188, !4, i64 40}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!266 = !{!81, !81, i64 0}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!269 = distinct !{!269, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!272 = distinct !{!272, !"_ZNK4llvm5Twine6concatERKS0_"}
!273 = distinct !{!273, !274, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!274 = distinct !{!274, !"_ZN4llvmplERKNS_5TwineES2_"}
!275 = !{!256, !256, i64 0}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!279 = distinct !{!279, !64}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN12_GLOBAL__N_112ModuleLinkerE", !5, i64 0}
!282 = !{!283, !5, i64 16}
!283 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEE19NonTrivialCallbacksE", !5, i64 0, !5, i64 8, !5, i64 16}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTSN4llvm5ErrorE", !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"vtable pointer", !7, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm12handleErrorsIJZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1EEENS_5ErrorES4_DpOT_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm12handleErrorsIJZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1EEENS_5ErrorES4_DpOT_"}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!294 = !{!286, !286, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_"}
!298 = !{!296, !290}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!302 = !{!300, !296, !290}
!303 = !{!125, !127, i64 0}
!304 = !{!300, !296}
!305 = !{!306, !296}
!306 = distinct !{!306, !307, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!308 = !{!309, !290}
!309 = distinct !{!309, !310, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_"}
!311 = !{!312, !309, !290}
!312 = distinct !{!312, !313, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!314 = !{!44, !18, i64 16}
!315 = !{!44, !45, i64 0}
!316 = distinct !{!316, !64}
!317 = !{!40, !18, i64 12}
!318 = !{!319, !128, i64 0}
!319 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !128, i64 0}
!320 = distinct !{!320, !64}
!321 = !{!32, !33, i64 0}
!322 = !{!32, !18, i64 16}
!323 = distinct !{!323, !64}
!324 = !{!191, !194, i64 16}
!325 = distinct !{!325, !64}
!326 = !{!45, !45, i64 0}
!327 = !{!44, !18, i64 8}
!328 = !{!44, !18, i64 12}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!334 = distinct !{!334, !"_ZNK4llvm5Twine6concatERKS0_"}
!335 = !{i64 0, i64 16, !13, i64 16, i64 16, !13, i64 32, i64 1, !336, i64 33, i64 1, !336}
!336 = !{!84, !84, i64 0}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!339 = distinct !{!339, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!342 = distinct !{!342, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm5Twine6concatERKS0_"}
!346 = distinct !{!346, !347, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!347 = distinct !{!347, !"_ZN4llvmplERKNS_5TwineES2_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!350 = distinct !{!350, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!353 = distinct !{!353, !"_ZNK4llvm5Twine6concatERKS0_"}
!354 = distinct !{!354, !355, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvmplERKNS_5TwineES2_"}
!356 = !{!357, !18, i64 4}
!357 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !18, i64 0, !18, i64 4, !180, i64 8, !180, i64 9, !18, i64 12, !81, i64 16}
!358 = !{!359, !128, i64 32}
!359 = !{!"_ZTSN4llvm9ArrayTypeE", !360, i64 0, !193, i64 24, !128, i64 32}
!360 = !{!"_ZTSN4llvm4TypeE", !96, i64 0, !361, i64 8, !18, i64 9, !18, i64 12, !362, i64 16}
!361 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!362 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!363 = !{!359, !193, i64 24}
!364 = !{!365, !18, i64 32}
!365 = !{!"_ZTSN4llvm10VectorTypeE", !360, i64 0, !193, i64 24, !18, i64 32}
!366 = !{!365, !193, i64 24}
!367 = distinct !{!367, !64}
!368 = distinct !{!368, !64}
!369 = distinct !{!369, !64}
!370 = !{!232, !232, i64 0}
!371 = !{!231, !18, i64 12}
!372 = !{!373, !81, i64 16}
!373 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_6ComdatENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !374, i64 0, !81, i64 16}
!374 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !232, i64 0, !232, i64 8}
!375 = distinct !{!375, !64}
!376 = distinct !{!376, !64}
!377 = distinct !{!377, !64}
!378 = !{!245, !245, i64 0}
!379 = !{!244, !18, i64 8}
!380 = !{!244, !18, i64 12}
!381 = !{!382, !81, i64 16}
!382 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_12GlobalObjectENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !383, i64 0, !81, i64 16}
!383 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !245, i64 0, !245, i64 8}
!384 = distinct !{!384, !64}
!385 = distinct !{!385, !64}
!386 = distinct !{!386, !64}
!387 = distinct !{!387, !64}
!388 = distinct !{!388, !64}
!389 = !{!33, !33, i64 0}
!390 = !{!32, !18, i64 8}
!391 = !{!32, !18, i64 12}
!392 = !{!393, !81, i64 16}
!393 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11GlobalValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !394, i64 0, !81, i64 16}
!394 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !33, i64 0, !33, i64 8}
!395 = distinct !{!395, !64}
!396 = distinct !{!396, !64}
!397 = distinct !{!397, !64}
!398 = !{!40, !18, i64 16}
!399 = !{!400, !5, i64 24}
!400 = !{!"_ZTSSt8functionIFvRN4llvm11GlobalValueEEE", !10, i64 0, !5, i64 24}
!401 = !{!402, !281, i64 0}
!402 = !{!"_ZTSZN12_GLOBAL__N_112ModuleLinker3runEvE3$_0", !281, i64 0}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm5Error11takePayloadEv"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!408 = distinct !{!408, !"_ZN4llvm5Error11takePayloadEv"}
!409 = !{!410, !293, i64 8}
!410 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!411 = !{!410, !293, i64 16}
!412 = !{!410, !293, i64 0}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!415 = distinct !{!415, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!418 = distinct !{!418, !64}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm5Error11takePayloadEv"}
!422 = distinct !{!422, !64}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!425 = distinct !{!425, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm5Error11takePayloadEv"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm5Error11takePayloadEv"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!436 = distinct !{!436, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!441 = distinct !{!441, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!446 = distinct !{!446, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!449 = !{!57, !18, i64 16}
!450 = !{!57, !58, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!453 = !{!454, !452, i64 0}
!454 = !{!"_ZTSN4llvm13TrackingMDRefE", !452, i64 0}
!455 = distinct !{!455, !64}
!456 = !{!56, !18, i64 16}
!457 = !{!56, !53, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN4llvm10StructTypeE", !5, i64 0}
!460 = distinct !{!460, !64}
!461 = !{!52, !53, i64 0}
!462 = !{!52, !18, i64 16}
