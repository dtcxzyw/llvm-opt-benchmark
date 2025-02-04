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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"struct.std::pair.105" }
%"struct.std::pair.105" = type { i32, i32 }
%"class.llvm::detail::DenseSetPair.177" = type { ptr }
%"class.llvm::detail::DenseSetPair.184" = type { ptr }
%"struct.llvm::detail::DenseMapPair.107" = type { %"struct.std::pair.108" }
%"struct.std::pair.108" = type { ptr, %"class.std::vector" }
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
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.std::function.207" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"struct.llvm::detail::DenseMapPair.234" = type { %"struct.std::pair.235" }
%"struct.std::pair.235" = type { ptr, %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::detail::DenseSetPair.237" = type { ptr }

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
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %60) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  %81 = load ptr, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #15
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
  %90 = getelementptr inbounds nuw ptr, ptr %83, i64 %89
  %.not515.i = icmp eq ptr %.sroa.0.1.i.i, %90
  br i1 %.not515.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE5beginEv.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %97 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %280, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i ]
  %.sroa.0434.0517.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i ], [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i ]
  %.0438516.i = phi i32 [ undef, %.lr.ph.i ], [ %.1439.ph.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.val.i = load ptr, ptr %79, align 8, !tbaa !65
  %.val197.i = load i32, ptr %91, align 8, !tbaa !66
  %99 = icmp eq i32 %.val197.i, 0
  br i1 %99, label %.loopexit498.i, label %100

100:                                              ; preds = %96
  %101 = ptrtoint ptr %98 to i64
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = lshr i32 %102, 9
  %105 = xor i32 %103, %104
  %106 = add i32 %.val197.i, -1
  %.0187.i.i.i.i.i = and i32 %105, %106
  %107 = zext nneg i32 %.0187.i.i.i.i.i to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = icmp eq ptr %98, %109
  br i1 %110, label %.loopexit499.i, label %.lr.ph.i.i.i.i.i, !prof !69

.lr.ph.i.i.i.i.i:                                 ; preds = %100, %112
  %111 = phi ptr [ %117, %112 ], [ %109, %100 ]
  %.0189.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %112 ], [ %.0187.i.i.i.i.i, %100 ]
  %.0168.i.i.i.i.i = phi i32 [ %113, %112 ], [ 1, %100 ]
  %.not.i.i.i = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i, label %.loopexit498.i, label %112, !prof !70

112:                                              ; preds = %.lr.ph.i.i.i.i.i
  %113 = add i32 %.0168.i.i.i.i.i, 1
  %114 = add i32 %.0168.i.i.i.i.i, %.0189.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %114, %106
  %115 = zext i32 %.018.i.i.i.i.i to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = icmp eq ptr %98, %117
  br i1 %118, label %.loopexit499.i, label %.lr.ph.i.i.i.i.i, !prof !71, !llvm.loop !72

.loopexit498.i:                                   ; preds = %.lr.ph.i.i.i.i.i, %96
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
  br i1 %135, label %219, label %136

136:                                              ; preds = %.loopexit498.i
  %137 = load ptr, ptr %126, align 8
  %.sroa.0.0.i.i.i.i = getelementptr inbounds ptr, ptr %137, i64 %133
  %138 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !74
  %141 = load ptr, ptr %60, align 8, !tbaa !73
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = icmp eq i32 %140, 2
  %144 = icmp eq i32 %122, 2
  switch i32 %140, label %147 [
    i32 2, label %145
    i32 0, label %145
  ]

145:                                              ; preds = %136, %136
  switch i32 %122, label %147 [
    i32 2, label %146
    i32 0, label %146
  ]

146:                                              ; preds = %145, %145
  %or.cond.i.i.i = or i1 %144, %143
  br i1 %or.cond.i.i.i, label %.thread60.i.i.i, label %219

147:                                              ; preds = %145, %136
  %148 = icmp eq i32 %122, %140
  br i1 %148, label %156, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i:            ; preds = %147
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #15
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 3, ptr %149, align 8, !tbaa !82, !alias.scope !85
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 5, ptr %150, align 1, !tbaa !88, !alias.scope !85
  store ptr @.str.3, ptr %30, align 8, !tbaa !13, !alias.scope !85
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %124, ptr %151, align 8, !tbaa !13, !alias.scope !85
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %125, ptr %152, align 8, !tbaa !13, !alias.scope !85
  store ptr %30, ptr %29, align 8, !alias.scope !89
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.4, ptr %153, align 8, !alias.scope !89
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 2, ptr %154, align 8, !tbaa !82, !alias.scope !89
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 3, ptr %155, align 1, !tbaa !88, !alias.scope !89
  %.val48.i.i.i = load ptr, ptr %67, align 8, !tbaa !3
  %.val48.val.i.i.i = load ptr, ptr %.val48.i.i.i, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #15
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %29) #15
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val48.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %28) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #15
  br label %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit

156:                                              ; preds = %147
  switch i32 %122, label %219 [
    i32 0, label %.thread.i.i.i
    i32 3, label %157
    i32 1, label %.thread60.i.i.i
    i32 2, label %.thread60.i.i.i
    i32 4, label %.thread60.i.i.i
  ]

.thread.i.i.i:                                    ; preds = %156
  br label %219

157:                                              ; preds = %156
  br label %219

.thread60.i.i.i:                                  ; preds = %156, %156, %156, %146
  %.3.i = phi i32 [ %122, %156 ], [ %122, %156 ], [ %122, %156 ], [ 2, %146 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #15
  %158 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker15getComdatLeaderERN4llvm6ModuleENS1_9StringRefERPKNS1_14GlobalVariableE(ptr noundef nonnull readonly align 8 dereferenceable(168) %60, ptr noundef nonnull align 8 dereferenceable(841) %142, ptr %124, i64 %125, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %158, label %.critedge.i.i.i, label %159

159:                                              ; preds = %.thread60.i.i.i
  %160 = load ptr, ptr %67, align 8, !tbaa !3
  %161 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker15getComdatLeaderERN4llvm6ModuleENS1_9StringRefERPKNS1_14GlobalVariableE(ptr noundef nonnull readonly align 8 dereferenceable(168) %60, ptr noundef nonnull align 8 dereferenceable(841) %160, ptr %124, i64 %125, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %161, label %.critedge.i.i.i, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 288
  %164 = load ptr, ptr %67, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #15
  %166 = load ptr, ptr %31, align 8, !tbaa !185
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !187
  %169 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %163, ptr noundef %168)
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %169, 0
  %.fca.1.extract.i14.i.i.i.i = extractvalue { i64, i8 } %169, 1
  %170 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %171 = and i8 %.fca.1.extract.i14.i.i.i.i, 1
  %172 = lshr i64 %170, 3
  %173 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %163, ptr noundef %168) #15
  %174 = zext nneg i8 %173 to i64
  %175 = shl nuw i64 1, %174
  %176 = add nsw i64 %172, -1
  %177 = add i64 %176, %175
  %.not.i.i.i.i = sub i64 0, %175
  %178 = and i64 %177, %.not.i.i.i.i
  store i64 %178, ptr %33, align 8
  store i8 %171, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8
  %179 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #15
  %180 = load ptr, ptr %32, align 8, !tbaa !185
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !187
  %183 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %165, ptr noundef %182)
  %.fca.0.extract.i13.i49.i.i.i = extractvalue { i64, i8 } %183, 0
  %.fca.1.extract.i14.i50.i.i.i = extractvalue { i64, i8 } %183, 1
  %184 = add i64 %.fca.0.extract.i13.i49.i.i.i, 7
  %185 = and i8 %.fca.1.extract.i14.i50.i.i.i, 1
  %186 = lshr i64 %184, 3
  %187 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %165, ptr noundef %182) #15
  %188 = zext nneg i8 %187 to i64
  %189 = shl nuw i64 1, %188
  %190 = add nsw i64 %186, -1
  %191 = add i64 %190, %189
  %.not.i51.i.i.i = sub i64 0, %189
  %192 = and i64 %191, %.not.i51.i.i.i
  store i64 %192, ptr %34, align 8
  store i8 %185, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %193 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #15
  switch i32 %.3.i, label %209 [
    i32 1, label %194
    i32 2, label %206
  ]

194:                                              ; preds = %162
  %195 = getelementptr inbounds i8, ptr %180, i64 -32
  %196 = load ptr, ptr %195, align 8, !tbaa !195
  %197 = getelementptr inbounds i8, ptr %166, i64 -32
  %198 = load ptr, ptr %197, align 8, !tbaa !195
  %.not46.i.i.i = icmp eq ptr %196, %198
  br i1 %.not46.i.i.i, label %218, label %_ZN4llvmplERKNS_5TwineES2_.exit330.i

_ZN4llvmplERKNS_5TwineES2_.exit330.i:             ; preds = %194
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #15
  %199 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 3, ptr %199, align 8, !tbaa !82, !alias.scope !200
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 5, ptr %200, align 1, !tbaa !88, !alias.scope !200
  store ptr @.str.3, ptr %36, align 8, !tbaa !13, !alias.scope !200
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %124, ptr %201, align 8, !tbaa !13, !alias.scope !200
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %125, ptr %202, align 8, !tbaa !13, !alias.scope !200
  store ptr %36, ptr %35, align 8, !alias.scope !203
  %203 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str.5, ptr %203, align 8, !alias.scope !203
  %204 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 2, ptr %204, align 8, !tbaa !82, !alias.scope !203
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 3, ptr %205, align 1, !tbaa !88, !alias.scope !203
  %.val47.i.i.i = load ptr, ptr %67, align 8, !tbaa !3
  %.val47.val.i.i.i = load ptr, ptr %.val47.i.i.i, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %35) #15
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val47.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #15
  br label %.critedge.i.i.i

206:                                              ; preds = %162
  %207 = icmp ugt i64 %193, %179
  %208 = zext i1 %207 to i32
  br label %218

209:                                              ; preds = %162
  %210 = icmp eq i32 %.3.i, 4
  call void @llvm.assume(i1 %210)
  %.not.i.i207.i = icmp eq i64 %193, %179
  br i1 %.not.i.i207.i, label %218, label %_ZN4llvmplERKNS_5TwineES2_.exit315.i

_ZN4llvmplERKNS_5TwineES2_.exit315.i:             ; preds = %209
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #15
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 3, ptr %211, align 8, !tbaa !82, !alias.scope !208
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 5, ptr %212, align 1, !tbaa !88, !alias.scope !208
  store ptr @.str.3, ptr %38, align 8, !tbaa !13, !alias.scope !208
  %213 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %124, ptr %213, align 8, !tbaa !13, !alias.scope !208
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %125, ptr %214, align 8, !tbaa !13, !alias.scope !208
  store ptr %38, ptr %37, align 8, !alias.scope !211
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str.6, ptr %215, align 8, !alias.scope !211
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 2, ptr %216, align 8, !tbaa !82, !alias.scope !211
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 3, ptr %217, align 1, !tbaa !88, !alias.scope !211
  %.val.i.i.i = load ptr, ptr %67, align 8, !tbaa !3
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %37) #15
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #15
  br label %.critedge.i.i.i

218:                                              ; preds = %209, %206, %194
  %.sink.i.i.i = phi i32 [ %208, %206 ], [ 0, %194 ], [ 0, %209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #15
  br label %219

.critedge.i.i.i:                                  ; preds = %159, %.thread60.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit315.i, %_ZN4llvmplERKNS_5TwineES2_.exit330.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #15
  br label %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit

219:                                              ; preds = %218, %157, %.thread.i.i.i, %156, %146, %.loopexit498.i
  %.2440.ph.i = phi i32 [ 0, %.thread.i.i.i ], [ 0, %146 ], [ 1, %.loopexit498.i ], [ 2, %157 ], [ %.sink.i.i.i, %218 ], [ %.0438516.i, %156 ]
  %.4437.ph.i = phi i32 [ 0, %.thread.i.i.i ], [ 0, %146 ], [ %122, %.loopexit498.i ], [ %122, %157 ], [ %.3.i, %218 ], [ %122, %156 ]
  %.val.i.i = load ptr, ptr %79, align 8, !tbaa !65
  %.val4.i.i = load i32, ptr %91, align 8, !tbaa !66
  %220 = icmp eq i32 %.val4.i.i, 0
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i, label %221

221:                                              ; preds = %219
  %222 = ptrtoint ptr %98 to i64
  %223 = trunc i64 %222 to i32
  %224 = lshr i32 %223, 4
  %225 = lshr i32 %223, 9
  %226 = xor i32 %224, %225
  %227 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %227, %226
  %228 = zext nneg i32 %.02910.i.i.i to i64
  %229 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !67
  %231 = icmp eq ptr %98, %230
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !69

.lr.ph.i.i.i:                                     ; preds = %221, %237
  %232 = phi ptr [ %244, %237 ], [ %230, %221 ]
  %233 = phi ptr [ %243, %237 ], [ %229, %221 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %237 ], [ %.02910.i.i.i, %221 ]
  %.02712.i.i.i = phi i32 [ %240, %237 ], [ 1, %221 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %237 ], [ null, %221 ]
  %234 = icmp eq ptr %232, inttoptr (i64 -4096 to ptr)
  br i1 %234, label %235, label %237, !prof !70

235:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i209.i = icmp eq ptr %.03211.i.i.i, null
  %236 = select i1 %.not.i.i209.i, ptr %233, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i

237:                                              ; preds = %.lr.ph.i.i.i
  %238 = icmp eq ptr %232, inttoptr (i64 -8192 to ptr)
  %239 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %238, i1 %239, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %233, ptr %.03211.i.i.i
  %240 = add i32 %.02712.i.i.i, 1
  %241 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %241, %227
  %242 = zext i32 %.029.i.i.i to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !67
  %245 = icmp eq ptr %98, %244
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !71, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i: ; preds = %235, %219
  %.sink.i.i210.i = phi ptr [ %236, %235 ], [ null, %219 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %.sink.i.i210.i, ptr %27, align 8, !tbaa !217
  %.val18.i.i.i.i = load i32, ptr %92, align 8, !tbaa !218
  %246 = shl i32 %.val18.i.i.i.i, 2
  %247 = add i32 %246, 4
  %248 = mul i32 %.val4.i.i, 3
  %.not.i.i.i211.i = icmp ult i32 %247, %248
  br i1 %.not.i.i.i211.i, label %251, label %249, !prof !70

249:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i
  %250 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i.i

251:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i
  %.val19.i.i.i.i = load i32, ptr %93, align 4, !tbaa !219
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %252 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %253 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %252, %253
  br i1 %.not10.i.i.i.i, label %254, label %.sink.split.i.i.i.i, !prof !70

.sink.split.i.i.i.i:                              ; preds = %251, %249
  %.val11.sink.i.i.i.i = phi i32 [ %250, %249 ], [ %.val4.i.i, %251 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %79, i32 noundef %.val11.sink.i.i.i.i)
  %.val12.i.i.i.i = load ptr, ptr %79, align 8, !tbaa !65
  %.val13.i.i.i.i = load i32, ptr %91, align 8, !tbaa !66
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr %.val12.i.i.i.i, i32 %.val13.i.i.i.i, ptr nonnull %98, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.val.i.i.pre.i.i.i = load i32, ptr %92, align 8, !tbaa !218
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !217
  br label %254

254:                                              ; preds = %.sink.split.i.i.i.i, %251
  %255 = phi ptr [ %.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.sink.i.i210.i, %251 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.val18.i.i.i.i, %251 ]
  %256 = add i32 %.val.i.i.i.i.i, 1
  store i32 %256, ptr %92, align 8, !tbaa !218
  %257 = load ptr, ptr %255, align 8, !tbaa !67
  %258 = icmp eq ptr %257, inttoptr (i64 -4096 to ptr)
  br i1 %258, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit.i.i, label %259

259:                                              ; preds = %254
  %.val.i20.i.i.i.i = load i32, ptr %93, align 4, !tbaa !219
  %260 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %260, ptr %93, align 4, !tbaa !219
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit.i.i: ; preds = %259, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  store ptr %98, ptr %255, align 8, !tbaa !67
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i32 0, ptr %261, align 4, !tbaa !220
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 0, ptr %262, align 4, !tbaa !222
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i: ; preds = %237, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit.i.i, %221
  %.pn.i.i = phi ptr [ %255, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit.i.i ], [ %229, %221 ], [ %243, %237 ]
  %.0.i208.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store i32 %.4437.ph.i, ptr %.0.i208.i, align 4, !tbaa !220
  %263 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  store i32 %.2440.ph.i, ptr %263, align 4, !tbaa !222
  switch i32 %.2440.ph.i, label %.loopexit499.i [
    i32 0, label %.thread.i
    i32 1, label %264
  ]

.thread.i:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #15
  store ptr %98, ptr %41, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #15, !noalias !223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15, !noalias !223
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.181") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(1) %25), !noalias !223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15, !noalias !223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #15, !noalias !223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #15
  br label %.loopexit499.i

264:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i
  %265 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %98) #15
  %266 = extractvalue { ptr, i64 } %265, 0
  %267 = extractvalue { ptr, i64 } %265, 1
  %268 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %266, i64 %267) #15
  %269 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %266, i64 %267, i32 noundef %268) #15
  %270 = icmp eq i32 %269, -1
  %271 = load i32, ptr %95, align 8
  %272 = zext i32 %271 to i64
  %273 = sext i32 %269 to i64
  %274 = icmp eq i64 %273, %272
  %275 = select i1 %270, i1 true, i1 %274
  br i1 %275, label %.loopexit499.i, label %276

276:                                              ; preds = %264
  %277 = load ptr, ptr %94, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %277, i64 %273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #15
  %278 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !61
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %279, ptr %42, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #15, !noalias !226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15, !noalias !226
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.181") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %23), !noalias !226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15, !noalias !226
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #15, !noalias !226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #15
  br label %.loopexit499.i

.loopexit499.i:                                   ; preds = %112, %276, %264, %.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i, %100
  %.1439.ph.i = phi i32 [ 1, %276 ], [ 1, %264 ], [ 0, %.thread.i ], [ %.0438516.i, %100 ], [ %.2440.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit.i ], [ %.0438516.i, %112 ]
  br label %.critedge.i.i213.i

.critedge.i.i213.i:                               ; preds = %.critedge.i.i213.i.backedge, %.loopexit499.i
  %.pn.i212.i = phi ptr [ %.sroa.0434.0517.i, %.loopexit499.i ], [ %storemerge.i.i, %.critedge.i.i213.i.backedge ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i212.i, i64 8
  %280 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !61
  %magicptr.i.i.i = ptrtoint ptr %280 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i [
    i64 0, label %.critedge.i.i213.i.backedge
    i64 -8, label %.critedge.i.i213.i.backedge
  ]

.critedge.i.i213.i.backedge:                      ; preds = %.critedge.i.i213.i, %.critedge.i.i213.i
  br label %.critedge.i.i213.i, !llvm.loop !63

.critedge.i:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_6ComdatEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit.i, %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE5beginEv.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %282 = load ptr, ptr %281, align 8, !tbaa !229
  %283 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %.not472518.i = icmp eq ptr %282, %283
  br i1 %.not472518.i, label %._crit_edge.i, label %.lr.ph520.i

._crit_edge.i:                                    ; preds = %.lr.ph520.i, %.critedge.i
  %284 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !229
  %286 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not473521.i = icmp eq ptr %285, %286
  br i1 %.not473521.i, label %._crit_edge525.i, label %.lr.ph524.i

.lr.ph520.i:                                      ; preds = %.critedge.i, %.lr.ph520.i
  %.sroa.0412.0519.i = phi ptr [ %288, %.lr.ph520.i ], [ %282, %.critedge.i ]
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0412.0519.i, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !229
  %289 = getelementptr inbounds i8, ptr %.sroa.0412.0519.i, i64 -48
  call fastcc void @_ZN12_GLOBAL__N_112ModuleLinker18dropReplacedComdatERN4llvm11GlobalValueERKNS1_8DenseSetIPKNS1_6ComdatENS1_12DenseMapInfoIS7_vEEEE(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %.not472.i = icmp eq ptr %288, %283
  br i1 %.not472.i, label %._crit_edge.i, label %.lr.ph520.i

._crit_edge525.i:                                 ; preds = %.lr.ph524.i, %._crit_edge.i
  %290 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !229
  %292 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %.not474526.i = icmp eq ptr %291, %292
  br i1 %.not474526.i, label %._crit_edge530.i, label %.lr.ph529.i

.lr.ph524.i:                                      ; preds = %._crit_edge.i, %.lr.ph524.i
  %.sroa.0406.0522.i = phi ptr [ %294, %.lr.ph524.i ], [ %285, %._crit_edge.i ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0406.0522.i, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !229
  %295 = getelementptr inbounds i8, ptr %.sroa.0406.0522.i, i64 -56
  call fastcc void @_ZN12_GLOBAL__N_112ModuleLinker18dropReplacedComdatERN4llvm11GlobalValueERKNS1_8DenseSetIPKNS1_6ComdatENS1_12DenseMapInfoIS7_vEEEE(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %.not473.i = icmp eq ptr %294, %286
  br i1 %.not473.i, label %._crit_edge525.i, label %.lr.ph524.i

._crit_edge530.i:                                 ; preds = %.lr.ph529.i, %._crit_edge525.i
  %296 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !230
  %298 = icmp eq i32 %297, 0
  %.pre630.i = load ptr, ptr %67, align 8, !tbaa !3
  br i1 %298, label %416, label %302

.lr.ph529.i:                                      ; preds = %._crit_edge525.i, %.lr.ph529.i
  %.sroa.0402.0527.i = phi ptr [ %300, %.lr.ph529.i ], [ %291, %._crit_edge525.i ]
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0527.i, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !229
  %301 = getelementptr inbounds i8, ptr %.sroa.0402.0527.i, i64 -56
  call fastcc void @_ZN12_GLOBAL__N_112ModuleLinker18dropReplacedComdatERN4llvm11GlobalValueERKNS1_8DenseSetIPKNS1_6ComdatENS1_12DenseMapInfoIS7_vEEEE(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %.not474.i = icmp eq ptr %300, %292
  br i1 %.not474.i, label %._crit_edge530.i, label %.lr.ph529.i

302:                                              ; preds = %._crit_edge530.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 20, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %.pre630.i, i64 48
  %304 = getelementptr inbounds nuw i8, ptr %.pre630.i, i64 40
  %.sroa.0396.0531.i = load ptr, ptr %303, align 8, !tbaa !229
  %.not475532.i = icmp eq ptr %.sroa.0396.0531.i, %304
  br i1 %.not475532.i, label %._crit_edge536.thread.i, label %.lr.ph535.i

._crit_edge536.thread.i:                          ; preds = %302
  %305 = load ptr, ptr %40, align 8, !tbaa !233
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %307 = load i32, ptr %306, align 8, !tbaa !234
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %305, i64 %308
  br label %316

._crit_edge536.i:                                 ; preds = %334
  %.pre626.i = load i32, ptr %296, align 8, !tbaa !230
  %310 = icmp eq i32 %.pre626.i, 0
  %311 = load ptr, ptr %40, align 8, !tbaa !233
  %312 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %313 = load i32, ptr %312, align 8, !tbaa !234
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %311, i64 %314
  br i1 %310, label %._crit_edge547.i, label %316

316:                                              ; preds = %._crit_edge536.i, %._crit_edge536.thread.i
  %317 = phi ptr [ %309, %._crit_edge536.thread.i ], [ %315, %._crit_edge536.i ]
  %318 = phi i32 [ %307, %._crit_edge536.thread.i ], [ %313, %._crit_edge536.i ]
  %319 = phi ptr [ %305, %._crit_edge536.thread.i ], [ %311, %._crit_edge536.i ]
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %318, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %316, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %321, %.critedge2.i8.i14.i6.i.i.i ], [ %319, %316 ]
  %320 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !67
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %320 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %321, %317
  br i1 %.not.i9.i15.i7.i.i.i, label %._crit_edge547.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !235

_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %316
  %.pn14.i.i.i = phi ptr [ %319, %316 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not476544.i = icmp eq ptr %.pn14.i.i.i, %317
  br i1 %.not476544.i, label %._crit_edge547.i, label %.lr.ph546.i

.lr.ph546.i:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %322 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %325 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %341

.lr.ph535.i:                                      ; preds = %302, %334
  %.sroa.0396.0533.i = phi ptr [ %.sroa.0396.0.i, %334 ], [ %.sroa.0396.0531.i, %302 ]
  %326 = icmp eq ptr %.sroa.0396.0533.i, null
  %327 = getelementptr inbounds i8, ptr %.sroa.0396.0533.i, i64 -48
  %328 = select i1 %326, ptr null, ptr %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #15
  %329 = call noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %328) #15
  store ptr %329, ptr %44, align 8, !tbaa !236
  %.not173.i = icmp eq ptr %329, null
  br i1 %.not173.i, label %334, label %330

330:                                              ; preds = %.lr.ph535.i
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !238
  %.not174.i = icmp eq ptr %332, null
  br i1 %.not174.i, label %334, label %333

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #15, !noalias !240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15, !noalias !240
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.185") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 1 dereferenceable(1) %21), !noalias !240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15, !noalias !240
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #15, !noalias !240
  br label %334

334:                                              ; preds = %333, %330, %.lr.ph535.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #15
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0396.0533.i, i64 8
  %.sroa.0396.0.i = load ptr, ptr %335, align 8, !tbaa !229
  %.not475.i = icmp eq ptr %.sroa.0396.0.i, %304
  br i1 %.not475.i, label %._crit_edge536.i, label %.lr.ph535.i

._crit_edge547.i:                                 ; preds = %.critedge2.i8.i14.i6.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %._crit_edge536.i
  %336 = load ptr, ptr %43, align 8, !tbaa !243
  %337 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %338 = load i32, ptr %337, align 8, !tbaa !246
  %339 = zext i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %336, i64 noundef %340, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #15
  %.pre629.i = load ptr, ptr %67, align 8, !tbaa !3
  br label %416

341:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %.lr.ph546.i
  %.sroa.0389.0545.i = phi ptr [ %.pn14.i.i.i, %.lr.ph546.i ], [ %.sroa.0389.2.i, %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ]
  %342 = load ptr, ptr %.sroa.0389.0545.i, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45) #15
  store ptr %322, ptr %45, align 8, !tbaa !16
  store i32 0, ptr %323, align 8, !tbaa !19
  store i32 6, ptr %324, align 4, !tbaa !20
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !247
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 36
  %346 = load i8, ptr %345, align 4, !tbaa !248, !range !249, !noundef !250
  %347 = trunc nuw i8 %346 to i1
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 28
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %351 = load i32, ptr %350, align 8
  %.v.v.i4.i2.i.i = select i1 %347, i32 %349, i32 %351
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %352 = getelementptr inbounds nuw ptr, ptr %344, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %341, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %354, %.critedge2.i7.i.i9.i11.i.i ], [ %344, %341 ]
  %353 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !251
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %353, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %354, %352
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !252

_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %341
  %.sroa.0.4.i8.i.i = phi ptr [ %344, %341 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not477537.i = icmp eq ptr %.sroa.0.4.i8.i.i, %352
  br i1 %.not477537.i, label %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i, label %.lr.ph539.i

._crit_edge540.i:                                 ; preds = %399, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i, %.critedge2.i6.i.i
  %.pre627.i = load ptr, ptr %45, align 8, !tbaa !16
  %355 = zext i32 %400 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %.pre627.i, i64 %355
  %.not172541.i = icmp eq i32 %400, 0
  br i1 %.not172541.i, label %._crit_edge543.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i

.lr.ph539.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i
  %357 = phi i32 [ %400, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i ]
  %.sroa.0384.0538.i = phi ptr [ %.sroa.0384.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i ]
  %358 = load ptr, ptr %.sroa.0384.0538.i, align 8, !tbaa !251
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, 15
  %362 = icmp eq i32 %361, 8
  br i1 %362, label %363, label %399

363:                                              ; preds = %.lr.ph539.i
  %364 = load ptr, ptr %43, align 8, !tbaa !243
  %365 = load i32, ptr %325, align 8, !tbaa !246
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i, label %367

367:                                              ; preds = %363
  %368 = ptrtoint ptr %358 to i64
  %369 = trunc i64 %368 to i32
  %370 = lshr i32 %369, 4
  %371 = lshr i32 %369, 9
  %372 = xor i32 %370, %371
  %373 = add i32 %365, -1
  %.01828.i.i.i.i.i = and i32 %373, %372
  %374 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %375 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.184", ptr %364, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !236
  %377 = icmp eq ptr %358, %376
  br i1 %377, label %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i, label %.lr.ph.i.i.i.i237.i, !prof !69

.lr.ph.i.i.i.i237.i:                              ; preds = %367, %380
  %378 = phi ptr [ %385, %380 ], [ %376, %367 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i238.i, %380 ], [ %.01828.i.i.i.i.i, %367 ]
  %.01629.i.i.i.i.i = phi i32 [ %381, %380 ], [ 1, %367 ]
  %379 = icmp eq ptr %378, inttoptr (i64 -4096 to ptr)
  br i1 %379, label %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i, label %380, !prof !70

380:                                              ; preds = %.lr.ph.i.i.i.i237.i
  %381 = add i32 %.01629.i.i.i.i.i, 1
  %382 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i238.i = and i32 %382, %373
  %383 = zext i32 %.018.i.i.i.i238.i to i64
  %384 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.184", ptr %364, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !236
  %386 = icmp eq ptr %358, %385
  br i1 %386, label %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i, label %.lr.ph.i.i.i.i237.i, !prof !71, !llvm.loop !253

_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i: ; preds = %380, %367
  %.lcssa.i.i.i.pn.i.i = phi i64 [ %374, %367 ], [ %383, %380 ]
  %387 = zext i32 %365 to i64
  %.not479.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i, %387
  br i1 %.not479.i, label %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i, label %399

_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i237.i, %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i, %363
  %388 = load i32, ptr %324, align 4, !tbaa !20
  %.not.i.i.not.i.i3 = icmp ult i32 %357, %388
  br i1 %.not.i.i.not.i.i3, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12GlobalObjectELb1EE9push_backES2_.exit.i, label %389, !prof !70

389:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i
  %390 = zext i32 %357 to i64
  %391 = add nuw nsw i64 %390, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %322, i64 noundef %391, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %323, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12GlobalObjectELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12GlobalObjectELb1EE9push_backES2_.exit.i: ; preds = %389, %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i
  %392 = phi i32 [ %357, %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.thread.i ], [ %.pre.i.i, %389 ]
  %393 = load ptr, ptr %45, align 8, !tbaa !16
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw ptr, ptr %393, i64 %394
  %396 = ptrtoint ptr %358 to i64
  store i64 %396, ptr %395, align 1
  %397 = load i32, ptr %323, align 8, !tbaa !19
  %398 = add i32 %397, 1
  store i32 %398, ptr %323, align 8, !tbaa !19
  br label %399

399:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12GlobalObjectELb1EE9push_backES2_.exit.i, %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i, %.lr.ph539.i
  %400 = phi i32 [ %398, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12GlobalObjectELb1EE9push_backES2_.exit.i ], [ %357, %_ZNK4llvm6detail12DenseSetImplIPNS_12GlobalObjectENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8containsEPKS2_.exit.i ], [ %357, %.lr.ph539.i ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0538.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %401, %352
  br i1 %.not3.i3.i.i, label %._crit_edge540.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %399, %.critedge2.i6.i.i
  %.sroa.0384.1.i = phi ptr [ %403, %.critedge2.i6.i.i ], [ %401, %399 ]
  %402 = load ptr, ptr %.sroa.0384.1.i, align 8, !tbaa !251
  %switch.i5.i.i = icmp ugt ptr %402, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0384.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %403, %352
  br i1 %.not.i7.i.i, label %._crit_edge540.i, label %.lr.ph.i4.i.i, !llvm.loop !252

_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not477.i = icmp eq ptr %.sroa.0384.1.i, %352
  br i1 %.not477.i, label %._crit_edge540.i, label %.lr.ph539.i

._crit_edge543.loopexit.i:                        ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %.pre628.i = load ptr, ptr %45, align 8, !tbaa !16
  br label %._crit_edge543.i

._crit_edge543.i:                                 ; preds = %._crit_edge543.loopexit.i, %._crit_edge540.i
  %404 = phi ptr [ %.pre628.i, %._crit_edge543.loopexit.i ], [ %.pre627.i, %._crit_edge540.i ]
  %405 = icmp eq ptr %404, %322
  br i1 %405, label %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i, label %406

406:                                              ; preds = %._crit_edge543.i
  call void @free(ptr noundef %404) #15
  br label %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %406, %._crit_edge543.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12GlobalObjectEE5beginEv.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45) #15
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0389.0545.i, i64 8
  %.not5.i3.i.i.i = icmp eq ptr %407, %317
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i, %.critedge2.i6.i.i.i
  %.sroa.0389.1.i = phi ptr [ %409, %.critedge2.i6.i.i.i ], [ %407, %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i ]
  %408 = load ptr, ptr %.sroa.0389.1.i, align 8, !tbaa !67
  %magicptr.i5.i.i.i = ptrtoint ptr %408 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0389.1.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %409, %317
  br i1 %.not.i7.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !235

_ZN4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i
  %.sroa.0389.2.i = phi ptr [ %407, %_ZN4llvm11SmallVectorIPNS_12GlobalObjectELj6EED2Ev.exit.i ], [ %.sroa.0389.1.i, %.lr.ph.i4.i.i.i ], [ %409, %.critedge2.i6.i.i.i ]
  %.not476.i = icmp eq ptr %.sroa.0389.2.i, %317
  br i1 %.not476.i, label %._crit_edge547.i, label %341

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i: ; preds = %._crit_edge540.i, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i
  %.0163542.i = phi ptr [ %415, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i ], [ %.pre627.i, %._crit_edge540.i ]
  %410 = load ptr, ptr %.0163542.i, align 8, !tbaa !236
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = load i32, ptr %411, align 8
  %413 = and i32 %412, -16
  %414 = and i32 %412, 48
  %.not478.i = icmp eq i32 %414, 0
  %spec.select.v.i = select i1 %.not478.i, i32 1, i32 16385
  %spec.select.i = or i32 %spec.select.v.i, %413
  store i32 %spec.select.i, ptr %411, align 8
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %410, ptr noundef null) #15
  %415 = getelementptr inbounds nuw i8, ptr %.0163542.i, i64 8
  %.not172.i = icmp eq ptr %415, %356
  br i1 %.not172.i, label %._crit_edge543.loopexit.i, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit.i

416:                                              ; preds = %._crit_edge547.i, %._crit_edge530.i
  %417 = phi ptr [ %.pre629.i, %._crit_edge547.i ], [ %.pre630.i, %._crit_edge530.i ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %.sroa.0377.0548.i = load ptr, ptr %418, align 8, !tbaa !229
  %.not480549.i = icmp eq ptr %.sroa.0377.0548.i, %419
  br i1 %.not480549.i, label %._crit_edge553.i, label %.lr.ph552.i

._crit_edge553.loopexit.i:                        ; preds = %460
  %.pre631.i = load ptr, ptr %67, align 8, !tbaa !3
  br label %._crit_edge553.i

._crit_edge553.i:                                 ; preds = %._crit_edge553.loopexit.i, %416
  %420 = phi ptr [ %.pre631.i, %._crit_edge553.loopexit.i ], [ %417, %416 ]
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %.sroa.0371.0554.i = load ptr, ptr %421, align 8, !tbaa !229
  %.not481555.i = icmp eq ptr %.sroa.0371.0554.i, %422
  br i1 %.not481555.i, label %._crit_edge559.i, label %.lr.ph558.i

.lr.ph552.i:                                      ; preds = %416, %460
  %.sroa.0377.0550.i = phi ptr [ %.sroa.0377.0.i, %460 ], [ %.sroa.0377.0548.i, %416 ]
  %423 = icmp eq ptr %.sroa.0377.0550.i, null
  %424 = getelementptr inbounds i8, ptr %.sroa.0377.0550.i, i64 -56
  %425 = select i1 %423, ptr null, ptr %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load i32, ptr %426, align 8
  %428 = and i32 %427, 14
  %spec.select.i.i243.i = icmp eq i32 %428, 2
  br i1 %spec.select.i.i243.i, label %429, label %460

429:                                              ; preds = %.lr.ph552.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #15
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %431 = load ptr, ptr %430, align 8, !tbaa !238
  store ptr %431, ptr %46, align 8, !tbaa !67
  %.not184.i = icmp eq ptr %431, null
  br i1 %.not184.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i, label %432

432:                                              ; preds = %429
  %433 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !254
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !257
  %.not.i.i244.i = icmp eq ptr %435, %437
  br i1 %.not.i.i244.i, label %440, label %438

438:                                              ; preds = %432
  store ptr %425, ptr %435, align 8, !tbaa !258
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %439, ptr %434, align 8, !tbaa !254
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i

440:                                              ; preds = %432
  %441 = load ptr, ptr %433, align 8, !tbaa !260
  %442 = ptrtoint ptr %435 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = icmp eq i64 %444, 9223372036854775800
  br i1 %445, label %446, label %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

446:                                              ; preds = %440
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %440
  %447 = ashr exact i64 %444, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %447
  %449 = icmp ult i64 %448, %447
  %450 = call i64 @llvm.umin.i64(i64 %448, i64 1152921504606846975)
  %451 = select i1 %449, i64 1152921504606846975, i64 %450
  %.not.i.i.i.i.i = icmp ne i64 %451, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %452 = shl nuw nsw i64 %451, 3
  %453 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #17
  %454 = getelementptr inbounds i8, ptr %453, i64 %444
  store ptr %425, ptr %454, align 8, !tbaa !258
  %455 = icmp sgt i64 %444, 0
  br i1 %455, label %456, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

456:                                              ; preds = %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %453, ptr align 8 %441, i64 %444, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %456, %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %441, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %458

458:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %444) #18
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %458, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %453, ptr %433, align 8, !tbaa !260
  store ptr %457, ptr %434, align 8, !tbaa !254
  %459 = getelementptr inbounds nuw ptr, ptr %453, i64 %451
  store ptr %459, ptr %436, align 8, !tbaa !257
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %438, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #15
  br label %460

460:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph552.i
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0377.0550.i, i64 8
  %.sroa.0377.0.i = load ptr, ptr %461, align 8, !tbaa !229
  %.not480.i = icmp eq ptr %.sroa.0377.0.i, %419
  br i1 %.not480.i, label %._crit_edge553.loopexit.i, label %.lr.ph552.i

._crit_edge559.loopexit.i:                        ; preds = %502
  %.pre632.i = load ptr, ptr %67, align 8, !tbaa !3
  br label %._crit_edge559.i

._crit_edge559.i:                                 ; preds = %._crit_edge559.loopexit.i, %._crit_edge553.i
  %462 = phi ptr [ %.pre632.i, %._crit_edge559.loopexit.i ], [ %420, %._crit_edge553.i ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %.sroa.0363.0560.i = load ptr, ptr %463, align 8, !tbaa !229
  %.not482561.i = icmp eq ptr %.sroa.0363.0560.i, %464
  br i1 %.not482561.i, label %._crit_edge565.i, label %.lr.ph564.i

.lr.ph558.i:                                      ; preds = %._crit_edge553.i, %502
  %.sroa.0371.0556.i = phi ptr [ %.sroa.0371.0.i, %502 ], [ %.sroa.0371.0554.i, %._crit_edge553.i ]
  %465 = icmp eq ptr %.sroa.0371.0556.i, null
  %466 = getelementptr inbounds i8, ptr %.sroa.0371.0556.i, i64 -56
  %467 = select i1 %465, ptr null, ptr %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 14
  %spec.select.i.i249.i = icmp eq i32 %470, 2
  br i1 %spec.select.i.i249.i, label %471, label %502

471:                                              ; preds = %.lr.ph558.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #15
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %473 = load ptr, ptr %472, align 8, !tbaa !238
  store ptr %473, ptr %47, align 8, !tbaa !67
  %.not183.i = icmp eq ptr %473, null
  br i1 %.not183.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit257.i, label %474

474:                                              ; preds = %471
  %475 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !254
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !257
  %.not.i.i250.i = icmp eq ptr %477, %479
  br i1 %.not.i.i250.i, label %482, label %480

480:                                              ; preds = %474
  store ptr %467, ptr %477, align 8, !tbaa !258
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %481, ptr %476, align 8, !tbaa !254
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit257.i

482:                                              ; preds = %474
  %483 = load ptr, ptr %475, align 8, !tbaa !260
  %484 = ptrtoint ptr %477 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp eq i64 %486, 9223372036854775800
  br i1 %487, label %488, label %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i251.i

488:                                              ; preds = %482
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i251.i: ; preds = %482
  %489 = ashr exact i64 %486, 3
  %.sroa.speculated.i.i.i.i252.i = call i64 @llvm.umax.i64(i64 %489, i64 1)
  %490 = add nsw i64 %.sroa.speculated.i.i.i.i252.i, %489
  %491 = icmp ult i64 %490, %489
  %492 = call i64 @llvm.umin.i64(i64 %490, i64 1152921504606846975)
  %493 = select i1 %491, i64 1152921504606846975, i64 %492
  %.not.i.i.i.i253.i = icmp ne i64 %493, 0
  call void @llvm.assume(i1 %.not.i.i.i.i253.i)
  %494 = shl nuw nsw i64 %493, 3
  %495 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #17
  %496 = getelementptr inbounds i8, ptr %495, i64 %486
  store ptr %467, ptr %496, align 8, !tbaa !258
  %497 = icmp sgt i64 %486, 0
  br i1 %497, label %498, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i254.i

498:                                              ; preds = %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i251.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %495, ptr align 8 %483, i64 %486, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i254.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i254.i: ; preds = %498, %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i251.i
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %.not.i17.i.i.i255.i = icmp eq ptr %483, null
  br i1 %.not.i17.i.i.i255.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i256.i, label %500

500:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i254.i
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %486) #18
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i256.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i256.i: ; preds = %500, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i254.i
  store ptr %495, ptr %475, align 8, !tbaa !260
  store ptr %499, ptr %476, align 8, !tbaa !254
  %501 = getelementptr inbounds nuw ptr, ptr %495, i64 %493
  store ptr %501, ptr %478, align 8, !tbaa !257
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit257.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit257.i: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i256.i, %480, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #15
  br label %502

502:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit257.i, %.lr.ph558.i
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0371.0556.i, i64 8
  %.sroa.0371.0.i = load ptr, ptr %503, align 8, !tbaa !229
  %.not481.i = icmp eq ptr %.sroa.0371.0.i, %422
  br i1 %.not481.i, label %._crit_edge559.loopexit.i, label %.lr.ph558.i

._crit_edge565.loopexit.i:                        ; preds = %546
  %.pre633.i = load ptr, ptr %67, align 8, !tbaa !3
  br label %._crit_edge565.i

._crit_edge565.i:                                 ; preds = %._crit_edge565.loopexit.i, %._crit_edge559.i
  %504 = phi ptr [ %.pre633.i, %._crit_edge565.loopexit.i ], [ %462, %._crit_edge559.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #15
  %505 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %505, ptr %49, align 8, !tbaa !16
  %506 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %506, align 8, !tbaa !19
  %507 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %507, align 4, !tbaa !20
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %.sroa.0356.0566.i = load ptr, ptr %508, align 8, !tbaa !229
  %.not483567.i = icmp eq ptr %.sroa.0356.0566.i, %509
  br i1 %.not483567.i, label %.critedge186.i, label %.lr.ph570.i

.lr.ph564.i:                                      ; preds = %._crit_edge559.i, %546
  %.sroa.0363.0562.i = phi ptr [ %.sroa.0363.0.i, %546 ], [ %.sroa.0363.0560.i, %._crit_edge559.i ]
  %510 = icmp eq ptr %.sroa.0363.0562.i, null
  %511 = getelementptr inbounds i8, ptr %.sroa.0363.0562.i, i64 -48
  %512 = select i1 %510, ptr null, ptr %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %514 = load i32, ptr %513, align 8
  %515 = and i32 %514, 14
  %spec.select.i.i262.i = icmp eq i32 %515, 2
  br i1 %spec.select.i.i262.i, label %516, label %546

516:                                              ; preds = %.lr.ph564.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #15
  %517 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %512) #15
  store ptr %517, ptr %48, align 8, !tbaa !67
  %.not182.i = icmp eq ptr %517, null
  br i1 %.not182.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit270.i, label %518

518:                                              ; preds = %516
  %519 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !254
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !257
  %.not.i.i263.i = icmp eq ptr %521, %523
  br i1 %.not.i.i263.i, label %526, label %524

524:                                              ; preds = %518
  store ptr %512, ptr %521, align 8, !tbaa !258
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr %525, ptr %520, align 8, !tbaa !254
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit270.i

526:                                              ; preds = %518
  %527 = load ptr, ptr %519, align 8, !tbaa !260
  %528 = ptrtoint ptr %521 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp eq i64 %530, 9223372036854775800
  br i1 %531, label %532, label %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i264.i

532:                                              ; preds = %526
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i264.i: ; preds = %526
  %533 = ashr exact i64 %530, 3
  %.sroa.speculated.i.i.i.i265.i = call i64 @llvm.umax.i64(i64 %533, i64 1)
  %534 = add nsw i64 %.sroa.speculated.i.i.i.i265.i, %533
  %535 = icmp ult i64 %534, %533
  %536 = call i64 @llvm.umin.i64(i64 %534, i64 1152921504606846975)
  %537 = select i1 %535, i64 1152921504606846975, i64 %536
  %.not.i.i.i.i266.i = icmp ne i64 %537, 0
  call void @llvm.assume(i1 %.not.i.i.i.i266.i)
  %538 = shl nuw nsw i64 %537, 3
  %539 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #17
  %540 = getelementptr inbounds i8, ptr %539, i64 %530
  store ptr %512, ptr %540, align 8, !tbaa !258
  %541 = icmp sgt i64 %530, 0
  br i1 %541, label %542, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i267.i

542:                                              ; preds = %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i264.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %539, ptr align 8 %527, i64 %530, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i267.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i267.i: ; preds = %542, %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i264.i
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %.not.i17.i.i.i268.i = icmp eq ptr %527, null
  br i1 %.not.i17.i.i.i268.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i269.i, label %544

544:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i267.i
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %530) #18
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i269.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i269.i: ; preds = %544, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i267.i
  store ptr %539, ptr %519, align 8, !tbaa !260
  store ptr %543, ptr %520, align 8, !tbaa !254
  %545 = getelementptr inbounds nuw ptr, ptr %539, i64 %537
  store ptr %545, ptr %522, align 8, !tbaa !257
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit270.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit270.i: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i269.i, %524, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #15
  br label %546

546:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE9push_backEOS2_.exit270.i, %.lr.ph564.i
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0363.0562.i, i64 8
  %.sroa.0363.0.i = load ptr, ptr %547, align 8, !tbaa !229
  %.not482.i = icmp eq ptr %.sroa.0363.0.i, %464
  br i1 %.not482.i, label %._crit_edge565.loopexit.i, label %.lr.ph564.i

548:                                              ; preds = %.lr.ph570.i
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0568.i, i64 8
  %.sroa.0356.0.i = load ptr, ptr %549, align 8, !tbaa !229
  %.not483.i = icmp eq ptr %.sroa.0356.0.i, %509
  br i1 %.not483.i, label %.critedge186.loopexit.i, label %.lr.ph570.i

.lr.ph570.i:                                      ; preds = %._crit_edge565.i, %548
  %.sroa.0356.0568.i = phi ptr [ %.sroa.0356.0.i, %548 ], [ %.sroa.0356.0566.i, %._crit_edge565.i ]
  %550 = icmp eq ptr %.sroa.0356.0568.i, null
  %551 = getelementptr inbounds i8, ptr %.sroa.0356.0568.i, i64 -56
  %552 = select i1 %550, ptr null, ptr %551
  %553 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker12linkIfNeededERN4llvm11GlobalValueERNS1_15SmallVectorImplIPS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %60, ptr noundef nonnull align 8 dereferenceable(48) %552, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %553, label %.loopexit494.i, label %548

.critedge186.loopexit.i:                          ; preds = %548
  %.pre634.i = load ptr, ptr %67, align 8, !tbaa !3
  br label %.critedge186.i

.critedge186.i:                                   ; preds = %.critedge186.loopexit.i, %._crit_edge565.i
  %554 = phi ptr [ %.pre634.i, %.critedge186.loopexit.i ], [ %504, %._crit_edge565.i ]
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %.sroa.0352.0571.i = load ptr, ptr %555, align 8, !tbaa !229
  %.not484572.i = icmp eq ptr %.sroa.0352.0571.i, %556
  br i1 %.not484572.i, label %.critedge188.i, label %.lr.ph574.i

557:                                              ; preds = %.lr.ph574.i
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0573.i, i64 8
  %.sroa.0352.0.i = load ptr, ptr %558, align 8, !tbaa !229
  %.not484.i = icmp eq ptr %.sroa.0352.0.i, %556
  br i1 %.not484.i, label %.critedge188.loopexit.i, label %.lr.ph574.i

.lr.ph574.i:                                      ; preds = %.critedge186.i, %557
  %.sroa.0352.0573.i = phi ptr [ %.sroa.0352.0.i, %557 ], [ %.sroa.0352.0571.i, %.critedge186.i ]
  %559 = icmp eq ptr %.sroa.0352.0573.i, null
  %560 = getelementptr inbounds i8, ptr %.sroa.0352.0573.i, i64 -56
  %561 = select i1 %559, ptr null, ptr %560
  %562 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker12linkIfNeededERN4llvm11GlobalValueERNS1_15SmallVectorImplIPS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %60, ptr noundef nonnull align 8 dereferenceable(48) %561, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %562, label %.loopexit494.i, label %557

.critedge188.loopexit.i:                          ; preds = %557
  %.pre635.i = load ptr, ptr %67, align 8, !tbaa !3
  br label %.critedge188.i

.critedge188.i:                                   ; preds = %.critedge188.loopexit.i, %.critedge186.i
  %563 = phi ptr [ %.pre635.i, %.critedge188.loopexit.i ], [ %554, %.critedge186.i ]
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 48
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %.sroa.0346.0575.i = load ptr, ptr %564, align 8, !tbaa !229
  %.not485576.i = icmp eq ptr %.sroa.0346.0575.i, %565
  br i1 %.not485576.i, label %.critedge190.i, label %.lr.ph578.i

566:                                              ; preds = %.lr.ph578.i
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0577.i, i64 8
  %.sroa.0346.0.i = load ptr, ptr %567, align 8, !tbaa !229
  %.not485.i = icmp eq ptr %.sroa.0346.0.i, %565
  br i1 %.not485.i, label %.critedge190.loopexit.i, label %.lr.ph578.i

.lr.ph578.i:                                      ; preds = %.critedge188.i, %566
  %.sroa.0346.0577.i = phi ptr [ %.sroa.0346.0.i, %566 ], [ %.sroa.0346.0575.i, %.critedge188.i ]
  %568 = icmp eq ptr %.sroa.0346.0577.i, null
  %569 = getelementptr inbounds i8, ptr %.sroa.0346.0577.i, i64 -48
  %570 = select i1 %568, ptr null, ptr %569
  %571 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker12linkIfNeededERN4llvm11GlobalValueERNS1_15SmallVectorImplIPS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %60, ptr noundef nonnull align 8 dereferenceable(48) %570, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %571, label %.loopexit494.i, label %566

.critedge190.loopexit.i:                          ; preds = %566
  %.pre636.i = load ptr, ptr %67, align 8, !tbaa !3
  br label %.critedge190.i

.critedge190.i:                                   ; preds = %.critedge190.loopexit.i, %.critedge188.i
  %572 = phi ptr [ %.pre636.i, %.critedge190.loopexit.i ], [ %563, %.critedge188.i ]
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 64
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 56
  %.sroa.0341.0579.i = load ptr, ptr %573, align 8, !tbaa !229
  %.not486580.i = icmp eq ptr %.sroa.0341.0579.i, %574
  br i1 %.not486580.i, label %.critedge192.i, label %.lr.ph582.i

575:                                              ; preds = %.lr.ph582.i
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0581.i, i64 8
  %.sroa.0341.0.i = load ptr, ptr %576, align 8, !tbaa !229
  %.not486.i = icmp eq ptr %.sroa.0341.0.i, %574
  br i1 %.not486.i, label %.critedge192.i, label %.lr.ph582.i

.lr.ph582.i:                                      ; preds = %.critedge190.i, %575
  %.sroa.0341.0581.i = phi ptr [ %.sroa.0341.0.i, %575 ], [ %.sroa.0341.0579.i, %.critedge190.i ]
  %577 = icmp eq ptr %.sroa.0341.0581.i, null
  %578 = getelementptr inbounds i8, ptr %.sroa.0341.0581.i, i64 -56
  %579 = select i1 %577, ptr null, ptr %578
  %580 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker12linkIfNeededERN4llvm11GlobalValueERNS1_15SmallVectorImplIPS2_EE(ptr noundef nonnull align 8 dereferenceable(168) %60, ptr noundef nonnull align 8 dereferenceable(48) %579, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %580, label %.loopexit494.i, label %575

.critedge192.i:                                   ; preds = %575, %.critedge190.i
  %581 = load ptr, ptr %49, align 8, !tbaa !16
  %582 = load i32, ptr %506, align 8, !tbaa !19
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw ptr, ptr %581, i64 %583
  %.not175583.i = icmp eq i32 %582, 0
  br i1 %.not175583.i, label %.preheader.i, label %.lr.ph585.i

.lr.ph585.i:                                      ; preds = %.critedge192.i
  %585 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %587 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %589 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %591 = getelementptr inbounds nuw i8, ptr %52, i64 33
  %592 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %593 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %596

.preheader.i:                                     ; preds = %641, %.critedge192.i
  %594 = load i32, ptr %71, align 8, !tbaa !19
  %.not178590.not.i = icmp eq i32 %594, 0
  br i1 %.not178590.not.i, label %.critedge196.thread.i, label %.lr.ph592.i

.lr.ph592.i:                                      ; preds = %.preheader.i
  %595 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %643

596:                                              ; preds = %641, %.lr.ph585.i
  %.0164584.i = phi ptr [ %581, %.lr.ph585.i ], [ %642, %641 ]
  %597 = load ptr, ptr %.0164584.i, align 8, !tbaa !258
  %598 = load i8, ptr %597, align 8, !tbaa !261
  %.not488.i = icmp eq i8 %598, 3
  br i1 %.not488.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i: ; preds = %596
  %599 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 40
  %601 = load ptr, ptr %600, align 8, !tbaa !262
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %603 = load ptr, ptr %602, align 8, !tbaa !187
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 80
  %605 = load i8, ptr %604, align 8
  %606 = trunc i8 %605 to i1
  %607 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %608 = load i32, ptr %607, align 8
  %609 = and i32 %608, 15
  %610 = getelementptr inbounds i8, ptr %597, i64 -32
  %611 = load ptr, ptr %610, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #15
  store i16 257, ptr %592, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %599, ptr noundef nonnull align 8 dereferenceable(841) %601, ptr noundef %603, i1 noundef zeroext %606, i32 noundef %609, ptr noundef %611, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #15
  call void @_ZN4llvm14GlobalVariable18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(81) %599, ptr noundef nonnull %597) #15
  %612 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %613 = load i32, ptr %612, align 8
  %614 = and i32 %613, -17216
  %615 = or disjoint i32 %614, 16392
  store i32 %615, ptr %612, align 8
  %616 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %617 = load ptr, ptr %616, align 8, !tbaa !238
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %599, ptr noundef %617) #15
  %618 = load ptr, ptr %600, align 8, !tbaa !262
  %619 = load ptr, ptr %60, align 8, !tbaa !73
  %620 = load ptr, ptr %619, align 8, !tbaa !47
  %.not181.i = icmp eq ptr %618, %620
  br i1 %.not181.i, label %641, label %621

621:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #15
  store ptr %599, ptr %51, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #15, !noalias !263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15, !noalias !263
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.198") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(1) %19), !noalias !263
  %622 = load i8, ptr %593, align 8, !tbaa !266, !range !249, !noalias !263, !noundef !250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15, !noalias !263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #15, !noalias !263
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %624, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

624:                                              ; preds = %621
  %625 = load ptr, ptr %51, align 8, !tbaa !258
  %626 = load i32, ptr %71, align 8, !tbaa !19
  %627 = load i32, ptr %72, align 4, !tbaa !20
  %.not.i.i.not.i.i.i = icmp ult i32 %626, %627
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i, label %628, !prof !70

628:                                              ; preds = %624
  %629 = zext i32 %626 to i64
  %630 = add nuw nsw i64 %629, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %70, i64 noundef %630, i64 noundef 8) #15
  %.pre.i.i284.i = load i32, ptr %71, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i: ; preds = %628, %624
  %631 = phi i32 [ %626, %624 ], [ %.pre.i.i284.i, %628 ]
  %632 = load ptr, ptr %69, align 8, !tbaa !16
  %633 = zext i32 %631 to i64
  %634 = getelementptr inbounds nuw ptr, ptr %632, i64 %633
  %635 = ptrtoint ptr %625 to i64
  store i64 %635, ptr %634, align 1
  %636 = load i32, ptr %71, align 8, !tbaa !19
  %637 = add i32 %636, 1
  store i32 %637, ptr %71, align 8, !tbaa !19
  br label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i.i, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #15
  br label %641

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %596
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #15
  %638 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %597) #15
  %639 = extractvalue { ptr, i64 } %638, 0
  %640 = extractvalue { ptr, i64 } %638, 1
  store i8 3, ptr %585, align 8, !tbaa !82, !alias.scope !267
  store i8 5, ptr %586, align 1, !tbaa !88, !alias.scope !267
  store ptr @.str.1, ptr %53, align 8, !tbaa !13, !alias.scope !267
  store ptr %639, ptr %587, align 8, !tbaa !13, !alias.scope !267
  store i64 %640, ptr %588, align 8, !tbaa !13, !alias.scope !267
  store ptr %53, ptr %52, align 8, !alias.scope !270
  store ptr @.str.2, ptr %589, align 8, !alias.scope !270
  store i8 2, ptr %590, align 8, !tbaa !82, !alias.scope !270
  store i8 3, ptr %591, align 1, !tbaa !88, !alias.scope !270
  %.val198.i = load ptr, ptr %67, align 8, !tbaa !3
  %.val198.val.i = load ptr, ptr %.val198.i, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %52) #15
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val198.val.i, ptr noundef nonnull align 8 dereferenceable(13) %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #15
  br label %641

641:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit.i, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i
  %642 = getelementptr inbounds nuw i8, ptr %.0164584.i, i64 8
  %.not175.i = icmp eq ptr %642, %584
  br i1 %.not175.i, label %.preheader.i, label %596

643:                                              ; preds = %.loopexit493.i, %.lr.ph592.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph592.i ], [ %indvars.iv.next.i, %.loopexit493.i ]
  %644 = load ptr, ptr %69, align 8, !tbaa !16
  %645 = getelementptr inbounds nuw ptr, ptr %644, i64 %indvars.iv.i
  %646 = load ptr, ptr %645, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #15
  %647 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %646) #15
  store ptr %647, ptr %54, align 8, !tbaa !67
  %.not176.i = icmp eq ptr %647, null
  br i1 %.not176.i, label %.loopexit493.i, label %648

648:                                              ; preds = %643
  %649 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %650 = load ptr, ptr %649, align 8, !tbaa !275
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !275
  %.not491586.i = icmp eq ptr %650, %652
  br i1 %.not491586.i, label %.loopexit493.i, label %.lr.ph589.i

.lr.ph589.i:                                      ; preds = %648, %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit291.i
  %.sroa.0334.0587.i = phi ptr [ %694, %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit291.i ], [ %650, %648 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #15
  %653 = load ptr, ptr %.sroa.0334.0587.i, align 8, !tbaa !258
  store ptr %653, ptr %55, align 8, !tbaa !258
  %.val204.i = load ptr, ptr %60, align 8, !tbaa !73
  %.val204.val.i = load ptr, ptr %.val204.i, align 8, !tbaa !47
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %655 = load i32, ptr %654, align 4
  %656 = and i32 %655, 268435456
  %.not1.i.i = icmp eq i32 %656, 0
  br i1 %.not1.i.i, label %.thread645.i, label %657

657:                                              ; preds = %.lr.ph589.i
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %659 = load i32, ptr %658, align 8
  %660 = and i32 %659, 15
  %661 = add nsw i32 %660, -7
  %spec.select.i.i286.i = icmp ult i32 %661, 2
  br i1 %spec.select.i.i286.i, label %.thread645.i, label %662

662:                                              ; preds = %657
  %663 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %653) #15
  %664 = extractvalue { ptr, i64 } %663, 0
  %665 = extractvalue { ptr, i64 } %663, 1
  %666 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %.val204.val.i, ptr %664, i64 %665) #15
  %.not.i.i = icmp eq ptr %666, null
  br i1 %.not.i.i, label %.thread645.i, label %667

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %669 = load i32, ptr %668, align 8
  %670 = and i32 %669, 15
  %671 = add nsw i32 %670, -7
  %spec.select.i.i.i.i = icmp ult i32 %671, 2
  br i1 %spec.select.i.i.i.i, label %.thread645.i, label %672

.thread645.i:                                     ; preds = %667, %662, %657, %.lr.ph589.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #15
  br label %677

672:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #15
  store i8 1, ptr %56, align 1, !tbaa !266
  %673 = load ptr, ptr %55, align 8, !tbaa !258
  %674 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker20shouldLinkFromSourceERbRKN4llvm11GlobalValueES5_(ptr noundef nonnull align 8 dereferenceable(168) %60, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(48) %666, ptr noundef nonnull align 8 dereferenceable(48) %673)
  br i1 %674, label %697, label %675

675:                                              ; preds = %672
  %.pre638.i = load i8, ptr %56, align 1, !tbaa !266, !range !249
  %676 = trunc nuw i8 %.pre638.i to i1
  br i1 %676, label %677, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit291.i

677:                                              ; preds = %675, %.thread645.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #15, !noalias !276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15, !noalias !276
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.198") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(1) %16), !noalias !276
  %678 = load i8, ptr %595, align 8, !tbaa !266, !range !249, !noalias !276, !noundef !250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15, !noalias !276
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #15, !noalias !276
  %679 = trunc nuw i8 %678 to i1
  br i1 %679, label %680, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit291.i

680:                                              ; preds = %677
  %681 = load ptr, ptr %55, align 8, !tbaa !258
  %682 = load i32, ptr %71, align 8, !tbaa !19
  %683 = load i32, ptr %72, align 4, !tbaa !20
  %.not.i.i.not.i.i288.i = icmp ult i32 %682, %683
  br i1 %.not.i.i.not.i.i288.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i290.i, label %684, !prof !70

684:                                              ; preds = %680
  %685 = zext i32 %682 to i64
  %686 = add nuw nsw i64 %685, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %70, i64 noundef %686, i64 noundef 8) #15
  %.pre.i.i289.i = load i32, ptr %71, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i290.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i290.i: ; preds = %684, %680
  %687 = phi i32 [ %682, %680 ], [ %.pre.i.i289.i, %684 ]
  %688 = load ptr, ptr %69, align 8, !tbaa !16
  %689 = zext i32 %687 to i64
  %690 = getelementptr inbounds nuw ptr, ptr %688, i64 %689
  %691 = ptrtoint ptr %681 to i64
  store i64 %691, ptr %690, align 1
  %692 = load i32, ptr %71, align 8, !tbaa !19
  %693 = add i32 %692, 1
  store i32 %693, ptr %71, align 8, !tbaa !19
  br label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit291.i

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit291.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i290.i, %677, %675
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #15
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0587.i, i64 8
  %.not491.i = icmp eq ptr %694, %652
  br i1 %.not491.i, label %.loopexit493.i, label %.lr.ph589.i

.loopexit493.i:                                   ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit291.i, %648, %643
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %695 = load i32, ptr %71, align 8, !tbaa !19
  %696 = zext i32 %695 to i64
  %.not178.i = icmp samesign ult i64 %indvars.iv.next.i, %696
  br i1 %.not178.i, label %643, label %.critedge196.i, !llvm.loop !279

697:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #15
  br label %.loopexit494.i

.critedge196.i:                                   ; preds = %.loopexit493.i
  %698 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %699 = load ptr, ptr %698, align 8, !tbaa !11
  %.not.i.i292.not.i = icmp eq ptr %699, null
  br i1 %.not.i.i292.not.i, label %.loopexit.i, label %701

.critedge196.thread.i:                            ; preds = %.preheader.i
  %700 = getelementptr inbounds nuw i8, ptr %60, i64 104
  br label %.loopexit.i

701:                                              ; preds = %.critedge196.i
  %702 = load ptr, ptr %69, align 8, !tbaa !16
  %703 = getelementptr inbounds nuw ptr, ptr %702, i64 %696
  %.not179593.i = icmp eq i32 %695, 0
  br i1 %.not179593.i, label %.loopexit.i, label %.lr.ph596.i

.lr.ph596.i:                                      ; preds = %701, %.lr.ph596.i
  %.0166594.i = phi ptr [ %710, %.lr.ph596.i ], [ %702, %701 ]
  %704 = load ptr, ptr %.0166594.i, align 8, !tbaa !258
  %705 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %704) #15
  %706 = extractvalue { ptr, i64 } %705, 0
  %707 = extractvalue { ptr, i64 } %705, 1
  %708 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %706, i64 %707) #15
  %709 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr %706, i64 %707, i32 noundef %708)
  %710 = getelementptr inbounds nuw i8, ptr %.0166594.i, i64 8
  %.not179.i = icmp eq ptr %710, %703
  br i1 %.not179.i, label %.loopexit.loopexit.i, label %.lr.ph596.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph596.i
  %.pre639.i = load i32, ptr %71, align 8, !tbaa !19
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %701, %.critedge196.thread.i, %.critedge196.i
  %711 = phi ptr [ %698, %.loopexit.loopexit.i ], [ %698, %701 ], [ %698, %.critedge196.i ], [ %700, %.critedge196.thread.i ]
  %712 = phi i32 [ %.pre639.i, %.loopexit.loopexit.i ], [ 0, %701 ], [ %695, %.critedge196.i ], [ 0, %.critedge196.thread.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #15
  %713 = load ptr, ptr %60, align 8, !tbaa !73
  %714 = load i64, ptr %67, align 8, !tbaa !3
  store i64 %714, ptr %58, align 8, !tbaa !3
  store ptr null, ptr %67, align 8, !tbaa !3
  %715 = load ptr, ptr %69, align 8, !tbaa !16
  %716 = zext i32 %712 to i64
  %717 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %60, ptr %59, align 8, !tbaa !280
  %718 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEE15CallbacksHolderIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_0SB_vE9CallbacksE" to i64)
  store i64 %718, ptr %717, align 8
  call void @_ZN4llvm7IRMover4moveESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EENS_8ArrayRefIPNS_11GlobalValueEEENS_15unique_functionIFvRS7_St8functionIFvSB_EEEEEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %57, ptr noundef nonnull align 8 dereferenceable(80) %713, ptr noundef nonnull %58, ptr %715, i64 %716, ptr noundef nonnull %59, i1 noundef zeroext false) #15
  %.0.copyload.i.i.i.i.i = load i64, ptr %717, align 8
  %.not.i.i.i293.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i.i293.i, label %719, label %_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEED2Ev.exit.i

719:                                              ; preds = %.loopexit.i
  %720 = and i64 %.0.copyload.i.i.i.i.i, 2
  %.not.i294.i = icmp eq i64 %720, 0
  %721 = and i64 %.0.copyload.i.i.i.i.i, 4
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %729, label %723

723:                                              ; preds = %719
  %724 = and i64 %.0.copyload.i.i.i.i.i, -8
  %725 = inttoptr i64 %724 to ptr
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !282
  %728 = load ptr, ptr %59, align 8
  %spec.select.i.i = select i1 %.not.i294.i, ptr %728, ptr %59
  call void %727(ptr noundef %spec.select.i.i) #15
  br label %729

729:                                              ; preds = %723, %719
  br i1 %.not.i294.i, label %730, label %_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEED2Ev.exit.i

730:                                              ; preds = %729
  %731 = load ptr, ptr %59, align 8, !tbaa !13
  %732 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %733 = load i64, ptr %732, align 8, !tbaa !13
  %734 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %735 = load i64, ptr %734, align 8, !tbaa !13
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %731, i64 noundef %733, i64 noundef %735) #15
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEED2Ev.exit.i

_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEED2Ev.exit.i: ; preds = %730, %729, %.loopexit.i
  %736 = load ptr, ptr %58, align 8, !tbaa !3
  %.not.i295.i = icmp eq ptr %736, null
  br i1 %.not.i295.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEED2Ev.exit.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %736) #15
  call void @_ZdlPvm(ptr noundef nonnull %736, i64 noundef 848) #18
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %_ZN4llvm6detail18UniqueFunctionBaseIvJRNS_11GlobalValueESt8functionIFvS3_EEEED2Ev.exit.i
  store ptr null, ptr %58, align 8, !tbaa !3
  %737 = load ptr, ptr %57, align 8, !tbaa !284
  %.not490.i = icmp eq ptr %737, null
  br i1 %.not490.i, label %_ZN4llvm5ErrorD2Ev.exit298.thread.i, label %738

_ZN4llvm5ErrorD2Ev.exit298.thread.i:              ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #15
  br label %817

738:                                              ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %57, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %739 = load ptr, ptr %737, align 8, !tbaa !287, !noalias !289
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 48
  %741 = load ptr, ptr %740, align 8, !noalias !289
  %742 = call noundef zeroext i1 %741(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15, !noalias !289
  br i1 %742, label %743, label %788

743:                                              ; preds = %738
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !292, !noalias !289
  %746 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !292, !noalias !289
  %.not3536.i.i.i = icmp eq ptr %745, %747
  br i1 %.not3536.i.i.i, label %808, label %.lr.ph.i.i297.i

.lr.ph.i.i297.i:                                  ; preds = %743
  %748 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %749 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %750 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %752

752:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i.i, %.lr.ph.i.i297.i
  %.2443.i = phi i1 [ false, %.lr.ph.i.i297.i ], [ %.3444.i, %_ZN4llvm5ErrorD2Ev.exit9.i.i.i ]
  %753 = phi ptr [ null, %.lr.ph.i.i297.i ], [ %774, %_ZN4llvm5ErrorD2Ev.exit9.i.i.i ]
  %.sroa.025.037.i.i.i = phi ptr [ %745, %.lr.ph.i.i297.i ], [ %787, %_ZN4llvm5ErrorD2Ev.exit9.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15, !noalias !289
  store ptr %753, ptr %14, align 8, !tbaa !284, !noalias !289
  %754 = load i64, ptr %.sroa.025.037.i.i.i, align 8, !tbaa !294, !noalias !289
  %755 = inttoptr i64 %754 to ptr
  store ptr null, ptr %.sroa.025.037.i.i.i, align 8, !tbaa !294, !noalias !289
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %756 = load ptr, ptr %755, align 8, !tbaa !287, !noalias !298
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 48
  %758 = load ptr, ptr %757, align 8, !noalias !298
  %759 = call noundef zeroext i1 %758(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !298
  br i1 %759, label %760, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i.i.i.i

760:                                              ; preds = %752
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %761 = load ptr, ptr %81, align 8, !tbaa !94, !noalias !302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15, !noalias !302
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15, !noalias !302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15, !noalias !302
  %762 = load ptr, ptr %755, align 8, !tbaa !287, !noalias !302
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8, !noalias !302
  call void %764(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %755) #15, !noalias !302
  store i8 4, ptr %748, align 8, !tbaa !82, !noalias !302
  store i8 1, ptr %749, align 1, !tbaa !88, !noalias !302
  store ptr %12, ptr %11, align 8, !tbaa !13, !noalias !302
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %11) #15, !noalias !302
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef nonnull align 8 dereferenceable(13) %10) #15, !noalias !302
  %765 = load ptr, ptr %12, align 8, !tbaa !303, !noalias !302
  %766 = icmp eq ptr %765, %750
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %760
  %767 = load i64, ptr %751, align 8, !tbaa !304, !noalias !302
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %760
  %769 = load i64, ptr %750, align 8, !tbaa !13, !noalias !302
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %770) #18, !noalias !302
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15, !noalias !302
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15, !noalias !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15, !noalias !302
  store ptr null, ptr %15, align 8, !tbaa !284, !alias.scope !305, !noalias !289
  %771 = load ptr, ptr %755, align 8, !tbaa !287, !noalias !298
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8, !noalias !298
  call void %773(ptr noundef nonnull align 8 dereferenceable(8) %755) #15, !noalias !298
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i.i.i.i: ; preds = %752
  store ptr %755, ptr %15, align 8, !tbaa !284, !alias.scope !306, !noalias !289
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i.i:                   ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %.3444.i = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i ], [ %.2443.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i.i.i.i ]
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull %15), !noalias !289
  %774 = load ptr, ptr %13, align 8, !tbaa !284, !noalias !289
  store ptr null, ptr %13, align 8, !tbaa !284, !noalias !289
  %775 = load ptr, ptr %15, align 8, !tbaa !284, !noalias !289
  %776 = icmp eq ptr %775, null
  br i1 %776, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %777

777:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i.i
  %778 = load ptr, ptr %775, align 8, !tbaa !287, !noalias !289
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8, !noalias !289
  call void %780(ptr noundef nonnull align 8 dereferenceable(8) %775) #15, !noalias !289
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %777, %_ZN4llvm5ErrorD2Ev.exit7.i.i.i
  %781 = load ptr, ptr %14, align 8, !tbaa !284, !noalias !289
  %782 = icmp eq ptr %781, null
  br i1 %782, label %_ZN4llvm5ErrorD2Ev.exit9.i.i.i, label %783

783:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %784 = load ptr, ptr %781, align 8, !tbaa !287, !noalias !289
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8, !noalias !289
  call void %786(ptr noundef nonnull align 8 dereferenceable(8) %781) #15, !noalias !289
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i.i:                   ; preds = %783, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15, !noalias !289
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.025.037.i.i.i, i64 8
  %.not35.i.i.i = icmp eq ptr %787, %747
  br i1 %.not35.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i19.i.loopexit.i.i, label %752

788:                                              ; preds = %738
  %789 = load ptr, ptr %737, align 8, !tbaa !287, !noalias !309
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 48
  %791 = load ptr, ptr %790, align 8, !noalias !309
  %792 = call noundef zeroext i1 %791(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !309
  call void @llvm.assume(i1 %792)
  %793 = load ptr, ptr %81, align 8, !tbaa !94, !noalias !312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15, !noalias !312
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15, !noalias !312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15, !noalias !312
  %794 = load ptr, ptr %737, align 8, !tbaa !287, !noalias !312
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8, !noalias !312
  call void %796(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %737) #15, !noalias !312
  %797 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %797, align 8, !tbaa !82, !noalias !312
  %798 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %798, align 1, !tbaa !88, !noalias !312
  store ptr %9, ptr %8, align 8, !tbaa !13, !noalias !312
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %8) #15, !noalias !312
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull align 8 dereferenceable(13) %7) #15, !noalias !312
  %799 = load ptr, ptr %9, align 8, !tbaa !303, !noalias !312
  %800 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i13.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i13.i.i.i: ; preds = %788
  %802 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %803 = load i64, ptr %802, align 8, !tbaa !304, !noalias !312
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i11.i.i.i: ; preds = %788
  %805 = load i64, ptr %800, align 8, !tbaa !13, !noalias !312
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %806) #18, !noalias !312
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i11.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i13.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15, !noalias !312
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15, !noalias !312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15, !noalias !312
  br label %808

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i19.i.loopexit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i.i
  %807 = icmp eq ptr %774, null
  br label %808

808:                                              ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i19.i.loopexit.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i.i.i, %743
  %.1442.i = phi i1 [ false, %743 ], [ %.3444.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i19.i.loopexit.i.i ], [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i.i.i ]
  %.sroa.02.1.ph.i.i = phi i1 [ true, %743 ], [ %807, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i19.i.loopexit.i.i ], [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i12.i.i.i ]
  %809 = load ptr, ptr %737, align 8, !tbaa !287, !noalias !289
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8, !noalias !289
  call void %811(ptr noundef nonnull align 8 dereferenceable(8) %737) #15, !noalias !289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.assume(i1 %.sroa.02.1.ph.i.i)
  %.pr.i = load ptr, ptr %57, align 8, !tbaa !284
  %812 = icmp eq ptr %.pr.i, null
  br i1 %812, label %_ZN4llvm5ErrorD2Ev.exit298.i, label %813

813:                                              ; preds = %808
  %814 = load ptr, ptr %.pr.i, align 8, !tbaa !287
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #15
  br label %_ZN4llvm5ErrorD2Ev.exit298.i

_ZN4llvm5ErrorD2Ev.exit298.i:                     ; preds = %813, %808
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #15
  br i1 %.1442.i, label %.loopexit494.i, label %817

817:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit298.i, %_ZN4llvm5ErrorD2Ev.exit298.thread.i
  %818 = load ptr, ptr %711, align 8, !tbaa !11
  %.not.i.i299.not.i = icmp eq ptr %818, null
  br i1 %.not.i.i299.not.i, label %.loopexit494.i, label %_ZNKSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEclES2_S7_.exit.i

_ZNKSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEclES2_S7_.exit.i: ; preds = %817
  %819 = load ptr, ptr %76, align 8, !tbaa !8
  call void %819(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(841) %81, ptr noundef nonnull align 8 dereferenceable(24) %73) #15
  br label %.loopexit494.i

.loopexit494.i:                                   ; preds = %.lr.ph570.i, %.lr.ph574.i, %.lr.ph578.i, %.lr.ph582.i, %_ZNKSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEclES2_S7_.exit.i, %817, %_ZN4llvm5ErrorD2Ev.exit298.i, %697
  %.8.i = phi i1 [ true, %697 ], [ false, %817 ], [ false, %_ZNKSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEclES2_S7_.exit.i ], [ true, %_ZN4llvm5ErrorD2Ev.exit298.i ], [ true, %.lr.ph582.i ], [ true, %.lr.ph578.i ], [ true, %.lr.ph574.i ], [ true, %.lr.ph570.i ]
  %820 = load ptr, ptr %49, align 8, !tbaa !16
  %821 = icmp eq ptr %820, %505
  br i1 %821, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj0EED2Ev.exit.i, label %822

822:                                              ; preds = %.loopexit494.i
  call void @free(ptr noundef %820) #15
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj0EED2Ev.exit.i: ; preds = %822, %.loopexit494.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #15
  br label %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit

_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit:       ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i, %.critedge.i.i.i, %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj0EED2Ev.exit.i
  %.4.i = phi i1 [ %.8.i, %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj0EED2Ev.exit.i ], [ true, %.critedge.i.i.i ], [ true, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i ]
  %823 = load ptr, ptr %40, align 8, !tbaa !233
  %824 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %825 = load i32, ptr %824, align 8, !tbaa !234
  %826 = zext i32 %825 to i64
  %827 = shl nuw nsw i64 %826, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %823, i64 noundef %827, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #15
  %828 = load ptr, ptr %39, align 8, !tbaa !233
  %829 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %830 = load i32, ptr %829, align 8, !tbaa !234
  %831 = zext i32 %830 to i64
  %832 = shl nuw nsw i64 %831, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %828, i64 noundef %832, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  %833 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %834 = load i32, ptr %833, align 8, !tbaa !315
  %835 = icmp eq i32 %834, 0
  %.pre1.i.i = load ptr, ptr %80, align 8, !tbaa !316
  br i1 %835, label %_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit
  %836 = zext i32 %834 to i64
  %837 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.107", ptr %.pre1.i.i, i64 %836
  br label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %848, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %838 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !67
  %magicptr.i.i.i5 = ptrtoint ptr %838 to i64
  switch i64 %magicptr.i.i.i5, label %839 [
    i64 -4096, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i
  ]

839:                                              ; preds = %.lr.ph.i.i.i4
  %840 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !260
  %.not.i.i.i.i.i.i = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i, label %842

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %844 = load ptr, ptr %843, align 8, !tbaa !257
  %845 = ptrtoint ptr %844 to i64
  %846 = ptrtoint ptr %841 to i64
  %847 = sub i64 %845, %846
  call void @_ZdlPvm(ptr noundef nonnull %841, i64 noundef %847) #18
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %842, %839, %.lr.ph.i.i.i4, %.lr.ph.i.i.i4
  %848 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %.not.i.i.i6 = icmp eq ptr %848, %837
  br i1 %.not.i.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i4, !llvm.loop !317

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i.i.i
  %.pre.i.i7 = load ptr, ptr %80, align 8, !tbaa !316
  %.pre2.i.i = load i32, ptr %833, align 8, !tbaa !315
  %849 = zext i32 %.pre2.i.i to i64
  %850 = shl nuw nsw i64 %849, 5
  br label %_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit
  %851 = phi i64 [ %850, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit ]
  %852 = phi ptr [ %.pre.i.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_112ModuleLinker3runEv.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %852, i64 noundef %851, i64 noundef 8) #15
  %.val.i8 = load ptr, ptr %79, align 8
  %853 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %.val1.i = load i32, ptr %853, align 8, !tbaa !66
  %854 = zext i32 %.val1.i to i64
  %855 = shl nuw nsw i64 %854, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i8, i64 noundef %855, i64 noundef 8) #15
  %856 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %857 = load ptr, ptr %856, align 8, !tbaa !11
  %.not.i.i9 = icmp eq ptr %857, null
  br i1 %.not.i.i9, label %_ZNSt14_Function_baseD2Ev.exit.i, label %858

858:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i
  %859 = call noundef zeroext i1 %857(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %858, %_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i
  %860 = getelementptr inbounds nuw i8, ptr %60, i64 76
  %861 = load i32, ptr %860, align 4, !tbaa !318
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i, label %863

863:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %864 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %865 = load i32, ptr %864, align 8, !tbaa !60
  %.not10.i.i = icmp eq i32 %865, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %863
  %866 = zext i32 %865 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %873, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %873 ]
  %867 = load ptr, ptr %73, align 8, !tbaa !59
  %868 = getelementptr inbounds nuw ptr, ptr %867, i64 %indvars.iv.i.i
  %869 = load ptr, ptr %868, align 8, !tbaa !61
  %magicptr.i.i = ptrtoint ptr %869 to i64
  switch i64 %magicptr.i.i, label %870 [
    i64 0, label %873
    i64 -8, label %873
  ]

870:                                              ; preds = %.lr.ph.i.i
  %871 = load i64, ptr %869, align 8, !tbaa !319
  %872 = add i64 %871, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %869, i64 noundef %872, i64 noundef 8) #15
  br label %873

873:                                              ; preds = %870, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i2.i = icmp eq i64 %indvars.iv.next.i.i, %866
  br i1 %.not.i2.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !321

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i: ; preds = %873, %863, %_ZNSt14_Function_baseD2Ev.exit.i
  %874 = load ptr, ptr %73, align 8, !tbaa !59
  call void @free(ptr noundef %874) #15
  %875 = load ptr, ptr %69, align 8, !tbaa !16
  %876 = icmp eq ptr %875, %70
  br i1 %876, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %877

877:                                              ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i
  call void @free(ptr noundef %875) #15
  br label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %877, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i
  %878 = load ptr, ptr %68, align 8, !tbaa !322
  %879 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %880 = load i32, ptr %879, align 8, !tbaa !323
  %881 = zext i32 %880 to i64
  %882 = shl nuw nsw i64 %881, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %878, i64 noundef %882, i64 noundef 8) #15
  %883 = load ptr, ptr %67, align 8, !tbaa !3
  %.not.i3.i = icmp eq ptr %883, null
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_112ModuleLinkerD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i10

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i10: ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %883) #15
  call void @_ZdlPvm(ptr noundef nonnull %883, i64 noundef 848) #18
  br label %_ZN12_GLOBAL__N_112ModuleLinkerD2Ev.exit

_ZN12_GLOBAL__N_112ModuleLinkerD2Ev.exit:         ; preds = %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %60) #15
  ret i1 %.4.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6Linker11linkModulesERNS_6ModuleESt10unique_ptrIS1_St14default_deleteIS1_EEjSt8functionIFvS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Linker", align 8
  %6 = alloca %"class.std::unique_ptr.80", align 8
  %7 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @LLVMLinkModules2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
_ZNSt8functionIFvRN4llvm6ModuleERKNS0_9StringSetINS0_15MallocAllocatorEEEEEC2EOS9_.exit.i:
  %2 = alloca %"class.llvm::Linker", align 8
  %3 = alloca %"class.std::unique_ptr.80", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %12 = zext i1 %6 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %7, i64 %18
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
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = icmp eq ptr %5, %29
  br i1 %30, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !71, !llvm.loop !324

_ZNK4llvm6detail12DenseSetImplIPKNS_6ComdatENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit: ; preds = %24, %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !325
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %54, align 8
  %55 = call noundef ptr @_ZN4llvm8Function6CreateEPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  br label %60

56:                                               ; preds = %44
  %57 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #15
  %58 = load ptr, ptr %47, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %59, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %57, ptr noundef nonnull align 8 dereferenceable(841) %46, ptr noundef %58, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
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
  %4 = load ptr, ptr %0, align 8, !tbaa !316
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !315
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.107", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.107", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !71, !llvm.loop !326

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !327
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !328
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
  %43 = load i32, ptr %42, align 4, !tbaa !329
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !328
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !327
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !328
  %51 = load ptr, ptr %48, align 8, !tbaa !67
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !329
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !329
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %.0.i = phi ptr [ null, %12 ], [ null, %3 ], [ null, %17 ], [ %..i, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val65 = load i32, ptr %27, align 8, !tbaa !21
  %28 = and i32 %.val65, 2
  %.not122 = icmp eq i32 %28, 0
  br i1 %.not122, label %37, label %29

29:                                               ; preds = %_ZN12_GLOBAL__N_112ModuleLinker17getLinkedToGlobalEPKN4llvm11GlobalValueE.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %236, label %35

35:                                               ; preds = %34
  %36 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #15
  br i1 %36, label %.thread, label %236

37:                                               ; preds = %29, %_ZN12_GLOBAL__N_112ModuleLinker17getLinkedToGlobalEPKN4llvm11GlobalValueE.exit
  %.not123 = icmp eq ptr %.0.i, null
  br i1 %.not123, label %.critedge, label %.thread

.thread:                                          ; preds = %35, %37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 15
  %.off = add nsw i32 %40, -6
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %135, label %41

41:                                               ; preds = %.thread
  %42 = load i8, ptr %.0.i, align 8, !tbaa !261
  %43 = icmp eq i8 %42, 3
  %44 = load i8, ptr %1, align 8, !tbaa !261
  %45 = icmp eq i8 %44, 3
  %or.cond = and i1 %43, %45
  br i1 %or.cond, label %46, label %87

46:                                               ; preds = %41
  %47 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #15
  br i1 %47, label %48, label %63

48:                                               ; preds = %46
  %49 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %63, label %58

58:                                               ; preds = %54, %50
  %59 = and i8 %52, -2
  store i8 %59, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %58, %54, %48, %46
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 15
  %67 = icmp eq i32 %66, 10
  %.pre133 = load i32, ptr %38, align 8
  %68 = and i32 %.pre133, 15
  %69 = icmp eq i32 %68, 10
  %or.cond144 = select i1 %67, i1 %69, i1 false
  br i1 %or.cond144, label %70, label %87

70:                                               ; preds = %63
  %71 = lshr i32 %65, 17
  %72 = and i32 %71, 63
  %.not.i.i = icmp eq i32 %72, 0
  %73 = lshr i32 %.pre133, 17
  %74 = and i32 %73, 63
  %.not.i.i72 = icmp eq i32 %74, 0
  %75 = trunc nuw nsw i32 %74 to i16
  %76 = add nuw nsw i16 %75, 255
  %77 = or i16 %76, 256
  %.sroa.02.0.insert.insert.i.i73 = select i1 %.not.i.i72, i16 0, i16 %77
  %.sroa.02.0.insert.insert.i.i73.fr = freeze i16 %.sroa.02.0.insert.insert.i.i73
  %.sroa.0109.0.extract.trunc = trunc i16 %.sroa.02.0.insert.insert.i.i73.fr to i8
  %.sroa.4110.0.extract.shift = lshr i16 %.sroa.02.0.insert.insert.i.i73.fr, 8
  br i1 %.not.i.i, label %78, label %80

78:                                               ; preds = %70
  %79 = trunc nuw i16 %.sroa.4110.0.extract.shift to i1
  br i1 %79, label %.thread136, label %86

80:                                               ; preds = %70
  %81 = trunc nuw nsw i32 %72 to i8
  %82 = add nsw i8 %81, -1
  %.pre135 = trunc i16 %.sroa.4110.0.extract.shift to i1
  %83 = tail call i8 @llvm.umax.i8(i8 %82, i8 %.sroa.0109.0.extract.trunc)
  %spec.select = select i1 %.pre135, i8 %83, i8 %82
  br label %.thread136

.thread136:                                       ; preds = %80, %78
  %84 = phi i8 [ %.sroa.0109.0.extract.trunc, %78 ], [ %spec.select, %80 ]
  %85 = zext i8 %84 to i16
  br label %86

86:                                               ; preds = %.thread136, %78
  %.sroa.0101.0 = phi i16 [ %85, %.thread136 ], [ 0, %78 ]
  %.sroa.5.0 = phi i16 [ 256, %.thread136 ], [ 0, %78 ]
  %.sroa.0101.0.insert.insert104 = or disjoint i16 %.sroa.5.0, %.sroa.0101.0
  tail call void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56) %1, i16 %.sroa.0101.0.insert.insert104) #15
  tail call void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, i16 %.sroa.0101.0.insert.insert104) #15
  %.pre = load i32, ptr %38, align 8
  br label %87

87:                                               ; preds = %63, %86, %41
  %88 = phi i32 [ %.pre133, %63 ], [ %.pre, %86 ], [ %39, %41 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 4
  %92 = and i32 %91, 3
  %93 = lshr i32 %88, 4
  %94 = and i32 %93, 3
  %95 = icmp eq i32 %92, 1
  %96 = icmp eq i32 %94, 1
  %or.cond.i = or i1 %95, %96
  %97 = icmp eq i32 %92, 2
  %98 = icmp eq i32 %94, 2
  %or.cond3.i = or i1 %97, %98
  %..i77 = select i1 %or.cond3.i, i32 32, i32 0
  %.0.i78 = select i1 %or.cond.i, i32 16, i32 %..i77
  %99 = and i32 %90, -49
  %100 = or disjoint i32 %.0.i78, %99
  store i32 %100, ptr %89, align 8
  %101 = and i32 %90, 15
  %102 = add nsw i32 %101, -7
  %spec.select.i.i.i.i = icmp ult i32 %102, 2
  br i1 %spec.select.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %87
  %103 = or i1 %or.cond.i, %or.cond3.i
  %104 = icmp ne i32 %101, 9
  %spec.select.i.i79 = and i1 %104, %103
  br i1 %spec.select.i.i79, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %87
  %105 = or i32 %100, 16384
  store i32 %105, ptr %89, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %106 = load i32, ptr %38, align 8
  %107 = and i32 %106, -49
  %108 = or disjoint i32 %107, %.0.i78
  store i32 %108, ptr %38, align 8
  %109 = and i32 %106, 15
  %110 = add nsw i32 %109, -7
  %spec.select.i.i.i.i80 = icmp ult i32 %110, 2
  br i1 %spec.select.i.i.i.i80, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i83, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i81

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i81: ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %111 = or i1 %or.cond.i, %or.cond3.i
  %112 = icmp ne i32 %109, 9
  %spec.select.i.i82 = and i1 %111, %112
  br i1 %spec.select.i.i82, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i83, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit84

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i83: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i81, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %113 = or i32 %108, 16384
  store i32 %113, ptr %38, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit84

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit84: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i81, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i83
  %114 = phi i32 [ %108, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i81 ], [ %113, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i83 ]
  %115 = load i32, ptr %89, align 8
  %116 = lshr i32 %115, 6
  %117 = and i32 %116, 3
  %118 = lshr i32 %114, 6
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %117, 0
  %121 = icmp eq i32 %119, 0
  %or.cond.i85 = or i1 %120, %121
  %122 = icmp eq i32 %117, 1
  %123 = icmp eq i32 %119, 1
  %or.cond3.i86 = or i1 %122, %123
  %..i87 = select i1 %or.cond3.i86, i32 64, i32 128
  %.0.i88 = select i1 %or.cond.i85, i32 0, i32 %..i87
  %124 = and i32 %115, -193
  %125 = or disjoint i32 %.0.i88, %124
  store i32 %125, ptr %89, align 8
  %126 = load i32, ptr %38, align 8
  %127 = and i32 %126, -193
  %128 = or disjoint i32 %.0.i88, %127
  store i32 %128, ptr %38, align 8
  br label %135

.critedge:                                        ; preds = %37
  %129 = and i32 %.val65, 1
  %.not124 = icmp eq i32 %129, 0
  br i1 %.not124, label %130, label %135

130:                                              ; preds = %.critedge
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load i32, ptr %131, align 8
  %.fr125 = freeze i32 %132
  %133 = and i32 %.fr125, 14
  %spec.select.i.i90 = icmp eq i32 %133, 2
  br i1 %spec.select.i.i90, label %236, label %switch.early.test

switch.early.test:                                ; preds = %130
  %134 = and i32 %.fr125, 15
  switch i32 %134, label %135 [
    i32 8, label %236
    i32 7, label %236
    i32 1, label %236
  ]

135:                                              ; preds = %.thread, %switch.early.test, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit84, %.critedge
  %136 = phi i1 [ false, %.critedge ], [ true, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit84 ], [ false, %switch.early.test ], [ true, %.thread ]
  %137 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  br i1 %137, label %236, label %138

138:                                              ; preds = %135
  %139 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %.not62 = icmp eq ptr %139, null
  br i1 %.not62, label %.critedge64, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val.i = load ptr, ptr %141, align 8, !tbaa !65
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val4.i = load i32, ptr %142, align 8, !tbaa !66
  %143 = icmp eq i32 %.val4.i, 0
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, label %144

144:                                              ; preds = %140
  %145 = ptrtoint ptr %139 to i64
  %146 = trunc i64 %145 to i32
  %147 = lshr i32 %146, 4
  %148 = lshr i32 %146, 9
  %149 = xor i32 %147, %148
  %150 = add i32 %.val4.i, -1
  %.02910.i.i = and i32 %150, %149
  %151 = zext nneg i32 %.02910.i.i to i64
  %152 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !67
  %154 = icmp eq ptr %139, %153
  br i1 %154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, label %.lr.ph.i.i, !prof !69

.lr.ph.i.i:                                       ; preds = %144, %160
  %155 = phi ptr [ %167, %160 ], [ %153, %144 ]
  %156 = phi ptr [ %166, %160 ], [ %152, %144 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %160 ], [ %.02910.i.i, %144 ]
  %.02712.i.i = phi i32 [ %163, %160 ], [ 1, %144 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i91, %160 ], [ null, %144 ]
  %157 = icmp eq ptr %155, inttoptr (i64 -4096 to ptr)
  br i1 %157, label %158, label %160, !prof !70

158:                                              ; preds = %.lr.ph.i.i
  %.not.i.i93 = icmp eq ptr %.03211.i.i, null
  %159 = select i1 %.not.i.i93, ptr %156, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i

160:                                              ; preds = %.lr.ph.i.i
  %161 = icmp eq ptr %155, inttoptr (i64 -8192 to ptr)
  %162 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %161, i1 %162, i1 false
  %spec.select.i.i91 = select i1 %or.cond.not.i.i, ptr %156, ptr %.03211.i.i
  %163 = add i32 %.02712.i.i, 1
  %164 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %164, %150
  %165 = zext i32 %.029.i.i to i64
  %166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !67
  %168 = icmp eq ptr %139, %167
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, label %.lr.ph.i.i, !prof !71, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i: ; preds = %158, %140
  %.sink.i.i = phi ptr [ %159, %158 ], [ null, %140 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sink.i.i, ptr %6, align 8, !tbaa !217
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val18.i.i.i = load i32, ptr %169, align 8, !tbaa !218
  %170 = shl i32 %.val18.i.i.i, 2
  %171 = add i32 %170, 4
  %172 = mul i32 %.val4.i, 3
  %.not.i.i.i = icmp ult i32 %171, %172
  br i1 %.not.i.i.i, label %175, label %173, !prof !70

173:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i
  %174 = shl i32 %.val4.i, 1
  br label %.sink.split.i.i.i

175:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.val19.i.i.i = load i32, ptr %176, align 4, !tbaa !219
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg21.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %177 = sub i32 %.neg21.i.i.i, %.val19.i.i.i
  %178 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %177, %178
  br i1 %.not10.i.i.i, label %179, label %.sink.split.i.i.i, !prof !70

.sink.split.i.i.i:                                ; preds = %175, %173
  %.val11.sink.i.i.i = phi i32 [ %174, %173 ], [ %.val4.i, %175 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i)
  %.val12.i.i.i = load ptr, ptr %141, align 8, !tbaa !65
  %.val13.i.i.i = load i32, ptr %142, align 8, !tbaa !66
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr %.val12.i.i.i, i32 %.val13.i.i.i, ptr nonnull %139, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.val.i.i.pre.i.i = load i32, ptr %169, align 8, !tbaa !218
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !217
  br label %179

179:                                              ; preds = %.sink.split.i.i.i, %175
  %180 = phi ptr [ %.pre.i.i, %.sink.split.i.i.i ], [ %.sink.i.i, %175 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %.sink.split.i.i.i ], [ %.val18.i.i.i, %175 ]
  %181 = add i32 %.val.i.i.i.i, 1
  store i32 %181, ptr %169, align 8, !tbaa !218
  %182 = load ptr, ptr %180, align 8, !tbaa !67
  %183 = icmp eq ptr %182, inttoptr (i64 -4096 to ptr)
  br i1 %183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit.i, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.val.i20.i.i.i = load i32, ptr %185, align 4, !tbaa !219
  %186 = add i32 %.val.i20.i.i.i, -1
  store i32 %186, ptr %185, align 4, !tbaa !219
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit.i: ; preds = %184, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %139, ptr %180, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 0, ptr %187, align 4, !tbaa !220
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %188, align 4, !tbaa !222
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit: ; preds = %160, %144, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %180, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit.i ], [ %152, %144 ], [ %166, %160 ]
  %189 = getelementptr i8, ptr %.pn.i, i64 12
  %.val68 = load i32, ptr %189, align 4, !tbaa !222
  %190 = icmp eq i32 %.val68, 0
  br i1 %190, label %236, label %.critedge64

.critedge64:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, %138
  %.0116 = phi i32 [ 0, %138 ], [ %.val68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  store i8 1, ptr %7, align 1, !tbaa !266
  br i1 %136, label %191, label %.thread117.thread

191:                                              ; preds = %.critedge64
  %192 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112ModuleLinker20shouldLinkFromSourceERbRKN4llvm11GlobalValueES5_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %192, label %235, label %193

193:                                              ; preds = %191
  %194 = icmp eq i32 %.0116, 2
  %.pre134 = load i8, ptr %7, align 1, !tbaa !266, !range !249
  br i1 %194, label %195, label %.thread117

195:                                              ; preds = %193
  %196 = trunc nuw i8 %.pre134 to i1
  %197 = select i1 %196, ptr %.0.i, ptr %1
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %.not.i.i.not.i = icmp ult i32 %199, %201
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit, label %202, !prof !70

202:                                              ; preds = %195
  %203 = zext i32 %199 to i64
  %204 = add nuw nsw i64 %203, 1
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %205, i64 noundef %204, i64 noundef 8) #15
  %.pre.i = load i32, ptr %198, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit: ; preds = %195, %202
  %206 = phi i32 [ %199, %195 ], [ %.pre.i, %202 ]
  %207 = load ptr, ptr %2, align 8, !tbaa !16
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  %210 = ptrtoint ptr %197 to i64
  store i64 %210, ptr %209, align 1
  %211 = load i32, ptr %198, align 8, !tbaa !19
  %212 = add i32 %211, 1
  store i32 %212, ptr %198, align 8, !tbaa !19
  br label %.thread117

.thread117:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit, %193
  %213 = trunc nuw i8 %.pre134 to i1
  br i1 %213, label %.thread117.thread, label %235

.thread117.thread:                                ; preds = %.critedge64, %.thread117
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr %1, ptr %8, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15, !noalias !330
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15, !noalias !330
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.198") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !330
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %216 = load i8, ptr %215, align 8, !tbaa !266, !range !249, !noalias !330, !noundef !250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15, !noalias !330
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15, !noalias !330
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

218:                                              ; preds = %.thread117.thread
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %220 = load ptr, ptr %8, align 8, !tbaa !258
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %222 = load i32, ptr %221, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %224 = load i32, ptr %223, align 4, !tbaa !20
  %.not.i.i.not.i.i = icmp ult i32 %222, %224
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i, label %225, !prof !70

225:                                              ; preds = %218
  %226 = zext i32 %222 to i64
  %227 = add nuw nsw i64 %226, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull %27, i64 noundef %227, i64 noundef 8) #15
  %.pre.i.i94 = load i32, ptr %221, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i: ; preds = %225, %218
  %228 = phi i32 [ %222, %218 ], [ %.pre.i.i94, %225 ]
  %229 = load ptr, ptr %219, align 8, !tbaa !16
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  %232 = ptrtoint ptr %220 to i64
  store i64 %232, ptr %231, align 1
  %233 = load i32, ptr %221, align 8, !tbaa !19
  %234 = add i32 %233, 1
  store i32 %234, ptr %221, align 8, !tbaa !19
  br label %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %.thread117.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %235

235:                                              ; preds = %.thread117, %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, %191
  %.3 = phi i1 [ true, %191 ], [ false, %_ZN4llvm9SetVectorIPNS_11GlobalValueENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit ], [ false, %.thread117 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  br label %236

236:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %130, %235, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit, %135, %35, %34
  %.0 = phi i1 [ false, %34 ], [ false, %35 ], [ false, %switch.early.test ], [ false, %135 ], [ %.3, %235 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_.exit ], [ false, %130 ], [ false, %switch.early.test ], [ false, %switch.early.test ]
  ret i1 %.0
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm14GlobalVariable18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112ModuleLinker9emitErrorERKN4llvm5TwineE(ptr %.8.val.0.val, ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::LinkDiagnosticInfo", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %0) #15
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.8.val.0.val, ptr noundef nonnull align 8 dereferenceable(13) %2) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !82, !noalias !333
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !82, !noalias !333
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !82, !alias.scope !333
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !88, !alias.scope !333
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !336
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !336
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !88, !noalias !333
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !333
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !333
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !88, !noalias !333
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !333
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !333
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !333
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !13, !alias.scope !333
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !333
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !13, !alias.scope !333
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !82, !alias.scope !333
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !88, !alias.scope !333
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
  %11 = and i32 %.val44, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  store i8 1, ptr %1, align 1, !tbaa !266
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
  store i8 1, ptr %1, align 1, !tbaa !266
  br label %93

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
  br label %93

38:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread.thread
  %39 = load i32, ptr %19, align 8
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i8 1, ptr %1, align 1, !tbaa !266
  br label %93

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
  br label %93

50:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46
  br i1 %32, label %.thread, label %51

.thread:                                          ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit46.thread, %50
  store i8 1, ptr %1, align 1, !tbaa !266
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
  store i8 1, ptr %1, align 1, !tbaa !266
  br label %93

58:                                               ; preds = %54
  %59 = and i32 %55, 15
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i8 0, ptr %1, align 1, !tbaa !266
  br label %93

62:                                               ; preds = %58
  %63 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !187
  %66 = tail call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %63, ptr noundef %65)
  %.fca.0.extract1 = extractvalue { i64, i8 } %66, 0
  %.fca.1.extract2 = extractvalue { i64, i8 } %66, 1
  store i64 %.fca.0.extract1, ptr %5, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract2, ptr %.sroa.24.0..sroa_idx, align 8
  %67 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !187
  %70 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %63, ptr noundef %69)
  %.fca.0.extract = extractvalue { i64, i8 } %70, 0
  %.fca.1.extract = extractvalue { i64, i8 } %70, 1
  store i64 %.fca.0.extract, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %71 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %72 = icmp ugt i64 %71, %67
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %1, align 1, !tbaa !266
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
  store i8 1, ptr %1, align 1, !tbaa !266
  br label %93

79:                                               ; preds = %74
  store i8 0, ptr %1, align 1, !tbaa !266
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
  store i8 1, ptr %1, align 1, !tbaa !266
  br label %93

_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit50: ; preds = %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %83 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %86, align 8, !tbaa !82, !alias.scope !338
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %87, align 1, !tbaa !88, !alias.scope !338
  store ptr @.str.10, ptr %8, align 8, !tbaa !13, !alias.scope !338
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %84, ptr %88, align 8, !tbaa !13, !alias.scope !338
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %85, ptr %89, align 8, !tbaa !13, !alias.scope !338
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %91, align 1, !tbaa !88
  store ptr @.str.11, ptr %9, align 8, !tbaa !13
  store i8 3, ptr %90, align 8, !tbaa !82
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %92, align 8, !tbaa !3
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !94
  call fastcc void @_ZN12_GLOBAL__N_112ModuleLinker9emitErrorERKN4llvm5TwineE(ptr %.val.val, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  br label %93

93:                                               ; preds = %36, %42, %48, %.thread, %57, %61, %62, %78, %79, %82, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit50, %23, %12
  %.0 = phi i1 [ false, %12 ], [ false, %23 ], [ false, %36 ], [ false, %42 ], [ false, %48 ], [ false, %.thread ], [ false, %57 ], [ false, %62 ], [ false, %61 ], [ false, %78 ], [ false, %79 ], [ false, %82 ], [ true, %_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit50 ]
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
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullINS_11GlobalAliasEKNS_11GlobalValueEEEDaPT0_.exit, label %.thread45

_ZN4llvm16dyn_cast_or_nullINS_11GlobalAliasEKNS_11GlobalValueEEEDaPT0_.exit: ; preds = %13
  %16 = tail call noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %17, label %.thread45thread-pre-split

17:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11GlobalAliasEKNS_11GlobalValueEEEDaPT0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %18, align 8, !tbaa !82, !alias.scope !341
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %19, align 1, !tbaa !88, !alias.scope !341
  store ptr @.str.3, ptr %9, align 8, !tbaa !13, !alias.scope !341
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %20, align 8, !tbaa !13, !alias.scope !341
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %21, align 8, !tbaa !13, !alias.scope !341
  store ptr %9, ptr %8, align 8, !alias.scope !344
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.7, ptr %22, align 8, !alias.scope !344
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %23, align 8, !tbaa !82, !alias.scope !344
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %24, align 1, !tbaa !88, !alias.scope !344
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %25, align 8, !tbaa !3
  %.val18.val = load ptr, ptr %.val18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val18.val, ptr noundef nonnull align 8 dereferenceable(13) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  br label %36

.thread45thread-pre-split:                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11GlobalAliasEKNS_11GlobalValueEEEDaPT0_.exit
  %.pr = load i8, ptr %16, align 8, !tbaa !261
  br label %.thread45

.thread45:                                        ; preds = %.thread45thread-pre-split, %13
  %26 = phi i8 [ %.pr, %.thread45thread-pre-split ], [ %14, %13 ]
  %.112.ph48 = phi ptr [ %16, %.thread45thread-pre-split ], [ %12, %13 ]
  %27 = icmp eq i8 %26, 3
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_11GlobalValueEEEDaPT0_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit37

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_11GlobalValueEEEDaPT0_.exit: ; preds = %.thread45
  store ptr %.112.ph48, ptr %4, align 8, !tbaa !185
  br label %36

_ZN4llvmplERKNS_5TwineES2_.exit37:                ; preds = %5, %.thread45
  store ptr null, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %28, align 8, !tbaa !82, !alias.scope !349
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %29, align 1, !tbaa !88, !alias.scope !349
  store ptr @.str.3, ptr %11, align 8, !tbaa !13, !alias.scope !349
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %30, align 8, !tbaa !13, !alias.scope !349
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %3, ptr %31, align 8, !tbaa !13, !alias.scope !349
  store ptr %11, ptr %10, align 8, !alias.scope !352
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.8, ptr %32, align 8, !alias.scope !352
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %33, align 8, !tbaa !82, !alias.scope !352
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %34, align 1, !tbaa !88, !alias.scope !352
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %35, align 8, !tbaa !3
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @_ZN4llvm18LinkDiagnosticInfoC1ENS_18DiagnosticSeverityERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %.val.val, ptr noundef nonnull align 8 dereferenceable(13) %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  br label %36

36:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_11GlobalValueEEEDaPT0_.exit, %17, %_ZN4llvmplERKNS_5TwineES2_.exit37
  %.1 = phi i1 [ true, %_ZN4llvmplERKNS_5TwineES2_.exit37 ], [ true, %17 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableEKNS_11GlobalValueEEEDaPT0_.exit ]
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
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
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
  %8 = load i32, ptr %7, align 4, !tbaa !357
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !357
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !359
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !364
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
  %46 = load i32, ptr %45, align 8, !tbaa !365
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !367
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
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %10
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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %24
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_6ComdatESt4pairINS1_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_6ComdatESt4pairINS1_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !368

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !218
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !219
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !66
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !368

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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
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
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i, label %.lr.ph.i17.i.i, !prof !71, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load i64, ptr %64, align 4
  store i64 %65, ptr %63, align 4
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !218
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !218
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i, label %.lr.ph.i7.i, !llvm.loop !369

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt4pairINS2_13SelectionKindEN12_GLOBAL__N_18LinkFromEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #15
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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !71, !llvm.loop !370

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !371
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
  %45 = load i32, ptr %44, align 4, !tbaa !372
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
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !371
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
  %57 = load i32, ptr %56, align 4, !tbaa !372
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !372
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %60, ptr %50, align 8, !tbaa !67
  %61 = load ptr, ptr %1, align 8, !tbaa !233
  %62 = load i32, ptr %7, align 8, !tbaa !234
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !373
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !71, !llvm.loop !370

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !371
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
  store i32 0, ptr %24, align 4, !tbaa !372
  %25 = load i32, ptr %2, align 8, !tbaa !234
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !376

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !230
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !372
  %34 = load i32, ptr %2, align 8, !tbaa !234
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !376

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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !71, !llvm.loop !370

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
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !377

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #15
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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !71, !llvm.loop !370

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !371
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
  %45 = load i32, ptr %44, align 4, !tbaa !372
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
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !371
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
  %57 = load i32, ptr %56, align 4, !tbaa !372
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !372
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %60, ptr %50, align 8, !tbaa !67
  %61 = load ptr, ptr %1, align 8, !tbaa !233
  %62 = load i32, ptr %7, align 8, !tbaa !234
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.177", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !373
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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.184", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.184", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !236
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !71, !llvm.loop !378

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !379
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !380
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
  %45 = load i32, ptr %44, align 4, !tbaa !381
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
  %.pre.i = load i32, ptr %36, align 8, !tbaa !380
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !379
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !380
  %53 = load ptr, ptr %50, align 8, !tbaa !236
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !381
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !381
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !236
  store ptr %60, ptr %50, align 8, !tbaa !236
  %61 = load ptr, ptr %1, align 8, !tbaa !243
  %62 = load i32, ptr %7, align 8, !tbaa !246
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.184", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !382
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.184", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.184", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !71, !llvm.loop !378

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !379
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
  store i32 0, ptr %23, align 8, !tbaa !380
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !381
  %25 = load i32, ptr %2, align 8, !tbaa !246
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.184", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !236
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !385

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.184", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !380
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !381
  %34 = load i32, ptr %2, align 8, !tbaa !246
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.184", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !236
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !385

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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.184", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.184", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !236
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !71, !llvm.loop !378

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !236
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !380
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !386

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !316
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !315
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.107", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.107", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !71, !llvm.loop !326

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !327
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !315
  %4 = load ptr, ptr %0, align 8, !tbaa !316
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !315
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !316
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !328
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !329
  %25 = load i32, ptr %2, align 8, !tbaa !315
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.107", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !387

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.107", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !328
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !329
  %34 = load i32, ptr %2, align 8, !tbaa !315
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.107", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !387

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
  %40 = load ptr, ptr %0, align 8, !tbaa !316
  %41 = load i32, ptr %2, align 8, !tbaa !315
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.107", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.107", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !71, !llvm.loop !326

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
  %75 = load i32, ptr %32, align 8, !tbaa !328
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !328
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !388

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatESt6vectorIPNS_11GlobalValueESaIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(56), i16) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.198") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !323
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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !258
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !71, !llvm.loop !389

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !390
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !391
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
  %45 = load i32, ptr %44, align 4, !tbaa !392
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
  %.pre.i = load i32, ptr %36, align 8, !tbaa !391
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !390
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !391
  %53 = load ptr, ptr %50, align 8, !tbaa !258
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !392
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !392
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !258
  store ptr %60, ptr %50, align 8, !tbaa !258
  %61 = load ptr, ptr %1, align 8, !tbaa !322
  %62 = load i32, ptr %7, align 8, !tbaa !323
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !322
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !323
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !258
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !71, !llvm.loop !389

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !390
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !323
  %4 = load ptr, ptr %0, align 8, !tbaa !322
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !323
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !322
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !391
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !392
  %25 = load i32, ptr %2, align 8, !tbaa !323
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !258
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !396

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !391
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !392
  %34 = load i32, ptr %2, align 8, !tbaa !323
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !258
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !396

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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !258
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !71, !llvm.loop !389

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !258
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !391
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !397

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #15
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
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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
  br label %.preheader.i.i, !llvm.loop !398

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !399
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !399
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
  store i64 %2, ptr %18, align 8, !tbaa !319
  store ptr %18, ptr %8, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !318
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !318
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #15
  %26 = load ptr, ptr %0, align 8, !tbaa !59
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
  br label %.preheader.i.i23, !llvm.loop !398

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
  %9 = load ptr, ptr %8, align 8, !tbaa !400
  store ptr %9, ptr %7, align 8, !tbaa !400
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
  %.val = load ptr, ptr %0, align 8, !tbaa !402
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  store i8 1, ptr %5, align 1, !tbaa !266
  br label %67

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
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
  %78 = load ptr, ptr %7, align 8, !tbaa !400
  call void %78(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %44) #15
  br label %80

79:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  br label %.loopexit.i.i

80:                                               ; preds = %_ZNKSt8functionIFvRN4llvm11GlobalValueEEEclES2_.exit32.i.i, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.033.043.i.i, i64 8
  %.not41.i.i = icmp eq ptr %81, %41
  br i1 %.not41.i.i, label %.loopexit.i.i, label %43

.loopexit.i.i:                                    ; preds = %80, %79, %36, %_ZNKSt8functionIFvRN4llvm11GlobalValueEEEclES2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

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
  %.pre = load ptr, ptr %2, align 8, !tbaa !284, !noalias !404
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !284, !noalias !407
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !292
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !292
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

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
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !410
  %33 = load ptr, ptr %26, align 8, !tbaa !412
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !294
  store i64 %35, ptr %32, align 8, !tbaa !294
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !294
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !410
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !284, !noalias !404
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !410
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !412
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !294
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !410
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !413
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !294, !alias.scope !417, !noalias !414
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !294, !alias.scope !414, !noalias !417
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !294, !alias.scope !417, !noalias !414
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !419

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !413
  store ptr %67, ptr %41, align 8, !tbaa !410
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !412
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !284
  store ptr %70, ptr %0, align 8, !tbaa !284
  store ptr null, ptr %1, align 8, !tbaa !284
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !284
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !287
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !284
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !292
  %81 = load ptr, ptr %1, align 8, !tbaa !284, !noalias !420
  store ptr null, ptr %1, align 8, !tbaa !284, !noalias !420
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !410
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !412
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !294
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !410
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !294
  store i64 %94, ptr %84, align 8, !tbaa !294
  store ptr null, ptr %93, align 8, !tbaa !294
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !410
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
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !423

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !294, !alias.scope !427, !noalias !424
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !294, !alias.scope !424, !noalias !427
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !294, !alias.scope !427, !noalias !424
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !419

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !413
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !410
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !412
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !284
  store ptr %132, ptr %0, align 8, !tbaa !284
  store ptr null, ptr %2, align 8, !tbaa !284
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !284, !noalias !429
  store ptr null, ptr %1, align 8, !tbaa !284, !noalias !429
  %135 = load ptr, ptr %2, align 8, !tbaa !284, !noalias !432
  store ptr null, ptr %2, align 8, !tbaa !284, !noalias !432
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !287
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !294
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !294
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %144 = load i64, ptr %138, align 8, !tbaa !294, !alias.scope !438, !noalias !435
  store i64 %144, ptr %141, align 8, !tbaa !294, !alias.scope !435, !noalias !438
  store ptr null, ptr %138, align 8, !tbaa !294, !alias.scope !438, !noalias !435
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #18
  store ptr %141, ptr %136, align 8, !tbaa !413
  store ptr %145, ptr %137, align 8, !tbaa !410
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !412
  store ptr %133, ptr %0, align 8, !tbaa !284
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = load ptr, ptr %0, align 8, !tbaa !413
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !294, !alias.scope !443, !noalias !440
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !294, !alias.scope !440, !noalias !443
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !294, !alias.scope !443, !noalias !440
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !419

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !294, !alias.scope !448, !noalias !445
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !294, !alias.scope !445, !noalias !448
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !294, !alias.scope !448, !noalias !445
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !419

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !412
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !413
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !410
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !412
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7IRMoverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !450
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !451
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.234", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %13, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !452
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !454
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11) #15
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i:             ; preds = %12, %9, %.lr.ph.i.i, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !451
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !450
  %14 = zext i32 %.pre2.i to i64
  %15 = shl nuw nsw i64 %14, 4
  br label %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %16 = phi i64 [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %17 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %16, i64 noundef 8) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !457
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm7IRMover23IdentifiedStructTypeSetD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  %23 = tail call noundef ptr @_ZN4llvm7IRMover17StructTypeKeyInfo11getEmptyKeyEv() #15
  %24 = tail call noundef ptr @_ZN4llvm7IRMover17StructTypeKeyInfo15getTombstoneKeyEv() #15
  %25 = load ptr, ptr %18, align 8, !tbaa !458
  %26 = load i32, ptr %19, align 8, !tbaa !457
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.237", ptr %25, i64 %27
  %.not10.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm7IRMover23IdentifiedStructTypeSetD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %34
  %.011.i.i.i.i = phi ptr [ %35, %34 ], [ %25, %22 ]
  %29 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !459
  %30 = tail call noundef zeroext i1 @_ZN4llvm7IRMover17StructTypeKeyInfo7isEqualEPKNS_10StructTypeES4_(ptr noundef %29, ptr noundef %23) #15
  br i1 %30, label %34, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !459
  %33 = tail call noundef zeroext i1 @_ZN4llvm7IRMover17StructTypeKeyInfo7isEqualEPKNS_10StructTypeES4_(ptr noundef %32, ptr noundef %24) #15
  br label %34

34:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i1 = icmp eq ptr %35, %28
  br i1 %.not.i.i.i.i1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !461

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %34
  %.pre.i.i.i = load i32, ptr %19, align 8, !tbaa !457
  %36 = zext i32 %.pre.i.i.i to i64
  %37 = shl nuw nsw i64 %36, 3
  br label %_ZN4llvm7IRMover23IdentifiedStructTypeSetD2Ev.exit

_ZN4llvm7IRMover23IdentifiedStructTypeSetD2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv.exit.loopexit.i.i.i
  %38 = phi i64 [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit ], [ 0, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %18, align 8, !tbaa !458
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %38, i64 noundef 8) #15
  %41 = load ptr, ptr %39, align 8, !tbaa !462
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !463
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
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!304 = !{!125, !128, i64 8}
!305 = !{!300, !296}
!306 = !{!307, !296}
!307 = distinct !{!307, !308, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!309 = !{!310, !290}
!310 = distinct !{!310, !311, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm15handleErrorImplIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS6_EEOT_DpOT0_"}
!312 = !{!313, !310, !290}
!313 = distinct !{!313, !314, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZN12_GLOBAL__N_112ModuleLinker3runEvE3$_1EENS_5ErrorEOT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!315 = !{!44, !18, i64 16}
!316 = !{!44, !45, i64 0}
!317 = distinct !{!317, !64}
!318 = !{!40, !18, i64 12}
!319 = !{!320, !128, i64 0}
!320 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !128, i64 0}
!321 = distinct !{!321, !64}
!322 = !{!32, !33, i64 0}
!323 = !{!32, !18, i64 16}
!324 = distinct !{!324, !64}
!325 = !{!191, !194, i64 16}
!326 = distinct !{!326, !64}
!327 = !{!45, !45, i64 0}
!328 = !{!44, !18, i64 8}
!329 = !{!44, !18, i64 12}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm6detail12DenseSetImplIPNS_11GlobalValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!335 = distinct !{!335, !"_ZNK4llvm5Twine6concatERKS0_"}
!336 = !{i64 0, i64 16, !13, i64 16, i64 16, !13, i64 32, i64 1, !337, i64 33, i64 1, !337}
!337 = !{!84, !84, i64 0}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!340 = distinct !{!340, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!343 = distinct !{!343, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!346 = distinct !{!346, !"_ZNK4llvm5Twine6concatERKS0_"}
!347 = distinct !{!347, !348, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!348 = distinct !{!348, !"_ZN4llvmplERKNS_5TwineES2_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!351 = distinct !{!351, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!354 = distinct !{!354, !"_ZNK4llvm5Twine6concatERKS0_"}
!355 = distinct !{!355, !356, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!356 = distinct !{!356, !"_ZN4llvmplERKNS_5TwineES2_"}
!357 = !{!358, !18, i64 4}
!358 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !18, i64 0, !18, i64 4, !180, i64 8, !180, i64 9, !18, i64 12, !81, i64 16}
!359 = !{!360, !128, i64 32}
!360 = !{!"_ZTSN4llvm9ArrayTypeE", !361, i64 0, !193, i64 24, !128, i64 32}
!361 = !{!"_ZTSN4llvm4TypeE", !96, i64 0, !362, i64 8, !18, i64 9, !18, i64 12, !363, i64 16}
!362 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!363 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!364 = !{!360, !193, i64 24}
!365 = !{!366, !18, i64 32}
!366 = !{!"_ZTSN4llvm10VectorTypeE", !361, i64 0, !193, i64 24, !18, i64 32}
!367 = !{!366, !193, i64 24}
!368 = distinct !{!368, !64}
!369 = distinct !{!369, !64}
!370 = distinct !{!370, !64}
!371 = !{!232, !232, i64 0}
!372 = !{!231, !18, i64 12}
!373 = !{!374, !81, i64 16}
!374 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_6ComdatENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !375, i64 0, !81, i64 16}
!375 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_6ComdatENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !232, i64 0, !232, i64 8}
!376 = distinct !{!376, !64}
!377 = distinct !{!377, !64}
!378 = distinct !{!378, !64}
!379 = !{!245, !245, i64 0}
!380 = !{!244, !18, i64 8}
!381 = !{!244, !18, i64 12}
!382 = !{!383, !81, i64 16}
!383 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_12GlobalObjectENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !384, i64 0, !81, i64 16}
!384 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_12GlobalObjectENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !245, i64 0, !245, i64 8}
!385 = distinct !{!385, !64}
!386 = distinct !{!386, !64}
!387 = distinct !{!387, !64}
!388 = distinct !{!388, !64}
!389 = distinct !{!389, !64}
!390 = !{!33, !33, i64 0}
!391 = !{!32, !18, i64 8}
!392 = !{!32, !18, i64 12}
!393 = !{!394, !81, i64 16}
!394 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11GlobalValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !395, i64 0, !81, i64 16}
!395 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11GlobalValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !33, i64 0, !33, i64 8}
!396 = distinct !{!396, !64}
!397 = distinct !{!397, !64}
!398 = distinct !{!398, !64}
!399 = !{!40, !18, i64 16}
!400 = !{!401, !5, i64 24}
!401 = !{!"_ZTSSt8functionIFvRN4llvm11GlobalValueEEE", !10, i64 0, !5, i64 24}
!402 = !{!403, !281, i64 0}
!403 = !{!"_ZTSZN12_GLOBAL__N_112ModuleLinker3runEvE3$_0", !281, i64 0}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!406 = distinct !{!406, !"_ZN4llvm5Error11takePayloadEv"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm5Error11takePayloadEv"}
!410 = !{!411, !293, i64 8}
!411 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!412 = !{!411, !293, i64 16}
!413 = !{!411, !293, i64 0}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!416 = distinct !{!416, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!419 = distinct !{!419, !64}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm5Error11takePayloadEv"}
!423 = distinct !{!423, !64}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!426 = distinct !{!426, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm5Error11takePayloadEv"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm5Error11takePayloadEv"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!437 = distinct !{!437, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!442 = distinct !{!442, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!447 = distinct !{!447, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!450 = !{!57, !18, i64 16}
!451 = !{!57, !58, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!454 = !{!455, !453, i64 0}
!455 = !{!"_ZTSN4llvm13TrackingMDRefE", !453, i64 0}
!456 = distinct !{!456, !64}
!457 = !{!56, !18, i64 16}
!458 = !{!56, !53, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN4llvm10StructTypeE", !5, i64 0}
!461 = distinct !{!461, !64}
!462 = !{!52, !53, i64 0}
!463 = !{!52, !18, i64 16}
