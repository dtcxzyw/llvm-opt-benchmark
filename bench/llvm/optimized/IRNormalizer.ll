; ModuleID = 'bench/llvm/original/IRNormalizer.ll'
source_filename = "bench/llvm/original/IRNormalizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.60" = type { %"class.llvm::SmallVectorImpl.61", %"struct.llvm::SmallVectorStorage.64" }
%"class.llvm::SmallVectorImpl.61" = type { %"class.llvm::SmallVectorTemplateBase.62" }
%"class.llvm::SmallVectorTemplateBase.62" = type { %"class.llvm::SmallVectorTemplateCommon.63" }
%"class.llvm::SmallVectorTemplateCommon.63" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.64" = type { [352 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.65" }
%"class.llvm::SmallVector.65" = type { %"class.llvm::SmallVectorImpl.66", %"struct.llvm::SmallVectorStorage.70" }
%"class.llvm::SmallVectorImpl.66" = type { %"class.llvm::SmallVectorTemplateBase.67" }
%"class.llvm::SmallVectorTemplateBase.67" = type { %"class.llvm::SmallVectorTemplateCommon.68" }
%"class.llvm::SmallVectorTemplateCommon.68" = type { %"class.llvm::SmallVectorBase.69" }
%"class.llvm::SmallVectorBase.69" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.70" = type { [64 x i8] }
%"class.llvm::SmallString.81" = type { %"class.llvm::SmallVector.82" }
%"class.llvm::SmallVector.82" = type { %"class.llvm::SmallVectorImpl.66", %"struct.llvm::SmallVectorStorage.83" }
%"struct.llvm::SmallVectorStorage.83" = type { [256 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.119" = type { %"class.llvm::SmallVectorImpl.120", %"struct.llvm::SmallVectorStorage.123" }
%"class.llvm::SmallVectorImpl.120" = type { %"class.llvm::SmallVectorTemplateBase.121" }
%"class.llvm::SmallVectorTemplateBase.121" = type { %"class.llvm::SmallVectorTemplateCommon.122" }
%"class.llvm::SmallVectorTemplateCommon.122" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.123" = type { [32 x i8] }
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.111", %"struct.llvm::SmallVectorStorage.114" }
%"class.llvm::SmallVectorImpl.111" = type { %"class.llvm::SmallVectorTemplateBase.112" }
%"class.llvm::SmallVectorTemplateBase.112" = type { %"class.llvm::SmallVectorTemplateCommon.113" }
%"class.llvm::SmallVectorTemplateCommon.113" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.114" = type { [160 x i8] }
%"struct.std::pair.115" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Deque_impl" }
%"struct.std::_Deque_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Deque_impl" = type { %"struct.std::_Deque_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<llvm::Instruction *, std::allocator<llvm::Instruction *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.36" = type { %"class.llvm::SmallPtrSetImpl.base.38", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.38" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.10" = type { [128 x i8] }
%"class.(anonymous namespace)::IRNormalizer" = type { i64, %"class.llvm::DenseSet", %"class.llvm::SmallVector.6" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.125" = type { ptr, ptr }
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.98" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.98" = type { [608 x i8] }
%"class.llvm::SmallString.99" = type { %"class.llvm::SmallVector.100" }
%"class.llvm::SmallVector.100" = type { %"class.llvm::SmallVectorImpl.66", %"struct.llvm::SmallVectorStorage.101" }
%"struct.llvm::SmallVectorStorage.101" = type { [128 x i8] }
%"class.llvm::SmallVector.102" = type { %"class.llvm::SmallVectorImpl.77", %"struct.llvm::SmallVectorStorage.103" }
%"class.llvm::SmallVectorImpl.77" = type { %"class.llvm::SmallVectorTemplateBase.78" }
%"class.llvm::SmallVectorTemplateBase.78" = type { %"class.llvm::SmallVectorTemplateCommon.79" }
%"class.llvm::SmallVectorTemplateCommon.79" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.103" = type { [16 x i8] }
%"class.llvm::SmallString.104" = type { %"class.llvm::SmallVector.105" }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.66", %"struct.llvm::SmallVectorStorage.106" }
%"struct.llvm::SmallVectorStorage.106" = type { [512 x i8] }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.71", %"class.llvm::SmallVector.76" }
%"class.llvm::DenseSet.71" = type { %"class.llvm::detail::DenseSetImpl.72" }
%"class.llvm::detail::DenseSetImpl.72" = type { %"class.llvm::DenseMap.73" }
%"class.llvm::DenseMap.73" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.76" = type { %"class.llvm::SmallVectorImpl.77" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.56" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::detail::DenseSetPair.86" = type { i32 }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA14_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZSt16__insertion_sortIPN4llvm11SmallStringILj64EEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPN4llvm11SmallStringILj64EEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm = comdat any

$_ZSt16__insertion_sortIPN4llvm11SmallStringILj128EEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPN4llvm11SmallStringILj128EEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN4llvm25array_pod_sort_comparatorIiEEiPKvS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE4growEm = comdat any

$_ZSt16__insertion_sortIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_112IRNormalizer13PreserveOrderE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"norm-preserve-order\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Preserves original instruction order\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112IRNormalizer9RenameAllE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"norm-rename-all\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Renames all instructions (including user-named)\00", align 1
@_ZN12_GLOBAL__N_112IRNormalizer14FoldPreOutputsE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"norm-fold-all\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Folds all regular instructions (including pre-outputs)\00", align 1
@_ZN12_GLOBAL__N_112IRNormalizer15ReorderOperandsE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"norm-reorder-operands\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Sorts and reorders operands in commutative instructions\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.17 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"vl\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IRNormalizer.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #21
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %41) #21
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA14_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(14) %1, i64 %41) #21
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #21
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16IRNormalizerPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallVector.60", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::SmallString.81", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallVector.119", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::SmallVector.110", align 8
  %13 = alloca %"struct.std::pair.115", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::raw_string_ostream", align 8
  %16 = alloca %"struct.std::pair.115", align 8
  %17 = alloca %"class.std::stack", align 8
  %18 = alloca %"class.llvm::SmallPtrSet.36", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::SmallVector.6", align 8
  %25 = alloca %"class.(anonymous namespace)::IRNormalizer", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %26, i8 0, i64 152, i1 false)
  store i64 7695142597291091397, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %29, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 16, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !67
  %34 = and i16 %33, 1
  %.not.i.i.i.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i:  ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  br label %_ZN4llvm8Function4argsEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i.i:         ; preds = %4
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  %.pre.i.i.i = load i16, ptr %32, align 2, !tbaa !67
  %.pre3.i.i.i = and i16 %.pre.i.i.i, 1
  %37 = icmp eq i16 %.pre3.i.i.i, 0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  br i1 %37, label %_ZN4llvm8Function4argsEv.exit.i.i, label %40

40:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  %.pre2.i.i.i = load ptr, ptr %38, align 8, !tbaa !71
  br label %_ZN4llvm8Function4argsEv.exit.i.i

_ZN4llvm8Function4argsEv.exit.i.i:                ; preds = %40, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i
  %41 = phi ptr [ %39, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i ], [ %39, %40 ], [ %36, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %42 = phi ptr [ %39, %_ZN4llvm8Function9arg_beginEv.exit.i.i.i ], [ %.pre2.i.i.i, %40 ], [ %36, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %44 = load i64, ptr %43, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %42, i64 %44
  %.not3.i.i = icmp eq ptr %41, %45
  br i1 %.not3.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer21nameFunctionArgumentsERN4llvm8FunctionE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8Function4argsEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 33
  br label %49

49:                                               ; preds = %59, %.lr.ph.i.i
  %.sroa.0.0.i.i = phi ptr [ undef, %.lr.ph.i.i ], [ %.sroa.0.1.i.i, %59 ]
  %.05.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %59 ]
  %.0104.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %60, %59 ]
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer9RenameAllE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i, label %52

52:                                               ; preds = %49
  %53 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0104.i.i) #21
  %54 = extractvalue { ptr, i64 } %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i, label %59

_ZN4llvmplERKNS_5TwineES2_.exit.i.i:              ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #21
  %56 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %.sroa.0.0.insert.ext.i.i = zext i32 %.05.i.i to i64
  %.sroa.0.0.insert.mask.i.i = and i64 %56, -4294967296
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.mask.i.i, %.sroa.0.0.insert.ext.i.i
  %57 = inttoptr i64 %.sroa.0.0.insert.insert.i.i to ptr
  store ptr @.str.11, ptr %23, align 8, !alias.scope !101
  store ptr %57, ptr %46, align 8, !alias.scope !101
  store i8 3, ptr %47, align 8, !tbaa !106, !alias.scope !101
  store i8 10, ptr %48, align 1, !tbaa !109, !alias.scope !101
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.0104.i.i, ptr noundef nonnull align 8 dereferenceable(34) %23) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #21
  %58 = add nsw i32 %.05.i.i, 1
  br label %59

59:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i, %52
  %.sroa.0.1.i.i = phi ptr [ %57, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ], [ %.sroa.0.0.i.i, %52 ]
  %.1.i.i = phi i32 [ %58, %_ZN4llvmplERKNS_5TwineES2_.exit.i.i ], [ %.05.i.i, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0104.i.i, i64 40
  %.not.i.i = icmp eq ptr %60, %45
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer21nameFunctionArgumentsERN4llvm8FunctionE.exit.i, label %49

_ZNK12_GLOBAL__N_112IRNormalizer21nameFunctionArgumentsERN4llvm8FunctionE.exit.i: ; preds = %59, %_ZN4llvm8Function4argsEv.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.031.043.i.i = load ptr, ptr %61, align 8, !tbaa !110
  %.not44.i.i = icmp eq ptr %.sroa.031.043.i.i, %62
  br i1 %.not44.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i, label %.lr.ph47.i.i

.lr.ph47.i.i:                                     ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer21nameFunctionArgumentsERN4llvm8FunctionE.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 33
  br label %71

71:                                               ; preds = %188, %.lr.ph47.i.i
  %.sroa.031.045.i.i = phi ptr [ %.sroa.031.043.i.i, %.lr.ph47.i.i ], [ %.sroa.031.0.i.i, %188 ]
  %72 = icmp eq ptr %.sroa.031.045.i.i, null
  %73 = getelementptr inbounds i8, ptr %.sroa.031.045.i.i, i64 -24
  %74 = select i1 %72, ptr null, ptr %73
  %75 = load i64, ptr %25, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %.sroa.027.039.i.i = load ptr, ptr %76, align 8, !tbaa !111
  %.not3440.i.i = icmp eq ptr %.sroa.027.039.i.i, %77
  br i1 %.not3440.i.i, label %._crit_edge.i.i, label %.lr.ph.i22.i

._crit_edge.i.i:                                  ; preds = %97, %71
  %.0.lcssa.i.i = phi i64 [ %75, %71 ], [ %.1.i23.i, %97 ]
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer9RenameAllE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %.critedge.i.i, label %99

.lr.ph.i22.i:                                     ; preds = %71, %97
  %.sroa.027.042.i.i = phi ptr [ %.sroa.027.0.i.i, %97 ], [ %.sroa.027.039.i.i, %71 ]
  %.041.i.i = phi i64 [ %.1.i23.i, %97 ], [ %75, %71 ]
  %80 = icmp eq ptr %.sroa.027.042.i.i, null
  %81 = getelementptr inbounds i8, ptr %.sroa.027.042.i.i, i64 -24
  %82 = select i1 %80, ptr null, ptr %81
  %83 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %82) #22
  %.pre.i.i = load i8, ptr %82, align 8, !tbaa !114
  %84 = icmp eq i8 %.pre.i.i, 30
  %or.cond.i.i = select i1 %83, i1 true, i1 %84
  br i1 %or.cond.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i.i, label %97

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i.i: ; preds = %.lr.ph.i22.i
  %85 = zext i8 %.pre.i.i to i64
  %86 = add nuw nsw i64 %85, 4294967267
  %87 = and i64 %86, 4294967295
  %88 = xor i64 %87, %.041.i.i
  %89 = mul i64 %88, -7070675565921424023
  %90 = lshr i64 %89, 47
  %91 = xor i64 %87, %90
  %92 = xor i64 %91, %89
  %93 = mul i64 %92, -7070675565921424023
  %94 = lshr i64 %93, 47
  %95 = xor i64 %94, %93
  %96 = mul i64 %95, -7070675565921424023
  br label %97

97:                                               ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i.i, %.lr.ph.i22.i
  %.1.i23.i = phi i64 [ %96, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i.i ], [ %.041.i.i, %.lr.ph.i22.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.027.042.i.i, i64 8
  %.sroa.027.0.i.i = load ptr, ptr %98, align 8, !tbaa !111
  %.not34.i.i = icmp eq ptr %.sroa.027.0.i.i, %77
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i22.i

99:                                               ; preds = %._crit_edge.i.i
  %100 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #21
  %101 = extractvalue { ptr, i64 } %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.critedge.i.i, label %188

.critedge.i.i:                                    ; preds = %99, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %103 = icmp ult i64 %.0.lcssa.i.i, 10
  br i1 %103, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge.i.i, %115
  %.02229.i.i.i.i = phi i64 [ %116, %115 ], [ %.0.lcssa.i.i, %.critedge.i.i ]
  %.02328.i.i.i.i = phi i32 [ %117, %115 ], [ 1, %.critedge.i.i ]
  %104 = icmp ult i64 %.02229.i.i.i.i, 100
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i.i.i
  %106 = add i32 %.02328.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i

107:                                              ; preds = %.lr.ph.i.i.i.i
  %108 = icmp ult i64 %.02229.i.i.i.i, 1000
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = add i32 %.02328.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i

111:                                              ; preds = %107
  %112 = icmp ult i64 %.02229.i.i.i.i, 10000
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = add i32 %.02328.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i

115:                                              ; preds = %111
  %116 = udiv i64 %.02229.i.i.i.i, 10000
  %117 = add i32 %.02328.i.i.i.i, 4
  %118 = icmp ult i64 %.02229.i.i.i.i, 100000
  br i1 %118, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i: ; preds = %115, %113, %109, %105, %.critedge.i.i
  %.0.i.i.i.i = phi i32 [ %106, %105 ], [ %110, %109 ], [ %114, %113 ], [ 1, %.critedge.i.i ], [ %117, %115 ]
  %119 = zext i32 %.0.i.i.i.i to i64
  store ptr %63, ptr %22, align 8, !tbaa !120, !alias.scope !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %119, i8 noundef signext 0) #21
  %120 = load ptr, ptr %22, align 8, !tbaa !122, !alias.scope !115
  %121 = icmp ugt i64 %.0.lcssa.i.i, 99
  br i1 %121, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i
  %122 = load i64, ptr %64, align 8, !tbaa !124, !alias.scope !115
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, -1
  br label %.lr.ph.i2.i.i.i

.lr.ph.i2.i.i.i:                                  ; preds = %.lr.ph.i2.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.020.i.i.i.i = phi i64 [ %127, %.lr.ph.i2.i.i.i ], [ %.0.lcssa.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.01819.i.i.i.i = phi i32 [ %138, %.lr.ph.i2.i.i.i ], [ %124, %.lr.ph.preheader.i.i.i.i ]
  %125 = urem i64 %.020.i.i.i.i, 100
  %126 = shl nuw nsw i64 %125, 1
  %127 = udiv i64 %.020.i.i.i.i, 100
  %128 = or disjoint i64 %126, 1
  %129 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !125, !noalias !115
  %131 = zext i32 %.01819.i.i.i.i to i64
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 %131
  store i8 %130, ptr %132, align 1, !tbaa !125
  %133 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %126
  %134 = load i8, ptr %133, align 2, !tbaa !125, !noalias !115
  %135 = add i32 %.01819.i.i.i.i, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 %136
  store i8 %134, ptr %137, align 1, !tbaa !125
  %138 = add i32 %.01819.i.i.i.i, -2
  %139 = icmp ugt i64 %.020.i.i.i.i, 9999
  br i1 %139, label %.lr.ph.i2.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !126

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i2.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.lcssa.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i ], [ %127, %.lr.ph.i2.i.i.i ]
  %140 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i, 9
  br i1 %140, label %141, label %149

141:                                              ; preds = %._crit_edge.i.i.i.i
  %142 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %143 = or disjoint i64 %142, 1
  %144 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !125, !noalias !115
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store i8 %145, ptr %146, align 1, !tbaa !125
  %147 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %142
  %148 = load i8, ptr %147, align 2, !tbaa !125, !noalias !115
  br label %_ZNSt7__cxx119to_stringEm.exit.i.i

149:                                              ; preds = %._crit_edge.i.i.i.i
  %150 = trunc nuw i64 %.0.lcssa.i.i.i.i to i8
  %151 = or disjoint i8 %150, 48
  br label %_ZNSt7__cxx119to_stringEm.exit.i.i

_ZNSt7__cxx119to_stringEm.exit.i.i:               ; preds = %149, %141
  %storemerge.i.i.i.i = phi i8 [ %151, %149 ], [ %148, %141 ]
  store i8 %storemerge.i.i.i.i, ptr %120, align 1, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %152 = load i64, ptr %64, align 8, !tbaa !124, !noalias !127
  store ptr %65, ptr %21, align 8, !tbaa !120, !alias.scope !127
  %153 = load ptr, ptr %22, align 8, !tbaa !122, !noalias !127
  %spec.select.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %152, i64 5)
  switch i64 %spec.select.i.i.i.i.i, label %156 [
    i64 1, label %154
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i
  ]

154:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit.i.i
  %155 = load i8, ptr %153, align 1, !tbaa !125
  store i8 %155, ptr %65, align 8, !tbaa !125
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i

156:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr align 1 %153, i64 %spec.select.i.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i: ; preds = %156, %154, %_ZNSt7__cxx119to_stringEm.exit.i.i
  store i64 %spec.select.i.i.i.i.i, ptr %66, align 8, !tbaa !124, !alias.scope !127
  %157 = getelementptr inbounds nuw i8, ptr %65, i64 %spec.select.i.i.i.i.i
  store i8 0, ptr %157, align 1, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 2) #21, !noalias !130
  store ptr %67, ptr %20, align 8, !tbaa !120, !alias.scope !130
  %159 = load ptr, ptr %158, align 8, !tbaa !122
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !124
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i
  store ptr %159, ptr %20, align 8, !tbaa !122, !alias.scope !130
  %167 = load i64, ptr %160, align 8, !tbaa !125
  store i64 %167, ptr %67, align 8, !tbaa !125, !alias.scope !130
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i.i25.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !124
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %162
  %168 = phi i64 [ %164, %162 ], [ %.pre.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %168, ptr %68, align 8, !tbaa !124, !alias.scope !130
  store ptr %160, ptr %158, align 8, !tbaa !122
  store i64 0, ptr %169, align 8, !tbaa !124
  store i8 0, ptr %160, align 8, !tbaa !125
  store i8 4, ptr %69, align 8, !tbaa !106
  store i8 1, ptr %70, align 1, !tbaa !109
  store ptr %20, ptr %19, align 8, !tbaa !125
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(34) %19) #21
  %170 = load ptr, ptr %20, align 8, !tbaa !122
  %171 = icmp eq ptr %170, %67
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i
  %172 = load i64, ptr %68, align 8, !tbaa !124
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i
  %174 = load i64, ptr %67, align 8, !tbaa !125
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %176 = load ptr, ptr %21, align 8, !tbaa !122
  %177 = icmp eq ptr %176, %65
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %178 = load i64, ptr %66, align 8, !tbaa !124
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %180 = load i64, ptr %65, align 8, !tbaa !125
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i
  %182 = load ptr, ptr %22, align 8, !tbaa !122
  %183 = icmp eq ptr %182, %63
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i
  %184 = load i64, ptr %64, align 8, !tbaa !124
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i
  %186 = load i64, ptr %63, align 8, !tbaa !125
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  br label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i, %99
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i.i, i64 8
  %.sroa.031.0.i.i = load ptr, ptr %189, align 8, !tbaa !110
  %.not.i24.i = icmp eq ptr %.sroa.031.0.i.i, %62
  br i1 %.not.i24.i, label %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.loopexit.i, label %71

_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.loopexit.i: ; preds = %188
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !110, !noalias !133
  br label %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i

_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i: ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.loopexit.i, %_ZNK12_GLOBAL__N_112IRNormalizer21nameFunctionArgumentsERN4llvm8FunctionE.exit.i
  %190 = phi ptr [ %.pre.i, %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.loopexit.i ], [ %.sroa.031.043.i.i, %_ZNK12_GLOBAL__N_112IRNormalizer21nameFunctionArgumentsERN4llvm8FunctionE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %191, ptr %24, align 8, !tbaa !25, !alias.scope !140
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %192, align 8, !tbaa !26, !alias.scope !140
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 16, ptr %193, align 4, !tbaa !27, !alias.scope !140
  %.not.i.i.i.i26.i = icmp eq ptr %190, %62
  br i1 %.not.i.i.i.i26.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %194

194:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i
  %195 = icmp eq ptr %190, null
  %196 = getelementptr inbounds i8, ptr %190, i64 -24
  %197 = select i1 %195, ptr null, ptr %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !111, !noalias !141
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !110, !noalias !141
  %204 = icmp eq ptr %203, %62
  br i1 %204, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i30.i
  %205 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !110, !noalias !141
  %207 = icmp eq ptr %206, %62
  br i1 %207, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i30.i, !llvm.loop !142

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.preheader.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %208 = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i ], [ %203, %.lr.ph.i.i.preheader.i.i.i.i ]
  %209 = icmp eq ptr %208, null
  %210 = getelementptr inbounds i8, ptr %208, i64 -24
  %211 = select i1 %209, ptr null, ptr %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load ptr, ptr %212, align 8, !tbaa !111, !noalias !141
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, !llvm.loop !142

_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i:   ; preds = %.lr.ph.i.i.i30.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i, %194, %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i
  %.sroa.23.0.i.i.i = phi ptr [ %190, %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i ], [ %190, %194 ], [ %203, %.lr.ph.i.i.preheader.i.i.i.i ], [ %208, %.lr.ph.i.i.i30.i ], [ %206, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.44.0.i.i.i = phi ptr [ null, %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i ], [ %199, %194 ], [ %199, %.lr.ph.i.i.preheader.i.i.i.i ], [ %213, %.lr.ph.i.i.i.i.i.i ], [ %213, %.lr.ph.i.i.i30.i ]
  %216 = icmp eq ptr %.sroa.23.0.i.i.i, %62
  br i1 %216, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i
  %217 = phi i32 [ %236, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  %.sroa.8.014.i.i = phi ptr [ %.sroa.8.3.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.44.0.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  %.sroa.53.013.i.i = phi ptr [ %.sroa.53.1.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.23.0.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  %218 = icmp eq ptr %.sroa.8.014.i.i, null
  %219 = getelementptr inbounds i8, ptr %.sroa.8.014.i.i, i64 -24
  %220 = select i1 %218, ptr null, ptr %219
  %221 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %220) #22
  br i1 %221, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i.i

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i.i: ; preds = %.lr.ph15.i.i
  %222 = load i8, ptr %220, align 8, !tbaa !114
  %223 = icmp eq i8 %222, 30
  br i1 %223, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i, label %235

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i: ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i.i, %.lr.ph15.i.i
  %224 = load i32, ptr %193, align 4, !tbaa !27, !alias.scope !140
  %.not.i.i.not.i.i.i = icmp ult i32 %217, %224
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %225, !prof !33

225:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i
  %226 = zext i32 %217 to i64
  %227 = add nuw nsw i64 %226, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %191, i64 noundef %227, i64 noundef 8) #21
  %.pre.i.i29.i = load i32, ptr %192, align 8, !tbaa !26, !alias.scope !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %225, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i
  %228 = phi i32 [ %217, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i ], [ %.pre.i.i29.i, %225 ]
  %229 = load ptr, ptr %24, align 8, !tbaa !25, !alias.scope !140
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  %232 = ptrtoint ptr %220 to i64
  store i64 %232, ptr %231, align 1
  %233 = load i32, ptr %192, align 8, !tbaa !26, !alias.scope !140
  %234 = add i32 %233, 1
  store i32 %234, ptr %192, align 8, !tbaa !26, !alias.scope !140
  br label %235

235:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i.i
  %236 = phi i32 [ %234, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ %217, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.8.014.i.i, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !111
  %239 = icmp eq ptr %.sroa.53.013.i.i, null
  %240 = getelementptr inbounds i8, ptr %.sroa.53.013.i.i, i64 -24
  %241 = select i1 %239, ptr null, ptr %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = icmp eq ptr %238, %242
  br i1 %243, label %.lr.ph.i.i7.preheader.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i

.lr.ph.i.i7.preheader.i.i:                        ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.53.013.i.i, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !110
  %246 = icmp eq ptr %245, %62
  br i1 %246, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i27.i

.lr.ph.i.i7.i.i:                                  ; preds = %.lr.ph.i27.i
  %247 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !110
  %249 = icmp eq ptr %248, %62
  br i1 %249, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i27.i, !llvm.loop !142

.lr.ph.i27.i:                                     ; preds = %.lr.ph.i.i7.preheader.i.i, %.lr.ph.i.i7.i.i
  %250 = phi ptr [ %248, %.lr.ph.i.i7.i.i ], [ %245, %.lr.ph.i.i7.preheader.i.i ]
  %251 = icmp eq ptr %250, null
  %252 = getelementptr inbounds i8, ptr %250, i64 -24
  %253 = select i1 %251, ptr null, ptr %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %255 = load ptr, ptr %254, align 8, !tbaa !111
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %.lr.ph.i.i7.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, !llvm.loop !142

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i: ; preds = %.lr.ph.i27.i, %.lr.ph.i.i7.i.i, %.lr.ph.i.i7.preheader.i.i, %235
  %.sroa.53.1.i.i = phi ptr [ %.sroa.53.013.i.i, %235 ], [ %245, %.lr.ph.i.i7.preheader.i.i ], [ %250, %.lr.ph.i27.i ], [ %248, %.lr.ph.i.i7.i.i ]
  %.sroa.8.3.i.i = phi ptr [ %238, %235 ], [ %238, %.lr.ph.i.i7.preheader.i.i ], [ %255, %.lr.ph.i.i7.i.i ], [ %255, %.lr.ph.i27.i ]
  %258 = icmp eq ptr %.sroa.53.1.i.i, %62
  br i1 %258, label %_ZNK12_GLOBAL__N_112IRNormalizer25collectOutputInstructionsERN4llvm8FunctionE.exit.i, label %.lr.ph15.i.i

_ZNK12_GLOBAL__N_112IRNormalizer25collectOutputInstructionsERN4llvm8FunctionE.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i
  %.pre = load ptr, ptr %24, align 8, !tbaa !25
  %259 = icmp eq ptr %.pre, %191
  br i1 %259, label %267, label %260

260:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer25collectOutputInstructionsERN4llvm8FunctionE.exit.i
  %261 = load ptr, ptr %28, align 8, !tbaa !25
  %262 = icmp eq ptr %261, %29
  br i1 %262, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i.i, label %263

263:                                              ; preds = %260
  call void @free(ptr noundef %261) #21
  %.pre.i96.i = load ptr, ptr %24, align 8, !tbaa !25
  %.pre136.i = load i32, ptr %192, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i.i: ; preds = %263, %260
  %264 = phi i32 [ %236, %260 ], [ %.pre136.i, %263 ]
  %265 = phi ptr [ %.pre, %260 ], [ %.pre.i96.i, %263 ]
  store ptr %265, ptr %28, align 8, !tbaa !25
  store i32 %264, ptr %30, align 8, !tbaa !26
  %266 = load i32, ptr %193, align 4, !tbaa !27
  store i32 %266, ptr %31, align 4, !tbaa !27
  store ptr %191, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %193, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i

267:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer25collectOutputInstructionsERN4llvm8FunctionE.exit.i
  %268 = zext i32 %236 to i64
  %269 = load i32, ptr %30, align 8, !tbaa !26
  %270 = zext i32 %269 to i64
  %.not.i97.i = icmp ult i32 %269, %236
  br i1 %.not.i97.i, label %275, label %271

271:                                              ; preds = %267
  %.not33.i.i = icmp eq i32 %236, 0
  br i1 %.not33.i.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i, label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %28, align 8, !tbaa !25
  %.idx.i.i = shl nuw nsw i64 %268, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %273, ptr align 8 %.pre, i64 %.idx.i.i, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, %272, %271
  %274 = phi i32 [ %236, %272 ], [ 0, %271 ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  store i32 %274, ptr %30, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i

275:                                              ; preds = %267
  %276 = load i32, ptr %31, align 4, !tbaa !27
  %277 = icmp ult i32 %276, %236
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 0, ptr %30, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %29, i64 noundef %268, i64 noundef 8) #21
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i

279:                                              ; preds = %275
  %.not32.i.i = icmp eq i32 %269, 0
  br i1 %.not32.i.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i, label %280

280:                                              ; preds = %279
  %.idx37.i.i = shl nuw nsw i64 %270, 3
  %281 = load ptr, ptr %28, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %281, ptr align 8 %.pre, i64 %.idx37.i.i, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i: ; preds = %280, %279, %278
  %.026.i.i = phi i64 [ 0, %278 ], [ 0, %279 ], [ %270, %280 ]
  %282 = load i32, ptr %192, align 8, !tbaa !26
  %283 = zext i32 %282 to i64
  %.not.i.i.i98.i = icmp samesign eq i64 %.026.i.i, %283
  br i1 %.not.i.i.i98.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %284

284:                                              ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i
  %285 = load ptr, ptr %24, align 8, !tbaa !25
  %.idx40.i.i = shl nuw nsw i64 %.026.i.i, 3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx40.i.i
  %287 = load ptr, ptr %28, align 8, !tbaa !25
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %.026.i.i
  %289 = sub nsw i64 %283, %.026.i.i
  %gepdiff.i.i = shl nsw i64 %289, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 8 %286, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i: ; preds = %284, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i
  store i32 %236, ptr %30, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i.i
  store i32 0, ptr %192, align 8, !tbaa !26
  %290 = load ptr, ptr %24, align 8, !tbaa !25
  %291 = icmp eq ptr %290, %191
  br i1 %291, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, label %292

292:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i
  call void @free(ptr noundef %290) #21
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i: ; preds = %292, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #21
  %293 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer13PreserveOrderE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i, label %295

295:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i
  %.sroa.019.039.i.i = load ptr, ptr %61, align 8, !tbaa !110
  %.not2540.i.i = icmp eq ptr %.sroa.019.039.i.i, %62
  br i1 %.not2540.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i, label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %295
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 20
  br label %310

310:                                              ; preds = %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i, %.lr.ph44.i.i
  %.sroa.019.042.i.i = phi ptr [ %.sroa.019.039.i.i, %.lr.ph44.i.i ], [ %.sroa.019.0.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i ]
  %.sroa.7.041.i.i = phi i64 [ undef, %.lr.ph44.i.i ], [ %.sroa.7.1.lcssa.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i ]
  %311 = icmp eq ptr %.sroa.019.042.i.i, null
  %312 = getelementptr inbounds i8, ptr %.sroa.019.042.i.i, i64 -24
  %313 = select i1 %311, ptr null, ptr %312
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #21
  store i64 8, ptr %296, align 8, !tbaa !143
  %314 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  store ptr %314, ptr %17, align 8, !tbaa !148
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %314, i64 24
  %315 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  store ptr %315, ptr %.06.i.i.ptr.i.i.i.i.i, align 8, !tbaa !149
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %298, align 8, !tbaa !150
  store ptr %315, ptr %299, align 8, !tbaa !151
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 512
  store ptr %316, ptr %300, align 8, !tbaa !152
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %302, align 8, !tbaa !150
  store ptr %315, ptr %303, align 8, !tbaa !151
  store ptr %316, ptr %304, align 8, !tbaa !152
  store ptr %315, ptr %297, align 8, !tbaa !153
  store ptr %315, ptr %301, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %18) #21
  store ptr %305, ptr %18, align 8, !tbaa !28
  store i32 32, ptr %306, align 8, !tbaa !29
  store i32 0, ptr %307, align 4, !tbaa !30
  store i32 0, ptr %308, align 8, !tbaa !31
  store i8 1, ptr %309, align 4, !tbaa !32
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %.sroa.013.030.i.i = load ptr, ptr %317, align 8, !tbaa !111
  %.not2631.i.i = icmp eq ptr %.sroa.013.030.i.i, %318
  br i1 %.not2631.i.i, label %.preheader29.i.i, label %.lr.ph.i31.i

.preheader29.loopexit.i.i:                        ; preds = %326
  %.sroa.06.033.pre.i.i = load ptr, ptr %317, align 8, !tbaa !111
  br label %.preheader29.i.i

.preheader29.i.i:                                 ; preds = %.preheader29.loopexit.i.i, %310
  %.sroa.06.033.i.i = phi ptr [ %.sroa.06.033.pre.i.i, %.preheader29.loopexit.i.i ], [ %.sroa.013.030.i.i, %310 ]
  %.not2734.i.i = icmp eq ptr %.sroa.06.033.i.i, %318
  br i1 %.not2734.i.i, label %.preheader.i.i, label %.lr.ph36.i.i

.lr.ph.i31.i:                                     ; preds = %310, %326
  %.sroa.013.032.i.i = phi ptr [ %.sroa.013.0.i.i, %326 ], [ %.sroa.013.030.i.i, %310 ]
  %319 = icmp eq ptr %.sroa.013.032.i.i, null
  %320 = getelementptr inbounds i8, ptr %.sroa.013.032.i.i, i64 -24
  %321 = select i1 %319, ptr null, ptr %320
  %322 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %321) #22
  br i1 %322, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i41.i, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i32.i

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i32.i: ; preds = %.lr.ph.i31.i
  %323 = load i8, ptr %321, align 8, !tbaa !114
  %324 = add i8 %323, -30
  %325 = icmp ult i8 %324, 11
  br i1 %325, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i41.i, label %326

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i41.i: ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i32.i, %.lr.ph.i31.i
  call fastcc void @_ZNK12_GLOBAL__N_112IRNormalizer17reorderDefinitionEPN4llvm11InstructionERSt5stackIS3_St5dequeIS3_SaIS3_EEERNS1_11SmallPtrSetIPKS2_Lj32EEE(ptr noundef %321, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(280) %18)
  br label %326

326:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i41.i, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i32.i
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i.i, i64 8
  %.sroa.013.0.i.i = load ptr, ptr %327, align 8, !tbaa !111
  %.not26.i.i = icmp eq ptr %.sroa.013.0.i.i, %318
  br i1 %.not26.i.i, label %.preheader29.loopexit.i.i, label %.lr.ph.i31.i

.preheader.i.i:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i, %.preheader29.i.i
  %328 = load ptr, ptr %301, align 8, !tbaa !155
  %329 = load ptr, ptr %297, align 8, !tbaa !155
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %._crit_edge.i37.i, label %.lr.ph38.preheader.i.i

.lr.ph38.preheader.i.i:                           ; preds = %.preheader.i.i
  %.pre.i33.i = load ptr, ptr %303, align 8, !tbaa !151, !noalias !156
  br label %.lr.ph38.i.i

.lr.ph36.i.i:                                     ; preds = %.preheader29.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i
  %.sroa.06.035.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i ], [ %.sroa.06.033.i.i, %.preheader29.i.i ]
  %331 = icmp eq ptr %.sroa.06.035.i.i, null
  %332 = getelementptr inbounds i8, ptr %.sroa.06.035.i.i, i64 -24
  %333 = select i1 %331, ptr null, ptr %332
  %334 = load i8, ptr %309, align 4, !tbaa !32, !range !50, !noundef !51
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.i.i

336:                                              ; preds = %.lr.ph36.i.i
  %337 = load ptr, ptr %18, align 8, !tbaa !28
  %338 = load i32, ptr %307, align 4, !tbaa !30
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw ptr, ptr %337, i64 %339
  %.not.not9.i.i.i.i = icmp eq i32 %338, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.i.i, label %.lr.ph.i.i.i40.i

341:                                              ; preds = %.lr.ph.i.i.i40.i
  %342 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %342, %340
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.i.i, label %.lr.ph.i.i.i40.i, !llvm.loop !159

.lr.ph.i.i.i40.i:                                 ; preds = %336, %341
  %.0810.i.i.i.i = phi ptr [ %342, %341 ], [ %337, %336 ]
  %343 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !160
  %344 = icmp eq ptr %343, %333
  br i1 %344, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i, label %341

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.i.i: ; preds = %.lr.ph36.i.i
  %345 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull %333) #21
  %.not28.i.i = icmp eq ptr %345, null
  br i1 %.not28.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.i.i: ; preds = %341, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.i.i, %336
  call fastcc void @_ZNK12_GLOBAL__N_112IRNormalizer17reorderDefinitionEPN4llvm11InstructionERSt5stackIS3_St5dequeIS3_SaIS3_EEERNS1_11SmallPtrSetIPKS2_Lj32EEE(ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(280) %18)
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i: ; preds = %.lr.ph.i.i.i40.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.06.035.i.i, i64 8
  %.sroa.06.0.i.i = load ptr, ptr %346, align 8, !tbaa !111
  %.not27.i.i = icmp eq ptr %.sroa.06.0.i.i, %318
  br i1 %.not27.i.i, label %.preheader.i.i, label %.lr.ph36.i.i

.lr.ph38.i.i:                                     ; preds = %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i, %.lr.ph38.preheader.i.i
  %347 = phi ptr [ %383, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i ], [ %.pre.i33.i, %.lr.ph38.preheader.i.i ]
  %348 = phi ptr [ %storemerge.i.i.i36.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i ], [ %328, %.lr.ph38.preheader.i.i ]
  %.sroa.7.137.i.i = phi i64 [ %.sroa.7.2.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i ], [ %.sroa.7.041.i.i, %.lr.ph38.preheader.i.i ]
  %349 = icmp eq ptr %348, %347
  br i1 %349, label %350, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i

350:                                              ; preds = %.lr.ph38.i.i
  %351 = load ptr, ptr %302, align 8, !tbaa !150, !noalias !156
  %352 = getelementptr inbounds i8, ptr %351, i64 -8
  %353 = load ptr, ptr %352, align 8, !tbaa !149
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 512
  br label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i

_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i: ; preds = %350, %.lr.ph38.i.i
  %355 = phi ptr [ %354, %350 ], [ %348, %.lr.ph38.i.i ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -8
  %357 = load ptr, ptr %356, align 8, !tbaa !161
  %358 = call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %313) #21
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %358, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %358, 1
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %359 = and i64 %.fca.1.extract2.i.i.i, 65535
  %.sroa.7.8.insert.ext.i.i = select i1 %.not.i.i.i.i, i64 0, i64 %359
  %.sroa.7.8.insert.mask.i.i = and i64 %.sroa.7.137.i.i, -65536
  %.sroa.7.8.insert.insert.i.i = or disjoint i64 %.sroa.7.8.insert.ext.i.i, %.sroa.7.8.insert.mask.i.i
  %360 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i.i, i64 -24
  %361 = load i8, ptr %360, align 8, !tbaa !114
  %362 = icmp ne i8 %361, 85
  %.not.i34.i = or i1 %362, %.not.i.i.i.i
  br i1 %.not.i34.i, label %372, label %363

363:                                              ; preds = %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i
  %364 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %360) #21
  %365 = icmp eq i32 %364, 143
  br i1 %365, label %369, label %366

366:                                              ; preds = %363
  %367 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %360) #21
  %368 = icmp eq i32 %367, 144
  br i1 %368, label %369, label %372

369:                                              ; preds = %366, %363
  %370 = getelementptr inbounds nuw i8, ptr %.fca.0.extract1.i.i.i, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !111
  br label %372

372:                                              ; preds = %369, %366, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i
  %.sroa.7.2.i.i = phi i64 [ %.sroa.7.8.insert.insert.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i ], [ %.sroa.7.8.insert.mask.i.i, %369 ], [ %.sroa.7.8.insert.insert.i.i, %366 ]
  %.sroa.0.0.i35.i = phi ptr [ %.fca.0.extract1.i.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i ], [ %371, %369 ], [ %.fca.0.extract1.i.i.i, %366 ]
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %357, ptr %.sroa.0.0.i35.i, i64 %.sroa.7.2.i.i) #21
  %373 = load ptr, ptr %301, align 8, !tbaa !154
  %374 = load ptr, ptr %303, align 8, !tbaa !163
  %.not.i.i47.i.i = icmp eq ptr %373, %374
  br i1 %.not.i.i47.i.i, label %377, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %373, i64 -8
  br label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i

377:                                              ; preds = %372
  call void @_ZdlPvm(ptr noundef %374, i64 noundef 512) #23
  %378 = load ptr, ptr %302, align 8, !tbaa !164
  %379 = getelementptr inbounds i8, ptr %378, i64 -8
  store ptr %379, ptr %302, align 8, !tbaa !150
  %380 = load ptr, ptr %379, align 8, !tbaa !149
  store ptr %380, ptr %303, align 8, !tbaa !151
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 512
  store ptr %381, ptr %304, align 8, !tbaa !152
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 504
  br label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i

_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i: ; preds = %377, %375
  %383 = phi ptr [ %374, %375 ], [ %380, %377 ]
  %storemerge.i.i.i36.i = phi ptr [ %376, %375 ], [ %382, %377 ]
  store ptr %storemerge.i.i.i36.i, ptr %301, align 8, !tbaa !154
  %384 = load ptr, ptr %297, align 8, !tbaa !155
  %385 = icmp eq ptr %storemerge.i.i.i36.i, %384
  br i1 %385, label %._crit_edge.i37.i, label %.lr.ph38.i.i, !llvm.loop !165

._crit_edge.i37.i:                                ; preds = %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i, %.preheader.i.i
  %.sroa.7.1.lcssa.i.i = phi i64 [ %.sroa.7.041.i.i, %.preheader.i.i ], [ %.sroa.7.2.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i ]
  %386 = load i8, ptr %309, align 4, !tbaa !32, !range !50, !noundef !51
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %388

388:                                              ; preds = %._crit_edge.i37.i
  %389 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %389) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %388, %._crit_edge.i37.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %18) #21
  %390 = load ptr, ptr %17, align 8, !tbaa !148
  %.not.i.i.i.i38.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i38.i, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i, label %391

391:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %392 = load ptr, ptr %298, align 8, !tbaa !166
  %393 = load ptr, ptr %302, align 8, !tbaa !164
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = icmp ult ptr %392, %394
  br i1 %395, label %.lr.ph.i.i.i.i.i39.i, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i39.i:                             ; preds = %391, %.lr.ph.i.i.i.i.i39.i
  %.06.i.i.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i.i39.i ], [ %392, %391 ]
  %396 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !149
  call void @_ZdlPvm(ptr noundef %396, i64 noundef 512) #23
  %397 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %398 = icmp ult ptr %.06.i.i.i.i.i.i, %393
  br i1 %398, label %.lr.ph.i.i.i.i.i39.i, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, !llvm.loop !167

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i39.i
  %.pre.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !148
  br label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, %391
  %399 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i ], [ %390, %391 ]
  %400 = load i64, ptr %296, align 8, !tbaa !143
  %401 = shl i64 %400, 3
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %401) #23
  br label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i

_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #21
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.019.042.i.i, i64 8
  %.sroa.019.0.i.i = load ptr, ptr %402, align 8, !tbaa !110
  %.not25.i.i = icmp eq ptr %.sroa.019.0.i.i, %62
  br i1 %.not25.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i, label %310

_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i: ; preds = %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i, %295, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i
  %403 = load ptr, ptr %28, align 8, !tbaa !25
  %404 = load i32, ptr %30, align 8, !tbaa !26
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw ptr, ptr %403, i64 %405
  %.not117.i = icmp eq i32 %404, 0
  br i1 %.not117.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i
  %407 = load ptr, ptr %61, align 8, !tbaa !110, !noalias !168
  %.not.i.i.i42.i = icmp eq ptr %407, %62
  br i1 %.not.i.i.i42.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %408

408:                                              ; preds = %._crit_edge.i
  %409 = icmp eq ptr %407, null
  %410 = getelementptr inbounds i8, ptr %407, i64 -24
  %411 = select i1 %409, ptr null, ptr %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %413 = load ptr, ptr %412, align 8, !tbaa !111, !noalias !168
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %408
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !110, !noalias !168
  %418 = icmp eq ptr %417, %62
  br i1 %418, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !110, !noalias !168
  %421 = icmp eq ptr %420, %62
  br i1 %421, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !142

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %422 = phi ptr [ %420, %.lr.ph.i.i.i.i.i ], [ %417, %.lr.ph.i.i.preheader.i.i.i ]
  %423 = icmp eq ptr %422, null
  %424 = getelementptr inbounds i8, ptr %422, i64 -24
  %425 = select i1 %423, ptr null, ptr %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %427 = load ptr, ptr %426, align 8, !tbaa !111, !noalias !168
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !142

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %408, %._crit_edge.i
  %.sroa.23.0.i.i = phi ptr [ %407, %._crit_edge.i ], [ %407, %408 ], [ %417, %.lr.ph.i.i.preheader.i.i.i ], [ %420, %.lr.ph.i.i.i.i.i ], [ %422, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %._crit_edge.i ], [ %413, %408 ], [ %413, %.lr.ph.i.i.preheader.i.i.i ], [ %427, %.lr.ph.i.i.i.i.i ], [ %427, %.lr.ph.i.i.i ]
  %430 = icmp eq ptr %.sroa.23.0.i.i, %62
  br i1 %430, label %_ZN12_GLOBAL__N_112IRNormalizer13runOnFunctionERN4llvm8FunctionE.exit, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %438 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %441 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %444 = ptrtoint ptr %16 to i64
  %445 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %448 = ptrtoint ptr %13 to i64
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %458 = ptrtoint ptr %6 to i64
  %459 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %467

.lr.ph.i:                                         ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i, %.lr.ph.i
  %.0118.i = phi ptr [ %466, %.lr.ph.i ], [ %403, %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i ]
  %465 = load ptr, ptr %.0118.i, align 8, !tbaa !161
  call fastcc void @_ZN12_GLOBAL__N_112IRNormalizer15nameInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef %465)
  %466 = getelementptr inbounds nuw i8, ptr %.0118.i, i64 8
  %.not.i = icmp eq ptr %466, %406
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

467:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph125.i
  %.sroa.8.0124.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph125.i ], [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.5101.0123.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph125.i ], [ %.sroa.5101.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %468 = icmp eq ptr %.sroa.8.0124.i, null
  %469 = getelementptr inbounds i8, ptr %.sroa.8.0124.i, i64 -24
  %470 = select i1 %468, ptr null, ptr %469
  %471 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer13PreserveOrderE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %769, label %473

473:                                              ; preds = %467
  %474 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer15ReorderOperandsE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %476, label %670

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12) #21
  store ptr %431, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %432, align 8, !tbaa !26
  store i32 4, ptr %433, align 4, !tbaa !27
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %479, 0
  br i1 %.not.i.i.i.i.i.i, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, ptr %470, i64 -8
  %482 = load ptr, ptr %481, align 8, !tbaa !173
  %.pre.i.i.i.i = and i32 %478, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

483:                                              ; preds = %476
  %484 = and i32 %478, 134217727
  %485 = zext nneg i32 %484 to i64
  %486 = sub nsw i64 0, %485
  %487 = getelementptr inbounds %"class.llvm::Use", ptr %470, i64 %486
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %483, %480
  %488 = phi ptr [ %482, %480 ], [ %487, %483 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %480 ], [ %485, %483 ]
  %489 = getelementptr inbounds nuw %"class.llvm::Use", ptr %488, i64 %.pre-phi2.i.i.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i, label %.lr.ph.i43.i

._crit_edge.i47.i:                                ; preds = %635
  %.val24.pre.i.i = load i32, ptr %432, align 8
  %490 = icmp ugt i32 %.val24.pre.i.i, 1
  %491 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %470) #22
  %or.cond.i.i.i = select i1 %491, i1 %490, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm4sortIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEEEEvT_SC_.exit.i.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i

_ZN4llvm4sortIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEEEEvT_SC_.exit.i.i.i: ; preds = %._crit_edge.i47.i
  %.val.i.i = load ptr, ptr %12, align 8
  %492 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 80
  call void @_ZSt16__insertion_sortIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SF_T0_(ptr noundef %.val.i.i, ptr noundef nonnull %492)
  br label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i

_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i: ; preds = %_ZN4llvm4sortIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEEEEvT_SC_.exit.i.i.i, %._crit_edge.i47.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %493 = load i32, ptr %477, align 4
  %494 = and i32 %493, 1073741824
  %.not.i.i.i.i25.i.i = icmp eq i32 %494, 0
  br i1 %.not.i.i.i.i25.i.i, label %498, label %495

495:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i
  %496 = getelementptr inbounds i8, ptr %470, i64 -8
  %497 = load ptr, ptr %496, align 8, !tbaa !173
  %.pre.i.i26.i.i = and i32 %493, 134217727
  %.pre1.i.i27.i.i = zext nneg i32 %.pre.i.i26.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit31.i.i

498:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i
  %499 = and i32 %493, 134217727
  %500 = zext nneg i32 %499 to i64
  %501 = sub nsw i64 0, %500
  %502 = getelementptr inbounds %"class.llvm::Use", ptr %470, i64 %501
  br label %_ZN4llvm4User8operandsEv.exit31.i.i

_ZN4llvm4User8operandsEv.exit31.i.i:              ; preds = %498, %495
  %503 = phi ptr [ %497, %495 ], [ %502, %498 ]
  %.pre-phi2.i.i28.i.i = phi i64 [ %.pre1.i.i27.i.i, %495 ], [ %500, %498 ]
  %504 = getelementptr inbounds nuw %"class.llvm::Use", ptr %503, i64 %.pre-phi2.i.i28.i.i
  %.not2210.i.i = icmp eq i64 %.pre-phi2.i.i28.i.i, 0
  %.pre17.i.i = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not2210.i.i, label %._crit_edge14.i.i, label %.lr.ph13.i.i

.lr.ph.i43.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %635
  %.09.i.i = phi ptr [ %636, %635 ], [ %488, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %505 = load ptr, ptr %.09.i.i, align 8, !tbaa !174
  %.not23.i.i = icmp eq ptr %505, null
  br i1 %.not23.i.i, label %635, label %506

506:                                              ; preds = %.lr.ph.i43.i
  %507 = load i8, ptr %505, align 8, !tbaa !114
  %508 = icmp ugt i8 %507, 28
  br i1 %508, label %509, label %570

509:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  %510 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %505) #21
  %511 = extractvalue { ptr, i64 } %510, 0
  %512 = extractvalue { ptr, i64 } %510, 1
  store ptr %445, ptr %13, align 8, !tbaa !120
  %513 = icmp eq ptr %511, null
  %514 = icmp ne i64 %512, 0
  %or.cond.i.i.i.i.i.i = and i1 %513, %514
  br i1 %or.cond.i.i.i.i.i.i, label %515, label %516

515:                                              ; preds = %509
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

516:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 %512, ptr %11, align 8, !tbaa !55
  %517 = icmp ugt i64 %512, 15
  br i1 %517, label %518, label %._crit_edge.i.i.i.i.i.i.i

518:                                              ; preds = %516
  %519 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #21
  store ptr %519, ptr %13, align 8, !tbaa !122
  %520 = load i64, ptr %11, align 8, !tbaa !55
  store i64 %520, ptr %445, align 8, !tbaa !125
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %518, %516
  %521 = phi ptr [ %519, %518 ], [ %445, %516 ]
  switch i64 %512, label %524 [
    i64 1, label %522
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i
  ]

522:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %523 = load i8, ptr %511, align 1, !tbaa !125
  store i8 %523, ptr %521, align 1, !tbaa !125
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i

524:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %521, ptr align 1 %511, i64 %512, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i: ; preds = %524, %522, %._crit_edge.i.i.i.i.i.i.i
  %525 = load i64, ptr %11, align 8, !tbaa !55
  store i64 %525, ptr %446, align 8, !tbaa !124
  %526 = load ptr, ptr %13, align 8, !tbaa !122
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 %525
  store i8 0, ptr %527, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  store ptr %505, ptr %447, align 8, !tbaa !179
  %528 = load i32, ptr %432, align 8, !tbaa !26
  %529 = zext i32 %528 to i64
  %530 = add nuw nsw i64 %529, 1
  %531 = load i32, ptr %433, align 4, !tbaa !27
  %.not.i.i.not.i.i53.i = icmp ult i32 %528, %531
  %.pre3.i.i54.i = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i53.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i, label %532, !prof !33

532:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i
  %533 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %.pre3.i.i54.i, i64 %529
  %534 = icmp uge ptr %13, %.pre3.i.i54.i
  %535 = icmp ult ptr %13, %533
  %spec.select.i.i.i.i.i.i.i = and i1 %534, %535
  br i1 %spec.select.i.i.i.i.i.i.i, label %537, label %536, !prof !181

536:                                              ; preds = %532
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %530)
  %.pre.i.i55.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i

537:                                              ; preds = %532
  %538 = ptrtoint ptr %.pre3.i.i54.i to i64
  %539 = sub i64 %448, %538
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %530)
  %540 = load ptr, ptr %12, align 8, !tbaa !25
  %541 = getelementptr inbounds i8, ptr %540, i64 %539
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i: ; preds = %537, %536, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i
  %542 = phi ptr [ %.pre3.i.i54.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i ], [ %540, %537 ], [ %.pre.i.i55.i, %536 ]
  %.016.i.i.i.i.i = phi ptr [ %13, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i ], [ %541, %537 ], [ %13, %536 ]
  %543 = load i32, ptr %432, align 8, !tbaa !26
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %542, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %546, ptr %545, align 8, !tbaa !120
  %547 = load ptr, ptr %.016.i.i.i.i.i, align 8, !tbaa !122
  %548 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

550:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !124
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  %554 = add nuw nsw i64 %552, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %546, ptr noundef nonnull align 8 dereferenceable(1) %548, i64 %554, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i
  store ptr %547, ptr %545, align 8, !tbaa !122
  %555 = load i64, ptr %548, align 8, !tbaa !125
  store i64 %555, ptr %546, align 8, !tbaa !125
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %550
  %556 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !124
  %558 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store i64 %557, ptr %558, align 8, !tbaa !124
  store ptr %548, ptr %.016.i.i.i.i.i, align 8, !tbaa !122
  store i64 0, ptr %556, align 8, !tbaa !124
  store i8 0, ptr %548, align 1, !tbaa !125
  %559 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %560 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %561 = load ptr, ptr %560, align 8, !tbaa !179
  store ptr %561, ptr %559, align 8, !tbaa !179
  %562 = load i32, ptr %432, align 8, !tbaa !26
  %563 = add i32 %562, 1
  store i32 %563, ptr %432, align 8, !tbaa !26
  %564 = load ptr, ptr %13, align 8, !tbaa !122
  %565 = icmp eq ptr %564, %445
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit.i.i
  %566 = load i64, ptr %446, align 8, !tbaa !124
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit.i.i
  %568 = load i64, ptr %445, align 8, !tbaa !125
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  br label %635

570:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  store ptr %434, ptr %14, align 8, !tbaa !120
  store i64 0, ptr %435, align 8, !tbaa !124
  store i8 0, ptr %434, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #21
  store i32 0, ptr %436, align 8, !tbaa !182
  store i8 0, ptr %437, align 8, !tbaa !186
  store i32 1, ptr %438, align 4, !tbaa !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %439, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %15, align 8, !tbaa !3
  store ptr %14, ptr %440, align 8, !tbaa !188
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %571 = load ptr, ptr %.09.i.i, align 8, !tbaa !174
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %571, ptr noundef nonnull align 8 dereferenceable(48) %15, i1 noundef zeroext false, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  %572 = load ptr, ptr %440, align 8, !tbaa !190
  store ptr %441, ptr %16, align 8, !tbaa !120
  %573 = load ptr, ptr %572, align 8, !tbaa !122
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 %575, ptr %10, align 8, !tbaa !55
  %576 = icmp ugt i64 %575, 15
  br i1 %576, label %577, label %._crit_edge.i.i.i.i.i

577:                                              ; preds = %570
  %578 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #21
  store ptr %578, ptr %16, align 8, !tbaa !122
  %579 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %579, ptr %441, align 8, !tbaa !125
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %577, %570
  %580 = phi ptr [ %578, %577 ], [ %441, %570 ]
  switch i64 %575, label %583 [
    i64 1, label %581
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i
  ]

581:                                              ; preds = %._crit_edge.i.i.i.i.i
  %582 = load i8, ptr %573, align 1, !tbaa !125
  store i8 %582, ptr %580, align 1, !tbaa !125
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i

583:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr align 1 %573, i64 %575, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i: ; preds = %583, %581, %._crit_edge.i.i.i.i.i
  %584 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %584, ptr %442, align 8, !tbaa !124
  %585 = load ptr, ptr %16, align 8, !tbaa !122
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %584
  store i8 0, ptr %586, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  store ptr %505, ptr %443, align 8, !tbaa !179
  %587 = load i32, ptr %432, align 8, !tbaa !26
  %588 = zext i32 %587 to i64
  %589 = add nuw nsw i64 %588, 1
  %590 = load i32, ptr %433, align 4, !tbaa !27
  %.not.i.i.not.i33.i.i = icmp ult i32 %587, %590
  %.pre3.i34.i.i = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not.i.i.not.i33.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i37.i.i, label %591, !prof !33

591:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i
  %592 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %.pre3.i34.i.i, i64 %588
  %593 = icmp uge ptr %16, %.pre3.i34.i.i
  %594 = icmp ult ptr %16, %592
  %spec.select.i.i.i.i.i35.i.i = and i1 %593, %594
  br i1 %spec.select.i.i.i.i.i35.i.i, label %596, label %595, !prof !181

595:                                              ; preds = %591
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %589)
  %.pre.i36.i.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i37.i.i

596:                                              ; preds = %591
  %597 = ptrtoint ptr %.pre3.i34.i.i to i64
  %598 = sub i64 %444, %597
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %589)
  %599 = load ptr, ptr %12, align 8, !tbaa !25
  %600 = getelementptr inbounds i8, ptr %599, i64 %598
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i37.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i37.i.i: ; preds = %596, %595, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i
  %601 = phi ptr [ %.pre3.i34.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i ], [ %599, %596 ], [ %.pre.i36.i.i, %595 ]
  %.016.i.i.i38.i.i = phi ptr [ %16, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i ], [ %600, %596 ], [ %16, %595 ]
  %602 = load i32, ptr %432, align 8, !tbaa !26
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %601, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store ptr %605, ptr %604, align 8, !tbaa !120
  %606 = load ptr, ptr %.016.i.i.i38.i.i, align 8, !tbaa !122
  %607 = getelementptr inbounds nuw i8, ptr %.016.i.i.i38.i.i, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39.i.i

609:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i37.i.i
  %610 = getelementptr inbounds nuw i8, ptr %.016.i.i.i38.i.i, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !124
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  %613 = add nuw nsw i64 %611, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %605, ptr noundef nonnull align 8 dereferenceable(1) %607, i64 %613, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit40.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i37.i.i
  store ptr %606, ptr %604, align 8, !tbaa !122
  %614 = load i64, ptr %607, align 8, !tbaa !125
  store i64 %614, ptr %605, align 8, !tbaa !125
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit40.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit40.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39.i.i, %609
  %615 = getelementptr inbounds nuw i8, ptr %.016.i.i.i38.i.i, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !124
  %617 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i64 %616, ptr %617, align 8, !tbaa !124
  store ptr %607, ptr %.016.i.i.i38.i.i, align 8, !tbaa !122
  store i64 0, ptr %615, align 8, !tbaa !124
  store i8 0, ptr %607, align 1, !tbaa !125
  %618 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %619 = getelementptr inbounds nuw i8, ptr %.016.i.i.i38.i.i, i64 32
  %620 = load ptr, ptr %619, align 8, !tbaa !179
  store ptr %620, ptr %618, align 8, !tbaa !179
  %621 = load i32, ptr %432, align 8, !tbaa !26
  %622 = add i32 %621, 1
  store i32 %622, ptr %432, align 8, !tbaa !26
  %623 = load ptr, ptr %16, align 8, !tbaa !122
  %624 = icmp eq ptr %623, %441
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit40.i.i
  %625 = load i64, ptr %442, align 8, !tbaa !124
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit40.i.i
  %627 = load i64, ptr %441, align 8, !tbaa !125
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit43.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit43.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #21
  %629 = load ptr, ptr %14, align 8, !tbaa !122
  %630 = icmp eq ptr %629, %434
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit43.i.i
  %631 = load i64, ptr %435, align 8, !tbaa !124
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit43.i.i
  %633 = load i64, ptr %434, align 8, !tbaa !125
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %635

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i, %.lr.ph.i43.i
  %636 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i46.i = icmp eq ptr %636, %489
  br i1 %.not.i46.i, label %._crit_edge.i47.i, label %.lr.ph.i43.i

._crit_edge14.i.i:                                ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit31.i.i
  %637 = load i32, ptr %432, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %637, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %._crit_edge14.i.i
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %.pre17.i.i, i64 %638
  br label %.lr.ph.i.i.i50.i

.lr.ph.i.i.i50.i:                                 ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %640, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i ], [ %639, %.lr.ph.i.preheader.i.i.i ]
  %640 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %641 = load ptr, ptr %640, align 8, !tbaa !122
  %642 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i50.i
  %644 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %645 = load i64, ptr %644, align 8, !tbaa !124
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i50.i
  %647 = load i64, ptr %642, align 8, !tbaa !125
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %648) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i51.i = icmp eq ptr %.pre17.i.i, %640
  br i1 %.not.i.i.i51.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i50.i, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i
  %.pre.i44.i.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i, %._crit_edge14.i.i
  %649 = phi ptr [ %.pre.i44.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i ], [ %.pre17.i.i, %._crit_edge14.i.i ]
  %650 = icmp eq ptr %649, %431
  br i1 %650, label %_ZNK12_GLOBAL__N_112IRNormalizer33reorderInstructionOperandsByNamesEPN4llvm11InstructionE.exit.i, label %651

651:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i
  call void @free(ptr noundef %649) #21
  br label %_ZNK12_GLOBAL__N_112IRNormalizer33reorderInstructionOperandsByNamesEPN4llvm11InstructionE.exit.i

.lr.ph13.i.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit31.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ 0, %_ZN4llvm4User8operandsEv.exit31.i.i ]
  %.02111.i.i = phi ptr [ %669, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %503, %_ZN4llvm4User8operandsEv.exit31.i.i ]
  %652 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %.pre17.i.i, i64 %indvars.iv.i.i, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !179
  %654 = load ptr, ptr %.02111.i.i, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %655

655:                                              ; preds = %.lr.ph13.i.i
  %656 = getelementptr inbounds nuw i8, ptr %.02111.i.i, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !193
  %658 = getelementptr inbounds nuw i8, ptr %.02111.i.i, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !194
  store ptr %657, ptr %659, align 8, !tbaa !173
  %.not.i.i45.i.i = icmp eq ptr %657, null
  br i1 %.not.i.i45.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %660

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store ptr %659, ptr %661, align 8, !tbaa !194
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %660, %655, %.lr.ph13.i.i
  store ptr %653, ptr %.02111.i.i, align 8, !tbaa !174
  %.not4.i.i.i = icmp eq ptr %653, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %662

662:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %663 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %664 = load ptr, ptr %663, align 8, !tbaa !173
  %665 = getelementptr inbounds nuw i8, ptr %.02111.i.i, i64 8
  store ptr %664, ptr %665, align 8, !tbaa !193
  %.not.i.i.i.i48.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i48.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 16
  store ptr %665, ptr %667, align 8, !tbaa !194
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %666, %662
  %668 = getelementptr inbounds nuw i8, ptr %.02111.i.i, i64 16
  store ptr %663, ptr %668, align 8, !tbaa !194
  store ptr %.02111.i.i, ptr %663, align 8, !tbaa !173
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %669 = getelementptr inbounds nuw i8, ptr %.02111.i.i, i64 32
  %.not22.i.i = icmp eq ptr %669, %504
  br i1 %.not22.i.i, label %._crit_edge14.i.i, label %.lr.ph13.i.i

_ZNK12_GLOBAL__N_112IRNormalizer33reorderInstructionOperandsByNamesEPN4llvm11InstructionE.exit.i: ; preds = %651, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12) #21
  br label %670

670:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer33reorderInstructionOperandsByNamesEPN4llvm11InstructionE.exit.i, %473
  %671 = load i8, ptr %470, align 8, !tbaa !114
  %672 = icmp ne i8 %671, 84
  %.not21.i = or i1 %468, %672
  br i1 %.not21.i, label %769, label %673

673:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
  store ptr %449, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %450, align 8, !tbaa !26
  store i32 2, ptr %451, align 4, !tbaa !27
  %674 = getelementptr inbounds i8, ptr %.sroa.8.0124.i, i64 -32
  %675 = load ptr, ptr %674, align 8, !tbaa !173
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.8.0124.i, i64 48
  %677 = load i32, ptr %676, align 8, !tbaa !195
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw %"class.llvm::Use", ptr %675, i64 %678
  %680 = getelementptr inbounds i8, ptr %.sroa.8.0124.i, i64 -20
  %681 = load i32, ptr %680, align 4
  %682 = and i32 %681, 134217727
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw ptr, ptr %679, i64 %683
  %.not2.i.i = icmp eq i32 %682, 0
  br i1 %.not2.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i", label %.lr.ph.i56.i

._crit_edge.i62.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i
  %.val.pre.i.i = load ptr, ptr %9, align 8, !tbaa !25
  %685 = zext i32 %741 to i64
  %.idx.i.i.i = shl nuw nsw i64 %685, 4
  %686 = getelementptr inbounds nuw i8, ptr %.val.pre.i.i, i64 %.idx.i.i.i
  %.not.i.i.i.i.i63.i = icmp eq i32 %741, 0
  br i1 %.not.i.i.i.i.i63.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i", label %687

687:                                              ; preds = %._crit_edge.i62.i
  %688 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %685, i1 true)
  %689 = shl nuw nsw i64 %688, 1
  %690 = xor i64 %689, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %.val.pre.i.i, ptr noundef nonnull %686, i64 noundef %690)
  %691 = icmp ugt i32 %741, 16
  br i1 %691, label %692, label %712

692:                                              ; preds = %687
  %693 = getelementptr inbounds nuw i8, ptr %.val.pre.i.i, i64 256
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_T0_"(ptr noundef nonnull %.val.pre.i.i, ptr noundef nonnull %693)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %692
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %711, %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i" ], [ %693, %692 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %.07.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  br label %694

694:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i.i.i" ]
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 -16
  %695 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i) #21
  %696 = extractvalue { ptr, i64 } %695, 1
  %697 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 -8
  %698 = load ptr, ptr %697, align 8, !tbaa !209
  %699 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %698) #21
  %700 = extractvalue { ptr, i64 } %699, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %700, i64 %696)
  %701 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %701, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %694
  %702 = extractvalue { ptr, i64 } %699, 0
  %703 = extractvalue { ptr, i64 } %695, 0
  %704 = call i32 @memcmp(ptr noundef %703, ptr noundef %702, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %704
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %694
  %705 = icmp ult i64 %696, %700
  br i1 %705, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %706 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %706, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %707 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !211
  store ptr %707, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !212
  %708 = load ptr, ptr %697, align 8, !tbaa !213
  %709 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %708, ptr %709, align 8, !tbaa !209
  br label %694, !llvm.loop !214

"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !212
  %710 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i, ptr %710, align 8, !tbaa !209
  %711 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %711, %686
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !215

712:                                              ; preds = %687
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_T0_"(ptr noundef nonnull %.val.pre.i.i, ptr noundef nonnull %686)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i"

"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %712, %._crit_edge.i62.i, %673
  %713 = load i32, ptr %450, align 8, !tbaa !26
  %.not7.i.i = icmp eq i32 %713, 0
  %.pre.i64.i = load ptr, ptr %9, align 8, !tbaa !25
  br i1 %.not7.i.i, label %._crit_edge6.i.i, label %.lr.ph5.i.i

.lr.ph5.i.i:                                      ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i"
  %714 = load i32, ptr %676, align 8, !tbaa !195
  %715 = zext i32 %714 to i64
  %wide.trip.count.i.i = zext i32 %713 to i64
  br label %745

.lr.ph.i56.i:                                     ; preds = %673, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i
  %716 = phi i32 [ %741, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i ], [ 0, %673 ]
  %.0173.i.i = phi ptr [ %742, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i ], [ %679, %673 ]
  %717 = load ptr, ptr %.0173.i.i, align 8, !tbaa !213
  %718 = load i32, ptr %680, align 4
  %719 = and i32 %718, 134217727
  %.not10.i.i.i.i = icmp eq i32 %719, 0
  %.pre.i.i57.i = load ptr, ptr %674, align 8, !tbaa !173
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i58.i

.lr.ph.i.i.i58.i:                                 ; preds = %.lr.ph.i56.i
  %720 = load i32, ptr %676, align 8, !tbaa !195
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i57.i, i64 %721
  %723 = zext nneg i32 %719 to i64
  br label %724

724:                                              ; preds = %728, %.lr.ph.i.i.i58.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %728 ], [ 0, %.lr.ph.i.i.i58.i ]
  %725 = getelementptr inbounds nuw ptr, ptr %722, i64 %indvars.iv.i.i.i
  %726 = load ptr, ptr %725, align 8, !tbaa !213
  %727 = icmp eq ptr %726, %717
  br i1 %727, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %728

728:                                              ; preds = %724
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i59.i = icmp eq i64 %indvars.iv.next.i.i.i, %723
  br i1 %.not.i.i.i59.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %724, !llvm.loop !216

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i: ; preds = %728, %724
  %spec.select.i.ph.i.i.i = phi i64 [ %indvars.iv.i.i.i, %724 ], [ 4294967295, %728 ]
  %729 = and i64 %spec.select.i.ph.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, %.lr.ph.i56.i
  %spec.select.i.i.i.i = phi i64 [ %729, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i ], [ 4294967295, %.lr.ph.i56.i ]
  %730 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i57.i, i64 %spec.select.i.i.i.i
  %731 = load ptr, ptr %730, align 8, !tbaa !174
  %732 = load i32, ptr %451, align 4, !tbaa !27
  %.not.i.i.not.i.i60.i = icmp ult i32 %716, %732
  br i1 %.not.i.i.not.i.i60.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i, label %733, !prof !33

733:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %734 = zext i32 %716 to i64
  %735 = add nuw nsw i64 %734, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %449, i64 noundef %735, i64 noundef 16) #21
  %.pre.i20.i.i = load i32, ptr %450, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i: ; preds = %733, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %736 = phi i32 [ %716, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i ], [ %.pre.i20.i.i, %733 ]
  %737 = load ptr, ptr %9, align 8, !tbaa !25
  %738 = zext i32 %736 to i64
  %739 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %737, i64 %738
  store ptr %731, ptr %739, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %739, i64 8
  store ptr %717, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %740 = load i32, ptr %450, align 8, !tbaa !26
  %741 = add i32 %740, 1
  store i32 %741, ptr %450, align 8, !tbaa !26
  %742 = getelementptr inbounds nuw i8, ptr %.0173.i.i, i64 8
  %.not.i61.i = icmp eq ptr %742, %684
  br i1 %.not.i61.i, label %._crit_edge.i62.i, label %.lr.ph.i56.i

._crit_edge6.i.i:                                 ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i"
  %743 = icmp eq ptr %.pre.i64.i, %449
  br i1 %743, label %_ZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeE.exit.i, label %744

744:                                              ; preds = %._crit_edge6.i.i
  call void @free(ptr noundef %.pre.i64.i) #21
  br label %_ZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeE.exit.i

745:                                              ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %.lr.ph5.i.i
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph5.i.i ], [ %indvars.iv.next.i66.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ]
  %746 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %.pre.i64.i, i64 %indvars.iv.i65.i
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !209
  %749 = load ptr, ptr %674, align 8, !tbaa !173
  %750 = getelementptr inbounds nuw %"class.llvm::Use", ptr %749, i64 %715
  %751 = getelementptr inbounds nuw ptr, ptr %750, i64 %indvars.iv.i65.i
  store ptr %748, ptr %751, align 8, !tbaa !213
  %752 = load ptr, ptr %746, align 8, !tbaa !212
  %753 = getelementptr inbounds nuw %"class.llvm::Use", ptr %749, i64 %indvars.iv.i65.i
  %754 = load ptr, ptr %753, align 8, !tbaa !174
  %.not.i.i.i.i21.i.i = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i21.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %755

755:                                              ; preds = %745
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !193
  %758 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !194
  store ptr %757, ptr %759, align 8, !tbaa !173
  %.not.i.i.i.i.i.i.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %760

760:                                              ; preds = %755
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 16
  store ptr %759, ptr %761, align 8, !tbaa !194
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %760, %755, %745
  store ptr %752, ptr %753, align 8, !tbaa !174
  %.not4.i.i.i.i.i.i = icmp eq ptr %752, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, label %762

762:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %763 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %764 = load ptr, ptr %763, align 8, !tbaa !173
  %765 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr %764, ptr %765, align 8, !tbaa !193
  %.not.i.i.i.i.i.i22.i.i = icmp eq ptr %764, null
  br i1 %.not.i.i.i.i.i.i22.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %766

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store ptr %765, ptr %767, align 8, !tbaa !194
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %766, %762
  %768 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store ptr %763, ptr %768, align 8, !tbaa !194
  store ptr %753, ptr %763, align 8, !tbaa !173
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge6.i.i, label %745, !llvm.loop !217

_ZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeE.exit.i: ; preds = %744, %._crit_edge6.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  br label %769

769:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeE.exit.i, %670, %467
  %770 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer14FoldPreOutputsE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %771 = trunc nuw i8 %770 to i1
  br i1 %771, label %.loopexit.i.i, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %.sroa.022.042.i.i = load ptr, ptr %773, align 8, !tbaa !173
  %.not3943.i.i = icmp eq ptr %.sroa.022.042.i.i, null
  br i1 %.not3943.i.i, label %.loopexit.i.i, label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %772, %.critedge48.i.i
  %.sroa.022.044.i.i = phi ptr [ %.sroa.022.0.i.i, %.critedge48.i.i ], [ %.sroa.022.042.i.i, %772 ]
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.022.044.i.i, i64 24
  %775 = load ptr, ptr %774, align 8, !tbaa !218
  %776 = load i8, ptr %775, align 8, !tbaa !114
  %777 = icmp ult i8 %776, 29
  br i1 %777, label %.critedge48.i.i, label %778

778:                                              ; preds = %.lr.ph.i67.i
  %779 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %775) #22
  %780 = icmp eq i8 %776, 30
  %or.cond.i68.i = or i1 %780, %779
  br i1 %or.cond.i68.i, label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i, label %.critedge48.i.i

.critedge48.i.i:                                  ; preds = %778, %.lr.ph.i67.i
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.022.044.i.i, i64 8
  %.sroa.022.0.i.i = load ptr, ptr %781, align 8, !tbaa !173
  %.not39.i.i = icmp eq ptr %.sroa.022.0.i.i, null
  br i1 %.not39.i.i, label %.loopexit.i.i, label %.lr.ph.i67.i

.loopexit.i.i:                                    ; preds = %.critedge48.i.i, %772, %769
  %782 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %470) #22
  br i1 %782, label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit53.i.i

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit53.i.i: ; preds = %.loopexit.i.i
  %783 = load i8, ptr %470, align 8, !tbaa !114
  %784 = icmp eq i8 %783, 30
  br i1 %784, label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i, label %785

785:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit53.i.i
  %786 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %470) #21
  %787 = extractvalue { ptr, i64 } %786, 1
  %.not.i.i.i69.i = icmp ugt i64 %787, 1
  br i1 %.not.i.i.i69.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i.i:            ; preds = %785
  %788 = extractvalue { ptr, i64 } %786, 0
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %788, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %.not.i71.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i71.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread31.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.thread31.i.i:   ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %5) #21
  store ptr %452, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %453, align 8, !tbaa !26
  store i32 4, ptr %454, align 4, !tbaa !27
  %789 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %790 = load i32, ptr %789, align 4
  %791 = and i32 %790, 1073741824
  %.not.i.i.i.i.i72.i = icmp eq i32 %791, 0
  br i1 %.not.i.i.i.i.i72.i, label %795, label %792

792:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread31.i.i
  %793 = getelementptr inbounds i8, ptr %470, i64 -8
  %794 = load ptr, ptr %793, align 8, !tbaa !173
  %.pre.i.i.i73.i = and i32 %790, 134217727
  %.pre1.i.i.i74.i = zext nneg i32 %.pre.i.i.i73.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i75.i

795:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread31.i.i
  %796 = and i32 %790, 134217727
  %797 = zext nneg i32 %796 to i64
  %798 = sub nsw i64 0, %797
  %799 = getelementptr inbounds %"class.llvm::Use", ptr %470, i64 %798
  br label %_ZN4llvm4User8operandsEv.exit.i75.i

_ZN4llvm4User8operandsEv.exit.i75.i:              ; preds = %795, %792
  %800 = phi ptr [ %794, %792 ], [ %799, %795 ]
  %.pre-phi2.i.i.i76.i = phi i64 [ %.pre1.i.i.i74.i, %792 ], [ %797, %795 ]
  %801 = getelementptr inbounds nuw %"class.llvm::Use", ptr %800, i64 %.pre-phi2.i.i.i76.i
  %.not4445.i.i = icmp eq i64 %.pre-phi2.i.i.i76.i, 0
  br i1 %.not4445.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i, label %.lr.ph47.i77.i

._crit_edge.i86.i:                                ; preds = %880
  %.val51.pre.i.i = load i32, ptr %453, align 8
  %802 = icmp ugt i32 %.val51.pre.i.i, 1
  %803 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %470) #22
  %or.cond.i.i87.i = select i1 %803, i1 %802, i1 false
  br i1 %or.cond.i.i87.i, label %_ZN4llvm4sortIPNS_11SmallStringILj64EEEEEvT_S4_.exit.i.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i

_ZN4llvm4sortIPNS_11SmallStringILj64EEEEEvT_S4_.exit.i.i.i: ; preds = %._crit_edge.i86.i
  %.val.i93.i = load ptr, ptr %5, align 8
  %804 = getelementptr inbounds nuw i8, ptr %.val.i93.i, i64 176
  call void @_ZSt16__insertion_sortIPN4llvm11SmallStringILj64EEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %.val.i93.i, ptr noundef nonnull %804)
  br label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i

_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i: ; preds = %_ZN4llvm4sortIPNS_11SmallStringILj64EEEEEvT_S4_.exit.i.i.i, %._crit_edge.i86.i, %_ZN4llvm4User8operandsEv.exit.i75.i
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7) #21
  store ptr %459, ptr %7, align 8, !tbaa !219
  store i64 0, ptr %460, align 8, !tbaa !221
  store i64 256, ptr %461, align 8, !tbaa !222
  %805 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %470) #21
  %806 = extractvalue { ptr, i64 } %805, 1
  %.sroa.speculated.i56.i.i = call i64 @llvm.umin.i64(i64 %806, i64 7)
  %807 = extractvalue { ptr, i64 } %805, 0
  %808 = load i64, ptr %460, align 8, !tbaa !221
  %809 = add i64 %.sroa.speculated.i56.i.i, %808
  %810 = load i64, ptr %461, align 8, !tbaa !222
  %811 = icmp ult i64 %810, %809
  br i1 %811, label %812, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

812:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %459, i64 noundef %809, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i = load i64, ptr %460, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %812, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i
  %.pre8.i.i.i.i = phi i64 [ %808, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i ], [ %.pre8.pre.i.i.i.i, %812 ]
  %.not.i.i.i.i88.i = icmp eq i64 %806, 0
  br i1 %.not.i.i.i.i88.i, label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i, label %813

813:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %814 = load ptr, ptr %7, align 8, !tbaa !219
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 %.pre8.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %815, ptr align 1 %807, i64 %.sroa.speculated.i56.i.i, i1 false)
  %.pre.i.i59.i.i = load i64, ptr %460, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i

_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i: ; preds = %813, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %816 = phi i64 [ %.pre8.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i59.i.i, %813 ]
  %817 = add i64 %816, %.sroa.speculated.i56.i.i
  store i64 %817, ptr %460, align 8, !tbaa !221
  %818 = add i64 %817, 1
  %819 = load i64, ptr %461, align 8, !tbaa !222
  %820 = icmp ult i64 %819, %818
  br i1 %820, label %821, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i

821:                                              ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %459, i64 noundef %818, i64 noundef 1) #21
  %.pre8.pre.i.i64.i.i = load i64, ptr %460, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i: ; preds = %821, %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i
  %.pre8.i.i61.i.i = phi i64 [ %817, %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i ], [ %.pre8.pre.i.i64.i.i, %821 ]
  %822 = load ptr, ptr %7, align 8, !tbaa !219
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 %.pre8.i.i61.i.i
  store i8 40, ptr %823, align 1
  %.pre.i.i63.i.i = load i64, ptr %460, align 8, !tbaa !221
  %824 = add i64 %.pre.i.i63.i.i, 1
  store i64 %824, ptr %460, align 8, !tbaa !221
  %825 = load i32, ptr %453, align 8, !tbaa !26
  %.not51.i.i = icmp eq i32 %825, 0
  br i1 %.not51.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

.lr.ph47.i77.i:                                   ; preds = %_ZN4llvm4User8operandsEv.exit.i75.i, %880
  %.04146.i.i = phi ptr [ %881, %880 ], [ %800, %_ZN4llvm4User8operandsEv.exit.i75.i ]
  %826 = load ptr, ptr %.04146.i.i, align 8, !tbaa !174
  %827 = load i8, ptr %826, align 8, !tbaa !114
  %828 = icmp ult i8 %827, 29
  br i1 %828, label %880, label %829

829:                                              ; preds = %.lr.ph47.i77.i
  %830 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %826) #21
  %831 = extractvalue { ptr, i64 } %830, 1
  %.not.i.i78.i = icmp ugt i64 %831, 1
  br i1 %.not.i.i78.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread34.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %829
  %832 = extractvalue { ptr, i64 } %830, 0
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %832, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %833 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %833, label %.critedge50.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread34.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread34.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %829
  %834 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %826) #21
  %835 = extractvalue { ptr, i64 } %834, 1
  %.not.i72.i.i = icmp ugt i64 %835, 1
  br i1 %.not.i72.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit75.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit75.thread37.i.i

_ZN4llvmeqENS_9StringRefES0_.exit75.thread37.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread34.i.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #21
  br label %841

_ZN4llvmeqENS_9StringRefES0_.exit75.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread34.i.i
  %836 = extractvalue { ptr, i64 } %834, 0
  %bcmp.i74.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %836, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %837 = icmp eq i32 %bcmp.i74.i.i, 0
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #21
  br i1 %837, label %838, label %841

.critedge50.i.i:                                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #21
  br label %838

838:                                              ; preds = %.critedge50.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit75.i.i
  %839 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %826) #21
  %840 = extractvalue { ptr, i64 } %839, 1
  %.sroa.speculated.i76.i.i = call i64 @llvm.umin.i64(i64 %840, i64 7)
  %.fca.1.insert.i78.i.i = insertvalue { ptr, i64 } %839, i64 %.sroa.speculated.i76.i.i, 1
  br label %843

841:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit75.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit75.thread37.i.i
  %842 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %826) #21
  br label %843

843:                                              ; preds = %841, %838
  %.pn.i.i = phi { ptr, i64 } [ %.fca.1.insert.i78.i.i, %838 ], [ %842, %841 ]
  %.sroa.05.0.i.i = extractvalue { ptr, i64 } %.pn.i.i, 0
  %.sroa.3.0.i.i = extractvalue { ptr, i64 } %.pn.i.i, 1
  store ptr %455, ptr %6, align 8, !tbaa !219
  store i64 0, ptr %456, align 8, !tbaa !221
  store i64 64, ptr %457, align 8, !tbaa !222
  %844 = icmp ugt i64 %.sroa.3.0.i.i, 64
  br i1 %844, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %843
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %455, i64 noundef %.sroa.3.0.i.i, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i.i = load i64, ptr %456, align 8, !tbaa !221
  %.pre.i94.i = load ptr, ptr %6, align 8, !tbaa !219
  br label %845

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %843
  %.not.i.i.i.i79.i.i = icmp samesign eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not.i.i.i.i79.i.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i, label %845

845:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %846 = phi ptr [ %.pre.i94.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ %455, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %847, ptr align 1 %.sroa.05.0.i.i, i64 %.sroa.3.0.i.i, i1 false)
  %.pre.i.i.i.i79.i = load i64, ptr %456, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i: ; preds = %845, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i
  %848 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i79.i, %845 ]
  %849 = add i64 %848, %.sroa.3.0.i.i
  store i64 %849, ptr %456, align 8, !tbaa !221
  %850 = load i32, ptr %453, align 8, !tbaa !26
  %851 = zext i32 %850 to i64
  %852 = add nuw nsw i64 %851, 1
  %853 = load i32, ptr %454, align 4, !tbaa !27
  %.not.i.i.not.i.i80.i = icmp ult i32 %850, %853
  %.pre3.i.i81.i = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i80.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i, label %854, !prof !33

854:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i
  %855 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %.pre3.i.i81.i, i64 %851
  %856 = icmp uge ptr %6, %.pre3.i.i81.i
  %857 = icmp ult ptr %6, %855
  %spec.select.i.i.i.i.i.i82.i = and i1 %856, %857
  br i1 %spec.select.i.i.i.i.i.i82.i, label %859, label %858, !prof !181

858:                                              ; preds = %854
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %852)
  %.pre.i.i83.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i

859:                                              ; preds = %854
  %860 = ptrtoint ptr %.pre3.i.i81.i to i64
  %861 = sub i64 %458, %860
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %852)
  %862 = load ptr, ptr %5, align 8, !tbaa !25
  %863 = getelementptr inbounds i8, ptr %862, i64 %861
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i: ; preds = %859, %858, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i
  %864 = phi ptr [ %.pre3.i.i81.i, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i ], [ %862, %859 ], [ %.pre.i.i83.i, %858 ]
  %.016.i.i.i.i84.i = phi ptr [ %6, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i ], [ %863, %859 ], [ %6, %858 ]
  %865 = load i32, ptr %453, align 8, !tbaa !26
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %864, i64 %866
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  store ptr %868, ptr %867, align 8, !tbaa !219
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 8
  store i64 0, ptr %869, align 8, !tbaa !221
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 16
  store i64 64, ptr %870, align 8, !tbaa !222
  %871 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i84.i, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !221
  %.not.i.i.i.i80.i.i = icmp eq i64 %872, 0
  br i1 %.not.i.i.i.i80.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i.i, label %873

873:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %874 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %867, ptr noundef nonnull align 8 dereferenceable(88) %.016.i.i.i.i84.i)
  %.pre4.i.i.i = load i32, ptr %453, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i.i: ; preds = %873, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %875 = phi i32 [ %865, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i ], [ %.pre4.i.i.i, %873 ]
  %876 = add i32 %875, 1
  store i32 %876, ptr %453, align 8, !tbaa !26
  %877 = load ptr, ptr %6, align 8, !tbaa !219
  %878 = icmp eq ptr %877, %455
  br i1 %878, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i, label %879

879:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i.i
  call void @free(ptr noundef %877) #21
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i:       ; preds = %879, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #21
  br label %880

880:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i, %.lr.ph47.i77.i
  %881 = getelementptr inbounds nuw i8, ptr %.04146.i.i, i64 32
  %.not44.i85.i = icmp eq ptr %881, %801
  br i1 %.not44.i85.i, label %._crit_edge.i86.i, label %.lr.ph47.i77.i

._crit_edge50.i.i:                                ; preds = %933, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i
  %882 = phi i64 [ %824, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i ], [ %934, %933 ]
  %883 = add i64 %882, 1
  %884 = load i64, ptr %461, align 8, !tbaa !222
  %885 = icmp ult i64 %884, %883
  br i1 %885, label %886, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i.i

886:                                              ; preds = %._crit_edge50.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %459, i64 noundef %883, i64 noundef 1) #21
  %.pre8.pre.i.i85.i.i = load i64, ptr %460, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i.i: ; preds = %886, %._crit_edge50.i.i
  %.pre8.i.i82.i.i = phi i64 [ %882, %._crit_edge50.i.i ], [ %.pre8.pre.i.i85.i.i, %886 ]
  %887 = load ptr, ptr %7, align 8, !tbaa !219
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 %.pre8.i.i82.i.i
  store i8 41, ptr %888, align 1
  %.pre.i.i84.i.i = load i64, ptr %460, align 8, !tbaa !221
  %889 = add i64 %.pre.i.i84.i.i, 1
  store i64 %889, ptr %460, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store i8 5, ptr %462, align 8, !tbaa !106
  store i8 1, ptr %463, align 1, !tbaa !109
  %890 = load ptr, ptr %7, align 8, !tbaa !219
  store ptr %890, ptr %8, align 8, !tbaa !125
  store i64 %889, ptr %464, align 8, !tbaa !125
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %470, ptr noundef nonnull align 8 dereferenceable(34) %8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  %891 = load ptr, ptr %7, align 8, !tbaa !219
  %892 = icmp eq ptr %891, %459
  br i1 %892, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i, label %893

893:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i.i
  call void @free(ptr noundef %891) #21
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i:      ; preds = %893, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7) #21
  %894 = load ptr, ptr %5, align 8, !tbaa !25
  %895 = load i32, ptr %453, align 8, !tbaa !26
  %.not4.i.i.i89.i = icmp eq i32 %895, 0
  br i1 %.not4.i.i.i89.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i90.i

.lr.ph.i.preheader.i.i90.i:                       ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %894, i64 %896
  br label %.lr.ph.i.i.i91.i

.lr.ph.i.i.i91.i:                                 ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i90.i
  %.05.i.i.i92.i = phi ptr [ %898, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i ], [ %897, %.lr.ph.i.preheader.i.i90.i ]
  %898 = getelementptr inbounds i8, ptr %.05.i.i.i92.i, i64 -88
  %899 = load ptr, ptr %898, align 8, !tbaa !219
  %900 = getelementptr inbounds i8, ptr %.05.i.i.i92.i, i64 -64
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i, label %902

902:                                              ; preds = %.lr.ph.i.i.i91.i
  call void @free(ptr noundef %899) #21
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i:   ; preds = %902, %.lr.ph.i.i.i91.i
  %.not.i.i87.i.i = icmp eq ptr %894, %898
  br i1 %.not.i.i87.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i91.i, !llvm.loop !223

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i
  %.pre.i88.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i
  %903 = phi ptr [ %.pre.i88.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %894, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i ]
  %904 = icmp eq ptr %903, %452
  br i1 %904, label %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i.i, label %905

905:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %903) #21
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i.i: ; preds = %905, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %5) #21
  br label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i

.lr.ph49.i.i:                                     ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i, %933
  %906 = phi i64 [ %934, %933 ], [ %824, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i ]
  %.048.i.i = phi i64 [ %935, %933 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i ]
  %907 = load ptr, ptr %5, align 8, !tbaa !25
  %908 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %907, i64 %.048.i.i
  %909 = load ptr, ptr %908, align 8, !tbaa !219
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %911 = load i64, ptr %910, align 8, !tbaa !221
  %912 = add i64 %911, %906
  %913 = load i64, ptr %461, align 8, !tbaa !222
  %914 = icmp ult i64 %913, %912
  br i1 %914, label %915, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i

915:                                              ; preds = %.lr.ph49.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %459, i64 noundef %912, i64 noundef 1) #21
  %.pre8.pre.i.i93.i.i = load i64, ptr %460, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i: ; preds = %915, %.lr.ph49.i.i
  %.pre8.i.i90.i.i = phi i64 [ %906, %.lr.ph49.i.i ], [ %.pre8.pre.i.i93.i.i, %915 ]
  %.not.i.i.i91.i.i = icmp samesign eq i64 %911, 0
  br i1 %.not.i.i.i91.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i, label %916

916:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i
  %917 = load ptr, ptr %7, align 8, !tbaa !219
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 %.pre8.i.i90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %918, ptr align 1 %909, i64 %911, i1 false)
  %.pre.i.i92.i.i = load i64, ptr %460, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i

_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i: ; preds = %916, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i
  %919 = phi i64 [ %.pre8.i.i90.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i ], [ %.pre.i.i92.i.i, %916 ]
  %920 = add i64 %919, %911
  store i64 %920, ptr %460, align 8, !tbaa !221
  %921 = load i32, ptr %453, align 8, !tbaa !26
  %922 = zext i32 %921 to i64
  %923 = add nsw i64 %922, -1
  %924 = icmp ult i64 %.048.i.i, %923
  br i1 %924, label %925, label %933

925:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i
  %926 = add i64 %920, 2
  %927 = load i64, ptr %461, align 8, !tbaa !222
  %928 = icmp ult i64 %927, %926
  br i1 %928, label %929, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i

929:                                              ; preds = %925
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %459, i64 noundef %926, i64 noundef 1) #21
  %.pre8.pre.i.i98.i.i = load i64, ptr %460, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i: ; preds = %929, %925
  %.pre8.i.i95.i.i = phi i64 [ %920, %925 ], [ %.pre8.pre.i.i98.i.i, %929 ]
  %930 = load ptr, ptr %7, align 8, !tbaa !219
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 %.pre8.i.i95.i.i
  store i16 8236, ptr %931, align 1
  %.pre.i.i97.i.i = load i64, ptr %460, align 8, !tbaa !221
  %932 = add i64 %.pre.i.i97.i.i, 2
  store i64 %932, ptr %460, align 8, !tbaa !221
  %.pre53.i.i = load i32, ptr %453, align 8, !tbaa !26
  %.pre54.i.i = zext i32 %.pre53.i.i to i64
  br label %933

933:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i
  %.pre-phi.i.i = phi i64 [ %922, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i ], [ %.pre54.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i ]
  %934 = phi i64 [ %920, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i ], [ %932, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i ]
  %935 = add nuw nsw i64 %.048.i.i, 1
  %936 = icmp samesign ult i64 %935, %.pre-phi.i.i
  br i1 %936, label %.lr.ph49.i.i, label %._crit_edge50.i.i, !llvm.loop !224

_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i: ; preds = %778, %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %785, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit53.i.i, %.loopexit.i.i
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.8.0124.i, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !111
  %939 = icmp eq ptr %.sroa.5101.0123.i, null
  %940 = getelementptr inbounds i8, ptr %.sroa.5101.0123.i, i64 -24
  %941 = select i1 %939, ptr null, ptr %940
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 48
  %943 = icmp eq ptr %938, %942
  br i1 %943, label %.lr.ph.i.i95.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i95.preheader.i:                         ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.5101.0123.i, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !110
  %946 = icmp eq ptr %945, %62
  br i1 %946, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph119.i

.lr.ph.i.i95.i:                                   ; preds = %.lr.ph119.i
  %947 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %948 = load ptr, ptr %947, align 8, !tbaa !110
  %949 = icmp eq ptr %948, %62
  br i1 %949, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph119.i, !llvm.loop !142

.lr.ph119.i:                                      ; preds = %.lr.ph.i.i95.preheader.i, %.lr.ph.i.i95.i
  %950 = phi ptr [ %948, %.lr.ph.i.i95.i ], [ %945, %.lr.ph.i.i95.preheader.i ]
  %951 = icmp eq ptr %950, null
  %952 = getelementptr inbounds i8, ptr %950, i64 -24
  %953 = select i1 %951, ptr null, ptr %952
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 56
  %955 = load ptr, ptr %954, align 8, !tbaa !111
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 48
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %.lr.ph.i.i95.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !142

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph119.i, %.lr.ph.i.i95.i, %.lr.ph.i.i95.preheader.i, %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i
  %.sroa.5101.1.i = phi ptr [ %.sroa.5101.0123.i, %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i ], [ %945, %.lr.ph.i.i95.preheader.i ], [ %948, %.lr.ph.i.i95.i ], [ %950, %.lr.ph119.i ]
  %.sroa.8.3.i = phi ptr [ %938, %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i ], [ %938, %.lr.ph.i.i95.preheader.i ], [ %955, %.lr.ph.i.i95.i ], [ %955, %.lr.ph119.i ]
  %958 = icmp eq ptr %.sroa.5101.1.i, %62
  br i1 %958, label %_ZN12_GLOBAL__N_112IRNormalizer13runOnFunctionERN4llvm8FunctionE.exit, label %467

_ZN12_GLOBAL__N_112IRNormalizer13runOnFunctionERN4llvm8FunctionE.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %959 = load ptr, ptr %28, align 8, !tbaa !25
  %960 = icmp eq ptr %959, %29
  br i1 %960, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %961

961:                                              ; preds = %_ZN12_GLOBAL__N_112IRNormalizer13runOnFunctionERN4llvm8FunctionE.exit
  call void @free(ptr noundef %959) #21
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %961, %_ZN12_GLOBAL__N_112IRNormalizer13runOnFunctionERN4llvm8FunctionE.exit
  %962 = load ptr, ptr %27, align 8, !tbaa !225
  %963 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %964 = load i32, ptr %963, align 8, !tbaa !226
  %965 = zext i32 %964 to i64
  %966 = shl nuw nsw i64 %965, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %962, i64 noundef %966, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %25) #21
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %967, ptr %0, align 8, !tbaa !28
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %968, align 8, !tbaa !29
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %970, align 8, !tbaa !31
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %971, align 4, !tbaa !32
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %973, ptr %972, align 8, !tbaa !28
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %974, align 8, !tbaa !29
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %975, align 4, !tbaa !30
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %976, align 8, !tbaa !31
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %977, align 4, !tbaa !32
  store i32 1, ptr %969, align 4, !tbaa !30, !noalias !227
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %967, align 8, !tbaa !160, !noalias !227
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112IRNormalizer15nameInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.94", align 8
  %4 = alloca %"class.llvm::SmallString.99", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::SmallString.99", align 8
  %8 = alloca %"class.llvm::SmallVector.102", align 8
  %9 = alloca %"class.llvm::SmallString.104", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::SmallVector.60", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::raw_string_ostream", align 8
  %17 = alloca %"class.llvm::SmallString", align 8
  %18 = alloca %"class.llvm::SmallPtrSet.36", align 8
  %19 = alloca %"class.llvm::SetVector", align 8
  %20 = alloca %"class.llvm::SmallString.81", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %26 = alloca %"struct.std::pair.56", align 8
  %27 = alloca ptr, align 8
  store ptr %1, ptr %27, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !225
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !226
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit.thread, label %33

33:                                               ; preds = %2
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.01828.i.i.i.i = and i32 %39, %38
  %40 = zext nneg i32 %.01828.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !161
  %43 = icmp eq ptr %1, %42
  br i1 %43, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit, label %.lr.ph.i.i.i.i, !prof !230

.lr.ph.i.i.i.i:                                   ; preds = %33, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %33 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %46 ], [ %.01828.i.i.i.i, %33 ]
  %.01629.i.i.i.i = phi i32 [ %47, %46 ], [ 1, %33 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit.thread, label %46, !prof !33

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = add i32 %.01629.i.i.i.i, 1
  %48 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %48, %39
  %49 = zext i32 %.018.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %29, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !161
  %52 = icmp eq ptr %1, %51
  br i1 %52, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit, label %.lr.ph.i.i.i.i, !prof !231, !llvm.loop !232

_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit: ; preds = %46, %33
  %.lcssa.i.i.i.pn.i = phi i64 [ %40, %33 ], [ %49, %46 ]
  %53 = zext i32 %31 to i64
  %.not = icmp samesign eq i64 %.lcssa.i.i.i.pn.i, %53
  br i1 %.not, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit.thread, label %_ZNK12_GLOBAL__N_112IRNormalizer24nameAsInitialInstructionEPN4llvm11InstructionE.exit

_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #21, !noalias !233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21, !noalias !233
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.56") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %25), !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21, !noalias !233
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21, !noalias !233
  %54 = load ptr, ptr %27, align 8, !tbaa !161
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !236
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK12_GLOBAL__N_112IRNormalizer20isInitialInstructionEPKN4llvm11InstructionE.exit, label %58

58:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %54, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !173
  %.pre.i.i.i.i = and i32 %60, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i.i

65:                                               ; preds = %58
  %66 = and i32 %60, 134217727
  %67 = zext nneg i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds %"class.llvm::Use", ptr %54, i64 %68
  br label %_ZNK4llvm4User8operandsEv.exit.i.i

_ZNK4llvm4User8operandsEv.exit.i.i:               ; preds = %65, %62
  %70 = phi ptr [ %64, %62 ], [ %69, %65 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %62 ], [ %67, %65 ]
  %71 = getelementptr inbounds nuw %"class.llvm::Use", ptr %70, i64 %.pre-phi2.i.i.i.i
  %.not1.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not1.i.i, label %.loopexit, label %.lr.ph.i.i

72:                                               ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.0122.i.i, i64 32
  %.not.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm4User8operandsEv.exit.i.i, %72
  %.0122.i.i = phi ptr [ %73, %72 ], [ %70, %_ZNK4llvm4User8operandsEv.exit.i.i ]
  %74 = load ptr, ptr %.0122.i.i, align 8, !tbaa !174
  %75 = load i8, ptr %74, align 8, !tbaa !114
  %76 = icmp ult i8 %75, 29
  br i1 %76, label %72, label %_ZNK12_GLOBAL__N_112IRNormalizer20isInitialInstructionEPKN4llvm11InstructionE.exit

.loopexit:                                        ; preds = %72, %_ZNK4llvm4User8operandsEv.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !237
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %_ZNK12_GLOBAL__N_112IRNormalizer24nameAsInitialInstructionEPN4llvm11InstructionE.exit, label %83

83:                                               ; preds = %.loopexit
  %84 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  %85 = extractvalue { ptr, i64 } %84, 1
  %86 = icmp eq i64 %85, 0
  %87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer9RenameAllE, i64 120), align 8, !range !50
  %88 = trunc nuw i8 %87 to i1
  %or.cond.not.i = select i1 %86, i1 true, i1 %88
  br i1 %or.cond.not.i, label %.critedge.i, label %_ZNK12_GLOBAL__N_112IRNormalizer24nameAsInitialInstructionEPN4llvm11InstructionE.exit

.critedge.i:                                      ; preds = %83
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %14) #21
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %89, ptr %14, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 4, ptr %91, align 4, !tbaa !27
  %92 = load i32, ptr %59, align 4
  %93 = and i32 %92, 1073741824
  %.not.i.i.i.i.i1 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i.i1, label %97, label %94

94:                                               ; preds = %.critedge.i
  %95 = getelementptr inbounds i8, ptr %54, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !173
  %.pre.i.i.i = and i32 %92, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

97:                                               ; preds = %.critedge.i
  %98 = and i32 %92, 134217727
  %99 = zext nneg i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds %"class.llvm::Use", ptr %54, i64 %100
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %97, %94
  %102 = phi ptr [ %96, %94 ], [ %101, %97 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %94 ], [ %99, %97 ]
  %103 = getelementptr inbounds nuw %"class.llvm::Use", ptr %102, i64 %.pre-phi2.i.i.i
  %.not117.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not117.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %114 = ptrtoint ptr %17 to i64
  br label %142

._crit_edge.i:                                    ; preds = %194
  %.val42.pre.i = load i32, ptr %90, align 8
  %115 = icmp ugt i32 %.val42.pre.i, 1
  %116 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %54) #22
  %or.cond.i.i = select i1 %116, i1 %115, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm4sortIPNS_11SmallStringILj64EEEEEvT_S4_.exit.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i

_ZN4llvm4sortIPNS_11SmallStringILj64EEEEEvT_S4_.exit.i.i: ; preds = %._crit_edge.i
  %.val.i = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.val.i, i64 176
  call void @_ZSt16__insertion_sortIPN4llvm11SmallStringILj64EEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %.val.i, ptr noundef nonnull %117)
  br label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i

_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i: ; preds = %_ZN4llvm4sortIPNS_11SmallStringILj64EEEEEvT_S4_.exit.i.i, %._crit_edge.i, %_ZN4llvm4User8operandsEv.exit.i
  %118 = load i64, ptr %0, align 8, !tbaa !56
  %119 = load i8, ptr %54, align 8, !tbaa !114
  %120 = zext i8 %119 to i64
  %121 = add nuw nsw i64 %120, 4294967267
  %122 = and i64 %121, 4294967295
  %123 = xor i64 %122, %118
  %124 = mul i64 %123, -7070675565921424023
  %125 = lshr i64 %124, 47
  %126 = xor i64 %122, %125
  %127 = xor i64 %126, %124
  %128 = mul i64 %127, -7070675565921424023
  %129 = lshr i64 %128, 47
  %130 = xor i64 %129, %128
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %18) #21
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %131, ptr %18, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 32, ptr %132, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %133, align 4, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %134, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 1, ptr %135, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #21
  call fastcc void @_ZNK12_GLOBAL__N_112IRNormalizer18getOutputFootprintEPN4llvm11InstructionERNS1_11SmallPtrSetIPKS2_Lj32EEE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(280) %18)
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %139 = load i32, ptr %138, align 8, !tbaa !26
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %137, i64 %140
  %.035119.i = mul i64 %130, -7070675565921424023
  %.not39120.i = icmp eq i32 %139, 0
  br i1 %.not39120.i, label %._crit_edge124.i, label %.lr.ph123.i

142:                                              ; preds = %194, %.lr.ph.i
  %.034118.i = phi ptr [ %102, %.lr.ph.i ], [ %195, %194 ]
  %143 = load ptr, ptr %.034118.i, align 8, !tbaa !174
  %144 = load i8, ptr %143, align 8, !tbaa !114
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %194, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  store ptr %104, ptr %15, align 8, !tbaa !120
  store i64 0, ptr %105, align 8, !tbaa !124
  store i8 0, ptr %104, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #21
  store i32 0, ptr %106, align 8, !tbaa !182
  store i8 0, ptr %107, align 8, !tbaa !186
  store i32 1, ptr %108, align 4, !tbaa !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %16, align 8, !tbaa !3
  store ptr %15, ptr %110, align 8, !tbaa !188
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %147 = load ptr, ptr %.034118.i, align 8, !tbaa !174
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(48) %16, i1 noundef zeroext false, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #21
  %148 = load ptr, ptr %110, align 8, !tbaa !190
  %149 = load ptr, ptr %148, align 8, !tbaa !122
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !124
  store ptr %111, ptr %17, align 8, !tbaa !219
  store i64 0, ptr %112, align 8, !tbaa !221
  store i64 64, ptr %113, align 8, !tbaa !222
  %152 = icmp ugt i64 %151, 64
  br i1 %152, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %146
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull %111, i64 noundef %151, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i = load i64, ptr %112, align 8, !tbaa !221
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !219
  br label %153

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %146
  %.not.i.i.i.i43.i = icmp samesign eq i64 %151, 0
  br i1 %.not.i.i.i.i43.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i, label %153

153:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %154 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %111, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %149, i64 %151, i1 false)
  %.pre.i.i.i.i2 = load i64, ptr %112, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i: ; preds = %153, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %156 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i2, %153 ]
  %157 = add i64 %156, %151
  store i64 %157, ptr %112, align 8, !tbaa !221
  %158 = load i32, ptr %90, align 8, !tbaa !26
  %159 = zext i32 %158 to i64
  %160 = add nuw nsw i64 %159, 1
  %161 = load i32, ptr %91, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %158, %161
  %.pre3.i.i = load ptr, ptr %14, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i, label %162, !prof !33

162:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i
  %163 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %.pre3.i.i, i64 %159
  %164 = icmp uge ptr %17, %.pre3.i.i
  %165 = icmp ult ptr %17, %163
  %spec.select.i.i.i.i.i.i = and i1 %164, %165
  br i1 %spec.select.i.i.i.i.i.i, label %167, label %166, !prof !181

166:                                              ; preds = %162
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %160)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i

167:                                              ; preds = %162
  %168 = ptrtoint ptr %.pre3.i.i to i64
  %169 = sub i64 %114, %168
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %160)
  %170 = load ptr, ptr %14, align 8, !tbaa !25
  %171 = getelementptr inbounds i8, ptr %170, i64 %169
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i: ; preds = %167, %166, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i
  %172 = phi ptr [ %.pre3.i.i, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i ], [ %170, %167 ], [ %.pre.i.i, %166 ]
  %.016.i.i.i.i = phi ptr [ %17, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i ], [ %171, %167 ], [ %17, %166 ]
  %173 = load i32, ptr %90, align 8, !tbaa !26
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %172, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %176, ptr %175, align 8, !tbaa !219
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 0, ptr %177, align 8, !tbaa !221
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 64, ptr %178, align 8, !tbaa !222
  %179 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !221
  %.not.i.i.i.i44.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i44.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i, label %181

181:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %182 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %175, ptr noundef nonnull align 8 dereferenceable(88) %.016.i.i.i.i)
  %.pre4.i.i = load i32, ptr %90, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i: ; preds = %181, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %183 = phi i32 [ %173, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i ], [ %.pre4.i.i, %181 ]
  %184 = add i32 %183, 1
  store i32 %184, ptr %90, align 8, !tbaa !26
  %185 = load ptr, ptr %17, align 8, !tbaa !219
  %186 = icmp eq ptr %185, %111
  br i1 %186, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i, label %187

187:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i
  call void @free(ptr noundef %185) #21
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i:         ; preds = %187, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #21
  %188 = load ptr, ptr %15, align 8, !tbaa !122
  %189 = icmp eq ptr %188, %104
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i
  %190 = load i64, ptr %105, align 8, !tbaa !124
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i
  %192 = load i64, ptr %104, align 8, !tbaa !125
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %142
  %195 = getelementptr inbounds nuw i8, ptr %.034118.i, i64 32
  %.not.i = icmp eq ptr %195, %103
  br i1 %.not.i, label %._crit_edge.i, label %142

._crit_edge124.i:                                 ; preds = %.lr.ph123.i, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i
  %.035.lcssa.i = phi i64 [ %.035119.i, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i ], [ %.035.i, %.lr.ph123.i ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %20) #21
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %196, ptr %20, align 8, !tbaa !219
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %197, align 8, !tbaa !221
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 256, ptr %198, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %199 = icmp ult i64 %.035.lcssa.i, 10
  br i1 %199, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge124.i, %211
  %.02229.i.i.i = phi i64 [ %212, %211 ], [ %.035.lcssa.i, %._crit_edge124.i ]
  %.02328.i.i.i = phi i32 [ %213, %211 ], [ 1, %._crit_edge124.i ]
  %200 = icmp ult i64 %.02229.i.i.i, 100
  br i1 %200, label %201, label %203

201:                                              ; preds = %.lr.ph.i.i.i
  %202 = add i32 %.02328.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

203:                                              ; preds = %.lr.ph.i.i.i
  %204 = icmp ult i64 %.02229.i.i.i, 1000
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = add i32 %.02328.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

207:                                              ; preds = %203
  %208 = icmp ult i64 %.02229.i.i.i, 10000
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = add i32 %.02328.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

211:                                              ; preds = %207
  %212 = udiv i64 %.02229.i.i.i, 10000
  %213 = add i32 %.02328.i.i.i, 4
  %214 = icmp ult i64 %.02229.i.i.i, 100000
  br i1 %214, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i:  ; preds = %211, %209, %205, %201, %._crit_edge124.i
  %.0.i.i.i = phi i32 [ %202, %201 ], [ %206, %205 ], [ %210, %209 ], [ 1, %._crit_edge124.i ], [ %213, %211 ]
  %215 = zext i32 %.0.i.i.i to i64
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %216, ptr %23, align 8, !tbaa !120, !alias.scope !238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %215, i8 noundef signext 0) #21
  %217 = load ptr, ptr %23, align 8, !tbaa !122, !alias.scope !238
  %218 = icmp ugt i64 %.035.lcssa.i, 99
  br i1 %218, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !124, !alias.scope !238
  %221 = trunc i64 %220 to i32
  %222 = add i32 %221, -1
  br label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.lr.ph.i2.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i64 [ %225, %.lr.ph.i2.i.i ], [ %.035.lcssa.i, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %236, %.lr.ph.i2.i.i ], [ %222, %.lr.ph.preheader.i.i.i ]
  %223 = urem i64 %.020.i.i.i, 100
  %224 = shl nuw nsw i64 %223, 1
  %225 = udiv i64 %.020.i.i.i, 100
  %226 = or disjoint i64 %224, 1
  %227 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !125, !noalias !238
  %229 = zext i32 %.01819.i.i.i to i64
  %230 = getelementptr inbounds nuw i8, ptr %217, i64 %229
  store i8 %228, ptr %230, align 1, !tbaa !125
  %231 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %224
  %232 = load i8, ptr %231, align 2, !tbaa !125, !noalias !238
  %233 = add i32 %.01819.i.i.i, -1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 %234
  store i8 %232, ptr %235, align 1, !tbaa !125
  %236 = add i32 %.01819.i.i.i, -2
  %237 = icmp ugt i64 %.020.i.i.i, 9999
  br i1 %237, label %.lr.ph.i2.i.i, label %._crit_edge.i.i.i, !llvm.loop !126

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i2.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.035.lcssa.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i ], [ %225, %.lr.ph.i2.i.i ]
  %238 = icmp samesign ugt i64 %.0.lcssa.i.i.i, 9
  br i1 %238, label %239, label %247

239:                                              ; preds = %._crit_edge.i.i.i
  %240 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %241 = or disjoint i64 %240, 1
  %242 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !125, !noalias !238
  %244 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store i8 %243, ptr %244, align 1, !tbaa !125
  %245 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %240
  %246 = load i8, ptr %245, align 2, !tbaa !125, !noalias !238
  br label %_ZNSt7__cxx119to_stringEm.exit.i

247:                                              ; preds = %._crit_edge.i.i.i
  %248 = trunc nuw i64 %.0.lcssa.i.i.i to i8
  %249 = or disjoint i8 %248, 48
  br label %_ZNSt7__cxx119to_stringEm.exit.i

_ZNSt7__cxx119to_stringEm.exit.i:                 ; preds = %247, %239
  %storemerge.i.i.i = phi i8 [ %249, %247 ], [ %246, %239 ]
  store i8 %storemerge.i.i.i, ptr %217, align 1, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !124, !noalias !241
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %252, ptr %22, align 8, !tbaa !120, !alias.scope !241
  %253 = load ptr, ptr %23, align 8, !tbaa !122, !noalias !241
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %251, i64 5)
  switch i64 %spec.select.i.i.i.i, label %256 [
    i64 1, label %254
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

254:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit.i
  %255 = load i8, ptr %253, align 1, !tbaa !125
  store i8 %255, ptr %252, align 8, !tbaa !125
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

256:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %252, ptr align 1 %253, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %256, %254, %_ZNSt7__cxx119to_stringEm.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %spec.select.i.i.i.i, ptr %257, align 8, !tbaa !124, !alias.scope !241
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 %spec.select.i.i.i.i
  store i8 0, ptr %258, align 1, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %259 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 2) #21, !noalias !244
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %260, ptr %21, align 8, !tbaa !120, !alias.scope !244
  %261 = load ptr, ptr %259, align 8, !tbaa !122
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !124
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  %268 = add nuw nsw i64 %266, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %260, ptr noundef nonnull align 8 dereferenceable(1) %262, i64 %268, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  store ptr %261, ptr %21, align 8, !tbaa !122, !alias.scope !244
  %269 = load i64, ptr %262, align 8, !tbaa !125
  store i64 %269, ptr %260, align 8, !tbaa !125, !alias.scope !244
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.pre.i46.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !124
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %264
  %270 = phi i64 [ %266, %264 ], [ %.pre.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i ]
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %270, ptr %272, align 8, !tbaa !124, !alias.scope !244
  store ptr %262, ptr %259, align 8, !tbaa !122
  store i64 0, ptr %271, align 8, !tbaa !124
  store i8 0, ptr %262, align 8, !tbaa !125
  %273 = load ptr, ptr %21, align 8, !tbaa !122
  %274 = load i64, ptr %272, align 8, !tbaa !124
  %275 = load i64, ptr %197, align 8, !tbaa !221
  %276 = add i64 %275, %274
  %277 = load i64, ptr %198, align 8, !tbaa !222
  %278 = icmp ult i64 %277, %276
  br i1 %278, label %279, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

279:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %196, i64 noundef %276, i64 noundef 1) #21
  %.pre8.pre.i.i.i = load i64, ptr %197, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %279, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %.pre8.i.i.i = phi i64 [ %275, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i ], [ %.pre8.pre.i.i.i, %279 ]
  %.not.i.i.i.i = icmp samesign eq i64 %274, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i, label %280

280:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %281 = load ptr, ptr %20, align 8, !tbaa !219
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %.pre8.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %273, i64 %274, i1 false)
  %.pre.i.i47.i = load i64, ptr %197, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i: ; preds = %280, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %283 = phi i64 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i47.i, %280 ]
  %284 = add i64 %283, %274
  store i64 %284, ptr %197, align 8, !tbaa !221
  %285 = load ptr, ptr %21, align 8, !tbaa !122
  %286 = icmp eq ptr %285, %260
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i: ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i
  %287 = load i64, ptr %272, align 8, !tbaa !124
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i
  %289 = load i64, ptr %260, align 8, !tbaa !125
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i
  %291 = load ptr, ptr %22, align 8, !tbaa !122
  %292 = icmp eq ptr %291, %252
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %293 = load i64, ptr %257, align 8, !tbaa !124
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %295 = load i64, ptr %252, align 8, !tbaa !125
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  %297 = load ptr, ptr %23, align 8, !tbaa !122
  %298 = icmp eq ptr %297, %216
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %299 = load i64, ptr %250, align 8, !tbaa !124
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %301 = load i64, ptr %216, align 8, !tbaa !125
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  %303 = load i8, ptr %54, align 8, !tbaa !114
  %.not112.i = icmp eq i8 %303, 85
  br i1 %.not112.i, label %315, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

.lr.ph123.i:                                      ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i, %.lr.ph123.i
  %.035122.i = phi i64 [ %.035.i, %.lr.ph123.i ], [ %.035119.i, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i ]
  %.036121.i = phi ptr [ %314, %.lr.ph123.i ], [ %137, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i ]
  %304 = load i32, ptr %.036121.i, align 4, !tbaa !247
  %305 = sext i32 %304 to i64
  %306 = xor i64 %.035122.i, %305
  %307 = mul i64 %306, -7070675565921424023
  %308 = lshr i64 %307, 47
  %309 = xor i64 %308, %305
  %310 = xor i64 %309, %307
  %311 = mul i64 %310, -7070675565921424023
  %312 = lshr i64 %311, 47
  %313 = xor i64 %312, %311
  %314 = getelementptr inbounds nuw i8, ptr %.036121.i, i64 4
  %.035.i = mul i64 %313, -7070675565921424023
  %.not39.i = icmp eq ptr %314, %141
  br i1 %.not39.i, label %._crit_edge124.i, label %.lr.ph123.i

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %316 = getelementptr inbounds i8, ptr %54, i64 -32
  %317 = load ptr, ptr %316, align 8, !tbaa !174
  %.not.i.i.i57.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i57.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %318

318:                                              ; preds = %315
  %319 = load i8, ptr %317, align 8, !tbaa !114
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !248
  %323 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %324 = load ptr, ptr %323, align 8, !tbaa !249
  %325 = icmp eq ptr %322, %324
  br i1 %325, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %326 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %317) #21
  %327 = extractvalue { ptr, i64 } %326, 0
  %328 = extractvalue { ptr, i64 } %326, 1
  %329 = load i64, ptr %197, align 8, !tbaa !221
  %330 = add i64 %329, %328
  %331 = load i64, ptr %198, align 8, !tbaa !222
  %332 = icmp ult i64 %331, %330
  br i1 %332, label %333, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i

333:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %196, i64 noundef %330, i64 noundef 1) #21
  %.pre8.pre.i.i62.i = load i64, ptr %197, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i: ; preds = %333, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %.pre8.i.i59.i = phi i64 [ %329, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %.pre8.pre.i.i62.i, %333 ]
  %.not.i.i.i60.i = icmp samesign eq i64 %328, 0
  br i1 %.not.i.i.i60.i, label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit63.i, label %334

334:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i
  %335 = load ptr, ptr %20, align 8, !tbaa !219
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %.pre8.i.i59.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %327, i64 %328, i1 false)
  %.pre.i.i61.i = load i64, ptr %197, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit63.i

_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit63.i: ; preds = %334, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i
  %337 = phi i64 [ %.pre8.i.i59.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i ], [ %.pre.i.i61.i, %334 ]
  %338 = add i64 %337, %328
  store i64 %338, ptr %197, align 8, !tbaa !221
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i: ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit63.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %318, %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %339 = load i64, ptr %197, align 8, !tbaa !221
  %340 = add i64 %339, 1
  %341 = load i64, ptr %198, align 8, !tbaa !222
  %342 = icmp ult i64 %341, %340
  br i1 %342, label %343, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i

343:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %196, i64 noundef %340, i64 noundef 1) #21
  %.pre8.pre.i.i68.i = load i64, ptr %197, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i: ; preds = %343, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %.pre8.i.i65.i = phi i64 [ %339, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ], [ %.pre8.pre.i.i68.i, %343 ]
  %344 = load ptr, ptr %20, align 8, !tbaa !219
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %.pre8.i.i65.i
  store i8 40, ptr %345, align 1
  %.pre.i.i67.i = load i64, ptr %197, align 8, !tbaa !221
  %346 = add i64 %.pre.i.i67.i, 1
  store i64 %346, ptr %197, align 8, !tbaa !221
  %347 = load i32, ptr %90, align 8, !tbaa !26
  %.not128.i = icmp eq i32 %347, 0
  br i1 %.not128.i, label %._crit_edge127.i, label %.lr.ph126.i

._crit_edge127.i:                                 ; preds = %415, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i
  %348 = phi i64 [ %346, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i ], [ %416, %415 ]
  %349 = add i64 %348, 1
  %350 = load i64, ptr %198, align 8, !tbaa !222
  %351 = icmp ult i64 %350, %349
  br i1 %351, label %352, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i

352:                                              ; preds = %._crit_edge127.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %196, i64 noundef %349, i64 noundef 1) #21
  %.pre8.pre.i.i74.i = load i64, ptr %197, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i: ; preds = %352, %._crit_edge127.i
  %.pre8.i.i71.i = phi i64 [ %348, %._crit_edge127.i ], [ %.pre8.pre.i.i74.i, %352 ]
  %353 = load ptr, ptr %20, align 8, !tbaa !219
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %.pre8.i.i71.i
  store i8 41, ptr %354, align 1
  %.pre.i.i73.i = load i64, ptr %197, align 8, !tbaa !221
  %355 = add i64 %.pre.i.i73.i, 1
  store i64 %355, ptr %197, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #21
  %356 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %356, align 8, !tbaa !106
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %357, align 1, !tbaa !109
  %358 = load ptr, ptr %20, align 8, !tbaa !219
  store ptr %358, ptr %24, align 8, !tbaa !125
  %359 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %355, ptr %359, align 8, !tbaa !125
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(34) %24) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #21
  %360 = load ptr, ptr %20, align 8, !tbaa !219
  %361 = icmp eq ptr %360, %196
  br i1 %361, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i, label %362

362:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i
  call void @free(ptr noundef %360) #21
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i:        ; preds = %362, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %20) #21
  %363 = load ptr, ptr %136, align 8, !tbaa !25
  %364 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit.i, label %366

366:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i
  call void @free(ptr noundef %363) #21
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit.i: ; preds = %366, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i
  %367 = load ptr, ptr %19, align 8, !tbaa !252
  %368 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %369 = load i32, ptr %368, align 8, !tbaa !255
  %370 = zext i32 %369 to i64
  %371 = shl nuw nsw i64 %370, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %367, i64 noundef %371, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #21
  %372 = load i8, ptr %135, align 4, !tbaa !32, !range !50, !noundef !51
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %374

374:                                              ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit.i
  %375 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %375) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %374, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %18) #21
  %376 = load ptr, ptr %14, align 8, !tbaa !25
  %377 = load i32, ptr %90, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %377, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %376, i64 %378
  br label %.lr.ph.i.i76.i

.lr.ph.i.i76.i:                                   ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %380, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ], [ %379, %.lr.ph.i.preheader.i.i ]
  %380 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -88
  %381 = load ptr, ptr %380, align 8, !tbaa !219
  %382 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, label %384

384:                                              ; preds = %.lr.ph.i.i76.i
  call void @free(ptr noundef %381) #21
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i:     ; preds = %384, %.lr.ph.i.i76.i
  %.not.i.i.i = icmp eq ptr %376, %380
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i76.i, !llvm.loop !223

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i
  %.pre.i77.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %385 = phi ptr [ %.pre.i77.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %376, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %386 = icmp eq ptr %385, %89
  br i1 %386, label %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i, label %387

387:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %385) #21
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i: ; preds = %387, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %14) #21
  br label %_ZNK12_GLOBAL__N_112IRNormalizer24nameAsInitialInstructionEPN4llvm11InstructionE.exit

.lr.ph126.i:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i, %415
  %388 = phi i64 [ %416, %415 ], [ %346, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i ]
  %.0125.i = phi i64 [ %417, %415 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i ]
  %389 = load ptr, ptr %14, align 8, !tbaa !25
  %390 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %389, i64 %.0125.i
  %391 = load ptr, ptr %390, align 8, !tbaa !219
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !221
  %394 = add i64 %393, %388
  %395 = load i64, ptr %198, align 8, !tbaa !222
  %396 = icmp ult i64 %395, %394
  br i1 %396, label %397, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i

397:                                              ; preds = %.lr.ph126.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %196, i64 noundef %394, i64 noundef 1) #21
  %.pre8.pre.i.i82.i = load i64, ptr %197, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i: ; preds = %397, %.lr.ph126.i
  %.pre8.i.i79.i = phi i64 [ %388, %.lr.ph126.i ], [ %.pre8.pre.i.i82.i, %397 ]
  %.not.i.i.i80.i = icmp samesign eq i64 %393, 0
  br i1 %.not.i.i.i80.i, label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i, label %398

398:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i
  %399 = load ptr, ptr %20, align 8, !tbaa !219
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %.pre8.i.i79.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 %391, i64 %393, i1 false)
  %.pre.i.i81.i = load i64, ptr %197, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i

_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i: ; preds = %398, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i
  %401 = phi i64 [ %.pre8.i.i79.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i ], [ %.pre.i.i81.i, %398 ]
  %402 = add i64 %401, %393
  store i64 %402, ptr %197, align 8, !tbaa !221
  %403 = load i32, ptr %90, align 8, !tbaa !26
  %404 = zext i32 %403 to i64
  %405 = add nsw i64 %404, -1
  %406 = icmp ult i64 %.0125.i, %405
  br i1 %406, label %407, label %415

407:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i
  %408 = add i64 %402, 2
  %409 = load i64, ptr %198, align 8, !tbaa !222
  %410 = icmp ult i64 %409, %408
  br i1 %410, label %411, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i

411:                                              ; preds = %407
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %196, i64 noundef %408, i64 noundef 1) #21
  %.pre8.pre.i.i87.i = load i64, ptr %197, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i: ; preds = %411, %407
  %.pre8.i.i84.i = phi i64 [ %402, %407 ], [ %.pre8.pre.i.i87.i, %411 ]
  %412 = load ptr, ptr %20, align 8, !tbaa !219
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %.pre8.i.i84.i
  store i16 8236, ptr %413, align 1
  %.pre.i.i86.i = load i64, ptr %197, align 8, !tbaa !221
  %414 = add i64 %.pre.i.i86.i, 2
  store i64 %414, ptr %197, align 8, !tbaa !221
  %.pre135.i = load i32, ptr %90, align 8, !tbaa !26
  %.pre136.i = zext i32 %.pre135.i to i64
  br label %415

415:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i
  %.pre-phi.i = phi i64 [ %404, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i ], [ %.pre136.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i ]
  %416 = phi i64 [ %402, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i ], [ %414, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i ]
  %417 = add nuw nsw i64 %.0125.i, 1
  %418 = icmp samesign ult i64 %417, %.pre-phi.i
  br i1 %418, label %.lr.ph126.i, label %._crit_edge127.i, !llvm.loop !256

_ZNK12_GLOBAL__N_112IRNormalizer20isInitialInstructionEPKN4llvm11InstructionE.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit.thread
  call void @llvm.lifetime.start.p0(i64 624, ptr nonnull %3) #21
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %419, ptr %3, align 8, !tbaa !25
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %420, align 8, !tbaa !26
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %421, align 4, !tbaa !27
  %422 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = and i32 %423, 1073741824
  %.not.i.i.i.i84 = icmp eq i32 %424, 0
  br i1 %.not.i.i.i.i84, label %428, label %425

425:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer20isInitialInstructionEPKN4llvm11InstructionE.exit
  %426 = getelementptr inbounds i8, ptr %54, i64 -8
  %427 = load ptr, ptr %426, align 8, !tbaa !173
  %.pre.i.i85 = and i32 %423, 134217727
  %.pre1.i.i86 = zext nneg i32 %.pre.i.i85 to i64
  br label %_ZN4llvm4User8operandsEv.exit90

428:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer20isInitialInstructionEPKN4llvm11InstructionE.exit
  %429 = and i32 %423, 134217727
  %430 = zext nneg i32 %429 to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds %"class.llvm::Use", ptr %54, i64 %431
  br label %_ZN4llvm4User8operandsEv.exit90

_ZN4llvm4User8operandsEv.exit90:                  ; preds = %425, %428
  %433 = phi ptr [ %427, %425 ], [ %432, %428 ]
  %.pre-phi2.i.i87 = phi i64 [ %.pre1.i.i86, %425 ], [ %430, %428 ]
  %434 = getelementptr inbounds nuw %"class.llvm::Use", ptr %433, i64 %.pre-phi2.i.i87
  %.not.i3134 = icmp eq i64 %.pre-phi2.i.i87, 0
  br i1 %.not.i3134, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit90
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %438 = ptrtoint ptr %4 to i64
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %449 = ptrtoint ptr %7 to i64
  br label %481

._crit_edge:                                      ; preds = %575
  %.val64.i.pre = load i32, ptr %420, align 8
  %450 = icmp ugt i32 %.val64.i.pre, 1
  %451 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %54) #22
  %or.cond.i83 = select i1 %451, i1 %450, i1 false
  br i1 %or.cond.i83, label %_ZN4llvm4sortIPNS_11SmallStringILj128EEEEEvT_S4_.exit.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit

_ZN4llvm4sortIPNS_11SmallStringILj128EEEEEvT_S4_.exit.i: ; preds = %._crit_edge
  %.val.i4 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.val.i4, i64 304
  call void @_ZSt16__insertion_sortIPN4llvm11SmallStringILj128EEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %.val.i4, ptr noundef nonnull %452)
  br label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit

_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit: ; preds = %_ZN4llvm4User8operandsEv.exit90, %._crit_edge, %_ZN4llvm4sortIPNS_11SmallStringILj128EEEEEvT_S4_.exit.i
  %453 = load i64, ptr %0, align 8, !tbaa !56
  %454 = load i8, ptr %54, align 8, !tbaa !114
  %455 = zext i8 %454 to i64
  %456 = add nuw nsw i64 %455, 4294967267
  %457 = and i64 %456, 4294967295
  %458 = xor i64 %457, %453
  %459 = mul i64 %458, -7070675565921424023
  %460 = lshr i64 %459, 47
  %461 = xor i64 %457, %460
  %462 = xor i64 %461, %459
  %463 = mul i64 %462, -7070675565921424023
  %464 = lshr i64 %463, 47
  %465 = xor i64 %464, %463
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %466, ptr %8, align 8, !tbaa !25
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %467, align 8, !tbaa !26
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %468, align 4, !tbaa !27
  %469 = load i32, ptr %422, align 4
  %470 = and i32 %469, 1073741824
  %.not.i.i.i.i81 = icmp eq i32 %470, 0
  br i1 %.not.i.i.i.i81, label %474, label %471

471:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit
  %472 = getelementptr inbounds i8, ptr %54, i64 -8
  %473 = load ptr, ptr %472, align 8, !tbaa !173
  %.pre.i.i82 = and i32 %469, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i82 to i64
  br label %_ZN4llvm4User8operandsEv.exit

474:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit
  %475 = and i32 %469, 134217727
  %476 = zext nneg i32 %475 to i64
  %477 = sub nsw i64 0, %476
  %478 = getelementptr inbounds %"class.llvm::Use", ptr %54, i64 %477
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %471, %474
  %479 = phi ptr [ %473, %471 ], [ %478, %474 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %471 ], [ %476, %474 ]
  %480 = getelementptr inbounds nuw %"class.llvm::Use", ptr %479, i64 %.pre-phi2.i.i
  %.not58.i136 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not58.i136, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit.thread, label %.lr.ph138

_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit.thread: ; preds = %_ZN4llvm4User8operandsEv.exit
  %.051.i140176 = mul i64 %465, -7070675565921424023
  br label %._crit_edge145

481:                                              ; preds = %.lr.ph, %575
  %.050.i135 = phi ptr [ %433, %.lr.ph ], [ %576, %575 ]
  %482 = load ptr, ptr %.050.i135, align 8, !tbaa !174
  %483 = load i8, ptr %482, align 8, !tbaa !114
  %484 = icmp ult i8 %483, 29
  br i1 %484, label %525, label %485

485:                                              ; preds = %481
  call fastcc void @_ZN12_GLOBAL__N_112IRNormalizer15nameInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %482)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #21
  %486 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %482) #21
  %487 = extractvalue { ptr, i64 } %486, 0
  %488 = extractvalue { ptr, i64 } %486, 1
  store ptr %435, ptr %4, align 8, !tbaa !219
  store i64 0, ptr %436, align 8, !tbaa !221
  store i64 128, ptr %437, align 8, !tbaa !222
  %489 = icmp ugt i64 %488, 128
  br i1 %489, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i77, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i73

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i77: ; preds = %485
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %435, i64 noundef %488, i64 noundef 1) #21
  %.pre8.pre.i.i.i78 = load i64, ptr %436, align 8, !tbaa !221
  %.pre = load ptr, ptr %4, align 8, !tbaa !219
  br label %490

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i73: ; preds = %485
  %.not.i.i.i.i74 = icmp samesign eq i64 %488, 0
  br i1 %.not.i.i.i.i74, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit79, label %490

490:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i73, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i77
  %491 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i77 ], [ %435, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i73 ]
  %.pre8.i.i4.i75 = phi i64 [ %.pre8.pre.i.i.i78, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i77 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i73 ]
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %.pre8.i.i4.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %492, ptr align 1 %487, i64 %488, i1 false)
  %.pre.i.i.i76 = load i64, ptr %436, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit79

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit79: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i73, %490
  %493 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i73 ], [ %.pre.i.i.i76, %490 ]
  %494 = add i64 %493, %488
  store i64 %494, ptr %436, align 8, !tbaa !221
  %495 = load i32, ptr %420, align 8, !tbaa !26
  %496 = zext i32 %495 to i64
  %497 = add nuw nsw i64 %496, 1
  %498 = load i32, ptr %421, align 4, !tbaa !27
  %.not.i.i.not.i64 = icmp ult i32 %495, %498
  %.pre3.i65 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %.not.i.i.not.i64, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i68, label %499, !prof !33

499:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit79
  %500 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %.pre3.i65, i64 %496
  %501 = icmp uge ptr %4, %.pre3.i65
  %502 = icmp ult ptr %4, %500
  %spec.select.i.i.i.i.i66 = and i1 %501, %502
  br i1 %spec.select.i.i.i.i.i66, label %504, label %503, !prof !181

503:                                              ; preds = %499
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %497)
  %.pre.i67 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i68

504:                                              ; preds = %499
  %505 = ptrtoint ptr %.pre3.i65 to i64
  %506 = sub i64 %438, %505
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %497)
  %507 = load ptr, ptr %3, align 8, !tbaa !25
  %508 = getelementptr inbounds i8, ptr %507, i64 %506
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i68

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i68: ; preds = %504, %503, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit79
  %509 = phi ptr [ %.pre3.i65, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit79 ], [ %507, %504 ], [ %.pre.i67, %503 ]
  %.016.i.i.i69 = phi ptr [ %4, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit79 ], [ %508, %504 ], [ %4, %503 ]
  %510 = load i32, ptr %420, align 8, !tbaa !26
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %509, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  store ptr %513, ptr %512, align 8, !tbaa !219
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store i64 0, ptr %514, align 8, !tbaa !221
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store i64 128, ptr %515, align 8, !tbaa !222
  %516 = getelementptr inbounds nuw i8, ptr %.016.i.i.i69, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !221
  %.not.i.i.i.i70 = icmp eq i64 %517, 0
  br i1 %.not.i.i.i.i70, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit72, label %518

518:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i68
  %519 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %512, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i69)
  %.pre4.i71 = load i32, ptr %420, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit72

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit72: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i68, %518
  %520 = phi i32 [ %510, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i68 ], [ %.pre4.i71, %518 ]
  %521 = add i32 %520, 1
  store i32 %521, ptr %420, align 8, !tbaa !26
  %522 = load ptr, ptr %4, align 8, !tbaa !219
  %523 = icmp eq ptr %522, %435
  br i1 %523, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63, label %524

524:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit72
  call void @free(ptr noundef %522) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit72, %524
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #21
  br label %575

525:                                              ; preds = %481
  %526 = icmp eq i8 %483, 0
  br i1 %526, label %575, label %527

527:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store ptr %439, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %440, align 8, !tbaa !124
  store i8 0, ptr %439, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  store i32 0, ptr %441, align 8, !tbaa !182
  store i8 0, ptr %442, align 8, !tbaa !186
  store i32 1, ptr %443, align 4, !tbaa !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %444, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %445, align 8, !tbaa !188
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %528 = load ptr, ptr %.050.i135, align 8, !tbaa !174
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %528, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext false, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #21
  %529 = load ptr, ptr %445, align 8, !tbaa !190
  %530 = load ptr, ptr %529, align 8, !tbaa !122
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !124
  store ptr %446, ptr %7, align 8, !tbaa !219
  store i64 0, ptr %447, align 8, !tbaa !221
  store i64 128, ptr %448, align 8, !tbaa !222
  %533 = icmp ugt i64 %532, 128
  br i1 %533, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i59

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %527
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %446, i64 noundef %532, i64 noundef 1) #21
  %.pre8.pre.i.i.i62 = load i64, ptr %447, align 8, !tbaa !221
  %.pre162 = load ptr, ptr %7, align 8, !tbaa !219
  br label %534

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i59: ; preds = %527
  %.not.i.i.i.i60 = icmp samesign eq i64 %532, 0
  br i1 %.not.i.i.i.i60, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %534

534:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i59, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %535 = phi ptr [ %.pre162, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %446, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i59 ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i62, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i59 ]
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 1 %530, i64 %532, i1 false)
  %.pre.i.i.i61 = load i64, ptr %447, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i59, %534
  %537 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i59 ], [ %.pre.i.i.i61, %534 ]
  %538 = add i64 %537, %532
  store i64 %538, ptr %447, align 8, !tbaa !221
  %539 = load i32, ptr %420, align 8, !tbaa !26
  %540 = zext i32 %539 to i64
  %541 = add nuw nsw i64 %540, 1
  %542 = load i32, ptr %421, align 4, !tbaa !27
  %.not.i.i.not.i56 = icmp ult i32 %539, %542
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %.not.i.i.not.i56, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, label %543, !prof !33

543:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %544 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %.pre3.i, i64 %540
  %545 = icmp uge ptr %7, %.pre3.i
  %546 = icmp ult ptr %7, %544
  %spec.select.i.i.i.i.i = and i1 %545, %546
  br i1 %spec.select.i.i.i.i.i, label %548, label %547, !prof !181

547:                                              ; preds = %543
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %541)
  %.pre.i57 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

548:                                              ; preds = %543
  %549 = ptrtoint ptr %.pre3.i to i64
  %550 = sub i64 %449, %549
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %541)
  %551 = load ptr, ptr %3, align 8, !tbaa !25
  %552 = getelementptr inbounds i8, ptr %551, i64 %550
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %548, %547, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %553 = phi ptr [ %.pre3.i, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %551, %548 ], [ %.pre.i57, %547 ]
  %.016.i.i.i = phi ptr [ %7, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %552, %548 ], [ %7, %547 ]
  %554 = load i32, ptr %420, align 8, !tbaa !26
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %553, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  store ptr %557, ptr %556, align 8, !tbaa !219
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store i64 0, ptr %558, align 8, !tbaa !221
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 16
  store i64 128, ptr %559, align 8, !tbaa !222
  %560 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !221
  %.not.i.i.i.i58 = icmp eq i64 %561, 0
  br i1 %.not.i.i.i.i58, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit, label %562

562:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  %563 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %556, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i)
  %.pre4.i = load i32, ptr %420, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, %562
  %564 = phi i32 [ %554, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i ], [ %.pre4.i, %562 ]
  %565 = add i32 %564, 1
  store i32 %565, ptr %420, align 8, !tbaa !26
  %566 = load ptr, ptr %7, align 8, !tbaa !219
  %567 = icmp eq ptr %566, %446
  br i1 %567, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %568

568:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit
  call void @free(ptr noundef %566) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit, %568
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  %569 = load ptr, ptr %5, align 8, !tbaa !122
  %570 = icmp eq ptr %569, %439
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %571 = load i64, ptr %440, align 8, !tbaa !124
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %573 = load i64, ptr %439, align 8, !tbaa !125
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %575

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %525, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit63
  %576 = getelementptr inbounds nuw i8, ptr %.050.i135, i64 32
  %.not.i3 = icmp eq ptr %576, %434
  br i1 %.not.i3, label %._crit_edge, label %481

._crit_edge139:                                   ; preds = %600
  %.pre166.pre = load ptr, ptr %8, align 8, !tbaa !25
  %577 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %54) #22
  %578 = icmp ugt i32 %601, 1
  %or.cond.i = select i1 %577, i1 %578, i1 false
  br i1 %or.cond.i, label %_ZN4llvm4sortIPiEEvT_S2_.exit.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit

_ZN4llvm4sortIPiEEvT_S2_.exit.i:                  ; preds = %._crit_edge139
  call void @qsort(ptr noundef nonnull %.pre166.pre, i64 noundef 2, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIiEEiPKvS2_) #21
  %.pre165 = load ptr, ptr %8, align 8, !tbaa !25
  %.pre167 = load i32, ptr %467, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit

_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit: ; preds = %._crit_edge139, %_ZN4llvm4sortIPiEEvT_S2_.exit.i
  %579 = phi i32 [ %601, %._crit_edge139 ], [ %.pre167, %_ZN4llvm4sortIPiEEvT_S2_.exit.i ]
  %580 = phi ptr [ %.pre166.pre, %._crit_edge139 ], [ %.pre165, %_ZN4llvm4sortIPiEEvT_S2_.exit.i ]
  %581 = zext i32 %579 to i64
  %582 = getelementptr inbounds nuw i32, ptr %580, i64 %581
  %.051.i140 = mul i64 %465, -7070675565921424023
  %.not59.i141 = icmp eq i32 %579, 0
  br i1 %.not59.i141, label %._crit_edge145, label %.lr.ph144

.lr.ph138:                                        ; preds = %_ZN4llvm4User8operandsEv.exit, %600
  %583 = phi i32 [ %601, %600 ], [ 0, %_ZN4llvm4User8operandsEv.exit ]
  %.052.i137 = phi ptr [ %602, %600 ], [ %479, %_ZN4llvm4User8operandsEv.exit ]
  %584 = load ptr, ptr %.052.i137, align 8, !tbaa !174
  %585 = load i8, ptr %584, align 8, !tbaa !114
  %586 = icmp ult i8 %585, 29
  br i1 %586, label %600, label %587

587:                                              ; preds = %.lr.ph138
  %588 = zext i8 %585 to i32
  %589 = add nsw i32 %588, -29
  %590 = load i32, ptr %468, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %583, %590
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %591, !prof !33

591:                                              ; preds = %587
  %592 = zext i32 %583 to i64
  %593 = add nuw nsw i64 %592, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %466, i64 noundef %593, i64 noundef 4) #21
  %.pre.i51 = load i32, ptr %467, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %587, %591
  %594 = phi i32 [ %583, %587 ], [ %.pre.i51, %591 ]
  %595 = load ptr, ptr %8, align 8, !tbaa !25
  %596 = zext i32 %594 to i64
  %597 = getelementptr inbounds nuw i32, ptr %595, i64 %596
  store i32 %589, ptr %597, align 1
  %598 = load i32, ptr %467, align 8, !tbaa !26
  %599 = add i32 %598, 1
  store i32 %599, ptr %467, align 8, !tbaa !26
  br label %600

600:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %.lr.ph138
  %601 = phi i32 [ %599, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %583, %.lr.ph138 ]
  %602 = getelementptr inbounds nuw i8, ptr %.052.i137, i64 32
  %.not58.i = icmp eq ptr %602, %480
  br i1 %.not58.i, label %._crit_edge139, label %.lr.ph138

._crit_edge145:                                   ; preds = %.lr.ph144, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit.thread, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit
  %.051.i.lcssa = phi i64 [ %.051.i140, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit ], [ %.051.i140176, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit.thread ], [ %.051.i, %.lr.ph144 ]
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %9) #21
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %603, ptr %9, align 8, !tbaa !219
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %604, align 8, !tbaa !221
  %605 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 512, ptr %605, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %606 = icmp ult i64 %.051.i.lcssa, 10
  br i1 %606, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %._crit_edge145, %618
  %.02229.i.i = phi i64 [ %619, %618 ], [ %.051.i.lcssa, %._crit_edge145 ]
  %.02328.i.i = phi i32 [ %620, %618 ], [ 1, %._crit_edge145 ]
  %607 = icmp ult i64 %.02229.i.i, 100
  br i1 %607, label %608, label %610

608:                                              ; preds = %.lr.ph.i.i50
  %609 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

610:                                              ; preds = %.lr.ph.i.i50
  %611 = icmp ult i64 %.02229.i.i, 1000
  br i1 %611, label %612, label %614

612:                                              ; preds = %610
  %613 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

614:                                              ; preds = %610
  %615 = icmp ult i64 %.02229.i.i, 10000
  br i1 %615, label %616, label %618

616:                                              ; preds = %614
  %617 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

618:                                              ; preds = %614
  %619 = udiv i64 %.02229.i.i, 10000
  %620 = add i32 %.02328.i.i, 4
  %621 = icmp ult i64 %.02229.i.i, 100000
  br i1 %621, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i50, !llvm.loop !118

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %618, %616, %612, %608, %._crit_edge145
  %.0.i.i = phi i32 [ %609, %608 ], [ %613, %612 ], [ %617, %616 ], [ 1, %._crit_edge145 ], [ %620, %618 ]
  %622 = zext i32 %.0.i.i to i64
  %623 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %623, ptr %12, align 8, !tbaa !120, !alias.scope !257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %622, i8 noundef signext 0) #21
  %624 = load ptr, ptr %12, align 8, !tbaa !122, !alias.scope !257
  %625 = icmp ugt i64 %.051.i.lcssa, 99
  br i1 %625, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %626 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %627 = load i64, ptr %626, align 8, !tbaa !124, !alias.scope !257
  %628 = trunc i64 %627 to i32
  %629 = add i32 %628, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %632, %.lr.ph.i2.i ], [ %.051.i.lcssa, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %643, %.lr.ph.i2.i ], [ %629, %.lr.ph.preheader.i.i ]
  %630 = urem i64 %.020.i.i, 100
  %631 = shl nuw nsw i64 %630, 1
  %632 = udiv i64 %.020.i.i, 100
  %633 = or disjoint i64 %631, 1
  %634 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !125, !noalias !257
  %636 = zext i32 %.01819.i.i to i64
  %637 = getelementptr inbounds nuw i8, ptr %624, i64 %636
  store i8 %635, ptr %637, align 1, !tbaa !125
  %638 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %631
  %639 = load i8, ptr %638, align 2, !tbaa !125, !noalias !257
  %640 = add i32 %.01819.i.i, -1
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %624, i64 %641
  store i8 %639, ptr %642, align 1, !tbaa !125
  %643 = add i32 %.01819.i.i, -2
  %644 = icmp ugt i64 %.020.i.i, 9999
  br i1 %644, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !126

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %.051.i.lcssa, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %632, %.lr.ph.i2.i ]
  %645 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %645, label %646, label %654

646:                                              ; preds = %._crit_edge.i.i
  %647 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %648 = or disjoint i64 %647, 1
  %649 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !125, !noalias !257
  %651 = getelementptr inbounds nuw i8, ptr %624, i64 1
  store i8 %650, ptr %651, align 1, !tbaa !125
  %652 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %647
  %653 = load i8, ptr %652, align 2, !tbaa !125, !noalias !257
  br label %_ZNSt7__cxx119to_stringEm.exit

654:                                              ; preds = %._crit_edge.i.i
  %655 = trunc nuw i64 %.0.lcssa.i.i to i8
  %656 = or disjoint i8 %655, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %646, %654
  %storemerge.i.i = phi i8 [ %656, %654 ], [ %653, %646 ]
  store i8 %storemerge.i.i, ptr %624, align 1, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %657 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !124, !noalias !260
  %659 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %659, ptr %11, align 8, !tbaa !120, !alias.scope !260
  %660 = load ptr, ptr %12, align 8, !tbaa !122, !noalias !260
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %658, i64 5)
  switch i64 %spec.select.i.i.i, label %663 [
    i64 1, label %661
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

661:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %662 = load i8, ptr %660, align 1, !tbaa !125
  store i8 %662, ptr %659, align 8, !tbaa !125
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

663:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %659, ptr align 1 %660, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %_ZNSt7__cxx119to_stringEm.exit, %661, %663
  %664 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %spec.select.i.i.i, ptr %664, align 8, !tbaa !124, !alias.scope !260
  %665 = getelementptr inbounds nuw i8, ptr %659, i64 %spec.select.i.i.i
  store i8 0, ptr %665, align 1, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %666 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 2) #21, !noalias !263
  %667 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %667, ptr %10, align 8, !tbaa !120, !alias.scope !263
  %668 = load ptr, ptr %666, align 8, !tbaa !122
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

671:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !124
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  %675 = add nuw nsw i64 %673, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %667, ptr noundef nonnull align 8 dereferenceable(1) %669, i64 %675, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  store ptr %668, ptr %10, align 8, !tbaa !122, !alias.scope !263
  %676 = load i64, ptr %669, align 8, !tbaa !125
  store i64 %676, ptr %667, align 8, !tbaa !125, !alias.scope !263
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %666, i64 8
  %.pre.i48 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !124
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %677 = phi i64 [ %673, %671 ], [ %.pre.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  %678 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %677, ptr %679, align 8, !tbaa !124, !alias.scope !263
  store ptr %669, ptr %666, align 8, !tbaa !122
  store i64 0, ptr %678, align 8, !tbaa !124
  store i8 0, ptr %669, align 8, !tbaa !125
  %680 = load ptr, ptr %10, align 8, !tbaa !122
  %681 = load i64, ptr %679, align 8, !tbaa !124
  %682 = load i64, ptr %604, align 8, !tbaa !221
  %683 = add i64 %682, %681
  %684 = load i64, ptr %605, align 8, !tbaa !222
  %685 = icmp ult i64 %684, %683
  br i1 %685, label %686, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i41

686:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %603, i64 noundef %683, i64 noundef 1) #21
  %.pre8.pre.i.i45 = load i64, ptr %604, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i41

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i41: ; preds = %686, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %.pre8.i.i42 = phi i64 [ %682, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit ], [ %.pre8.pre.i.i45, %686 ]
  %.not.i.i.i43 = icmp samesign eq i64 %681, 0
  br i1 %.not.i.i.i43, label %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit46, label %687

687:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i41
  %688 = load ptr, ptr %9, align 8, !tbaa !219
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 %.pre8.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %689, ptr align 1 %680, i64 %681, i1 false)
  %.pre.i.i44 = load i64, ptr %604, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit46

_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit46: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i41, %687
  %690 = phi i64 [ %.pre8.i.i42, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i41 ], [ %.pre.i.i44, %687 ]
  %691 = add i64 %690, %681
  store i64 %691, ptr %604, align 8, !tbaa !221
  %692 = load ptr, ptr %10, align 8, !tbaa !122
  %693 = icmp eq ptr %692, %667
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit46
  %694 = load i64, ptr %679, align 8, !tbaa !124
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit46
  %696 = load i64, ptr %667, align 8, !tbaa !125
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %698 = load ptr, ptr %11, align 8, !tbaa !122
  %699 = icmp eq ptr %698, %659
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %700 = load i64, ptr %664, align 8, !tbaa !124
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %702 = load i64, ptr %659, align 8, !tbaa !125
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %704 = load ptr, ptr %12, align 8, !tbaa !122
  %705 = icmp eq ptr %704, %623
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %706 = load i64, ptr %657, align 8, !tbaa !124
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %708 = load i64, ptr %623, align 8, !tbaa !125
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %709) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %710 = load i8, ptr %54, align 8, !tbaa !114
  %.not122 = icmp eq i8 %710, 85
  br i1 %.not122, label %722, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

.lr.ph144:                                        ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit, %.lr.ph144
  %.051.i143 = phi i64 [ %.051.i, %.lr.ph144 ], [ %.051.i140, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit ]
  %.053.i142 = phi ptr [ %721, %.lr.ph144 ], [ %580, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit ]
  %711 = load i32, ptr %.053.i142, align 4, !tbaa !247
  %712 = sext i32 %711 to i64
  %713 = xor i64 %.051.i143, %712
  %714 = mul i64 %713, -7070675565921424023
  %715 = lshr i64 %714, 47
  %716 = xor i64 %715, %712
  %717 = xor i64 %716, %714
  %718 = mul i64 %717, -7070675565921424023
  %719 = lshr i64 %718, 47
  %720 = xor i64 %719, %718
  %721 = getelementptr inbounds nuw i8, ptr %.053.i142, i64 4
  %.051.i = mul i64 %720, -7070675565921424023
  %.not59.i = icmp eq ptr %721, %582
  br i1 %.not59.i, label %._crit_edge145, label %.lr.ph144

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %723 = getelementptr inbounds i8, ptr %54, i64 -32
  %724 = load ptr, ptr %723, align 8, !tbaa !174
  %.not.i.i.i34 = icmp eq ptr %724, null
  br i1 %.not.i.i.i34, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %725

725:                                              ; preds = %722
  %726 = load i8, ptr %724, align 8, !tbaa !114
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %729 = load ptr, ptr %728, align 8, !tbaa !248
  %730 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %731 = load ptr, ptr %730, align 8, !tbaa !249
  %732 = icmp eq ptr %729, %731
  br i1 %732, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %733 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %724) #21
  %734 = extractvalue { ptr, i64 } %733, 0
  %735 = extractvalue { ptr, i64 } %733, 1
  %736 = load i64, ptr %604, align 8, !tbaa !221
  %737 = add i64 %736, %735
  %738 = load i64, ptr %605, align 8, !tbaa !222
  %739 = icmp ult i64 %738, %737
  br i1 %739, label %740, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28

740:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %603, i64 noundef %737, i64 noundef 1) #21
  %.pre8.pre.i.i32 = load i64, ptr %604, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28: ; preds = %740, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %.pre8.i.i29 = phi i64 [ %736, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ %.pre8.pre.i.i32, %740 ]
  %.not.i.i.i30 = icmp samesign eq i64 %735, 0
  br i1 %.not.i.i.i30, label %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit33, label %741

741:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28
  %742 = load ptr, ptr %9, align 8, !tbaa !219
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 %.pre8.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %743, ptr align 1 %734, i64 %735, i1 false)
  %.pre.i.i31 = load i64, ptr %604, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit33

_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit33: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28, %741
  %744 = phi i64 [ %.pre8.i.i29, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i28 ], [ %.pre.i.i31, %741 ]
  %745 = add i64 %744, %735
  store i64 %745, ptr %604, align 8, !tbaa !221
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %722, %725, %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %746 = load i64, ptr %604, align 8, !tbaa !221
  %747 = add i64 %746, 1
  %748 = load i64, ptr %605, align 8, !tbaa !222
  %749 = icmp ult i64 %748, %747
  br i1 %749, label %750, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22

750:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %603, i64 noundef %747, i64 noundef 1) #21
  %.pre8.pre.i.i26 = load i64, ptr %604, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, %750
  %.pre8.i.i23 = phi i64 [ %746, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread ], [ %.pre8.pre.i.i26, %750 ]
  %751 = load ptr, ptr %9, align 8, !tbaa !219
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 %.pre8.i.i23
  store i8 40, ptr %752, align 1
  %.pre.i.i25 = load i64, ptr %604, align 8, !tbaa !221
  %753 = add i64 %.pre.i.i25, 1
  store i64 %753, ptr %604, align 8, !tbaa !221
  %754 = load i32, ptr %420, align 8, !tbaa !26
  %.not149 = icmp eq i32 %754, 0
  br i1 %.not149, label %._crit_edge148, label %.lr.ph147

._crit_edge148:                                   ; preds = %793, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22
  %755 = phi i64 [ %753, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22 ], [ %794, %793 ]
  %756 = add i64 %755, 1
  %757 = load i64, ptr %605, align 8, !tbaa !222
  %758 = icmp ult i64 %757, %756
  br i1 %758, label %759, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i16

759:                                              ; preds = %._crit_edge148
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %603, i64 noundef %756, i64 noundef 1) #21
  %.pre8.pre.i.i20 = load i64, ptr %604, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i16

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i16: ; preds = %._crit_edge148, %759
  %.pre8.i.i17 = phi i64 [ %755, %._crit_edge148 ], [ %.pre8.pre.i.i20, %759 ]
  %760 = load ptr, ptr %9, align 8, !tbaa !219
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %.pre8.i.i17
  store i8 41, ptr %761, align 1
  %.pre.i.i19 = load i64, ptr %604, align 8, !tbaa !221
  %762 = add i64 %.pre.i.i19, 1
  store i64 %762, ptr %604, align 8, !tbaa !221
  %763 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  %764 = extractvalue { ptr, i64 } %763, 1
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %800, label %797

.lr.ph147:                                        ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22, %793
  %766 = phi i64 [ %794, %793 ], [ %753, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22 ]
  %.0.i146 = phi i64 [ %795, %793 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i22 ]
  %767 = load ptr, ptr %3, align 8, !tbaa !25
  %768 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %767, i64 %.0.i146
  %769 = load ptr, ptr %768, align 8, !tbaa !219
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !221
  %772 = add i64 %766, %771
  %773 = load i64, ptr %605, align 8, !tbaa !222
  %774 = icmp ult i64 %773, %772
  br i1 %774, label %775, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i11

775:                                              ; preds = %.lr.ph147
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %603, i64 noundef %772, i64 noundef 1) #21
  %.pre8.pre.i.i15 = load i64, ptr %604, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i11

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i11: ; preds = %775, %.lr.ph147
  %.pre8.i.i12 = phi i64 [ %766, %.lr.ph147 ], [ %.pre8.pre.i.i15, %775 ]
  %.not.i.i.i13 = icmp samesign eq i64 %771, 0
  br i1 %.not.i.i.i13, label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit, label %776

776:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i11
  %777 = load ptr, ptr %9, align 8, !tbaa !219
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 %.pre8.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %778, ptr align 1 %769, i64 %771, i1 false)
  %.pre.i.i14 = load i64, ptr %604, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit

_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit:   ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i11, %776
  %779 = phi i64 [ %.pre8.i.i12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i11 ], [ %.pre.i.i14, %776 ]
  %780 = add i64 %779, %771
  store i64 %780, ptr %604, align 8, !tbaa !221
  %781 = load i32, ptr %420, align 8, !tbaa !26
  %782 = zext i32 %781 to i64
  %783 = add nsw i64 %782, -1
  %784 = icmp ult i64 %.0.i146, %783
  br i1 %784, label %785, label %793

785:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit
  %786 = add i64 %780, 2
  %787 = load i64, ptr %605, align 8, !tbaa !222
  %788 = icmp ult i64 %787, %786
  br i1 %788, label %789, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

789:                                              ; preds = %785
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %603, i64 noundef %786, i64 noundef 1) #21
  %.pre8.pre.i.i = load i64, ptr %604, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %785, %789
  %.pre8.i.i = phi i64 [ %780, %785 ], [ %.pre8.pre.i.i, %789 ]
  %790 = load ptr, ptr %9, align 8, !tbaa !219
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 %.pre8.i.i
  store i16 8236, ptr %791, align 1
  %.pre.i.i10 = load i64, ptr %604, align 8, !tbaa !221
  %792 = add i64 %.pre.i.i10, 2
  store i64 %792, ptr %604, align 8, !tbaa !221
  %.pre168 = load i32, ptr %420, align 8, !tbaa !26
  %.pre170 = zext i32 %.pre168 to i64
  br label %793

793:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit
  %.pre-phi = phi i64 [ %.pre170, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %782, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit ]
  %794 = phi i64 [ %792, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %780, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit ]
  %795 = add nuw nsw i64 %.0.i146, 1
  %796 = icmp samesign ult i64 %795, %.pre-phi
  br i1 %796, label %.lr.ph147, label %._crit_edge148, !llvm.loop !266

797:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i16
  %798 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer9RenameAllE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %800, label %_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit

800:                                              ; preds = %797, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i16
  %801 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !237
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load i32, ptr %803, align 8
  %805 = and i32 %804, 255
  %806 = icmp eq i32 %805, 7
  br i1 %806, label %_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit, label %807

807:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  %808 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %808, align 8, !tbaa !106
  %809 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %809, align 1, !tbaa !109
  %810 = load ptr, ptr %9, align 8, !tbaa !219
  store ptr %810, ptr %13, align 8, !tbaa !125
  %811 = load i64, ptr %604, align 8, !tbaa !221
  %812 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %811, ptr %812, align 8, !tbaa !125
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(34) %13) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  br label %_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit: ; preds = %797, %800, %807
  %813 = load ptr, ptr %9, align 8, !tbaa !219
  %814 = icmp eq ptr %813, %603
  br i1 %814, label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, label %815

815:                                              ; preds = %_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit
  call void @free(ptr noundef %813) #21
  br label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit

_ZN4llvm11SmallVectorIcLj512EED2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit, %815
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %9) #21
  %816 = load ptr, ptr %8, align 8, !tbaa !25
  %817 = icmp eq ptr %816, %466
  br i1 %817, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, label %818

818:                                              ; preds = %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit
  call void @free(ptr noundef %816) #21
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, %818
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %819 = load ptr, ptr %3, align 8, !tbaa !25
  %820 = load i32, ptr %420, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %820, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %819, i64 %821
  br label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %823, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i ], [ %822, %.lr.ph.i.preheader.i ]
  %823 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %824 = load ptr, ptr %823, align 8, !tbaa !219
  %825 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, label %827

827:                                              ; preds = %.lr.ph.i.i6
  call void @free(ptr noundef %824) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i:      ; preds = %827, %.lr.ph.i.i6
  %.not.i.i7 = icmp eq ptr %819, %823
  br i1 %.not.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i6, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i
  %.pre.i8 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit
  %828 = phi ptr [ %.pre.i8, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %819, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit ]
  %829 = icmp eq ptr %828, %419
  br i1 %829, label %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj4EED2Ev.exit, label %830

830:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %828) #21
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %830
  call void @llvm.lifetime.end.p0(i64 624, ptr nonnull %3) #21
  br label %_ZNK12_GLOBAL__N_112IRNormalizer24nameAsInitialInstructionEPN4llvm11InstructionE.exit

_ZNK12_GLOBAL__N_112IRNormalizer24nameAsInitialInstructionEPN4llvm11InstructionE.exit: ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i, %83, %.loopexit, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit, %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj4EED2Ev.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_112IRNormalizer17reorderDefinitionEPN4llvm11InstructionERSt5stackIS3_St5dequeIS3_SaIS3_EEERNS1_11SmallPtrSetIPKS2_Lj32EEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !32, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  %.not.not9.i.i = icmp eq i32 %11, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !159

.lr.ph.i.i:                                       ; preds = %8, %14
  %.0810.i.i = phi ptr [ %15, %14 ], [ %9, %8 ]
  %16 = load ptr, ptr %.0810.i.i, align 8, !tbaa !160
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %14

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit: ; preds = %3
  %18 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %0) #21
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread_crit_edge, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit
  %.pre = load i8, ptr %5, align 4, !tbaa !32, !range !50, !noalias !268
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread: ; preds = %14, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread_crit_edge
  %19 = phi i8 [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread_crit_edge ], [ %6, %14 ]
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread: ; preds = %8, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread
  %21 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !268
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !30, !noalias !268
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %.not36.i.i = icmp eq i32 %23, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread, %.critedge.i.i
  %.02937.i.i = phi ptr [ %27, %.critedge.i.i ], [ %21, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread ]
  %26 = load ptr, ptr %.02937.i.i, align 8, !tbaa !160, !noalias !268
  %.not17.i.i = icmp eq ptr %26, %0
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i50
  %27 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i50, !llvm.loop !271

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !29, !noalias !268
  %30 = icmp ult i32 %23, %29
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = add nuw i32 %23, 1
  store i32 %32, ptr %22, align 4, !tbaa !30, !noalias !268
  store ptr %0, ptr %25, align 8, !tbaa !160, !noalias !268
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread
  %33 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %0) #21, !noalias !268
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit: ; preds = %.lr.ph.i.i50, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !272
  %36 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %35) #21
  %.fca.0.extract24 = extractvalue { ptr, i64 } %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = icmp eq ptr %.fca.0.extract24, %37
  br i1 %38, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %39

39:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit
  %40 = icmp eq ptr %.fca.0.extract24, null
  %41 = getelementptr inbounds i8, ptr %.fca.0.extract24, i64 -24
  %42 = select i1 %40, ptr null, ptr %41
  %43 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %42) #21
  br i1 %43, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1073741824
  %.not.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !173
  %.pre.i.i = and i32 %46, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

51:                                               ; preds = %44
  %52 = and i32 %46, 134217727
  %53 = zext nneg i32 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %54
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %48, %51
  %56 = phi ptr [ %50, %48 ], [ %55, %51 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %48 ], [ %53, %51 ]
  %57 = getelementptr inbounds nuw %"class.llvm::Use", ptr %56, i64 %.pre-phi2.i.i
  %.not30 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %69, %_ZN4llvm4User8operandsEv.exit
  %58 = load i8, ptr %0, align 8, !tbaa !114
  %59 = add i8 %58, -30
  %60 = icmp ult i8 %59, 11
  br i1 %60, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %71

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %69
  %.03631 = phi ptr [ %70, %69 ], [ %56, %_ZN4llvm4User8operandsEv.exit ]
  %61 = load ptr, ptr %.03631, align 8, !tbaa !174
  %62 = load i8, ptr %61, align 8, !tbaa !114
  %63 = icmp ult i8 %62, 29
  br i1 %63, label %69, label %64

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !272
  %67 = load ptr, ptr %34, align 8, !tbaa !272
  %.not45 = icmp eq ptr %66, %67
  br i1 %.not45, label %68, label %69

68:                                               ; preds = %64
  tail call fastcc void @_ZNK12_GLOBAL__N_112IRNormalizer17reorderDefinitionEPN4llvm11InstructionERSt5stackIS3_St5dequeIS3_SaIS3_EEERNS1_11SmallPtrSetIPKS2_Lj32EEE(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(280) %2)
  br label %69

69:                                               ; preds = %.lr.ph, %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %.03631, i64 32
  %.not = icmp eq ptr %70, %57
  br i1 %.not, label %._crit_edge, label %.lr.ph

71:                                               ; preds = %._crit_edge
  %.not24 = icmp eq i8 %58, 85
  br i1 %.not24, label %72, label %86

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !67
  %75 = and i16 %74, 3
  %76 = icmp eq i16 %75, 2
  br i1 %76, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %77

77:                                               ; preds = %72
  %78 = tail call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %79 = icmp eq i32 %78, 146
  br i1 %79, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %82 = icmp eq i32 %81, 143
  br i1 %82, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %83

83:                                               ; preds = %80
  %84 = tail call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %85 = icmp eq i32 %84, 144
  br i1 %85, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %._crit_edge34

._crit_edge34:                                    ; preds = %83
  %.pre35 = load i8, ptr %0, align 8, !tbaa !114
  br label %86

86:                                               ; preds = %._crit_edge34, %71
  %87 = phi i8 [ %.pre35, %._crit_edge34 ], [ %58, %71 ]
  %.not26 = icmp eq i8 %87, 78
  br i1 %.not26, label %88, label %.critedge

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 -32
  %90 = load ptr, ptr %89, align 8, !tbaa !174
  %91 = load i8, ptr %90, align 8, !tbaa !114
  %.not28 = icmp eq i8 %91, 85
  br i1 %.not28, label %92, label %.critedge

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !67
  %95 = and i16 %94, 3
  %96 = icmp eq i16 %95, 2
  br i1 %96, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %.critedge

.critedge:                                        ; preds = %88, %92, %86
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !154
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !273
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %.not.i.i54 = icmp eq ptr %98, %101
  br i1 %.not.i.i54, label %104, label %102

102:                                              ; preds = %.critedge
  store ptr %0, ptr %98, align 8, !tbaa !161
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %103, ptr %97, align 8, !tbaa !154
  br label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit

104:                                              ; preds = %.critedge
  call void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit

_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit: ; preds = %.lr.ph.i.i, %102, %104, %83, %80, %77, %72, %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, %92, %39, %._crit_edge, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit
  ret void
}

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #8

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  %26 = load ptr, ptr %4, align 8, !tbaa !155
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !143
  %37 = load ptr, ptr %0, align 8, !tbaa !148
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !164
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !149
  %47 = load ptr, ptr %3, align 8, !tbaa !154
  %48 = load ptr, ptr %1, align 8, !tbaa !161
  store ptr %48, ptr %47, align 8, !tbaa !161
  store ptr %46, ptr %5, align 8, !tbaa !150
  store ptr %45, ptr %17, align 8, !tbaa !151
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !152
  store ptr %45, ptr %3, align 8, !tbaa !154
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !143
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !148
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE15_M_allocate_mapEm.exit, !prof !181

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !148
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #23
  store ptr %48, ptr %0, align 8, !tbaa !148
  store i64 %41, ptr %14, align 8, !tbaa !143
  br label %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN4llvm11InstructionES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !150
  %60 = load ptr, ptr %.0, align 8, !tbaa !149
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !151
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !152
  %64 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !150
  %66 = load ptr, ptr %65, align 8, !tbaa !149
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !152
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.56") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !226
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !161
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !230

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !231, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !275
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !276
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !277
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !276
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !275
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !276
  %53 = load ptr, ptr %50, align 8, !tbaa !161
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !277
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !277
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !161
  store ptr %60, ptr %50, align 8, !tbaa !161
  %61 = load ptr, ptr %1, align 8, !tbaa !225
  %62 = load i32, ptr %7, align 8, !tbaa !226
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
  store i8 %.sink, ptr %65, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !226
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !161
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !230

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !231, !llvm.loop !274

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !275
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %0, align 8, !tbaa !225
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !226
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !225
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !276
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !277
  %25 = load i32, ptr %2, align 8, !tbaa !226
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !281

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !276
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !277
  %34 = load i32, ptr %2, align 8, !tbaa !226
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !281

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !161
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
  %49 = load ptr, ptr %48, align 8, !tbaa !161
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !230

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !161
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !231, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !161
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !276
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_112IRNormalizer18getOutputFootprintEPN4llvm11InstructionERNS1_11SmallPtrSetIPKS2_Lj32EEE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 20)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SetVector", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i8, ptr %9, align 4, !tbaa !32, !range !50, !noundef !51
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %.not.not9.i.i = icmp eq i32 %15, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !159

.lr.ph.i.i:                                       ; preds = %12, %18
  %.0810.i.i = phi ptr [ %19, %18 ], [ %13, %12 ]
  %20 = load ptr, ptr %.0810.i.i, align 8, !tbaa !160
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread31, label %18

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit: ; preds = %3
  %22 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %1) #21
  %.not40 = icmp eq ptr %22, null
  br i1 %.not40, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread_crit_edge, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread31

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit
  %.pre = load i8, ptr %9, align 4, !tbaa !32, !range !50, !noalias !283
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread: ; preds = %18, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread_crit_edge
  %23 = phi i8 [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit._ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread_crit_edge ], [ %10, %18 ]
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread: ; preds = %12, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread
  %25 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !283
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !30, !noalias !283
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %.not36.i.i = icmp eq i32 %27, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread, %.critedge.i.i
  %.02937.i.i = phi ptr [ %31, %.critedge.i.i ], [ %25, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread ]
  %30 = load ptr, ptr %.02937.i.i, align 8, !tbaa !160, !noalias !283
  %.not17.i.i = icmp eq ptr %30, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i30
  %31 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i30, !llvm.loop !271

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !29, !noalias !283
  %34 = icmp ult i32 %27, %33
  br i1 %34, label %35, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = add nuw i32 %27, 1
  store i32 %36, ptr %26, align 4, !tbaa !30, !noalias !283
  store ptr %1, ptr %29, align 8, !tbaa !160, !noalias !283
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread
  %37 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %1) #21, !noalias !283
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit: ; preds = %.lr.ph.i.i30, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %35
  %38 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %38, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit
  %39 = load i8, ptr %1, align 8, !tbaa !114
  %40 = icmp eq i8 %39, 30
  br i1 %40, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread, label %143

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !272
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !286
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %.sroa.014.069 = load ptr, ptr %45, align 8, !tbaa !110
  %.not4270 = icmp eq ptr %.sroa.014.069, %46
  br i1 %.not4270, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread31, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %50

50:                                               ; preds = %.lr.ph73, %._crit_edge
  %.sroa.014.072 = phi ptr [ %.sroa.014.069, %.lr.ph73 ], [ %.sroa.014.0, %._crit_edge ]
  %.02871 = phi i32 [ 0, %.lr.ph73 ], [ %.1.lcssa, %._crit_edge ]
  %51 = icmp eq ptr %.sroa.014.072, null
  %52 = getelementptr inbounds i8, ptr %.sroa.014.072, i64 -24
  %53 = select i1 %51, ptr null, ptr %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %.sroa.010.064 = load ptr, ptr %54, align 8, !tbaa !111
  %.not4365 = icmp eq ptr %.sroa.010.064, %55
  br i1 %.not4365, label %._crit_edge, label %.lr.ph68

._crit_edge:                                      ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit, %50
  %.1.lcssa = phi i32 [ %.02871, %50 ], [ %141, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.014.072, i64 8
  %.sroa.014.0 = load ptr, ptr %56, align 8, !tbaa !110
  %.not42 = icmp eq ptr %.sroa.014.0, %46
  br i1 %.not42, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread31, label %50

.lr.ph68:                                         ; preds = %50, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit
  %.sroa.010.067 = phi ptr [ %.sroa.010.0, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit ], [ %.sroa.010.064, %50 ]
  %.166 = phi i32 [ %141, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit ], [ %.02871, %50 ]
  %57 = icmp eq ptr %.sroa.010.067, null
  %58 = getelementptr inbounds i8, ptr %.sroa.010.067, i64 -24
  %59 = select i1 %57, ptr null, ptr %58
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %61, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit

61:                                               ; preds = %.lr.ph68
  %62 = load ptr, ptr %0, align 8, !tbaa !252, !noalias !295
  %63 = load i32, ptr %47, align 8, !tbaa !255, !noalias !295
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %65

65:                                               ; preds = %61
  %66 = mul i32 %.166, 37
  %67 = add i32 %63, -1
  %.02744.i.i = and i32 %67, %66
  %68 = zext i32 %.02744.i.i to i64
  %69 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %62, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !247, !noalias !295
  %71 = icmp eq i32 %.166, %70
  br i1 %71, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit, label %.lr.ph.i.i34, !prof !230

.lr.ph.i.i34:                                     ; preds = %65, %77
  %72 = phi i32 [ %84, %77 ], [ %70, %65 ]
  %73 = phi ptr [ %83, %77 ], [ %69, %65 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %77 ], [ %.02744.i.i, %65 ]
  %.02546.i.i = phi i32 [ %80, %77 ], [ 1, %65 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i35, %77 ], [ null, %65 ]
  %74 = icmp eq i32 %72, 2147483647
  br i1 %74, label %75, label %77, !prof !33

75:                                               ; preds = %.lr.ph.i.i34
  %.not.i.i37 = icmp eq ptr %.02945.i.i, null
  %76 = select i1 %.not.i.i37, ptr %73, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i

77:                                               ; preds = %.lr.ph.i.i34
  %78 = icmp eq i32 %72, -2147483648
  %79 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %78, i1 %79, i1 false
  %spec.select.i.i35 = select i1 %or.cond.not.i.i, ptr %73, ptr %.02945.i.i
  %80 = add i32 %.02546.i.i, 1
  %81 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %81, %67
  %82 = zext i32 %.027.i.i to i64
  %83 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %62, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !247, !noalias !295
  %85 = icmp eq i32 %.166, %84
  br i1 %85, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit, label %.lr.ph.i.i34, !prof !231, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i: ; preds = %75, %61
  %.sink.i.i = phi ptr [ %76, %75 ], [ null, %61 ]
  %86 = load i32, ptr %48, align 8, !tbaa !301, !noalias !295
  %87 = shl i32 %86, 2
  %88 = add i32 %87, 4
  %89 = mul i32 %63, 3
  %.not.i.i.i = icmp ult i32 %88, %89
  br i1 %.not.i.i.i, label %92, label %90, !prof !33

90:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i
  %91 = shl i32 %63, 1
  br label %.sink.split.i.i.i

92:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i
  %93 = load i32, ptr %49, align 4, !tbaa !302, !noalias !295
  %.neg.i.i.i = xor i32 %86, -1
  %.neg11.i.i.i = add i32 %63, %.neg.i.i.i
  %94 = sub i32 %.neg11.i.i.i, %93
  %95 = lshr i32 %63, 3
  %.not9.i.i.i = icmp ugt i32 %94, %95
  br i1 %.not9.i.i.i, label %120, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %92, %90
  %.sink.i.i.i = phi i32 [ %91, %90 ], [ %63, %92 ]
  tail call void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sink.i.i.i), !noalias !295
  %96 = load ptr, ptr %0, align 8, !tbaa !252, !noalias !295
  %97 = load i32, ptr %47, align 8, !tbaa !255, !noalias !295
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %99

99:                                               ; preds = %.sink.split.i.i.i
  %100 = mul i32 %.166, 37
  %101 = add i32 %97, -1
  %.02744.i = and i32 %101, %100
  %102 = zext i32 %.02744.i to i64
  %103 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %96, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !247, !noalias !295
  %105 = icmp eq i32 %.166, %104
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i64, !prof !230

.lr.ph.i64:                                       ; preds = %99, %111
  %106 = phi i32 [ %118, %111 ], [ %104, %99 ]
  %107 = phi ptr [ %117, %111 ], [ %103, %99 ]
  %.02747.i = phi i32 [ %.027.i, %111 ], [ %.02744.i, %99 ]
  %.02546.i = phi i32 [ %114, %111 ], [ 1, %99 ]
  %.02945.i = phi ptr [ %spec.select.i65, %111 ], [ null, %99 ]
  %108 = icmp eq i32 %106, 2147483647
  br i1 %108, label %109, label %111, !prof !33

109:                                              ; preds = %.lr.ph.i64
  %.not.i67 = icmp eq ptr %.02945.i, null
  %110 = select i1 %.not.i67, ptr %107, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit

111:                                              ; preds = %.lr.ph.i64
  %112 = icmp eq i32 %106, -2147483648
  %113 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %112, i1 %113, i1 false
  %spec.select.i65 = select i1 %or.cond.not.i, ptr %107, ptr %.02945.i
  %114 = add i32 %.02546.i, 1
  %115 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %115, %101
  %116 = zext i32 %.027.i to i64
  %117 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %96, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !247, !noalias !295
  %119 = icmp eq i32 %.166, %118
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i64, !prof !231, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit: ; preds = %111, %.sink.split.i.i.i, %99, %109
  %.sink.i66 = phi ptr [ %110, %109 ], [ null, %.sink.split.i.i.i ], [ %103, %99 ], [ %117, %111 ]
  %.pre.i.i38 = load i32, ptr %48, align 8, !tbaa !301, !noalias !295
  br label %120

120:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, %92
  %121 = phi ptr [ %.sink.i66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit ], [ %.sink.i.i, %92 ]
  %122 = phi i32 [ %.pre.i.i38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit ], [ %86, %92 ]
  %123 = add i32 %122, 1
  store i32 %123, ptr %48, align 8, !tbaa !301, !noalias !295
  %124 = load i32, ptr %121, align 4, !tbaa !247, !noalias !295
  %125 = icmp eq i32 %124, 2147483647
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %49, align 4, !tbaa !302, !noalias !295
  %128 = add i32 %127, -1
  store i32 %128, ptr %49, align 4, !tbaa !302, !noalias !295
  br label %129

129:                                              ; preds = %126, %120
  store i32 %.166, ptr %121, align 4, !tbaa !247, !noalias !295
  %130 = load i32, ptr %7, align 8, !tbaa !26
  %131 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %130, %131
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, label %132, !prof !33

132:                                              ; preds = %129
  %133 = zext i32 %130 to i64
  %134 = add nuw nsw i64 %133, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %134, i64 noundef 4) #21
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %132, %129
  %135 = phi i32 [ %130, %129 ], [ %.pre.i.i, %132 ]
  %136 = load ptr, ptr %5, align 8, !tbaa !25
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw i32, ptr %136, i64 %137
  store i32 %.166, ptr %138, align 1
  %139 = load i32, ptr %7, align 8, !tbaa !26
  %140 = add i32 %139, 1
  store i32 %140, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit: ; preds = %77, %65, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %.lr.ph68
  %141 = add i32 %.166, 1
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.010.067, i64 8
  %.sroa.010.0 = load ptr, ptr %142, align 8, !tbaa !111
  %.not43 = icmp eq ptr %.sroa.010.0, %55
  br i1 %.not43, label %._crit_edge, label %.lr.ph68

143:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.061 = load ptr, ptr %144, align 8, !tbaa !173
  %.not62 = icmp eq ptr %.sroa.01.061, null
  br i1 %.not62, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread31, label %.lr.ph

.lr.ph:                                           ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %152

152:                                              ; preds = %.lr.ph, %252
  %.sroa.01.063 = phi ptr [ %.sroa.01.061, %.lr.ph ], [ %.sroa.01.0, %252 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.01.063, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !218
  %155 = load i8, ptr %154, align 8, !tbaa !114
  %156 = icmp ult i8 %155, 29
  br i1 %156, label %252, label %157

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  call fastcc void @_ZNK12_GLOBAL__N_112IRNormalizer18getOutputFootprintEPN4llvm11InstructionERNS1_11SmallPtrSetIPKS2_Lj32EEE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %154, ptr noundef nonnull align 8 dereferenceable(280) %2)
  %158 = load ptr, ptr %145, align 8, !tbaa !25
  %159 = load i32, ptr %146, align 8, !tbaa !26
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %158, i64 %160
  %.not5.i = icmp eq i32 %159, 0
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit.i
  %.06.i = phi ptr [ %244, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit.i ], [ %158, %157 ]
  %162 = load ptr, ptr %0, align 8, !tbaa !252, !noalias !303
  %163 = load i32, ptr %147, align 8, !tbaa !255, !noalias !303
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i53, label %165

165:                                              ; preds = %.lr.ph.i
  %166 = load i32, ptr %.06.i, align 4, !tbaa !247, !noalias !303
  %167 = mul i32 %166, 37
  %168 = add i32 %163, -1
  %.02744.i.i39 = and i32 %167, %168
  %169 = zext i32 %.02744.i.i39 to i64
  %170 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %162, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !247, !noalias !303
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit.i, label %.lr.ph.i.i40, !prof !230

.lr.ph.i.i40:                                     ; preds = %165, %178
  %173 = phi i32 [ %185, %178 ], [ %171, %165 ]
  %174 = phi ptr [ %184, %178 ], [ %170, %165 ]
  %.02747.i.i41 = phi i32 [ %.027.i.i46, %178 ], [ %.02744.i.i39, %165 ]
  %.02546.i.i42 = phi i32 [ %181, %178 ], [ 1, %165 ]
  %.02945.i.i43 = phi ptr [ %spec.select.i.i45, %178 ], [ null, %165 ]
  %175 = icmp eq i32 %173, 2147483647
  br i1 %175, label %176, label %178, !prof !33

176:                                              ; preds = %.lr.ph.i.i40
  %.not.i.i52 = icmp eq ptr %.02945.i.i43, null
  %177 = select i1 %.not.i.i52, ptr %174, ptr %.02945.i.i43
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i53

178:                                              ; preds = %.lr.ph.i.i40
  %179 = icmp eq i32 %173, -2147483648
  %180 = icmp eq ptr %.02945.i.i43, null
  %or.cond.not.i.i44 = select i1 %179, i1 %180, i1 false
  %spec.select.i.i45 = select i1 %or.cond.not.i.i44, ptr %174, ptr %.02945.i.i43
  %181 = add i32 %.02546.i.i42, 1
  %182 = add i32 %.02546.i.i42, %.02747.i.i41
  %.027.i.i46 = and i32 %182, %168
  %183 = zext i32 %.027.i.i46 to i64
  %184 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %162, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !247, !noalias !303
  %186 = icmp eq i32 %166, %185
  br i1 %186, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit.i, label %.lr.ph.i.i40, !prof !231, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i53: ; preds = %176, %.lr.ph.i
  %.sink.i.i54 = phi ptr [ %177, %176 ], [ null, %.lr.ph.i ]
  %187 = load i32, ptr %148, align 8, !tbaa !301, !noalias !303
  %188 = shl i32 %187, 2
  %189 = add i32 %188, 4
  %190 = mul i32 %163, 3
  %.not.i.i.i55 = icmp ult i32 %189, %190
  br i1 %.not.i.i.i55, label %193, label %191, !prof !33

191:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i53
  %192 = shl i32 %163, 1
  br label %.sink.split.i.i.i56

193:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i53
  %194 = load i32, ptr %149, align 4, !tbaa !302, !noalias !303
  %.neg.i.i.i60 = xor i32 %187, -1
  %.neg11.i.i.i61 = add i32 %163, %.neg.i.i.i60
  %195 = sub i32 %.neg11.i.i.i61, %194
  %196 = lshr i32 %163, 3
  %.not9.i.i.i62 = icmp ugt i32 %195, %196
  br i1 %.not9.i.i.i62, label %222, label %.sink.split.i.i.i56, !prof !33

.sink.split.i.i.i56:                              ; preds = %193, %191
  %.sink.i.i.i57 = phi i32 [ %192, %191 ], [ %163, %193 ]
  call void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sink.i.i.i57), !noalias !303
  %197 = load ptr, ptr %0, align 8, !tbaa !252, !noalias !303
  %198 = load i32, ptr %147, align 8, !tbaa !255, !noalias !303
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit79, label %200

200:                                              ; preds = %.sink.split.i.i.i56
  %201 = load i32, ptr %.06.i, align 4, !tbaa !247, !noalias !303
  %202 = mul i32 %201, 37
  %203 = add i32 %198, -1
  %.02744.i68 = and i32 %202, %203
  %204 = zext i32 %.02744.i68 to i64
  %205 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %197, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !247, !noalias !303
  %207 = icmp eq i32 %201, %206
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit79, label %.lr.ph.i69, !prof !230

.lr.ph.i69:                                       ; preds = %200, %213
  %208 = phi i32 [ %220, %213 ], [ %206, %200 ]
  %209 = phi ptr [ %219, %213 ], [ %205, %200 ]
  %.02747.i70 = phi i32 [ %.027.i75, %213 ], [ %.02744.i68, %200 ]
  %.02546.i71 = phi i32 [ %216, %213 ], [ 1, %200 ]
  %.02945.i72 = phi ptr [ %spec.select.i74, %213 ], [ null, %200 ]
  %210 = icmp eq i32 %208, 2147483647
  br i1 %210, label %211, label %213, !prof !33

211:                                              ; preds = %.lr.ph.i69
  %.not.i78 = icmp eq ptr %.02945.i72, null
  %212 = select i1 %.not.i78, ptr %209, ptr %.02945.i72
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit79

213:                                              ; preds = %.lr.ph.i69
  %214 = icmp eq i32 %208, -2147483648
  %215 = icmp eq ptr %.02945.i72, null
  %or.cond.not.i73 = select i1 %214, i1 %215, i1 false
  %spec.select.i74 = select i1 %or.cond.not.i73, ptr %209, ptr %.02945.i72
  %216 = add i32 %.02546.i71, 1
  %217 = add i32 %.02546.i71, %.02747.i70
  %.027.i75 = and i32 %217, %203
  %218 = zext i32 %.027.i75 to i64
  %219 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %197, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !247, !noalias !303
  %221 = icmp eq i32 %201, %220
  br i1 %221, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit79, label %.lr.ph.i69, !prof !231, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit79: ; preds = %213, %.sink.split.i.i.i56, %200, %211
  %.sink.i76 = phi ptr [ %212, %211 ], [ null, %.sink.split.i.i.i56 ], [ %205, %200 ], [ %219, %213 ]
  %.pre.i.i58 = load i32, ptr %148, align 8, !tbaa !301, !noalias !303
  br label %222

222:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit79, %193
  %223 = phi ptr [ %.sink.i76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit79 ], [ %.sink.i.i54, %193 ]
  %224 = phi i32 [ %.pre.i.i58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit79 ], [ %187, %193 ]
  %225 = add i32 %224, 1
  store i32 %225, ptr %148, align 8, !tbaa !301, !noalias !303
  %226 = load i32, ptr %223, align 4, !tbaa !247, !noalias !303
  %227 = icmp eq i32 %226, 2147483647
  br i1 %227, label %231, label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %149, align 4, !tbaa !302, !noalias !303
  %230 = add i32 %229, -1
  store i32 %230, ptr %149, align 4, !tbaa !302, !noalias !303
  br label %231

231:                                              ; preds = %228, %222
  %232 = load i32, ptr %.06.i, align 4, !tbaa !247, !noalias !303
  store i32 %232, ptr %223, align 4, !tbaa !247, !noalias !303
  %233 = load i32, ptr %7, align 8, !tbaa !26
  %234 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %233, %234
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, label %235, !prof !33

235:                                              ; preds = %231
  %236 = zext i32 %233 to i64
  %237 = add nuw nsw i64 %236, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %237, i64 noundef 4) #21
  %.pre.i.i.i = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i: ; preds = %235, %231
  %238 = phi i32 [ %233, %231 ], [ %.pre.i.i.i, %235 ]
  %239 = load ptr, ptr %5, align 8, !tbaa !25
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw i32, ptr %239, i64 %240
  store i32 %232, ptr %241, align 1
  %242 = load i32, ptr %7, align 8, !tbaa !26
  %243 = add i32 %242, 1
  store i32 %243, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit.i: ; preds = %178, %165, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %.not.i = icmp eq ptr %244, %161
  br i1 %.not.i, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit.loopexit, label %.lr.ph.i, !llvm.loop !308

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit.loopexit: ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit.i
  %.pre92 = load ptr, ptr %145, align 8, !tbaa !25
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit: ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit.loopexit, %157
  %245 = phi ptr [ %.pre92, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit.loopexit ], [ %158, %157 ]
  %246 = icmp eq ptr %245, %150
  br i1 %246, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit, label %247

247:                                              ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit
  call void @free(ptr noundef %245) #21
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit, %247
  %248 = load ptr, ptr %4, align 8, !tbaa !252
  %249 = load i32, ptr %151, align 8, !tbaa !255
  %250 = zext i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %248, i64 noundef %251, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  br label %252

252:                                              ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit, %152
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.01.063, i64 8
  %.sroa.01.0 = load ptr, ptr %253, align 8, !tbaa !173
  %.not = icmp eq ptr %.sroa.01.0, null
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread31, label %152

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread31: ; preds = %.lr.ph.i.i, %252, %._crit_edge, %143, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallStringILj64EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallStringILj64EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallStringILj64EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 0, ptr %12, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i64 64, ptr %13, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallStringILj64EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallStringILj64EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallStringILj64EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !309

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj64EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %.pre.i, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %23 = load ptr, ptr %22, align 8, !tbaa !219
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #21
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i:       ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !223

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !55
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE21takeAllocationForGrowEPS2_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %27) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE19moveElementsForGrowEPS2_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !25
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !219
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !221
  store i64 %16, ptr %14, align 8, !tbaa !221
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !222
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !222
  store ptr %6, ptr %1, align 8, !tbaa !219
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !221
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !219
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !221
  store i64 0, ptr %21, align 8, !tbaa !221
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !222
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !221
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #21
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !219
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !221
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !219
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !219
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !221
  store i64 0, ptr %21, align 8, !tbaa !221
  br label %43

43:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN4llvm11SmallStringILj64EEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.033 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not34 = icmp eq ptr %.033, %1
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = ptrtoint ptr %0 to i64
  %10 = icmp eq ptr %0, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %111
  %.036 = phi ptr [ %.033, %.lr.ph ], [ %.0, %111 ]
  %.pn35 = phi ptr [ %0, %.lr.ph ], [ %.036, %111 ]
  %14 = load ptr, ptr %.036, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %.pn35, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !221
  %17 = load ptr, ptr %0, align 8, !tbaa !219
  %18 = load i64, ptr %5, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %.v.i.i = call i64 @llvm.smin.i64(i64 %18, i64 %16)
  %20 = getelementptr inbounds i8, ptr %14, i64 %.v.i.i
  %.not22.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %13
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %17, i64 %.v.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %26, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i = phi ptr [ %28, %26 ], [ %17, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %27, %26 ], [ %14, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %21 = load i8, ptr %.02023.i.i.i.i.i.i.i, align 1, !tbaa !125
  %22 = load i8, ptr %.01924.i.i.i.i.i.i.i, align 1, !tbaa !125
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit.thread, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = icmp slt i8 %22, %21
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit.thread30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !310

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit: ; preds = %26, %13
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %17, %13 ], [ %scevgep.i.i.i.i.i.i.i, %26 ]
  %.not32 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %19
  br i1 %.not32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit.thread30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #21
  store ptr %6, ptr %3, align 8, !tbaa !219
  store i64 0, ptr %7, align 8, !tbaa !221
  store i64 64, ptr %8, align 8, !tbaa !222
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit, label %29

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit.thread
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %.036)
  br label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit

_ZN4llvm11SmallStringILj64EEC2EOS1_.exit:         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit.thread, %29
  %31 = ptrtoint ptr %.036 to i64
  %32 = sub i64 %31, %9
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm11SmallStringILj64EEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.pn35, i64 176
  %35 = udiv exact i64 %32, 88
  br label %36

36:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  %.010.i.i.i.i.i = phi i64 [ %77, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %38, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %37, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit ], [ %.036, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  %39 = load ptr, ptr %37, align 8, !tbaa !219
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %38, align 8, !tbaa !219
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %46

46:                                               ; preds = %42
  call void @free(ptr noundef %43) #21
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !219
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %46, %42
  %47 = phi ptr [ %39, %42 ], [ %.pre.i, %46 ]
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  store ptr %47, ptr %38, align 8, !tbaa !219
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %50 = load i64, ptr %49, align 8, !tbaa !221
  store i64 %50, ptr %48, align 8, !tbaa !221
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %52 = load i64, ptr %51, align 8, !tbaa !222
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  store i64 %52, ptr %53, align 8, !tbaa !222
  store ptr %40, ptr %37, align 8, !tbaa !219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %56 = load i64, ptr %55, align 8, !tbaa !221
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %58 = load i64, ptr %57, align 8, !tbaa !221
  %.not.i = icmp ult i64 %58, %56
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %54
  %.not33.i = icmp eq i64 %56, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %38, align 8, !tbaa !219
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %39, i64 %56, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %60, %59
  store i64 %56, ptr %57, align 8, !tbaa !221
  store i64 0, ptr %55, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !222
  %65 = icmp ult i64 %64, %56
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  store i64 0, ptr %57, align 8, !tbaa !221
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull %67, i64 noundef %56, i64 noundef 1) #21
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

68:                                               ; preds = %62
  %.not32.i = icmp eq i64 %58, 0
  br i1 %.not32.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %38, align 8, !tbaa !219
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %39, i64 %58, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %69, %68, %66
  %.026.i = phi i64 [ 0, %66 ], [ 0, %68 ], [ %58, %69 ]
  %71 = load i64, ptr %55, align 8, !tbaa !221
  %.not.i.i.i16 = icmp samesign eq i64 %.026.i, %71
  br i1 %.not.i.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %72

72:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %73 = load ptr, ptr %37, align 8, !tbaa !219
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.026.i
  %75 = load ptr, ptr %38, align 8, !tbaa !219
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.026.i
  %gepdiff.i = sub nsw i64 %71, %.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %74, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %72, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %56, ptr %57, align 8, !tbaa !221
  store i64 0, ptr %55, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %77 = add nsw i64 %.010.i.i.i.i.i, -1
  %78 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %78, label %36, label %_ZSt13move_backwardIPN4llvm11SmallStringILj64EEES3_ET0_T_S5_S4_.exit, !llvm.loop !311

_ZSt13move_backwardIPN4llvm11SmallStringILj64EEES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit
  br i1 %10, label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit28, label %79

79:                                               ; preds = %_ZSt13move_backwardIPN4llvm11SmallStringILj64EEES3_ET0_T_S5_S4_.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !219
  %81 = icmp eq ptr %80, %6
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %0, align 8, !tbaa !219
  %84 = icmp eq ptr %83, %11
  br i1 %84, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i18, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef %83) #21
  %.pre.i17 = load ptr, ptr %3, align 8, !tbaa !219
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i18

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i18: ; preds = %85, %82
  %86 = phi ptr [ %80, %82 ], [ %.pre.i17, %85 ]
  store ptr %86, ptr %0, align 8, !tbaa !219
  %87 = load i64, ptr %7, align 8, !tbaa !221
  store i64 %87, ptr %5, align 8, !tbaa !221
  %88 = load i64, ptr %8, align 8, !tbaa !222
  store i64 %88, ptr %12, align 8, !tbaa !222
  store ptr %6, ptr %3, align 8, !tbaa !219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit28

89:                                               ; preds = %79
  %90 = load i64, ptr %7, align 8, !tbaa !221
  %91 = load i64, ptr %5, align 8, !tbaa !221
  %.not.i19 = icmp ult i64 %91, %90
  br i1 %.not.i19, label %95, label %92

92:                                               ; preds = %89
  %.not33.i20 = icmp eq i64 %90, 0
  br i1 %.not33.i20, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i21, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %0, align 8, !tbaa !219
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %94, ptr align 1 %80, i64 %90, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i21

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i21:             ; preds = %93, %92
  store i64 %90, ptr %5, align 8, !tbaa !221
  store i64 0, ptr %7, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit28

95:                                               ; preds = %89
  %96 = load i64, ptr %12, align 8, !tbaa !222
  %97 = icmp ult i64 %96, %90
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i64 0, ptr %5, align 8, !tbaa !221
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %11, i64 noundef %90, i64 noundef 1) #21
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i23

99:                                               ; preds = %95
  %.not32.i22 = icmp eq i64 %91, 0
  br i1 %.not32.i22, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i23, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %0, align 8, !tbaa !219
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %101, ptr align 1 %80, i64 %91, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i23

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i23:           ; preds = %100, %99, %98
  %.026.i24 = phi i64 [ 0, %98 ], [ 0, %99 ], [ %91, %100 ]
  %102 = load i64, ptr %7, align 8, !tbaa !221
  %.not.i.i.i25 = icmp samesign eq i64 %.026.i24, %102
  br i1 %.not.i.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i27, label %103

103:                                              ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i23
  %104 = load ptr, ptr %3, align 8, !tbaa !219
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.026.i24
  %106 = load ptr, ptr %0, align 8, !tbaa !219
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %.026.i24
  %gepdiff.i26 = sub nsw i64 %102, %.026.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %105, i64 %gepdiff.i26, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i27

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i27: ; preds = %103, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i23
  store i64 %90, ptr %5, align 8, !tbaa !221
  store i64 0, ptr %7, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit28

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit28:       ; preds = %_ZSt13move_backwardIPN4llvm11SmallStringILj64EEES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i18, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i21, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i27
  %108 = load ptr, ptr %3, align 8, !tbaa !219
  %109 = icmp eq ptr %108, %6
  br i1 %109, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit28
  call void @free(ptr noundef %108) #21
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit28, %110
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #21
  br label %111

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit.thread30: ; preds = %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIPN4llvm11SmallStringILj64EEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.036)
  br label %111

111:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit.thread30
  %.0 = getelementptr inbounds nuw i8, ptr %.036, i64 88
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !312

.loopexit:                                        ; preds = %111, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPN4llvm11SmallStringILj64EEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 64, ptr %5, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !221
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.preheader, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.preheader

_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.preheader: ; preds = %1, %8
  br label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit

_ZN4llvm11SmallStringILj64EEC2EOS1_.exit:         ; preds = %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit.thread
  %.09 = phi ptr [ %.0, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit.thread ], [ %0, %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.preheader ]
  %.0 = getelementptr inbounds i8, ptr %.09, i64 -88
  %10 = load ptr, ptr %2, align 8, !tbaa !219
  %11 = load i64, ptr %4, align 8, !tbaa !221
  %12 = load ptr, ptr %.0, align 8, !tbaa !219
  %13 = getelementptr inbounds i8, ptr %.09, i64 -80
  %14 = load i64, ptr %13, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %.v.i.i = call i64 @llvm.smin.i64(i64 %14, i64 %11)
  %16 = getelementptr inbounds i8, ptr %10, i64 %.v.i.i
  %.not22.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %12, i64 %.v.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %22, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i = phi ptr [ %24, %22 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %23, %22 ], [ %10, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %17 = load i8, ptr %.02023.i.i.i.i.i.i.i, align 1, !tbaa !125
  %18 = load i8, ptr %.01924.i.i.i.i.i.i.i, align 1, !tbaa !125
  %19 = icmp slt i8 %17, %18
  br i1 %19, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit.thread, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = icmp slt i8 %18, %17
  br i1 %21, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit.thread12, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !310

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit: ; preds = %22, %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %12, %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit ], [ %scevgep.i.i.i.i.i.i.i, %22 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %15
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit.thread12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %.09, ptr noundef nonnull align 8 dereferenceable(88) %.0)
  br label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit, !llvm.loop !313

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit.thread12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit, %20
  %26 = icmp eq ptr %.09, %2
  br i1 %26, label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, label %27

27:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit.thread12
  %28 = icmp eq ptr %10, %3
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %.09, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %33

33:                                               ; preds = %29
  call void @free(ptr noundef %30) #21
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !219
  %.pre = load i64, ptr %4, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %33, %29
  %34 = phi i64 [ %11, %29 ], [ %.pre, %33 ]
  %35 = phi ptr [ %10, %29 ], [ %.pre.i, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  store ptr %35, ptr %.09, align 8, !tbaa !219
  store i64 %34, ptr %36, align 8, !tbaa !221
  %37 = load i64, ptr %5, align 8, !tbaa !222
  %38 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !222
  store ptr %3, ptr %2, align 8, !tbaa !219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !221
  %.not.i = icmp ult i64 %41, %11
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %39
  %.not33.i = icmp eq i64 %11, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %.09, align 8, !tbaa !219
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %43, %42
  store i64 %11, ptr %40, align 8, !tbaa !221
  store i64 0, ptr %4, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !222
  %48 = icmp ult i64 %47, %11
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  store i64 0, ptr %40, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %.09, ptr noundef nonnull %50, i64 noundef %11, i64 noundef 1) #21
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

51:                                               ; preds = %45
  %.not32.i = icmp eq i64 %41, 0
  br i1 %.not32.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %.09, align 8, !tbaa !219
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %10, i64 %41, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %52, %51, %49
  %.026.i = phi i64 [ 0, %49 ], [ 0, %51 ], [ %41, %52 ]
  %54 = load i64, ptr %4, align 8, !tbaa !221
  %.not.i.i.i10 = icmp samesign eq i64 %.026.i, %54
  br i1 %.not.i.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %55

55:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %56 = load ptr, ptr %2, align 8, !tbaa !219
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.026.i
  %58 = load ptr, ptr %.09, align 8, !tbaa !219
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.026.i
  %gepdiff.i = sub nsw i64 %54, %.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %57, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %55, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %11, ptr %40, align 8, !tbaa !221
  store i64 0, ptr %4, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit.thread12, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %60 = load ptr, ptr %2, align 8, !tbaa !219
  %61 = icmp eq ptr %60, %3
  br i1 %61, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  call void @free(ptr noundef %60) #21
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, %62
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !255
  %4 = load ptr, ptr %0, align 8, !tbaa !252
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !255
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #21
  store ptr %21, ptr %0, align 8, !tbaa !252
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !301
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !302
  %25 = load i32, ptr %2, align 8, !tbaa !255
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 2147483647, ptr %.06.i, align 4, !tbaa !247
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !314

29:                                               ; preds = %_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !301
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !302
  %34 = load i32, ptr %2, align 8, !tbaa !255
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 2147483647, ptr %.06.i.i, align 4, !tbaa !247
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %63
  %40 = phi i32 [ %64, %63 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %65, %63 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !247
  %.off.i = add i32 %41, -2147483647
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %63, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !247
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !230

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, 2147483647
  br i1 %50, label %51, label %53, !prof !33

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2147483648
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !247
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !231, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !247
  %62 = add i32 %40, 1
  store i32 %62, ptr %32, align 8, !tbaa !301
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %64 = phi i32 [ %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i ], [ %40, %.lr.ph.i7 ]
  %65 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %.not.i8 = icmp eq ptr %65, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !315

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i
  %66 = shl nuw nsw i64 %30, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %66, i64 noundef 4) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 152, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 0, ptr %12, align 8, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i64 128, ptr %13, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 152
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %.pre.i, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %23 = load ptr, ptr %22, align 8, !tbaa !219
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i:      ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !55
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE21takeAllocationForGrowEPS2_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %27) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !25
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN4llvm11SmallStringILj128EEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::SmallString.99", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.033 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not34 = icmp eq ptr %.033, %1
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = ptrtoint ptr %0 to i64
  %10 = icmp eq ptr %0, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %111
  %.036 = phi ptr [ %.033, %.lr.ph ], [ %.0, %111 ]
  %.pn35 = phi ptr [ %0, %.lr.ph ], [ %.036, %111 ]
  %14 = load ptr, ptr %.036, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw i8, ptr %.pn35, i64 160
  %16 = load i64, ptr %15, align 8, !tbaa !221
  %17 = load ptr, ptr %0, align 8, !tbaa !219
  %18 = load i64, ptr %5, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %.v.i.i = call i64 @llvm.smin.i64(i64 %18, i64 %16)
  %20 = getelementptr inbounds i8, ptr %14, i64 %.v.i.i
  %.not22.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %13
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %17, i64 %.v.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %26, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i = phi ptr [ %28, %26 ], [ %17, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %27, %26 ], [ %14, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %21 = load i8, ptr %.02023.i.i.i.i.i.i.i, align 1, !tbaa !125
  %22 = load i8, ptr %.01924.i.i.i.i.i.i.i, align 1, !tbaa !125
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit.thread, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = icmp slt i8 %22, %21
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit.thread30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !310

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit: ; preds = %26, %13
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %17, %13 ], [ %scevgep.i.i.i.i.i.i.i, %26 ]
  %.not32 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %19
  br i1 %.not32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit.thread30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #21
  store ptr %6, ptr %3, align 8, !tbaa !219
  store i64 0, ptr %7, align 8, !tbaa !221
  store i64 128, ptr %8, align 8, !tbaa !222
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit, label %29

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit.thread
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %.036)
  br label %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit

_ZN4llvm11SmallStringILj128EEC2EOS1_.exit:        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit.thread, %29
  %31 = ptrtoint ptr %.036 to i64
  %32 = sub i64 %31, %9
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm11SmallStringILj128EEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.pn35, i64 304
  %35 = udiv exact i64 %32, 152
  br label %36

36:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  %.010.i.i.i.i.i = phi i64 [ %77, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %38, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %37, %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit ], [ %.036, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -152
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -152
  %39 = load ptr, ptr %37, align 8, !tbaa !219
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -128
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %38, align 8, !tbaa !219
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -128
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %46

46:                                               ; preds = %42
  call void @free(ptr noundef %43) #21
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !219
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %46, %42
  %47 = phi ptr [ %39, %42 ], [ %.pre.i, %46 ]
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -144
  store ptr %47, ptr %38, align 8, !tbaa !219
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -144
  %50 = load i64, ptr %49, align 8, !tbaa !221
  store i64 %50, ptr %48, align 8, !tbaa !221
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -136
  %52 = load i64, ptr %51, align 8, !tbaa !222
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  store i64 %52, ptr %53, align 8, !tbaa !222
  store ptr %40, ptr %37, align 8, !tbaa !219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -144
  %56 = load i64, ptr %55, align 8, !tbaa !221
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -144
  %58 = load i64, ptr %57, align 8, !tbaa !221
  %.not.i = icmp ult i64 %58, %56
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %54
  %.not33.i = icmp eq i64 %56, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %38, align 8, !tbaa !219
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %39, i64 %56, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %60, %59
  store i64 %56, ptr %57, align 8, !tbaa !221
  store i64 0, ptr %55, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  %64 = load i64, ptr %63, align 8, !tbaa !222
  %65 = icmp ult i64 %64, %56
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  store i64 0, ptr %57, align 8, !tbaa !221
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -128
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %38, ptr noundef nonnull %67, i64 noundef %56, i64 noundef 1) #21
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

68:                                               ; preds = %62
  %.not32.i = icmp eq i64 %58, 0
  br i1 %.not32.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %38, align 8, !tbaa !219
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %39, i64 %58, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %69, %68, %66
  %.026.i = phi i64 [ 0, %66 ], [ 0, %68 ], [ %58, %69 ]
  %71 = load i64, ptr %55, align 8, !tbaa !221
  %.not.i.i.i16 = icmp samesign eq i64 %.026.i, %71
  br i1 %.not.i.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %72

72:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %73 = load ptr, ptr %37, align 8, !tbaa !219
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.026.i
  %75 = load ptr, ptr %38, align 8, !tbaa !219
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.026.i
  %gepdiff.i = sub nsw i64 %71, %.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %74, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %72, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %56, ptr %57, align 8, !tbaa !221
  store i64 0, ptr %55, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %77 = add nsw i64 %.010.i.i.i.i.i, -1
  %78 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %78, label %36, label %_ZSt13move_backwardIPN4llvm11SmallStringILj128EEES3_ET0_T_S5_S4_.exit, !llvm.loop !317

_ZSt13move_backwardIPN4llvm11SmallStringILj128EEES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit
  br i1 %10, label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit28, label %79

79:                                               ; preds = %_ZSt13move_backwardIPN4llvm11SmallStringILj128EEES3_ET0_T_S5_S4_.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !219
  %81 = icmp eq ptr %80, %6
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %0, align 8, !tbaa !219
  %84 = icmp eq ptr %83, %11
  br i1 %84, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i18, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef %83) #21
  %.pre.i17 = load ptr, ptr %3, align 8, !tbaa !219
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i18

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i18: ; preds = %85, %82
  %86 = phi ptr [ %80, %82 ], [ %.pre.i17, %85 ]
  store ptr %86, ptr %0, align 8, !tbaa !219
  %87 = load i64, ptr %7, align 8, !tbaa !221
  store i64 %87, ptr %5, align 8, !tbaa !221
  %88 = load i64, ptr %8, align 8, !tbaa !222
  store i64 %88, ptr %12, align 8, !tbaa !222
  store ptr %6, ptr %3, align 8, !tbaa !219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit28

89:                                               ; preds = %79
  %90 = load i64, ptr %7, align 8, !tbaa !221
  %91 = load i64, ptr %5, align 8, !tbaa !221
  %.not.i19 = icmp ult i64 %91, %90
  br i1 %.not.i19, label %95, label %92

92:                                               ; preds = %89
  %.not33.i20 = icmp eq i64 %90, 0
  br i1 %.not33.i20, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i21, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %0, align 8, !tbaa !219
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %94, ptr align 1 %80, i64 %90, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i21

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i21:             ; preds = %93, %92
  store i64 %90, ptr %5, align 8, !tbaa !221
  store i64 0, ptr %7, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit28

95:                                               ; preds = %89
  %96 = load i64, ptr %12, align 8, !tbaa !222
  %97 = icmp ult i64 %96, %90
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i64 0, ptr %5, align 8, !tbaa !221
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %11, i64 noundef %90, i64 noundef 1) #21
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i23

99:                                               ; preds = %95
  %.not32.i22 = icmp eq i64 %91, 0
  br i1 %.not32.i22, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i23, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %0, align 8, !tbaa !219
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %101, ptr align 1 %80, i64 %91, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i23

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i23:           ; preds = %100, %99, %98
  %.026.i24 = phi i64 [ 0, %98 ], [ 0, %99 ], [ %91, %100 ]
  %102 = load i64, ptr %7, align 8, !tbaa !221
  %.not.i.i.i25 = icmp samesign eq i64 %.026.i24, %102
  br i1 %.not.i.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i27, label %103

103:                                              ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i23
  %104 = load ptr, ptr %3, align 8, !tbaa !219
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.026.i24
  %106 = load ptr, ptr %0, align 8, !tbaa !219
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %.026.i24
  %gepdiff.i26 = sub nsw i64 %102, %.026.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %105, i64 %gepdiff.i26, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i27

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i27: ; preds = %103, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i23
  store i64 %90, ptr %5, align 8, !tbaa !221
  store i64 0, ptr %7, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit28

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit28:       ; preds = %_ZSt13move_backwardIPN4llvm11SmallStringILj128EEES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i18, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i21, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i27
  %108 = load ptr, ptr %3, align 8, !tbaa !219
  %109 = icmp eq ptr %108, %6
  br i1 %109, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit28
  call void @free(ptr noundef %108) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit28, %110
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #21
  br label %111

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit.thread30: ; preds = %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIPN4llvm11SmallStringILj128EEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.036)
  br label %111

111:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit.thread30
  %.0 = getelementptr inbounds nuw i8, ptr %.036, i64 152
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !318

.loopexit:                                        ; preds = %111, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPN4llvm11SmallStringILj128EEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = alloca %"class.llvm::SmallString.99", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 128, ptr %5, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !221
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit.preheader, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit.preheader

_ZN4llvm11SmallStringILj128EEC2EOS1_.exit.preheader: ; preds = %1, %8
  br label %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit

_ZN4llvm11SmallStringILj128EEC2EOS1_.exit:        ; preds = %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit.thread
  %.09 = phi ptr [ %.0, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit.thread ], [ %0, %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit.preheader ]
  %.0 = getelementptr inbounds i8, ptr %.09, i64 -152
  %10 = load ptr, ptr %2, align 8, !tbaa !219
  %11 = load i64, ptr %4, align 8, !tbaa !221
  %12 = load ptr, ptr %.0, align 8, !tbaa !219
  %13 = getelementptr inbounds i8, ptr %.09, i64 -144
  %14 = load i64, ptr %13, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %.v.i.i = call i64 @llvm.smin.i64(i64 %14, i64 %11)
  %16 = getelementptr inbounds i8, ptr %10, i64 %.v.i.i
  %.not22.i.i.i.i.i.i.i = icmp eq i64 %.v.i.i, 0
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %12, i64 %.v.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %22, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i = phi ptr [ %24, %22 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %23, %22 ], [ %10, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %17 = load i8, ptr %.02023.i.i.i.i.i.i.i, align 1, !tbaa !125
  %18 = load i8, ptr %.01924.i.i.i.i.i.i.i, align 1, !tbaa !125
  %19 = icmp slt i8 %17, %18
  br i1 %19, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit.thread, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = icmp slt i8 %18, %17
  br i1 %21, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit.thread12, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !310

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit: ; preds = %22, %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %12, %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit ], [ %scevgep.i.i.i.i.i.i.i, %22 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %15
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit.thread12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %.09, ptr noundef nonnull align 8 dereferenceable(152) %.0)
  br label %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit, !llvm.loop !319

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit.thread12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit, %20
  %26 = icmp eq ptr %.09, %2
  br i1 %26, label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, label %27

27:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit.thread12
  %28 = icmp eq ptr %10, %3
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %.09, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %33

33:                                               ; preds = %29
  call void @free(ptr noundef %30) #21
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !219
  %.pre = load i64, ptr %4, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %33, %29
  %34 = phi i64 [ %11, %29 ], [ %.pre, %33 ]
  %35 = phi ptr [ %10, %29 ], [ %.pre.i, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  store ptr %35, ptr %.09, align 8, !tbaa !219
  store i64 %34, ptr %36, align 8, !tbaa !221
  %37 = load i64, ptr %5, align 8, !tbaa !222
  %38 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !222
  store ptr %3, ptr %2, align 8, !tbaa !219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !221
  %.not.i = icmp ult i64 %41, %11
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %39
  %.not33.i = icmp eq i64 %11, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %.09, align 8, !tbaa !219
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %43, %42
  store i64 %11, ptr %40, align 8, !tbaa !221
  store i64 0, ptr %4, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !222
  %48 = icmp ult i64 %47, %11
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  store i64 0, ptr %40, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %.09, ptr noundef nonnull %50, i64 noundef %11, i64 noundef 1) #21
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

51:                                               ; preds = %45
  %.not32.i = icmp eq i64 %41, 0
  br i1 %.not32.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %.09, align 8, !tbaa !219
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %10, i64 %41, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %52, %51, %49
  %.026.i = phi i64 [ 0, %49 ], [ 0, %51 ], [ %41, %52 ]
  %54 = load i64, ptr %4, align 8, !tbaa !221
  %.not.i.i.i10 = icmp samesign eq i64 %.026.i, %54
  br i1 %.not.i.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %55

55:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %56 = load ptr, ptr %2, align 8, !tbaa !219
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.026.i
  %58 = load ptr, ptr %.09, align 8, !tbaa !219
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.026.i
  %gepdiff.i = sub nsw i64 %54, %.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %57, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %55, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %11, ptr %40, align 8, !tbaa !221
  store i64 0, ptr %4, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit.thread12, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %60 = load ptr, ptr %2, align 8, !tbaa !219
  %61 = icmp eq ptr %60, %3
  br i1 %61, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  call void @free(ptr noundef %60) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, %62
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIiEEiPKvS2_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = load i32, ptr %0, align 4, !tbaa !247
  %4 = load i32, ptr %1, align 4, !tbaa !247
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !120
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !124
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !122
  %20 = load i64, ptr %13, align 8, !tbaa !125
  store i64 %20, ptr %11, align 8, !tbaa !125
  br label %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !124
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !122
  store i64 0, ptr %21, align 8, !tbaa !124
  store i8 0, ptr %13, align 1, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !179
  store ptr %26, ptr %24, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !320

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i
  %29 = zext i32 %.pre2.i to i64
  %30 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %.pre.i, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %36 = load i64, ptr %35, align 8, !tbaa !124
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !125
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %31
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit.loopexit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !55
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE21takeAllocationForGrowEPSA_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit
  call void @free(ptr noundef %40) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE21takeAllocationForGrowEPSA_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE21takeAllocationForGrowEPSA_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !25
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SF_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"struct.std::pair.115", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.018 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not19 = icmp eq ptr %.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i.i = icmp eq ptr %3, %0
  br label %12

12:                                               ; preds = %.lr.ph, %123
  %.021 = phi ptr [ %.018, %.lr.ph ], [ %.0, %123 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.021, %123 ]
  %13 = getelementptr inbounds nuw i8, ptr %.pn20, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !124
  %15 = load i64, ptr %5, align 8, !tbaa !124
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %14)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !122
  %18 = load ptr, ptr %.021, align 8, !tbaa !122
  %19 = call i32 @memcmp(ptr noundef %18, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %12
  %20 = sub i64 %14, %15
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %22 = sub i64 %14, %15
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %24 = icmp slt i32 %19, 0
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i
  %25 = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.not.i.i8.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i8.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %26 = sub i64 %15, %14
  %spec.select7.i.i.i11.i.i = call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i12.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i = trunc nsw i64 %.08.i.i.i12.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i
  %.0.i.i9.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i ], [ %.0.i6.i.i13.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i ]
  %27 = icmp slt i32 %.0.i.i9.i.i, 0
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit.thread17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.pn20, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !179
  %30 = load ptr, ptr %6, align 8, !tbaa !179
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit.thread17

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit.thread: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store ptr %7, ptr %3, align 8, !tbaa !120
  %32 = load ptr, ptr %.021, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %.pn20, i64 56
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit.thread
  %36 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %37, i1 false)
  %.pre = load i64, ptr %13, align 8, !tbaa !124
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2EOS9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit.thread
  store ptr %32, ptr %3, align 8, !tbaa !122
  %38 = load i64, ptr %33, align 8, !tbaa !125
  store i64 %38, ptr %7, align 8, !tbaa !125
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2EOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2EOS9_.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = phi i64 [ %.pre, %35 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %39, ptr %8, align 8, !tbaa !124
  store ptr %33, ptr %.021, align 8, !tbaa !122
  store i64 0, ptr %13, align 8, !tbaa !124
  store i8 0, ptr %33, align 1, !tbaa !125
  %40 = getelementptr inbounds nuw i8, ptr %.pn20, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !179
  store ptr %41, ptr %9, align 8, !tbaa !179
  %42 = ptrtoint ptr %.021 to i64
  %43 = sub i64 %42, %10
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESB_ET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2EOS9_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.pn20, i64 80
  %46 = udiv exact i64 %43, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %89, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %48, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %47, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i ], [ %.021, %.lr.ph.preheader.i.i.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %53 = load i64, ptr %52, align 8, !tbaa !124
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %47, align 8, !tbaa !122
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %61, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %58 = load ptr, ptr %47, align 8, !tbaa !122
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %62 = phi ptr [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %64 = load i64, ptr %63, align 8, !tbaa !124
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  switch i64 %64, label %68 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %66
  ]

66:                                               ; preds = %61
  %67 = load i8, ptr %62, align 1, !tbaa !125
  store i8 %67, ptr %49, align 1, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

68:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %62, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %68, %66, %61
  %69 = load i64, ptr %63, align 8, !tbaa !124
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %69, ptr %70, align 8, !tbaa !124
  %71 = load ptr, ptr %48, align 8, !tbaa !122
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !125
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !122
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %55, ptr %48, align 8, !tbaa !122
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %74 = load i64, ptr %73, align 8, !tbaa !124
  store i64 %74, ptr %52, align 8, !tbaa !124
  %75 = load i64, ptr %56, align 8, !tbaa !125
  store i64 %75, ptr %50, align 8, !tbaa !125
  br label %82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %76 = load i64, ptr %50, align 8, !tbaa !125
  store ptr %58, ptr %48, align 8, !tbaa !122
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %78 = load i64, ptr %77, align 8, !tbaa !124
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %78, ptr %79, align 8, !tbaa !124
  %80 = load i64, ptr %59, align 8, !tbaa !125
  store i64 %80, ptr %50, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %49, ptr %47, align 8, !tbaa !122
  store i64 %76, ptr %59, align 8, !tbaa !125
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %83 = phi ptr [ %56, %.thread.i.i.i.i.i.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %83, ptr %47, align 8, !tbaa !122
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i: ; preds = %82, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %84 = phi ptr [ %49, %81 ], [ %83, %82 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %85, align 8, !tbaa !124
  store i8 0, ptr %84, align 1, !tbaa !125
  %86 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !211
  %88 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %87, ptr %88, align 8, !tbaa !179
  %89 = add nsw i64 %.010.i.i.i.i.i, -1
  %90 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESB_ET0_T_SD_SC_.exit, !llvm.loop !321

_ZSt13move_backwardIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESB_ET0_T_SD_SC_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2EOS9_.exit
  %91 = load ptr, ptr %0, align 8, !tbaa !122
  %92 = icmp eq ptr %91, %11
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZSt13move_backwardIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESB_ET0_T_SD_SC_.exit
  %93 = load i64, ptr %5, align 8, !tbaa !124
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !122
  %96 = icmp eq ptr %95, %7
  %.pre24 = load i64, ptr %8, align 8, !tbaa !124
  br i1 %96, label %99, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZSt13move_backwardIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESB_ET0_T_SD_SC_.exit
  %97 = load ptr, ptr %3, align 8, !tbaa !122
  %98 = icmp eq ptr %97, %7
  %.pre23 = load i64, ptr %8, align 8, !tbaa !124
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %100 = phi i64 [ %.pre23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %.pre24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %101 = phi ptr [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %102 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %102)
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit, label %103, !prof !181

103:                                              ; preds = %99
  switch i64 %100, label %106 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %104
  ]

104:                                              ; preds = %103
  %105 = load i8, ptr %101, align 1, !tbaa !125
  store i8 %105, ptr %91, align 1, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %101, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %106, %104, %103
  %107 = load i64, ptr %8, align 8, !tbaa !124
  store i64 %107, ptr %5, align 8, !tbaa !124
  %108 = load ptr, ptr %0, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !125
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !122
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr %95, ptr %0, align 8, !tbaa !122
  store i64 %.pre24, ptr %5, align 8, !tbaa !124
  %110 = load i64, ptr %7, align 8, !tbaa !125
  store i64 %110, ptr %11, align 8, !tbaa !125
  br label %114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %111 = load i64, ptr %11, align 8, !tbaa !125
  store ptr %97, ptr %0, align 8, !tbaa !122
  store i64 %.pre23, ptr %5, align 8, !tbaa !124
  %112 = load i64, ptr %7, align 8, !tbaa !125
  store i64 %112, ptr %11, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %114, label %113

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %91, ptr %3, align 8, !tbaa !122
  store i64 %111, ptr %7, align 8, !tbaa !125
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %7, ptr %3, align 8, !tbaa !122
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit: ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %113, %114
  %115 = phi ptr [ %91, %113 ], [ %7, %114 ], [ %101, %99 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %8, align 8, !tbaa !124
  store i8 0, ptr %115, align 1, !tbaa !125
  %116 = load ptr, ptr %9, align 8, !tbaa !211
  store ptr %116, ptr %6, align 8, !tbaa !179
  %117 = load ptr, ptr %3, align 8, !tbaa !122
  %118 = icmp eq ptr %117, %7
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit
  %119 = load i64, ptr %8, align 8, !tbaa !124
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit
  %121 = load i64, ptr %7, align 8, !tbaa !125
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br label %123

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit.thread17: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.021)
  br label %123

123:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit.thread17
  %.0 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !322

.loopexit:                                        ; preds = %123, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = alloca %"struct.std::pair.115", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %0, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !124
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2EOS9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !122
  %12 = load i64, ptr %5, align 8, !tbaa !125
  store i64 %12, ptr %3, align 8, !tbaa !125
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !124
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2EOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2EOS9_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !124
  store ptr %5, ptr %0, align 8, !tbaa !122
  store i64 0, ptr %14, align 8, !tbaa !124
  store i8 0, ptr %5, align 1, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  store ptr %18, ptr %16, align 8, !tbaa !179
  br label %19

19:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2EOS9_.exit
  %20 = phi i64 [ %13, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2EOS9_.exit ], [ %.pre20, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit ]
  %.09 = phi ptr [ %0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2EOS9_.exit ], [ %.0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit ]
  %.0 = getelementptr inbounds i8, ptr %.09, i64 -40
  %21 = getelementptr inbounds i8, ptr %.09, i64 -32
  %22 = load i64, ptr %21, align 8, !tbaa !124
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %22, i64 %20)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %23, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %19
  %24 = load ptr, ptr %.0, align 8, !tbaa !122
  %25 = load ptr, ptr %2, align 8, !tbaa !122
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %19
  %27 = sub i64 %20, %22
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %29 = sub i64 %20, %22
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %31 = icmp slt i32 %26, 0
  br i1 %31, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i
  %32 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.not.i.i8.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i8.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %33 = sub i64 %22, %20
  %spec.select7.i.i.i11.i.i = call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %.08.i.i.i12.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i.i, i64 2147483647)
  %.0.i6.i.i13.i.i = trunc nsw i64 %.08.i.i.i12.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i
  %.0.i.i9.i.i = phi i32 [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i.i ], [ %.0.i6.i.i13.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i.i ]
  %34 = icmp slt i32 %.0.i.i9.i.i, 0
  br i1 %34, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread19, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i
  %35 = load ptr, ptr %16, align 8, !tbaa !179
  %36 = getelementptr inbounds i8, ptr %.09, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !179
  %38 = icmp ult ptr %35, %37
  br i1 %38, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread19

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit
  %39 = load ptr, ptr %.09, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !124
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %.0, align 8, !tbaa !122
  %46 = getelementptr inbounds i8, ptr %.09, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %51, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread
  %48 = load ptr, ptr %.0, align 8, !tbaa !122
  %49 = getelementptr inbounds i8, ptr %.09, i64 -24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %52 = phi ptr [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  %53 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %53)
  switch i64 %22, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %54
  ]

54:                                               ; preds = %51
  %55 = load i8, ptr %52, align 1, !tbaa !125
  store i8 %55, ptr %39, align 1, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

56:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %52, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %56, %54, %51
  %57 = load i64, ptr %21, align 8, !tbaa !124
  %58 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !124
  %59 = load ptr, ptr %.09, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !125
  %.pre.i.i = load ptr, ptr %.0, align 8, !tbaa !122
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  store ptr %45, ptr %.09, align 8, !tbaa !122
  store i64 %22, ptr %42, align 8, !tbaa !124
  %61 = load i64, ptr %46, align 8, !tbaa !125
  store i64 %61, ptr %40, align 8, !tbaa !125
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %62 = load i64, ptr %40, align 8, !tbaa !125
  store ptr %48, ptr %.09, align 8, !tbaa !122
  %63 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  store i64 %22, ptr %63, align 8, !tbaa !124
  %64 = load i64, ptr %49, align 8, !tbaa !125
  store i64 %64, ptr %40, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %39, ptr %.0, align 8, !tbaa !122
  store i64 %62, ptr %49, align 8, !tbaa !125
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %67 = phi ptr [ %46, %.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %67, ptr %.0, align 8, !tbaa !122
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %65, %66
  %68 = phi ptr [ %39, %65 ], [ %67, %66 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %21, align 8, !tbaa !124
  store i8 0, ptr %68, align 1, !tbaa !125
  %69 = getelementptr inbounds i8, ptr %.09, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !211
  %71 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  store ptr %70, ptr %71, align 8, !tbaa !179
  %.pre20 = load i64, ptr %15, align 8, !tbaa !124
  br label %19, !llvm.loop !323

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread19: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit
  %72 = load ptr, ptr %.09, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread19
  %75 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !124
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !122
  %79 = icmp eq ptr %78, %3
  br i1 %79, label %82, label %.thread.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i11: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread19
  %80 = load ptr, ptr %2, align 8, !tbaa !122
  %81 = icmp eq ptr %80, %3
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %83 = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i11 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %84 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %84)
  %.not22.i.i = icmp eq ptr %2, %.09
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit18, label %85, !prof !181

85:                                               ; preds = %82
  switch i64 %20, label %88 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14
    i64 1, label %86
  ]

86:                                               ; preds = %85
  %87 = load i8, ptr %83, align 1, !tbaa !125
  store i8 %87, ptr %72, align 1, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

88:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %83, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14: ; preds = %88, %86, %85
  %89 = load i64, ptr %15, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !124
  %91 = load ptr, ptr %.09, align 8, !tbaa !122
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !125
  %.pre.i.i15 = load ptr, ptr %2, align 8, !tbaa !122
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit18

.thread.i.i17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr %78, ptr %.09, align 8, !tbaa !122
  store i64 %20, ptr %75, align 8, !tbaa !124
  %93 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %93, ptr %73, align 8, !tbaa !125
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i11
  %94 = load i64, ptr %73, align 8, !tbaa !125
  store ptr %80, ptr %.09, align 8, !tbaa !122
  %95 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  store i64 %20, ptr %95, align 8, !tbaa !124
  %96 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %96, ptr %73, align 8, !tbaa !125
  %.not.i.i13 = icmp eq ptr %72, null
  br i1 %.not.i.i13, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12
  store ptr %72, ptr %2, align 8, !tbaa !122
  store i64 %94, ptr %3, align 8, !tbaa !125
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit18

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12, %.thread.i.i17
  store ptr %3, ptr %2, align 8, !tbaa !122
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit18

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit18: ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14, %97, %98
  %99 = phi ptr [ %72, %97 ], [ %3, %98 ], [ %83, %82 ], [ %.pre.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14 ]
  store i64 0, ptr %15, align 8, !tbaa !124
  store i8 0, ptr %99, align 1, !tbaa !125
  %100 = load ptr, ptr %16, align 8, !tbaa !211
  %101 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  store ptr %100, ptr %101, align 8, !tbaa !179
  %102 = load ptr, ptr %2, align 8, !tbaa !122
  %103 = icmp eq ptr %102, %3
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit18
  %104 = load i64, ptr %15, align 8, !tbaa !124
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit18
  %106 = load i64, ptr %3, align 8, !tbaa !125
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEET_SH_SH_T0_.exit"
  %12 = phi i64 [ %6, %.lr.ph ], [ %152, %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEET_SH_SH_T0_.exit" ]
  %.027 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEET_SH_SH_T0_.exit" ]
  %.01726 = phi i64 [ %2, %.lr.ph ], [ %29, %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEET_SH_SH_T0_.exit" ]
  %13 = icmp eq i64 %.01726, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = lshr exact i64 %12, 4
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %14
  %.015.i.i.i = phi i64 [ %17, %14 ], [ %20, %18 ]
  %19 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %.015.i.i.i
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %19, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_T2_"(ptr noundef %0, i64 noundef %.015.i.i.i, i64 noundef %15, ptr %.sroa.02.0.copyload.i.i.i, ptr %.sroa.4.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  %20 = add nsw i64 %.015.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %18, !llvm.loop !324

.lr.ph.i5.i:                                      ; preds = %18, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %21, %.lr.ph.i5.i ], [ %.027, %18 ]
  %21 = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  %.sroa.02.0.copyload.i.i6.i = load ptr, ptr %21, align 8
  %.sroa.4.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.4.0.copyload.i.i8.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 8
  %22 = load ptr, ptr %0, align 8, !tbaa !211
  store ptr %22, ptr %21, align 8, !tbaa !212
  %23 = load ptr, ptr %10, align 8, !tbaa !213
  store ptr %23, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 8, !tbaa !209
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %4
  %26 = ashr exact i64 %25, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %26, ptr %.sroa.02.0.copyload.i.i6.i, ptr %.sroa.4.0.copyload.i.i8.i)
  %27 = icmp sgt i64 %25, 16
  br i1 %27, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !325

28:                                               ; preds = %11
  %29 = add nsw i64 %.01726, -1
  %30 = lshr i64 %12, 5
  %31 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %.027, i64 -16
  %.val25.i.i = load ptr, ptr %9, align 8, !tbaa !209
  %33 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val25.i.i) #21
  %34 = extractvalue { ptr, i64 } %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !209
  %37 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  %38 = extractvalue { ptr, i64 } %37, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %34)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %39, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %28
  %40 = extractvalue { ptr, i64 } %37, 0
  %41 = extractvalue { ptr, i64 } %33, 0
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i = freeze i32 %42
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.i.i"

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %28
  %43 = icmp ult i64 %34, %38
  br i1 %43, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread63.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %44 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %44, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread63.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread63.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  %.val24.i.i = load ptr, ptr %35, align 8, !tbaa !209
  %45 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val24.i.i) #21
  %46 = extractvalue { ptr, i64 } %45, 1
  %47 = getelementptr inbounds i8, ptr %.027, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !209
  %49 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #21
  %50 = extractvalue { ptr, i64 } %49, 1
  %.sroa.speculated.i.i.i.i26.i.i = tail call i64 @llvm.umin.i64(i64 %50, i64 %46)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i.i26.i.i, 0
  br i1 %51, label %.thread.i.i.i.i33.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread63.i.i"
  %52 = extractvalue { ptr, i64 } %49, 0
  %53 = extractvalue { ptr, i64 } %45, 0
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i.i26.i.i) #22
  %.fr.i.i.i.i28.i.i = freeze i32 %54
  %.not.not.i.i.i.i29.i.i = icmp eq i32 %.fr.i.i.i.i28.i.i, 0
  br i1 %.not.not.i.i.i.i29.i.i, label %.thread.i.i.i.i33.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit34.i.i"

.thread.i.i.i.i33.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread63.i.i"
  %55 = icmp ult i64 %46, %50
  br i1 %55, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit34.thread67.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit34.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit34.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i
  %56 = icmp slt i32 %.fr.i.i.i.i28.i.i, 0
  br i1 %56, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit34.thread67.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit34.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit34.thread67.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit34.i.i", %.thread.i.i.i.i33.i.i
  %57 = load ptr, ptr %0, align 8, !tbaa !211
  %58 = load ptr, ptr %31, align 8, !tbaa !211
  store ptr %58, ptr %0, align 8, !tbaa !211
  store ptr %57, ptr %31, align 8, !tbaa !211
  %59 = load ptr, ptr %10, align 8, !tbaa !213
  %60 = load ptr, ptr %35, align 8, !tbaa !213
  store ptr %60, ptr %10, align 8, !tbaa !213
  store ptr %59, ptr %35, align 8, !tbaa !213
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit34.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit34.i.i", %.thread.i.i.i.i33.i.i
  %.val23.i.i = load ptr, ptr %9, align 8, !tbaa !209
  %61 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val23.i.i) #21
  %62 = extractvalue { ptr, i64 } %61, 1
  %63 = load ptr, ptr %47, align 8, !tbaa !209
  %64 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  %65 = extractvalue { ptr, i64 } %64, 1
  %.sroa.speculated.i.i.i.i35.i.i = tail call i64 @llvm.umin.i64(i64 %65, i64 %62)
  %66 = icmp eq i64 %.sroa.speculated.i.i.i.i35.i.i, 0
  br i1 %66, label %.thread.i.i.i.i42.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i36.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i36.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit34.thread.i.i"
  %67 = extractvalue { ptr, i64 } %64, 0
  %68 = extractvalue { ptr, i64 } %61, 0
  %69 = tail call i32 @memcmp(ptr noundef %68, ptr noundef %67, i64 noundef %.sroa.speculated.i.i.i.i35.i.i) #22
  %.fr.i.i.i.i37.i.i = freeze i32 %69
  %.not.not.i.i.i.i38.i.i = icmp eq i32 %.fr.i.i.i.i37.i.i, 0
  br i1 %.not.not.i.i.i.i38.i.i, label %.thread.i.i.i.i42.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit43.i.i"

.thread.i.i.i.i42.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i36.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit34.thread.i.i"
  %70 = icmp ult i64 %62, %65
  br i1 %70, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit43.thread71.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit43.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit43.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i36.i.i
  %71 = icmp slt i32 %.fr.i.i.i.i37.i.i, 0
  br i1 %71, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit43.thread71.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit43.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit43.thread71.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit43.i.i", %.thread.i.i.i.i42.i.i
  %72 = load ptr, ptr %0, align 8, !tbaa !211
  %73 = load ptr, ptr %32, align 8, !tbaa !211
  store ptr %73, ptr %0, align 8, !tbaa !211
  store ptr %72, ptr %32, align 8, !tbaa !211
  %74 = load ptr, ptr %10, align 8, !tbaa !213
  %75 = load ptr, ptr %47, align 8, !tbaa !213
  store ptr %75, ptr %10, align 8, !tbaa !213
  store ptr %74, ptr %47, align 8, !tbaa !213
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit43.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit43.i.i", %.thread.i.i.i.i42.i.i
  %76 = load ptr, ptr %0, align 8, !tbaa !211
  %77 = load ptr, ptr %8, align 8, !tbaa !211
  store ptr %77, ptr %0, align 8, !tbaa !211
  store ptr %76, ptr %8, align 8, !tbaa !211
  %78 = load ptr, ptr %10, align 8, !tbaa !213
  %79 = load ptr, ptr %9, align 8, !tbaa !213
  store ptr %79, ptr %10, align 8, !tbaa !213
  store ptr %78, ptr %9, align 8, !tbaa !213
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  %.val22.i.i = load ptr, ptr %9, align 8, !tbaa !209
  %80 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val22.i.i) #21
  %81 = extractvalue { ptr, i64 } %80, 1
  %82 = getelementptr inbounds i8, ptr %.027, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !209
  %84 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #21
  %85 = extractvalue { ptr, i64 } %84, 1
  %.sroa.speculated.i.i.i.i44.i.i = tail call i64 @llvm.umin.i64(i64 %85, i64 %81)
  %86 = icmp eq i64 %.sroa.speculated.i.i.i.i44.i.i, 0
  br i1 %86, label %.thread.i.i.i.i51.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i45.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i45.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread.i.i"
  %87 = extractvalue { ptr, i64 } %84, 0
  %88 = extractvalue { ptr, i64 } %80, 0
  %89 = tail call i32 @memcmp(ptr noundef %88, ptr noundef %87, i64 noundef %.sroa.speculated.i.i.i.i44.i.i) #22
  %.fr.i.i.i.i46.i.i = freeze i32 %89
  %.not.not.i.i.i.i47.i.i = icmp eq i32 %.fr.i.i.i.i46.i.i, 0
  br i1 %.not.not.i.i.i.i47.i.i, label %.thread.i.i.i.i51.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit52.i.i"

.thread.i.i.i.i51.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i45.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread.i.i"
  %90 = icmp ult i64 %81, %85
  br i1 %90, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit52.thread75.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit52.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit52.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i45.i.i
  %91 = icmp slt i32 %.fr.i.i.i.i46.i.i, 0
  br i1 %91, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit52.thread75.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit52.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit52.thread75.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit52.i.i", %.thread.i.i.i.i51.i.i
  %92 = load ptr, ptr %0, align 8, !tbaa !211
  %93 = load ptr, ptr %8, align 8, !tbaa !211
  store ptr %93, ptr %0, align 8, !tbaa !211
  store ptr %92, ptr %8, align 8, !tbaa !211
  %94 = load ptr, ptr %10, align 8, !tbaa !213
  %95 = load ptr, ptr %9, align 8, !tbaa !213
  store ptr %95, ptr %10, align 8, !tbaa !213
  store ptr %94, ptr %9, align 8, !tbaa !213
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit52.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit52.i.i", %.thread.i.i.i.i51.i.i
  %.val.i.i = load ptr, ptr %35, align 8, !tbaa !209
  %96 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i) #21
  %97 = extractvalue { ptr, i64 } %96, 1
  %98 = load ptr, ptr %82, align 8, !tbaa !209
  %99 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #21
  %100 = extractvalue { ptr, i64 } %99, 1
  %.sroa.speculated.i.i.i.i53.i.i = tail call i64 @llvm.umin.i64(i64 %100, i64 %97)
  %101 = icmp eq i64 %.sroa.speculated.i.i.i.i53.i.i, 0
  br i1 %101, label %.thread.i.i.i.i60.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit52.thread.i.i"
  %102 = extractvalue { ptr, i64 } %99, 0
  %103 = extractvalue { ptr, i64 } %96, 0
  %104 = tail call i32 @memcmp(ptr noundef %103, ptr noundef %102, i64 noundef %.sroa.speculated.i.i.i.i53.i.i) #22
  %.fr.i.i.i.i55.i.i = freeze i32 %104
  %.not.not.i.i.i.i56.i.i = icmp eq i32 %.fr.i.i.i.i55.i.i, 0
  br i1 %.not.not.i.i.i.i56.i.i, label %.thread.i.i.i.i60.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit61.i.i"

.thread.i.i.i.i60.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit52.thread.i.i"
  %105 = icmp ult i64 %97, %100
  br i1 %105, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit61.thread79.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit61.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit61.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i
  %106 = icmp slt i32 %.fr.i.i.i.i55.i.i, 0
  br i1 %106, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit61.thread79.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit61.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit61.thread79.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit61.i.i", %.thread.i.i.i.i60.i.i
  %107 = load ptr, ptr %0, align 8, !tbaa !211
  %108 = load ptr, ptr %32, align 8, !tbaa !211
  store ptr %108, ptr %0, align 8, !tbaa !211
  store ptr %107, ptr %32, align 8, !tbaa !211
  %109 = load ptr, ptr %10, align 8, !tbaa !213
  %110 = load ptr, ptr %82, align 8, !tbaa !213
  store ptr %110, ptr %10, align 8, !tbaa !213
  store ptr %109, ptr %82, align 8, !tbaa !213
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit61.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit61.i.i", %.thread.i.i.i.i60.i.i
  %111 = load ptr, ptr %0, align 8, !tbaa !211
  %112 = load ptr, ptr %31, align 8, !tbaa !211
  store ptr %112, ptr %0, align 8, !tbaa !211
  store ptr %111, ptr %31, align 8, !tbaa !211
  %113 = load ptr, ptr %10, align 8, !tbaa !213
  %114 = load ptr, ptr %35, align 8, !tbaa !213
  store ptr %114, ptr %10, align 8, !tbaa !213
  store ptr %113, ptr %35, align 8, !tbaa !213
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit61.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit61.thread79.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit52.thread75.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit43.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit43.thread71.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit34.thread67.i.i"
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"

"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_SH_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader", %144
  %.013.i.i = phi ptr [ %.114.i.i, %144 ], [ %.027, %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %150, %144 ], [ %8, %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  br label %115

115:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread.i19.i", %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_SH_T0_.exit.i" ], [ %129, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread.i19.i" ]
  %116 = getelementptr i8, ptr %.1.i.i, i64 8
  %.1.val.i.i = load ptr, ptr %116, align 8, !tbaa !209
  %117 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.val.i.i) #21
  %118 = extractvalue { ptr, i64 } %117, 1
  %119 = load ptr, ptr %10, align 8, !tbaa !209
  %120 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #21
  %121 = extractvalue { ptr, i64 } %120, 1
  %.sroa.speculated.i.i.i.i.i13.i = tail call i64 @llvm.umin.i64(i64 %121, i64 %118)
  %122 = icmp eq i64 %.sroa.speculated.i.i.i.i.i13.i, 0
  br i1 %122, label %.thread.i.i.i.i.i20.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i: ; preds = %115
  %123 = extractvalue { ptr, i64 } %120, 0
  %124 = extractvalue { ptr, i64 } %117, 0
  %125 = tail call i32 @memcmp(ptr noundef %124, ptr noundef %123, i64 noundef %.sroa.speculated.i.i.i.i.i13.i) #22
  %.fr.i.i.i.i.i15.i = freeze i32 %125
  %.not.not.i.i.i.i.i16.i = icmp eq i32 %.fr.i.i.i.i.i15.i, 0
  br i1 %.not.not.i.i.i.i.i16.i, label %.thread.i.i.i.i.i20.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.i17.i"

.thread.i.i.i.i.i20.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i, %115
  %126 = icmp ult i64 %118, %121
  br i1 %126, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread.i19.i", label %.preheader.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.i17.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i
  %127 = icmp slt i32 %.fr.i.i.i.i.i15.i, 0
  br i1 %127, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread.i19.i", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.i17.i", %.thread.i.i.i.i.i20.i
  %128 = getelementptr i8, ptr %.1.i.i, i64 8
  br label %130

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread.i19.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.i17.i", %.thread.i.i.i.i.i20.i
  %129 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br label %115, !llvm.loop !326

130:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit23.i.i", %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit23.i.i" ], [ %.013.i.i, %.preheader.i.i ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %.val.i18.i = load ptr, ptr %10, align 8, !tbaa !209
  %131 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i18.i) #21
  %132 = extractvalue { ptr, i64 } %131, 1
  %133 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %134 = load ptr, ptr %133, align 8, !tbaa !209
  %135 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %134) #21
  %136 = extractvalue { ptr, i64 } %135, 1
  %.sroa.speculated.i.i.i.i15.i.i = tail call i64 @llvm.umin.i64(i64 %136, i64 %132)
  %137 = icmp eq i64 %.sroa.speculated.i.i.i.i15.i.i, 0
  br i1 %137, label %.thread.i.i.i.i22.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16.i.i: ; preds = %130
  %138 = extractvalue { ptr, i64 } %135, 0
  %139 = extractvalue { ptr, i64 } %131, 0
  %140 = tail call i32 @memcmp(ptr noundef %139, ptr noundef %138, i64 noundef %.sroa.speculated.i.i.i.i15.i.i) #22
  %.fr.i.i.i.i17.i.i = freeze i32 %140
  %.not.not.i.i.i.i18.i.i = icmp eq i32 %.fr.i.i.i.i17.i.i, 0
  %.inv.i.i.i.i19.i.i = icmp sgt i32 %.fr.i.i.i.i17.i.i, -1
  %spec.select.i.i.i.i20.i.i = select i1 %.inv.i.i.i.i19.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i18.i.i, label %.thread.i.i.i.i22.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit23.i.i"

.thread.i.i.i.i22.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16.i.i, %130
  %141 = icmp ult i64 %132, %136
  br i1 %141, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit23.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit23.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit23.i.i": ; preds = %.thread.i.i.i.i22.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16.i.i
  %.1.i.i.i.i21.i.i = phi i32 [ %spec.select.i.i.i.i20.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16.i.i ], [ -1, %.thread.i.i.i.i22.i.i ]
  %142 = icmp slt i32 %.1.i.i.i.i21.i.i, 0
  br i1 %142, label %130, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit23.thread.i.i", !llvm.loop !327

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit23.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit23.i.i", %.thread.i.i.i.i22.i.i
  %143 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %143, label %144, label %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEET_SH_SH_T0_.exit"

144:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit23.thread.i.i"
  %145 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %146 = load ptr, ptr %.1.i.i, align 8, !tbaa !211
  %147 = load ptr, ptr %.114.i.i, align 8, !tbaa !211
  store ptr %147, ptr %.1.i.i, align 8, !tbaa !211
  store ptr %146, ptr %.114.i.i, align 8, !tbaa !211
  %148 = load ptr, ptr %128, align 8, !tbaa !213
  %149 = load ptr, ptr %145, align 8, !tbaa !213
  store ptr %149, ptr %128, align 8, !tbaa !213
  store ptr %148, ptr %145, align 8, !tbaa !213
  %150 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", !llvm.loop !328

"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEET_SH_SH_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit23.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %.1.i.i, ptr noundef %.027, i64 noundef %29)
  %151 = ptrtoint ptr %.1.i.i to i64
  %152 = sub i64 %151, %4
  %153 = icmp sgt i64 %152, 256
  br i1 %153, label %11, label %"_ZSt14__partial_sortIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !329

"_ZSt14__partial_sortIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEET_SH_SH_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 288230376151711743) %1, i64 noundef range(i64 -576460752303423488, 576460752303423488) %2, ptr %3, ptr %4) unnamed_addr #1 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread"
  %.035 = phi i64 [ %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread" ], [ %1, %5 ]
  %9 = shl i64 %.035, 1
  %10 = add i64 %9, 2
  %11 = or disjoint i64 %9, 1
  %12 = getelementptr %"struct.std::pair.125", ptr %0, i64 %10, i32 1
  %.val = load ptr, ptr %12, align 8, !tbaa !209
  %13 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val) #21
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %11, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %17 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  %18 = extractvalue { ptr, i64 } %17, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %14)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %20 = extractvalue { ptr, i64 } %17, 0
  %21 = extractvalue { ptr, i64 } %13, 0
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.fr.i.i.i.i = freeze i32 %22
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %23 = icmp ult i64 %14, %18
  br i1 %23, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread32", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %24 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread32", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread32": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread32"
  %25 = phi i64 [ %11, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread32" ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit" ], [ %10, %.thread.i.i.i.i ]
  %26 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %25
  %27 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %.035
  %28 = load ptr, ptr %26, align 8, !tbaa !211
  store ptr %28, ptr %27, align 8, !tbaa !212
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !213
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !209
  %32 = icmp slt i64 %25, %7
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !330

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread" ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %._crit_edge
  %36 = add nsw i64 %2, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = shl nsw i64 %.0.lcssa, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %41
  %43 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %.0.lcssa
  %44 = load ptr, ptr %42, align 8, !tbaa !211
  store ptr %44, ptr %43, align 8, !tbaa !212
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !213
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !209
  br label %48

48:                                               ; preds = %39, %35, %._crit_edge
  %.1 = phi i64 [ %41, %39 ], [ %.0.lcssa, %35 ], [ %.0.lcssa, %._crit_edge ]
  %49 = icmp sgt i64 %.1, %1
  br i1 %49, label %.lr.ph.i, label %"_ZSt11__push_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %48, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i"
  %.0137.i = phi i64 [ %.08.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i" ], [ %.1, %48 ]
  %.08.in.i = add nsw i64 %.0137.i, -1
  %.08.i = sdiv i64 %.08.in.i, 2
  %50 = getelementptr inbounds %"struct.std::pair.125", ptr %0, i64 %.08.i
  %51 = getelementptr i8, ptr %50, i64 8
  %.val.i = load ptr, ptr %51, align 8, !tbaa !209
  %52 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i) #21
  %53 = extractvalue { ptr, i64 } %52, 1
  %54 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %55 = extractvalue { ptr, i64 } %54, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %55, i64 %53)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %56, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %57 = extractvalue { ptr, i64 } %54, 0
  %58 = extractvalue { ptr, i64 } %52, 0
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.fr.i.i.i.i.i = freeze i32 %59
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %60 = icmp ult i64 %53, %55
  br i1 %60, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i", label %"_ZSt11__push_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %61 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %61, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i", label %"_ZSt11__push_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.i", %.thread.i.i.i.i.i
  %62 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %.0137.i
  %63 = load ptr, ptr %50, align 8, !tbaa !211
  store ptr %63, ptr %62, align 8, !tbaa !212
  %64 = load ptr, ptr %51, align 8, !tbaa !213
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !209
  %66 = icmp sgt i64 %.08.i, %1
  br i1 %66, label %.lr.ph.i, label %"_ZSt11__push_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_RT2_.exit", !llvm.loop !331

"_ZSt11__push_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i", %48
  %.013.lcssa.i = phi i64 [ %.1, %48 ], [ %.0137.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.i" ], [ %.08.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i" ], [ %.0137.i, %.thread.i.i.i.i.i ]
  %67 = getelementptr inbounds %"struct.std::pair.125", ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %67, align 8, !tbaa !212
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %4, ptr %68, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_T0_"(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.019 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not20 = icmp eq ptr %.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %49
  %.022 = phi ptr [ %.019, %.lr.ph ], [ %.0, %49 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.022, %49 ]
  %7 = getelementptr i8, ptr %.pn21, i64 24
  %.0.val = load ptr, ptr %7, align 8, !tbaa !209
  %8 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.val) #21
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = load ptr, ptr %4, align 8, !tbaa !209
  %11 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  %12 = extractvalue { ptr, i64 } %11, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %9)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %6
  %14 = extractvalue { ptr, i64 } %11, 0
  %15 = extractvalue { ptr, i64 } %8, 0
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.fr.i.i.i.i = freeze i32 %16
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %6
  %17 = icmp ult i64 %9, %12
  br i1 %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread17", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %18 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %18, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread17", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread17": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit"
  %.sroa.0.0.copyload = load ptr, ptr %.022, align 8
  %.sroa.4.0.copyload = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %.022 to i64
  %20 = sub i64 %19, %5
  %21 = ashr exact i64 %20, 4
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread17"
  %23 = getelementptr inbounds nuw i8, ptr %.pn21, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %.022, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %26 = load ptr, ptr %24, align 8, !tbaa !211
  store ptr %26, ptr %25, align 8, !tbaa !212
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !213
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %28, ptr %29, align 8, !tbaa !209
  %30 = add nsw i64 %.010.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEES7_ET0_T_S9_S8_.exit, !llvm.loop !332

_ZSt13move_backwardIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread17"
  store ptr %.sroa.0.0.copyload, ptr %0, align 8, !tbaa !212
  store ptr %.sroa.4.0.copyload, ptr %4, align 8, !tbaa !209
  br label %49

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit"
  %.sroa.0.0.copyload.i = load ptr, ptr %.022, align 8
  %.sroa.4.0.copyload.i = load ptr, ptr %7, align 8
  br label %32

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread"
  %.09.i = phi ptr [ %.022, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread" ], [ %.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i" ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %33 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0.copyload.i) #21
  %34 = extractvalue { ptr, i64 } %33, 1
  %35 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !209
  %37 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  %38 = extractvalue { ptr, i64 } %37, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %34)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %39, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %32
  %40 = extractvalue { ptr, i64 } %37, 0
  %41 = extractvalue { ptr, i64 } %33, 0
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.fr.i.i.i.i.i = freeze i32 %42
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %32
  %43 = icmp ult i64 %34, %38
  br i1 %43, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i", label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %44 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %44, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i", label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.i", %.thread.i.i.i.i.i
  %45 = load ptr, ptr %.0.i, align 8, !tbaa !211
  store ptr %45, ptr %.09.i, align 8, !tbaa !212
  %46 = load ptr, ptr %35, align 8, !tbaa !213
  %47 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !209
  br label %32, !llvm.loop !214

"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.i"
  store ptr %.sroa.0.0.copyload.i, ptr %.09.i, align 8, !tbaa !212
  %48 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %48, align 8, !tbaa !209
  br label %49

49:                                               ; preds = %_ZSt13move_backwardIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEES7_ET0_T_S9_S8_.exit, %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !333

.loopexit:                                        ; preds = %49, %.preheader, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !160
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_IRNormalizer.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::initializer", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::cl::initializer", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  store i8 0, ptr %15, align 1, !tbaa !49
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  store ptr @.str.1, ptr %16, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 36, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_112IRNormalizer13PreserveOrderE, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_112IRNormalizer13PreserveOrderE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  store i8 1, ptr %11, align 1, !tbaa !49
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store ptr @.str.4, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 47, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_112IRNormalizer9RenameAllE, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_112IRNormalizer9RenameAllE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  store i8 1, ptr %7, align 1, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr @.str.7, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA14_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_112IRNormalizer14FoldPreOutputsE, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_112IRNormalizer14FoldPreOutputsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #21
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  store i8 1, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr @.str.10, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_112IRNormalizer15ReorderOperandsE, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #21
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_112IRNormalizer15ReorderOperandsE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !13, i64 0}
!57 = !{!"_ZTSN12_GLOBAL__N_112IRNormalizerE", !13, i64 0, !58, i64 8, !62, i64 32}
!58 = !{!"_ZTSN4llvm8DenseSetIPKNS_11InstructionENS_12DenseMapInfoIS3_vEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !60, i64 0}
!60 = !{!"_ZTSN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !61, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!61 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_11InstructionEEE", !12, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj16EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !18, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj16EEE", !9, i64 0}
!67 = !{!68, !8, i64 2}
!68 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !69, i64 8, !70, i64 16}
!69 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!70 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!71 = !{!72, !89, i64 96}
!72 = !{!"_ZTSN4llvm8FunctionE", !73, i64 0, !79, i64 56, !84, i64 72, !19, i64 88, !19, i64 92, !89, i64 96, !13, i64 104, !90, i64 112, !97, i64 120, !24, i64 128, !99, i64 132}
!73 = !{!"_ZTSN4llvm12GlobalObjectE", !74, i64 0, !78, i64 48}
!74 = !{!"_ZTSN4llvm11GlobalValueE", !75, i64 0, !69, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !77, i64 40}
!75 = !{!"_ZTSN4llvm8ConstantE", !76, i64 0}
!76 = !{!"_ZTSN4llvm4UserE", !68, i64 0}
!77 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!79 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !83, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!84 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !81, i64 0}
!89 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!97 = !{!"_ZTSN4llvm13AttributeListE", !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!99 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!100 = !{!72, !13, i64 104}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!103 = distinct !{!103, !"_ZNK4llvm5Twine6concatERKS0_"}
!104 = distinct !{!104, !105, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvmplERKNS_5TwineES2_"}
!106 = !{!107, !108, i64 32}
!107 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !108, i64 32, !108, i64 33}
!108 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!109 = !{!107, !108, i64 33}
!110 = !{!82, !83, i64 8}
!111 = !{!112, !113, i64 8}
!112 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !113, i64 0, !113, i64 8}
!113 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!114 = !{!68, !9, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!117 = distinct !{!117, !"_ZNSt7__cxx119to_stringEm"}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!121, !11, i64 0}
!121 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!122 = !{!123, !11, i64 0}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !121, i64 0, !13, i64 8, !9, i64 16}
!124 = !{!123, !13, i64 8}
!125 = !{!9, !9, i64 0}
!126 = distinct !{!126, !119}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!133 = !{!134, !136, !138}
!134 = distinct !{!134, !135, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!136 = distinct !{!136, !137, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!138 = distinct !{!138, !139, !"_ZNK12_GLOBAL__N_112IRNormalizer25collectOutputInstructionsERN4llvm8FunctionE: argument 0"}
!139 = distinct !{!139, !"_ZNK12_GLOBAL__N_112IRNormalizer25collectOutputInstructionsERN4llvm8FunctionE"}
!140 = !{!138}
!141 = !{!134, !136}
!142 = distinct !{!142, !119}
!143 = !{!144, !13, i64 8}
!144 = !{!"_ZTSNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_Deque_impl_dataE", !145, i64 0, !13, i64 8, !146, i64 16, !146, i64 48}
!145 = !{!"p3 _ZTSN4llvm11InstructionE", !12, i64 0}
!146 = !{!"_ZTSSt15_Deque_iteratorIPN4llvm11InstructionERS2_PS2_E", !147, i64 0, !147, i64 8, !147, i64 16, !145, i64 24}
!147 = !{!"p2 _ZTSN4llvm11InstructionE", !12, i64 0}
!148 = !{!144, !145, i64 0}
!149 = !{!147, !147, i64 0}
!150 = !{!146, !145, i64 24}
!151 = !{!146, !147, i64 8}
!152 = !{!146, !147, i64 16}
!153 = !{!144, !147, i64 16}
!154 = !{!144, !147, i64 48}
!155 = !{!146, !147, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE3endEv: argument 0"}
!158 = distinct !{!158, !"_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE3endEv"}
!159 = distinct !{!159, !119}
!160 = !{!12, !12, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!163 = !{!144, !147, i64 56}
!164 = !{!144, !145, i64 72}
!165 = distinct !{!165, !119}
!166 = !{!144, !145, i64 40}
!167 = distinct !{!167, !119}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!171 = distinct !{!171, !172, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!173 = !{!70, !70, i64 0}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSN4llvm3UseE", !176, i64 0, !70, i64 8, !177, i64 16, !178, i64 24}
!176 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!177 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!178 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!179 = !{!180, !176, i64 32}
!180 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEE", !123, i64 0, !176, i64 32}
!181 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!182 = !{!183, !184, i64 8}
!183 = !{!"_ZTSN4llvm11raw_ostreamE", !184, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !185, i64 44}
!184 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!185 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!186 = !{!183, !24, i64 40}
!187 = !{!183, !185, i64 44}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!190 = !{!191, !189, i64 48}
!191 = !{!"_ZTSN4llvm18raw_string_ostreamE", !183, i64 0, !189, i64 48}
!192 = distinct !{!192, !119}
!193 = !{!175, !70, i64 8}
!194 = !{!175, !177, i64 16}
!195 = !{!196, !19, i64 72}
!196 = !{!"_ZTSN4llvm7PHINodeE", !197, i64 0, !19, i64 72}
!197 = !{!"_ZTSN4llvm11InstructionE", !76, i64 0, !198, i64 24, !204, i64 48, !19, i64 56, !208, i64 64}
!198 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !112, i64 0, !202, i64 16}
!202 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!204 = !{!"_ZTSN4llvm8DebugLocE", !205, i64 0}
!205 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm13TrackingMDRefE", !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!208 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!209 = !{!210, !203, i64 8}
!210 = !{!"_ZTSSt4pairIPN4llvm5ValueEPNS0_10BasicBlockEE", !176, i64 0, !203, i64 8}
!211 = !{!176, !176, i64 0}
!212 = !{!210, !176, i64 0}
!213 = !{!203, !203, i64 0}
!214 = distinct !{!214, !119}
!215 = distinct !{!215, !119}
!216 = distinct !{!216, !119}
!217 = distinct !{!217, !119}
!218 = !{!175, !178, i64 24}
!219 = !{!220, !12, i64 0}
!220 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!221 = !{!220, !13, i64 8}
!222 = !{!220, !13, i64 16}
!223 = distinct !{!223, !119}
!224 = distinct !{!224, !119}
!225 = !{!60, !61, i64 0}
!226 = !{!60, !19, i64 16}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!230 = !{!"branch_weights", i32 1999, i32 1}
!231 = !{!"branch_weights", i32 1, i32 0}
!232 = distinct !{!232, !119}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!236 = !{!68, !70, i64 16}
!237 = !{!68, !69, i64 8}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!240 = distinct !{!240, !"_ZNSt7__cxx119to_stringEm"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!243 = distinct !{!243, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!246 = distinct !{!246, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!247 = !{!19, !19, i64 0}
!248 = !{!74, !69, i64 24}
!249 = !{!250, !251, i64 80}
!250 = !{!"_ZTSN4llvm8CallBaseE", !197, i64 0, !97, i64 72, !251, i64 80}
!251 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEEE", !254, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIiEE", !12, i64 0}
!255 = !{!253, !19, i64 16}
!256 = distinct !{!256, !119}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!259 = distinct !{!259, !"_ZNSt7__cxx119to_stringEm"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!262 = distinct !{!262, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!265 = distinct !{!265, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!266 = distinct !{!266, !119}
!267 = distinct !{!267, !119}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_"}
!271 = distinct !{!271, !119}
!272 = !{!202, !203, i64 0}
!273 = !{!144, !147, i64 64}
!274 = distinct !{!274, !119}
!275 = !{!61, !61, i64 0}
!276 = !{!60, !19, i64 8}
!277 = !{!60, !19, i64 12}
!278 = !{!279, !24, i64 16}
!279 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !280, i64 0, !24, i64 16}
!280 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !61, i64 0, !61, i64 8}
!281 = distinct !{!281, !119}
!282 = distinct !{!282, !119}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_"}
!286 = !{!287, !294, i64 72}
!287 = !{!"_ZTSN4llvm10BasicBlockE", !68, i64 0, !288, i64 24, !24, i64 40, !19, i64 44, !290, i64 48, !294, i64 72}
!288 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !88, i64 0}
!290 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !200, i64 0}
!294 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_"}
!298 = distinct !{!298, !299, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi"}
!300 = distinct !{!300, !119}
!301 = !{!253, !19, i64 8}
!302 = !{!253, !19, i64 12}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_"}
!306 = distinct !{!306, !307, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi"}
!308 = distinct !{!308, !119}
!309 = distinct !{!309, !119}
!310 = distinct !{!310, !119}
!311 = distinct !{!311, !119}
!312 = distinct !{!312, !119}
!313 = distinct !{!313, !119}
!314 = distinct !{!314, !119}
!315 = distinct !{!315, !119}
!316 = distinct !{!316, !119}
!317 = distinct !{!317, !119}
!318 = distinct !{!318, !119}
!319 = distinct !{!319, !119}
!320 = distinct !{!320, !119}
!321 = distinct !{!321, !119}
!322 = distinct !{!322, !119}
!323 = distinct !{!323, !119}
!324 = distinct !{!324, !119}
!325 = distinct !{!325, !119}
!326 = distinct !{!326, !119}
!327 = distinct !{!327, !119}
!328 = distinct !{!328, !119}
!329 = distinct !{!329, !119}
!330 = distinct !{!330, !119}
!331 = distinct !{!331, !119}
!332 = distinct !{!332, !119}
!333 = distinct !{!333, !119}
