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

$_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_ = comdat any

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA14_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
define dso_local void @_ZNK4llvm16IRNormalizerPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %26, i8 0, i64 152, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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

71:                                               ; preds = %176, %.lr.ph47.i.i
  %.sroa.031.045.i.i = phi ptr [ %.sroa.031.043.i.i, %.lr.ph47.i.i ], [ %.sroa.031.0.i.i, %176 ]
  %72 = load i64, ptr %25, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i.i, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i.i, i64 24
  %.sroa.027.039.i.i = load ptr, ptr %73, align 8, !tbaa !111
  %.not3440.i.i = icmp eq ptr %.sroa.027.039.i.i, %74
  br i1 %.not3440.i.i, label %._crit_edge.i.i, label %.lr.ph.i22.i

._crit_edge.i.i:                                  ; preds = %93, %71
  %.0.lcssa.i.i = phi i64 [ %72, %71 ], [ %.1.i23.i, %93 ]
  %75 = getelementptr inbounds i8, ptr %.sroa.031.045.i.i, i64 -24
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer9RenameAllE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %.critedge.i.i, label %95

.lr.ph.i22.i:                                     ; preds = %71, %93
  %.sroa.027.042.i.i = phi ptr [ %.sroa.027.0.i.i, %93 ], [ %.sroa.027.039.i.i, %71 ]
  %.041.i.i = phi i64 [ %.1.i23.i, %93 ], [ %72, %71 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.027.042.i.i, i64 -24
  %79 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %78) #22
  %.pre.i.i = load i8, ptr %78, align 8, !tbaa !114
  %80 = icmp eq i8 %.pre.i.i, 30
  %or.cond.i.i = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i.i, label %93

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i.i: ; preds = %.lr.ph.i22.i
  %81 = zext i8 %.pre.i.i to i64
  %82 = add nuw nsw i64 %81, 4294967267
  %83 = and i64 %82, 4294967295
  %84 = xor i64 %83, %.041.i.i
  %85 = mul i64 %84, -7070675565921424023
  %86 = lshr i64 %85, 47
  %87 = xor i64 %83, %86
  %88 = xor i64 %87, %85
  %89 = mul i64 %88, -7070675565921424023
  %90 = lshr i64 %89, 47
  %91 = xor i64 %90, %89
  %92 = mul i64 %91, -7070675565921424023
  br label %93

93:                                               ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i.i, %.lr.ph.i22.i
  %.1.i23.i = phi i64 [ %92, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i.i ], [ %.041.i.i, %.lr.ph.i22.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.027.042.i.i, i64 8
  %.sroa.027.0.i.i = load ptr, ptr %94, align 8, !tbaa !111
  %.not34.i.i = icmp eq ptr %.sroa.027.0.i.i, %74
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i22.i

95:                                               ; preds = %._crit_edge.i.i
  %96 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #21
  %97 = extractvalue { ptr, i64 } %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.critedge.i.i, label %176

.critedge.i.i:                                    ; preds = %95, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %99 = icmp ult i64 %.0.lcssa.i.i, 10
  br i1 %99, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge.i.i, %111
  %.02229.i.i.i.i = phi i64 [ %112, %111 ], [ %.0.lcssa.i.i, %.critedge.i.i ]
  %.02328.i.i.i.i = phi i32 [ %113, %111 ], [ 1, %.critedge.i.i ]
  %100 = icmp ult i64 %.02229.i.i.i.i, 100
  br i1 %100, label %101, label %103

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = add i32 %.02328.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = icmp ult i64 %.02229.i.i.i.i, 1000
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = add i32 %.02328.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i

107:                                              ; preds = %103
  %108 = icmp ult i64 %.02229.i.i.i.i, 10000
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = add i32 %.02328.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i

111:                                              ; preds = %107
  %112 = udiv i64 %.02229.i.i.i.i, 10000
  %113 = add i32 %.02328.i.i.i.i, 4
  %114 = icmp ult i64 %.02229.i.i.i.i, 100000
  br i1 %114, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i: ; preds = %111, %109, %105, %101, %.critedge.i.i
  %.0.i.i.i.i = phi i32 [ %102, %101 ], [ %106, %105 ], [ %110, %109 ], [ 1, %.critedge.i.i ], [ %113, %111 ]
  %115 = zext i32 %.0.i.i.i.i to i64
  store ptr %63, ptr %22, align 8, !tbaa !120, !alias.scope !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %115, i8 noundef signext 0) #21
  %116 = load ptr, ptr %22, align 8, !tbaa !122, !alias.scope !115
  %117 = icmp ugt i64 %.0.lcssa.i.i, 99
  br i1 %117, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i
  %118 = load i64, ptr %64, align 8, !tbaa !124, !alias.scope !115
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, -1
  br label %.lr.ph.i2.i.i.i

.lr.ph.i2.i.i.i:                                  ; preds = %.lr.ph.i2.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.020.i.i.i.i = phi i64 [ %123, %.lr.ph.i2.i.i.i ], [ %.0.lcssa.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.01819.i.i.i.i = phi i32 [ %133, %.lr.ph.i2.i.i.i ], [ %120, %.lr.ph.preheader.i.i.i.i ]
  %121 = urem i64 %.020.i.i.i.i, 100
  %122 = shl nuw nsw i64 %121, 1
  %123 = udiv i64 %.020.i.i.i.i, 100
  %124 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !125, !noalias !115
  %127 = zext i32 %.01819.i.i.i.i to i64
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 %127
  store i8 %126, ptr %128, align 1, !tbaa !125
  %129 = load i8, ptr %124, align 2, !tbaa !125, !noalias !115
  %130 = add i32 %.01819.i.i.i.i, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 %131
  store i8 %129, ptr %132, align 1, !tbaa !125
  %133 = add i32 %.01819.i.i.i.i, -2
  %134 = icmp ugt i64 %.020.i.i.i.i, 9999
  br i1 %134, label %.lr.ph.i2.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !126

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i2.i.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.lcssa.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i.i ], [ %123, %.lr.ph.i2.i.i.i ]
  %135 = icmp samesign ugt i64 %.0.lcssa.i.i.i.i, 9
  br i1 %135, label %136, label %143

136:                                              ; preds = %._crit_edge.i.i.i.i
  %137 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %138 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !125, !noalias !115
  %141 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store i8 %140, ptr %141, align 1, !tbaa !125
  %142 = load i8, ptr %138, align 2, !tbaa !125, !noalias !115
  br label %_ZNSt7__cxx119to_stringEm.exit.i.i

143:                                              ; preds = %._crit_edge.i.i.i.i
  %144 = trunc nuw nsw i64 %.0.lcssa.i.i.i.i to i8
  %145 = or disjoint i8 %144, 48
  br label %_ZNSt7__cxx119to_stringEm.exit.i.i

_ZNSt7__cxx119to_stringEm.exit.i.i:               ; preds = %143, %136
  %storemerge.i.i.i.i = phi i8 [ %145, %143 ], [ %142, %136 ]
  store i8 %storemerge.i.i.i.i, ptr %116, align 1, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %146 = load i64, ptr %64, align 8, !tbaa !124, !noalias !127
  store ptr %65, ptr %21, align 8, !tbaa !120, !alias.scope !127
  %147 = load ptr, ptr %22, align 8, !tbaa !122, !noalias !127
  %spec.select.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %146, i64 5)
  switch i64 %spec.select.i.i.i.i.i, label %150 [
    i64 1, label %148
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i
  ]

148:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit.i.i
  %149 = load i8, ptr %147, align 1, !tbaa !125
  store i8 %149, ptr %65, align 8, !tbaa !125
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i

150:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr align 1 %147, i64 %spec.select.i.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i: ; preds = %150, %148, %_ZNSt7__cxx119to_stringEm.exit.i.i
  store i64 %spec.select.i.i.i.i.i, ptr %66, align 8, !tbaa !124, !alias.scope !127
  %151 = getelementptr inbounds nuw i8, ptr %65, i64 %spec.select.i.i.i.i.i
  store i8 0, ptr %151, align 1, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 2) #21, !noalias !130
  store ptr %67, ptr %20, align 8, !tbaa !120, !alias.scope !130
  %153 = load ptr, ptr %152, align 8, !tbaa !122
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !124
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i
  store ptr %153, ptr %20, align 8, !tbaa !122, !alias.scope !130
  %161 = load i64, ptr %154, align 8, !tbaa !125
  store i64 %161, ptr %67, align 8, !tbaa !125, !alias.scope !130
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i.i25.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !124
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %156
  %162 = phi i64 [ %158, %156 ], [ %.pre.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %162, ptr %68, align 8, !tbaa !124, !alias.scope !130
  store ptr %154, ptr %152, align 8, !tbaa !122
  store i64 0, ptr %163, align 8, !tbaa !124
  store i8 0, ptr %154, align 8, !tbaa !125
  store i8 4, ptr %69, align 8, !tbaa !106
  store i8 1, ptr %70, align 1, !tbaa !109
  store ptr %20, ptr %19, align 8, !tbaa !125
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(34) %19) #21
  %164 = load ptr, ptr %20, align 8, !tbaa !122
  %165 = icmp eq ptr %164, %67
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i
  %166 = load i64, ptr %67, align 8, !tbaa !125
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i
  %168 = load ptr, ptr %21, align 8, !tbaa !122
  %169 = icmp eq ptr %168, %65
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %170 = load i64, ptr %65, align 8, !tbaa !125
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i
  %172 = load ptr, ptr %22, align 8, !tbaa !122
  %173 = icmp eq ptr %172, %63
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i
  %174 = load i64, ptr %63, align 8, !tbaa !125
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i, %95
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i.i, i64 8
  %.sroa.031.0.i.i = load ptr, ptr %177, align 8, !tbaa !110
  %.not.i24.i = icmp eq ptr %.sroa.031.0.i.i, %62
  br i1 %.not.i24.i, label %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.loopexit.i, label %71

_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.loopexit.i: ; preds = %176
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !110, !noalias !133
  br label %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i

_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i: ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.loopexit.i, %_ZNK12_GLOBAL__N_112IRNormalizer21nameFunctionArgumentsERN4llvm8FunctionE.exit.i
  %178 = phi ptr [ %.pre.i, %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.loopexit.i ], [ %.sroa.031.043.i.i, %_ZNK12_GLOBAL__N_112IRNormalizer21nameFunctionArgumentsERN4llvm8FunctionE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %179, ptr %24, align 8, !tbaa !25, !alias.scope !140
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %180, align 8, !tbaa !26, !alias.scope !140
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 16, ptr %181, align 4, !tbaa !27, !alias.scope !140
  %.not.i.i.i.i26.i = icmp eq ptr %178, %62
  br i1 %.not.i.i.i.i26.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %182

182:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !111, !noalias !141
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !110, !noalias !141
  %189 = icmp eq ptr %188, %62
  br i1 %189, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i30.i
  %190 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !110, !noalias !141
  %192 = icmp eq ptr %191, %62
  br i1 %192, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i30.i, !llvm.loop !142

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.preheader.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %193 = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i ], [ %188, %.lr.ph.i.i.preheader.i.i.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !111, !noalias !141
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %.lr.ph.i.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i.i, !llvm.loop !142

..sink.split.i.i_crit_edge.i.i.i.i:               ; preds = %.lr.ph.i.i.i30.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, !llvm.loop !142

_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i, %182, %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i
  %.sroa.23.0.i.i.i = phi ptr [ %178, %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i ], [ %178, %182 ], [ %193, %..sink.split.i.i_crit_edge.i.i.i.i ], [ %188, %.lr.ph.i.i.preheader.i.i.i.i ], [ %191, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.44.0.i.i.i = phi ptr [ null, %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i ], [ %184, %182 ], [ %195, %..sink.split.i.i_crit_edge.i.i.i.i ], [ %184, %.lr.ph.i.i.preheader.i.i.i.i ], [ %195, %.lr.ph.i.i.i.i.i.i ]
  %198 = icmp eq ptr %.sroa.23.0.i.i.i, %62
  br i1 %198, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i, label %.lr.ph19.i.i

.lr.ph19.i.i:                                     ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i
  %199 = phi i32 [ %216, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  %.sroa.8.018.i.i = phi ptr [ %.sroa.8.3.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.44.0.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  %.sroa.53.017.i.i = phi ptr [ %.sroa.53.1.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.23.0.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  %200 = getelementptr inbounds i8, ptr %.sroa.8.018.i.i, i64 -24
  %201 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %200) #22
  br i1 %201, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i.i

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i.i: ; preds = %.lr.ph19.i.i
  %202 = load i8, ptr %200, align 8, !tbaa !114
  %203 = icmp eq i8 %202, 30
  br i1 %203, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i, label %215

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i: ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i.i, %.lr.ph19.i.i
  %204 = load i32, ptr %181, align 4, !tbaa !27, !alias.scope !140
  %.not.i.i.not.i.i.i = icmp ult i32 %199, %204
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %205, !prof !33

205:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i
  %206 = zext i32 %199 to i64
  %207 = add nuw nsw i64 %206, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %179, i64 noundef %207, i64 noundef 8) #21
  %.pre.i.i29.i = load i32, ptr %180, align 8, !tbaa !26, !alias.scope !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %205, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i
  %208 = phi i32 [ %199, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i ], [ %.pre.i.i29.i, %205 ]
  %209 = load ptr, ptr %24, align 8, !tbaa !25, !alias.scope !140
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %210
  %212 = ptrtoint ptr %200 to i64
  store i64 %212, ptr %211, align 1
  %213 = load i32, ptr %180, align 8, !tbaa !26, !alias.scope !140
  %214 = add i32 %213, 1
  store i32 %214, ptr %180, align 8, !tbaa !26, !alias.scope !140
  br label %215

215:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i.i
  %216 = phi i32 [ %214, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ %199, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.8.018.i.i, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !111
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.53.017.i.i, i64 24
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %.lr.ph.i.i7.preheader.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i

.lr.ph.i.i7.preheader.i.i:                        ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.53.017.i.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !110
  %223 = icmp eq ptr %222, %62
  br i1 %223, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i27.i

.lr.ph.i.i7.i.i:                                  ; preds = %.lr.ph.i27.i
  %224 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !110
  %226 = icmp eq ptr %225, %62
  br i1 %226, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i27.i, !llvm.loop !142

.lr.ph.i27.i:                                     ; preds = %.lr.ph.i.i7.preheader.i.i, %.lr.ph.i.i7.i.i
  %227 = phi ptr [ %225, %.lr.ph.i.i7.i.i ], [ %222, %.lr.ph.i.i7.preheader.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !111
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %.lr.ph.i.i7.i.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !142

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i27.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, !llvm.loop !142

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i: ; preds = %.lr.ph.i.i7.i.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i7.preheader.i.i, %215
  %.sroa.53.1.i.i = phi ptr [ %.sroa.53.017.i.i, %215 ], [ %227, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i ], [ %222, %.lr.ph.i.i7.preheader.i.i ], [ %225, %.lr.ph.i.i7.i.i ]
  %.sroa.8.3.i.i = phi ptr [ %218, %215 ], [ %229, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i ], [ %218, %.lr.ph.i.i7.preheader.i.i ], [ %229, %.lr.ph.i.i7.i.i ]
  %232 = icmp eq ptr %.sroa.53.1.i.i, %62
  br i1 %232, label %_ZNK12_GLOBAL__N_112IRNormalizer25collectOutputInstructionsERN4llvm8FunctionE.exit.i, label %.lr.ph19.i.i

_ZNK12_GLOBAL__N_112IRNormalizer25collectOutputInstructionsERN4llvm8FunctionE.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i
  %.pre = load ptr, ptr %24, align 8, !tbaa !25
  %233 = icmp eq ptr %.pre, %179
  br i1 %233, label %241, label %234

234:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer25collectOutputInstructionsERN4llvm8FunctionE.exit.i
  %235 = load ptr, ptr %28, align 8, !tbaa !25
  %236 = icmp eq ptr %235, %29
  br i1 %236, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i.i, label %237

237:                                              ; preds = %234
  call void @free(ptr noundef %235) #21
  %.pre.i101.i = load ptr, ptr %24, align 8, !tbaa !25
  %.pre172.i = load i32, ptr %180, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i.i: ; preds = %237, %234
  %238 = phi i32 [ %216, %234 ], [ %.pre172.i, %237 ]
  %239 = phi ptr [ %.pre, %234 ], [ %.pre.i101.i, %237 ]
  store ptr %239, ptr %28, align 8, !tbaa !25
  store i32 %238, ptr %30, align 8, !tbaa !26
  %240 = load i32, ptr %181, align 4, !tbaa !27
  store i32 %240, ptr %31, align 4, !tbaa !27
  store ptr %179, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %181, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i

241:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer25collectOutputInstructionsERN4llvm8FunctionE.exit.i
  %242 = zext i32 %216 to i64
  %243 = load i32, ptr %30, align 8, !tbaa !26
  %244 = zext i32 %243 to i64
  %.not.i102.i = icmp ult i32 %243, %216
  br i1 %.not.i102.i, label %249, label %245

245:                                              ; preds = %241
  %.not33.i.i = icmp eq i32 %216, 0
  br i1 %.not33.i.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %28, align 8, !tbaa !25
  %.idx.i103.i = shl nuw nsw i64 %242, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %247, ptr align 8 %.pre, i64 %.idx.i103.i, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, %246, %245
  %248 = phi i32 [ %216, %246 ], [ 0, %245 ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  store i32 %248, ptr %30, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i

249:                                              ; preds = %241
  %250 = load i32, ptr %31, align 4, !tbaa !27
  %251 = icmp ult i32 %250, %216
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 0, ptr %30, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %29, i64 noundef %242, i64 noundef 8) #21
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i

253:                                              ; preds = %249
  %.not32.i.i = icmp eq i32 %243, 0
  br i1 %.not32.i.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i, label %254

254:                                              ; preds = %253
  %.idx37.i.i = shl nuw nsw i64 %244, 3
  %255 = load ptr, ptr %28, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %255, ptr align 8 %.pre, i64 %.idx37.i.i, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i: ; preds = %254, %253, %252
  %.026.i.i = phi i64 [ 0, %252 ], [ 0, %253 ], [ %244, %254 ]
  %256 = load i32, ptr %180, align 8, !tbaa !26
  %257 = zext i32 %256 to i64
  %.not.i.i.i104.i = icmp samesign eq i64 %.026.i.i, %257
  br i1 %.not.i.i.i104.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %258

258:                                              ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i
  %259 = load ptr, ptr %24, align 8, !tbaa !25
  %.idx40.i.i = shl nuw nsw i64 %.026.i.i, 3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx40.i.i
  %261 = load ptr, ptr %28, align 8, !tbaa !25
  %262 = getelementptr inbounds nuw ptr, ptr %261, i64 %.026.i.i
  %263 = sub nsw i64 %257, %.026.i.i
  %gepdiff.i.i = shl nsw i64 %263, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 8 %260, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i: ; preds = %258, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i
  store i32 %216, ptr %30, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i.i
  store i32 0, ptr %180, align 8, !tbaa !26
  %264 = load ptr, ptr %24, align 8, !tbaa !25
  %265 = icmp eq ptr %264, %179
  br i1 %265, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, label %266

266:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i
  call void @free(ptr noundef %264) #21
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i: ; preds = %266, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %267 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer13PreserveOrderE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i, label %269

269:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i
  %.sroa.019.039.i.i = load ptr, ptr %61, align 8, !tbaa !110
  %.not2540.i.i = icmp eq ptr %.sroa.019.039.i.i, %62
  br i1 %.not2540.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i, label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %269
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 20
  br label %284

284:                                              ; preds = %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i, %.lr.ph44.i.i
  %.sroa.019.042.i.i = phi ptr [ %.sroa.019.039.i.i, %.lr.ph44.i.i ], [ %.sroa.019.0.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i ]
  %.sroa.7.041.i.i = phi i64 [ undef, %.lr.ph44.i.i ], [ %.sroa.7.1.lcssa.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 8, ptr %270, align 8, !tbaa !143
  %285 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  store ptr %285, ptr %17, align 8, !tbaa !148
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %285, i64 24
  %286 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  store ptr %286, ptr %.06.i.i.ptr.i.i.i.i.i, align 8, !tbaa !149
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %272, align 8, !tbaa !150
  store ptr %286, ptr %273, align 8, !tbaa !151
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 512
  store ptr %287, ptr %274, align 8, !tbaa !152
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %276, align 8, !tbaa !150
  store ptr %286, ptr %277, align 8, !tbaa !151
  store ptr %287, ptr %278, align 8, !tbaa !152
  store ptr %286, ptr %271, align 8, !tbaa !153
  store ptr %286, ptr %275, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %279, ptr %18, align 8, !tbaa !28
  store i32 32, ptr %280, align 8, !tbaa !29
  store i32 0, ptr %281, align 4, !tbaa !30
  store i32 0, ptr %282, align 8, !tbaa !31
  store i8 1, ptr %283, align 4, !tbaa !32
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.019.042.i.i, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.019.042.i.i, i64 24
  %.sroa.013.030.i.i = load ptr, ptr %288, align 8, !tbaa !111
  %.not2631.i.i = icmp eq ptr %.sroa.013.030.i.i, %289
  br i1 %.not2631.i.i, label %.preheader29.i.i, label %.lr.ph.i31.i

.preheader29.loopexit.i.i:                        ; preds = %295
  %.sroa.06.033.pre.i.i = load ptr, ptr %288, align 8, !tbaa !111
  br label %.preheader29.i.i

.preheader29.i.i:                                 ; preds = %.preheader29.loopexit.i.i, %284
  %.sroa.06.033.i.i = phi ptr [ %.sroa.06.033.pre.i.i, %.preheader29.loopexit.i.i ], [ %.sroa.013.030.i.i, %284 ]
  %.not2734.i.i = icmp eq ptr %.sroa.06.033.i.i, %289
  br i1 %.not2734.i.i, label %.preheader.i.i, label %.lr.ph36.i.i

.lr.ph.i31.i:                                     ; preds = %284, %295
  %.sroa.013.032.i.i = phi ptr [ %.sroa.013.0.i.i, %295 ], [ %.sroa.013.030.i.i, %284 ]
  %290 = getelementptr inbounds i8, ptr %.sroa.013.032.i.i, i64 -24
  %291 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %290) #22
  br i1 %291, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i41.i, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i32.i

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i32.i: ; preds = %.lr.ph.i31.i
  %292 = load i8, ptr %290, align 8, !tbaa !114
  %293 = add i8 %292, -30
  %294 = icmp ult i8 %293, 11
  br i1 %294, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i41.i, label %295

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i41.i: ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i32.i, %.lr.ph.i31.i
  call fastcc void @_ZNK12_GLOBAL__N_112IRNormalizer17reorderDefinitionEPN4llvm11InstructionERSt5stackIS3_St5dequeIS3_SaIS3_EEERNS1_11SmallPtrSetIPKS2_Lj32EEE(ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(280) %18)
  br label %295

295:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i41.i, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i32.i
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i.i, i64 8
  %.sroa.013.0.i.i = load ptr, ptr %296, align 8, !tbaa !111
  %.not26.i.i = icmp eq ptr %.sroa.013.0.i.i, %289
  br i1 %.not26.i.i, label %.preheader29.loopexit.i.i, label %.lr.ph.i31.i

.preheader.i.i:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i, %.preheader29.i.i
  %297 = getelementptr inbounds i8, ptr %.sroa.019.042.i.i, i64 -24
  %298 = load ptr, ptr %275, align 8, !tbaa !155
  %299 = load ptr, ptr %271, align 8, !tbaa !155
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %._crit_edge.i37.i, label %.lr.ph38.preheader.i.i

.lr.ph38.preheader.i.i:                           ; preds = %.preheader.i.i
  %.pre.i33.i = load ptr, ptr %277, align 8, !tbaa !151, !noalias !156
  br label %.lr.ph38.i.i

.lr.ph36.i.i:                                     ; preds = %.preheader29.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i
  %.sroa.06.035.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i ], [ %.sroa.06.033.i.i, %.preheader29.i.i ]
  %301 = getelementptr inbounds i8, ptr %.sroa.06.035.i.i, i64 -24
  %302 = load i8, ptr %283, align 4, !tbaa !32, !range !50, !noundef !51
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.i.i

304:                                              ; preds = %.lr.ph36.i.i
  %305 = load ptr, ptr %18, align 8, !tbaa !28
  %306 = load i32, ptr %281, align 4, !tbaa !30
  %307 = zext i32 %306 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %307, 3
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %306, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.i.i, label %.lr.ph.i.i.i40.i

309:                                              ; preds = %.lr.ph.i.i.i40.i
  %310 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %310, %308
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.i.i, label %.lr.ph.i.i.i40.i, !llvm.loop !159

.lr.ph.i.i.i40.i:                                 ; preds = %304, %309
  %.0810.i.i.i.i = phi ptr [ %310, %309 ], [ %305, %304 ]
  %311 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !160
  %312 = icmp eq ptr %311, %301
  br i1 %312, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i, label %309

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.i.i: ; preds = %.lr.ph36.i.i
  %313 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull %301) #21
  %.not28.i.i = icmp eq ptr %313, null
  br i1 %.not28.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.i.i: ; preds = %309, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.i.i, %304
  call fastcc void @_ZNK12_GLOBAL__N_112IRNormalizer17reorderDefinitionEPN4llvm11InstructionERSt5stackIS3_St5dequeIS3_SaIS3_EEERNS1_11SmallPtrSetIPKS2_Lj32EEE(ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(280) %18)
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i: ; preds = %.lr.ph.i.i.i40.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.06.035.i.i, i64 8
  %.sroa.06.0.i.i = load ptr, ptr %314, align 8, !tbaa !111
  %.not27.i.i = icmp eq ptr %.sroa.06.0.i.i, %289
  br i1 %.not27.i.i, label %.preheader.i.i, label %.lr.ph36.i.i

.lr.ph38.i.i:                                     ; preds = %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i, %.lr.ph38.preheader.i.i
  %315 = phi ptr [ %350, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i ], [ %.pre.i33.i, %.lr.ph38.preheader.i.i ]
  %316 = phi ptr [ %storemerge.i.i.i36.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i ], [ %298, %.lr.ph38.preheader.i.i ]
  %.sroa.7.137.i.i = phi i64 [ %.sroa.7.2.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i ], [ %.sroa.7.041.i.i, %.lr.ph38.preheader.i.i ]
  %317 = icmp eq ptr %316, %315
  br i1 %317, label %318, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i

318:                                              ; preds = %.lr.ph38.i.i
  %319 = load ptr, ptr %276, align 8, !tbaa !150, !noalias !156
  %320 = getelementptr inbounds i8, ptr %319, i64 -8
  %321 = load ptr, ptr %320, align 8, !tbaa !149
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 512
  br label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i

_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i: ; preds = %318, %.lr.ph38.i.i
  %323 = phi ptr [ %322, %318 ], [ %316, %.lr.ph38.i.i ]
  %324 = getelementptr inbounds i8, ptr %323, i64 -8
  %325 = load ptr, ptr %324, align 8, !tbaa !161
  %326 = call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %297) #21
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %326, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %326, 1
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %327 = and i64 %.fca.1.extract2.i.i.i, 65535
  %.sroa.7.8.insert.ext.i.i = select i1 %.not.i.i.i.i, i64 0, i64 %327
  %.sroa.7.8.insert.mask.i.i = and i64 %.sroa.7.137.i.i, -65536
  %.sroa.7.8.insert.insert.i.i = or disjoint i64 %.sroa.7.8.insert.ext.i.i, %.sroa.7.8.insert.mask.i.i
  %328 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i.i, i64 -24
  %329 = load i8, ptr %328, align 8, !tbaa !114
  %.not.i34.i = icmp eq i8 %329, 85
  br i1 %.not.i34.i, label %330, label %339

330:                                              ; preds = %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i
  %331 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %328) #21
  %332 = icmp eq i32 %331, 143
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %328) #21
  %335 = icmp eq i32 %334, 144
  br i1 %335, label %336, label %339

336:                                              ; preds = %333, %330
  %337 = getelementptr inbounds nuw i8, ptr %.fca.0.extract1.i.i.i, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !111
  br label %339

339:                                              ; preds = %336, %333, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i
  %.sroa.7.2.i.i = phi i64 [ %.sroa.7.8.insert.insert.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i ], [ %.sroa.7.8.insert.mask.i.i, %336 ], [ %.sroa.7.8.insert.insert.i.i, %333 ]
  %.sroa.0.0.i35.i = phi ptr [ %.fca.0.extract1.i.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i ], [ %338, %336 ], [ %.fca.0.extract1.i.i.i, %333 ]
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %325, ptr %.sroa.0.0.i35.i, i64 %.sroa.7.2.i.i) #21
  %340 = load ptr, ptr %275, align 8, !tbaa !154
  %341 = load ptr, ptr %277, align 8, !tbaa !163
  %.not.i.i47.i.i = icmp eq ptr %340, %341
  br i1 %.not.i.i47.i.i, label %344, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, ptr %340, i64 -8
  br label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i

344:                                              ; preds = %339
  call void @_ZdlPvm(ptr noundef %341, i64 noundef 512) #23
  %345 = load ptr, ptr %276, align 8, !tbaa !164
  %346 = getelementptr inbounds i8, ptr %345, i64 -8
  store ptr %346, ptr %276, align 8, !tbaa !150
  %347 = load ptr, ptr %346, align 8, !tbaa !149
  store ptr %347, ptr %277, align 8, !tbaa !151
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 512
  store ptr %348, ptr %278, align 8, !tbaa !152
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 504
  br label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i

_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i: ; preds = %344, %342
  %350 = phi ptr [ %341, %342 ], [ %347, %344 ]
  %storemerge.i.i.i36.i = phi ptr [ %343, %342 ], [ %349, %344 ]
  store ptr %storemerge.i.i.i36.i, ptr %275, align 8, !tbaa !154
  %351 = load ptr, ptr %271, align 8, !tbaa !155
  %352 = icmp eq ptr %storemerge.i.i.i36.i, %351
  br i1 %352, label %._crit_edge.i37.i, label %.lr.ph38.i.i, !llvm.loop !165

._crit_edge.i37.i:                                ; preds = %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i, %.preheader.i.i
  %.sroa.7.1.lcssa.i.i = phi i64 [ %.sroa.7.041.i.i, %.preheader.i.i ], [ %.sroa.7.2.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i ]
  %353 = load i8, ptr %283, align 4, !tbaa !32, !range !50, !noundef !51
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %355

355:                                              ; preds = %._crit_edge.i37.i
  %356 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %356) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %355, %._crit_edge.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %357 = load ptr, ptr %17, align 8, !tbaa !148
  %.not.i.i.i.i38.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i38.i, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i, label %358

358:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %359 = load ptr, ptr %272, align 8, !tbaa !166
  %360 = load ptr, ptr %276, align 8, !tbaa !164
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = icmp ult ptr %359, %361
  br i1 %362, label %.lr.ph.i.i.i.i.i39.i, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i39.i:                             ; preds = %358, %.lr.ph.i.i.i.i.i39.i
  %.06.i.i.i.i.i.i = phi ptr [ %364, %.lr.ph.i.i.i.i.i39.i ], [ %359, %358 ]
  %363 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !149
  call void @_ZdlPvm(ptr noundef %363, i64 noundef 512) #23
  %364 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %365 = icmp ult ptr %.06.i.i.i.i.i.i, %360
  br i1 %365, label %.lr.ph.i.i.i.i.i39.i, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, !llvm.loop !167

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i39.i
  %.pre.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !148
  br label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, %358
  %366 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i ], [ %357, %358 ]
  %367 = load i64, ptr %270, align 8, !tbaa !143
  %368 = shl i64 %367, 3
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %368) #23
  br label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i

_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.019.042.i.i, i64 8
  %.sroa.019.0.i.i = load ptr, ptr %369, align 8, !tbaa !110
  %.not25.i.i = icmp eq ptr %.sroa.019.0.i.i, %62
  br i1 %.not25.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i, label %284

_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i: ; preds = %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i, %269, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i
  %370 = load ptr, ptr %28, align 8, !tbaa !25
  %371 = load i32, ptr %30, align 8, !tbaa !26
  %372 = zext i32 %371 to i64
  %.idx.i = shl nuw nsw i64 %372, 3
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %.idx.i
  %.not136.i = icmp eq i32 %371, 0
  br i1 %.not136.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i
  %374 = load ptr, ptr %61, align 8, !tbaa !110, !noalias !168
  %.not.i.i.i42.i = icmp eq ptr %374, %62
  br i1 %.not.i.i.i42.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %375

375:                                              ; preds = %._crit_edge.i
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !111, !noalias !168
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !110, !noalias !168
  %382 = icmp eq ptr %381, %62
  br i1 %382, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !110, !noalias !168
  %385 = icmp eq ptr %384, %62
  br i1 %385, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !142

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %386 = phi ptr [ %384, %.lr.ph.i.i.i.i.i ], [ %381, %.lr.ph.i.i.preheader.i.i.i ]
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !111, !noalias !168
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %.lr.ph.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !142

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !142

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %375, %._crit_edge.i
  %.sroa.23.0.i.i = phi ptr [ %374, %._crit_edge.i ], [ %374, %375 ], [ %386, %..sink.split.i.i_crit_edge.i.i.i ], [ %381, %.lr.ph.i.i.preheader.i.i.i ], [ %384, %.lr.ph.i.i.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %._crit_edge.i ], [ %377, %375 ], [ %388, %..sink.split.i.i_crit_edge.i.i.i ], [ %377, %.lr.ph.i.i.preheader.i.i.i ], [ %388, %.lr.ph.i.i.i.i.i ]
  %391 = icmp eq ptr %.sroa.23.0.i.i, %62
  br i1 %391, label %_ZN12_GLOBAL__N_112IRNormalizer13runOnFunctionERN4llvm8FunctionE.exit, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %405 = ptrtoint ptr %16 to i64
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %409 = ptrtoint ptr %13 to i64
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %419 = ptrtoint ptr %6 to i64
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %428

.lr.ph.i:                                         ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i, %.lr.ph.i
  %.0137.i = phi ptr [ %427, %.lr.ph.i ], [ %370, %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i ]
  %426 = load ptr, ptr %.0137.i, align 8, !tbaa !161
  call fastcc void @_ZN12_GLOBAL__N_112IRNormalizer15nameInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef %426)
  %427 = getelementptr inbounds nuw i8, ptr %.0137.i, i64 8
  %.not.i = icmp eq ptr %427, %373
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

428:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph145.i
  %.sroa.8.0143.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph145.i ], [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.5107.0142.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph145.i ], [ %.sroa.5107.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %429 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -24
  %430 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer13PreserveOrderE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %718, label %432

432:                                              ; preds = %428
  %433 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer15ReorderOperandsE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %619

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %392, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %393, align 8, !tbaa !26
  store i32 4, ptr %394, align 4, !tbaa !27
  %436 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -20
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %438, 0
  br i1 %.not.i.i.i.i.i.i, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -32
  %441 = load ptr, ptr %440, align 8, !tbaa !173
  %.pre.i.i.i.i = and i32 %437, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

442:                                              ; preds = %435
  %443 = and i32 %437, 134217727
  %444 = zext nneg i32 %443 to i64
  %445 = sub nsw i64 0, %444
  %446 = getelementptr inbounds %"class.llvm::Use", ptr %429, i64 %445
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %442, %439
  %447 = phi ptr [ %441, %439 ], [ %446, %442 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %439 ], [ %444, %442 ]
  %.idx.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %.idx.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i, label %.lr.ph.i43.i

._crit_edge.i47.i:                                ; preds = %586
  %.val24.pre.i.i = load i32, ptr %393, align 8
  %449 = icmp ugt i32 %.val24.pre.i.i, 1
  %450 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %429) #22
  %or.cond.i.i.i = select i1 %450, i1 %449, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm4sortIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEEEEvT_SC_.exit.i.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i

_ZN4llvm4sortIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEEEEvT_SC_.exit.i.i.i: ; preds = %._crit_edge.i47.i
  %.val.i.i = load ptr, ptr %12, align 8
  %451 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 80
  call void @_ZSt16__insertion_sortIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SF_T0_(ptr noundef %.val.i.i, ptr noundef nonnull %451)
  br label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i

_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i: ; preds = %_ZN4llvm4sortIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEEEEvT_SC_.exit.i.i.i, %._crit_edge.i47.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %452 = load i32, ptr %436, align 4
  %453 = and i32 %452, 1073741824
  %.not.i.i.i.i25.i.i = icmp eq i32 %453, 0
  br i1 %.not.i.i.i.i25.i.i, label %457, label %454

454:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i
  %455 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -32
  %456 = load ptr, ptr %455, align 8, !tbaa !173
  %.pre.i.i26.i.i = and i32 %452, 134217727
  %.pre1.i.i27.i.i = zext nneg i32 %.pre.i.i26.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit31.i.i

457:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i
  %458 = and i32 %452, 134217727
  %459 = zext nneg i32 %458 to i64
  %460 = sub nsw i64 0, %459
  %461 = getelementptr inbounds %"class.llvm::Use", ptr %429, i64 %460
  br label %_ZN4llvm4User8operandsEv.exit31.i.i

_ZN4llvm4User8operandsEv.exit31.i.i:              ; preds = %457, %454
  %462 = phi ptr [ %456, %454 ], [ %461, %457 ]
  %.pre-phi2.i.i28.i.i = phi i64 [ %.pre1.i.i27.i.i, %454 ], [ %459, %457 ]
  %.idx15.i.i = shl nuw nsw i64 %.pre-phi2.i.i28.i.i, 5
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %.idx15.i.i
  %.not2210.i.i = icmp eq i64 %.pre-phi2.i.i28.i.i, 0
  %.pre18.i.i = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not2210.i.i, label %._crit_edge14.i.i, label %.lr.ph13.i.i

.lr.ph.i43.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %586
  %.09.i.i = phi ptr [ %587, %586 ], [ %447, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %464 = load ptr, ptr %.09.i.i, align 8, !tbaa !174
  %.not23.i.i = icmp eq ptr %464, null
  br i1 %.not23.i.i, label %586, label %465

465:                                              ; preds = %.lr.ph.i43.i
  %466 = load i8, ptr %464, align 8, !tbaa !114
  %467 = icmp ugt i8 %466, 28
  br i1 %467, label %468, label %526

468:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %469 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %464) #21
  %470 = extractvalue { ptr, i64 } %469, 0
  %471 = extractvalue { ptr, i64 } %469, 1
  store ptr %406, ptr %13, align 8, !tbaa !120
  %472 = icmp eq ptr %470, null
  %473 = icmp ne i64 %471, 0
  %or.cond.i.i.i.i.i.i = and i1 %472, %473
  br i1 %or.cond.i.i.i.i.i.i, label %474, label %475

474:                                              ; preds = %468
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

475:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %471, ptr %11, align 8, !tbaa !55
  %476 = icmp ugt i64 %471, 15
  br i1 %476, label %477, label %._crit_edge.i.i.i.i.i.i.i

477:                                              ; preds = %475
  %478 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #21
  store ptr %478, ptr %13, align 8, !tbaa !122
  %479 = load i64, ptr %11, align 8, !tbaa !55
  store i64 %479, ptr %406, align 8, !tbaa !125
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %477, %475
  %480 = phi ptr [ %478, %477 ], [ %406, %475 ]
  switch i64 %471, label %483 [
    i64 1, label %481
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i
  ]

481:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %482 = load i8, ptr %470, align 1, !tbaa !125
  store i8 %482, ptr %480, align 1, !tbaa !125
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i

483:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr align 1 %470, i64 %471, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i: ; preds = %483, %481, %._crit_edge.i.i.i.i.i.i.i
  %484 = load i64, ptr %11, align 8, !tbaa !55
  store i64 %484, ptr %407, align 8, !tbaa !124
  %485 = load ptr, ptr %13, align 8, !tbaa !122
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %484
  store i8 0, ptr %486, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %464, ptr %408, align 8, !tbaa !179
  %487 = load i32, ptr %393, align 8, !tbaa !26
  %488 = zext i32 %487 to i64
  %489 = add nuw nsw i64 %488, 1
  %490 = load i32, ptr %394, align 4, !tbaa !27
  %.not.i.i.not.i.i53.i = icmp ult i32 %487, %490
  %.pre3.i.i54.i = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i53.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i, label %491, !prof !33

491:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i
  %492 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %.pre3.i.i54.i, i64 %488
  %493 = icmp uge ptr %13, %.pre3.i.i54.i
  %494 = icmp ult ptr %13, %492
  %spec.select.i.i.i.i.i.i.i = and i1 %493, %494
  br i1 %spec.select.i.i.i.i.i.i.i, label %495, label %.critedge.i.i.i.i.i, !prof !181

495:                                              ; preds = %491
  %496 = ptrtoint ptr %.pre3.i.i54.i to i64
  %497 = sub i64 %409, %496
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %489)
  %498 = load ptr, ptr %12, align 8, !tbaa !25
  %499 = getelementptr inbounds i8, ptr %498, i64 %497
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %491
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %489)
  %.pre.i.i55.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i, %495, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i
  %500 = phi ptr [ %.pre3.i.i54.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i ], [ %498, %495 ], [ %.pre.i.i55.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %13, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i ], [ %499, %495 ], [ %13, %.critedge.i.i.i.i.i ]
  %501 = load i32, ptr %393, align 8, !tbaa !26
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %500, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store ptr %504, ptr %503, align 8, !tbaa !120
  %505 = load ptr, ptr %.016.i.i.i.i.i, align 8, !tbaa !122
  %506 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

508:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i
  %509 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !124
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  %512 = add nuw nsw i64 %510, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %504, ptr noundef nonnull align 8 dereferenceable(1) %506, i64 %512, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i
  store ptr %505, ptr %503, align 8, !tbaa !122
  %513 = load i64, ptr %506, align 8, !tbaa !125
  store i64 %513, ptr %504, align 8, !tbaa !125
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %508
  %514 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !124
  %516 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store i64 %515, ptr %516, align 8, !tbaa !124
  store ptr %506, ptr %.016.i.i.i.i.i, align 8, !tbaa !122
  store i64 0, ptr %514, align 8, !tbaa !124
  store i8 0, ptr %506, align 8, !tbaa !125
  %517 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !179
  store ptr %519, ptr %517, align 8, !tbaa !179
  %520 = load i32, ptr %393, align 8, !tbaa !26
  %521 = add i32 %520, 1
  store i32 %521, ptr %393, align 8, !tbaa !26
  %522 = load ptr, ptr %13, align 8, !tbaa !122
  %523 = icmp eq ptr %522, %406
  br i1 %523, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit.i.i
  %524 = load i64, ptr %406, align 8, !tbaa !125
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %525) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %586

526:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %395, ptr %14, align 8, !tbaa !120
  store i64 0, ptr %396, align 8, !tbaa !124
  store i8 0, ptr %395, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %397, align 8, !tbaa !182
  store i8 0, ptr %398, align 8, !tbaa !186
  store i32 1, ptr %399, align 4, !tbaa !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %400, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %15, align 8, !tbaa !3
  store ptr %14, ptr %401, align 8, !tbaa !188
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %527 = load ptr, ptr %.09.i.i, align 8, !tbaa !174
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %527, ptr noundef nonnull align 8 dereferenceable(48) %15, i1 noundef zeroext false, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %528 = load ptr, ptr %401, align 8, !tbaa !190
  store ptr %402, ptr %16, align 8, !tbaa !120
  %529 = load ptr, ptr %528, align 8, !tbaa !122
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %531, ptr %10, align 8, !tbaa !55
  %532 = icmp ugt i64 %531, 15
  br i1 %532, label %533, label %._crit_edge.i.i.i.i.i

533:                                              ; preds = %526
  %534 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #21
  store ptr %534, ptr %16, align 8, !tbaa !122
  %535 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %535, ptr %402, align 8, !tbaa !125
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %533, %526
  %536 = phi ptr [ %534, %533 ], [ %402, %526 ]
  switch i64 %531, label %539 [
    i64 1, label %537
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i
  ]

537:                                              ; preds = %._crit_edge.i.i.i.i.i
  %538 = load i8, ptr %529, align 1, !tbaa !125
  store i8 %538, ptr %536, align 1, !tbaa !125
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i

539:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 1 %529, i64 %531, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i: ; preds = %539, %537, %._crit_edge.i.i.i.i.i
  %540 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %540, ptr %403, align 8, !tbaa !124
  %541 = load ptr, ptr %16, align 8, !tbaa !122
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %540
  store i8 0, ptr %542, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %464, ptr %404, align 8, !tbaa !179
  %543 = load i32, ptr %393, align 8, !tbaa !26
  %544 = zext i32 %543 to i64
  %545 = add nuw nsw i64 %544, 1
  %546 = load i32, ptr %394, align 4, !tbaa !27
  %.not.i.i.not.i33.i.i = icmp ult i32 %543, %546
  %.pre3.i34.i.i = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not.i.i.not.i33.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i38.i.i, label %547, !prof !33

547:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i
  %548 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %.pre3.i34.i.i, i64 %544
  %549 = icmp uge ptr %16, %.pre3.i34.i.i
  %550 = icmp ult ptr %16, %548
  %spec.select.i.i.i.i.i35.i.i = and i1 %549, %550
  br i1 %spec.select.i.i.i.i.i35.i.i, label %551, label %.critedge.i.i.i36.i.i, !prof !181

551:                                              ; preds = %547
  %552 = ptrtoint ptr %.pre3.i34.i.i to i64
  %553 = sub i64 %405, %552
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %545)
  %554 = load ptr, ptr %12, align 8, !tbaa !25
  %555 = getelementptr inbounds i8, ptr %554, i64 %553
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i38.i.i

.critedge.i.i.i36.i.i:                            ; preds = %547
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %545)
  %.pre.i37.i.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i38.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i38.i.i: ; preds = %.critedge.i.i.i36.i.i, %551, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i
  %556 = phi ptr [ %.pre3.i34.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i ], [ %554, %551 ], [ %.pre.i37.i.i, %.critedge.i.i.i36.i.i ]
  %.016.i.i.i39.i.i = phi ptr [ %16, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i ], [ %555, %551 ], [ %16, %.critedge.i.i.i36.i.i ]
  %557 = load i32, ptr %393, align 8, !tbaa !26
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %556, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store ptr %560, ptr %559, align 8, !tbaa !120
  %561 = load ptr, ptr %.016.i.i.i39.i.i, align 8, !tbaa !122
  %562 = getelementptr inbounds nuw i8, ptr %.016.i.i.i39.i.i, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i

564:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i38.i.i
  %565 = getelementptr inbounds nuw i8, ptr %.016.i.i.i39.i.i, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !124
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  %568 = add nuw nsw i64 %566, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %560, ptr noundef nonnull align 8 dereferenceable(1) %562, i64 %568, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i38.i.i
  store ptr %561, ptr %559, align 8, !tbaa !122
  %569 = load i64, ptr %562, align 8, !tbaa !125
  store i64 %569, ptr %560, align 8, !tbaa !125
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit41.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit41.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i, %564
  %570 = getelementptr inbounds nuw i8, ptr %.016.i.i.i39.i.i, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !124
  %572 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store i64 %571, ptr %572, align 8, !tbaa !124
  store ptr %562, ptr %.016.i.i.i39.i.i, align 8, !tbaa !122
  store i64 0, ptr %570, align 8, !tbaa !124
  store i8 0, ptr %562, align 8, !tbaa !125
  %573 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %574 = getelementptr inbounds nuw i8, ptr %.016.i.i.i39.i.i, i64 32
  %575 = load ptr, ptr %574, align 8, !tbaa !179
  store ptr %575, ptr %573, align 8, !tbaa !179
  %576 = load i32, ptr %393, align 8, !tbaa !26
  %577 = add i32 %576, 1
  store i32 %577, ptr %393, align 8, !tbaa !26
  %578 = load ptr, ptr %16, align 8, !tbaa !122
  %579 = icmp eq ptr %578, %402
  br i1 %579, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit44.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit41.i.i
  %580 = load i64, ptr %402, align 8, !tbaa !125
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %581) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit44.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit44.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit41.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %582 = load ptr, ptr %14, align 8, !tbaa !122
  %583 = icmp eq ptr %582, %395
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit44.i.i
  %584 = load i64, ptr %395, align 8, !tbaa !125
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %585) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit44.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %586

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i, %.lr.ph.i43.i
  %587 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i46.i = icmp eq ptr %587, %448
  br i1 %.not.i46.i, label %._crit_edge.i47.i, label %.lr.ph.i43.i

._crit_edge14.i.i:                                ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit31.i.i
  %588 = load i32, ptr %393, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %588, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %._crit_edge14.i.i
  %589 = zext i32 %588 to i64
  %.idx.i.i.i = mul nuw nsw i64 %589, 40
  %590 = getelementptr inbounds nuw i8, ptr %.pre18.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i50.i

.lr.ph.i.i.i50.i:                                 ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %591, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i ], [ %590, %.lr.ph.i.preheader.i.i.i ]
  %591 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %592 = load ptr, ptr %591, align 8, !tbaa !122
  %593 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i50.i
  %595 = load i64, ptr %593, align 8, !tbaa !125
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %596) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i51.i = icmp eq ptr %.pre18.i.i, %591
  br i1 %.not.i.i.i51.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i50.i, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i
  %.pre.i45.i.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i, %._crit_edge14.i.i
  %597 = phi ptr [ %.pre.i45.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i ], [ %.pre18.i.i, %._crit_edge14.i.i ]
  %598 = icmp eq ptr %597, %392
  br i1 %598, label %_ZNK12_GLOBAL__N_112IRNormalizer33reorderInstructionOperandsByNamesEPN4llvm11InstructionE.exit.i, label %599

599:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i
  call void @free(ptr noundef %597) #21
  br label %_ZNK12_GLOBAL__N_112IRNormalizer33reorderInstructionOperandsByNamesEPN4llvm11InstructionE.exit.i

.lr.ph13.i.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit31.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ 0, %_ZN4llvm4User8operandsEv.exit31.i.i ]
  %.02111.i.i = phi ptr [ %618, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %462, %_ZN4llvm4User8operandsEv.exit31.i.i ]
  %600 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %.pre18.i.i, i64 %indvars.iv.i.i
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %602 = load ptr, ptr %601, align 8, !tbaa !179
  %603 = load ptr, ptr %.02111.i.i, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %604

604:                                              ; preds = %.lr.ph13.i.i
  %605 = getelementptr inbounds nuw i8, ptr %.02111.i.i, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !193
  %607 = getelementptr inbounds nuw i8, ptr %.02111.i.i, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !194
  store ptr %606, ptr %608, align 8, !tbaa !173
  %.not.i.i46.i.i = icmp eq ptr %606, null
  br i1 %.not.i.i46.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %609

609:                                              ; preds = %604
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store ptr %608, ptr %610, align 8, !tbaa !194
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %609, %604, %.lr.ph13.i.i
  store ptr %602, ptr %.02111.i.i, align 8, !tbaa !174
  %.not4.i.i.i = icmp eq ptr %602, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %611

611:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %612 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !173
  %614 = getelementptr inbounds nuw i8, ptr %.02111.i.i, i64 8
  store ptr %613, ptr %614, align 8, !tbaa !193
  %.not.i.i.i.i48.i = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i48.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 16
  store ptr %614, ptr %616, align 8, !tbaa !194
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %615, %611
  %617 = getelementptr inbounds nuw i8, ptr %.02111.i.i, i64 16
  store ptr %612, ptr %617, align 8, !tbaa !194
  store ptr %.02111.i.i, ptr %612, align 8, !tbaa !173
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %618 = getelementptr inbounds nuw i8, ptr %.02111.i.i, i64 32
  %.not22.i.i = icmp eq ptr %618, %463
  br i1 %.not22.i.i, label %._crit_edge14.i.i, label %.lr.ph13.i.i

_ZNK12_GLOBAL__N_112IRNormalizer33reorderInstructionOperandsByNamesEPN4llvm11InstructionE.exit.i: ; preds = %599, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %619

619:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer33reorderInstructionOperandsByNamesEPN4llvm11InstructionE.exit.i, %432
  %620 = load i8, ptr %429, align 8, !tbaa !114
  %.not113.i = icmp eq i8 %620, 84
  br i1 %.not113.i, label %621, label %718

621:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %410, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %411, align 8, !tbaa !26
  store i32 2, ptr %412, align 4, !tbaa !27
  %622 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -32
  %623 = load ptr, ptr %622, align 8, !tbaa !173
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.8.0143.i, i64 48
  %625 = load i32, ptr %624, align 8, !tbaa !195
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw %"class.llvm::Use", ptr %623, i64 %626
  %628 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -20
  %629 = load i32, ptr %628, align 4
  %630 = shl i32 %629, 3
  %631 = and i32 %630, 1073741816
  %.idx.i56.i = zext nneg i32 %631 to i64
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 %.idx.i56.i
  %.not2.i.i = icmp eq i32 %631, 0
  br i1 %.not2.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i", label %.lr.ph.i57.i

._crit_edge.i63.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i
  %.val.pre.i.i = load ptr, ptr %9, align 8, !tbaa !25
  %633 = zext i32 %690 to i64
  %.idx.i.i64.i = shl nuw nsw i64 %633, 4
  %634 = getelementptr inbounds nuw i8, ptr %.val.pre.i.i, i64 %.idx.i.i64.i
  %.not.i.i.i.i.i65.i = icmp eq i32 %690, 0
  br i1 %.not.i.i.i.i.i65.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i", label %635

635:                                              ; preds = %._crit_edge.i63.i
  %636 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %633, i1 true)
  %637 = shl nuw nsw i64 %636, 1
  %638 = xor i64 %637, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %.val.pre.i.i, ptr noundef nonnull %634, i64 noundef %638)
  %639 = icmp ugt i32 %690, 16
  br i1 %639, label %640, label %660

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw i8, ptr %.val.pre.i.i, i64 256
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_T0_"(ptr noundef nonnull %.val.pre.i.i, ptr noundef nonnull %641)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %640
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %659, %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i" ], [ %641, %640 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %.07.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  br label %642

642:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i.i.i" ]
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 -16
  %643 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i) #21
  %644 = extractvalue { ptr, i64 } %643, 1
  %645 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 -8
  %646 = load ptr, ptr %645, align 8, !tbaa !209
  %647 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %646) #21
  %648 = extractvalue { ptr, i64 } %647, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %648, i64 %644)
  %649 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %649, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %642
  %650 = extractvalue { ptr, i64 } %647, 0
  %651 = extractvalue { ptr, i64 } %643, 0
  %652 = call i32 @memcmp(ptr noundef %651, ptr noundef %650, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %652
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %642
  %653 = icmp ult i64 %644, %648
  br i1 %653, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %654 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %654, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %655 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !211
  store ptr %655, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !212
  %656 = load ptr, ptr %645, align 8, !tbaa !213
  %657 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %656, ptr %657, align 8, !tbaa !209
  br label %642, !llvm.loop !214

"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !212
  %658 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i, ptr %658, align 8, !tbaa !209
  %659 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %659, %634
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !215

660:                                              ; preds = %635
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_T0_"(ptr noundef nonnull %.val.pre.i.i, ptr noundef nonnull %634)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i"

"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %660, %._crit_edge.i63.i, %621
  %661 = load i32, ptr %411, align 8, !tbaa !26
  %.not7.i.i = icmp eq i32 %661, 0
  %.pre.i66.i = load ptr, ptr %9, align 8, !tbaa !25
  br i1 %.not7.i.i, label %._crit_edge6.i.i, label %.lr.ph5.i.i

.lr.ph5.i.i:                                      ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i"
  %662 = load i32, ptr %624, align 8, !tbaa !195
  %663 = zext i32 %662 to i64
  %wide.trip.count.i.i = zext i32 %661 to i64
  br label %694

.lr.ph.i57.i:                                     ; preds = %621, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i
  %664 = phi i32 [ %690, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i ], [ 0, %621 ]
  %.0173.i.i = phi ptr [ %691, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i ], [ %627, %621 ]
  %665 = load ptr, ptr %.0173.i.i, align 8, !tbaa !213
  %666 = load i32, ptr %628, align 4
  %667 = and i32 %666, 134217727
  %.not11.i.i.i.i = icmp eq i32 %667, 0
  %.pre.i.i58.i = load ptr, ptr %622, align 8, !tbaa !173
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i59.i

.lr.ph.i.i.i59.i:                                 ; preds = %.lr.ph.i57.i
  %668 = load i32, ptr %624, align 8, !tbaa !195
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i58.i, i64 %669
  %671 = zext nneg i32 %667 to i64
  br label %672

672:                                              ; preds = %676, %.lr.ph.i.i.i59.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %676 ], [ 0, %.lr.ph.i.i.i59.i ]
  %673 = getelementptr inbounds nuw ptr, ptr %670, i64 %indvars.iv.i.i.i
  %674 = load ptr, ptr %673, align 8, !tbaa !213
  %675 = icmp eq ptr %674, %665
  br i1 %675, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %676

676:                                              ; preds = %672
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i60.i = icmp eq i64 %indvars.iv.next.i.i.i, %671
  br i1 %.not.i.i.i60.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %672, !llvm.loop !216

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i: ; preds = %676, %672
  %.ph.i.i.i = phi i64 [ 4294967295, %676 ], [ %indvars.iv.i.i.i, %672 ]
  %677 = and i64 %.ph.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, %.lr.ph.i57.i
  %678 = phi i64 [ %677, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i ], [ 4294967295, %.lr.ph.i57.i ]
  %679 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i58.i, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !174
  %681 = load i32, ptr %412, align 4, !tbaa !27
  %.not.i.i.not.i.i61.i = icmp ult i32 %664, %681
  br i1 %.not.i.i.not.i.i61.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i, label %682, !prof !33

682:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %683 = zext i32 %664 to i64
  %684 = add nuw nsw i64 %683, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %410, i64 noundef %684, i64 noundef 16) #21
  %.pre.i20.i.i = load i32, ptr %411, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i: ; preds = %682, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %685 = phi i32 [ %664, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i ], [ %.pre.i20.i.i, %682 ]
  %686 = load ptr, ptr %9, align 8, !tbaa !25
  %687 = zext i32 %685 to i64
  %688 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %686, i64 %687
  store ptr %680, ptr %688, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %688, i64 8
  store ptr %665, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %689 = load i32, ptr %411, align 8, !tbaa !26
  %690 = add i32 %689, 1
  store i32 %690, ptr %411, align 8, !tbaa !26
  %691 = getelementptr inbounds nuw i8, ptr %.0173.i.i, i64 8
  %.not.i62.i = icmp eq ptr %691, %632
  br i1 %.not.i62.i, label %._crit_edge.i63.i, label %.lr.ph.i57.i

._crit_edge6.i.i:                                 ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i"
  %692 = icmp eq ptr %.pre.i66.i, %410
  br i1 %692, label %_ZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeE.exit.i, label %693

693:                                              ; preds = %._crit_edge6.i.i
  call void @free(ptr noundef %.pre.i66.i) #21
  br label %_ZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeE.exit.i

694:                                              ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %.lr.ph5.i.i
  %indvars.iv.i67.i = phi i64 [ 0, %.lr.ph5.i.i ], [ %indvars.iv.next.i68.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ]
  %695 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %.pre.i66.i, i64 %indvars.iv.i67.i
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !209
  %698 = load ptr, ptr %622, align 8, !tbaa !173
  %699 = getelementptr inbounds nuw %"class.llvm::Use", ptr %698, i64 %663
  %700 = getelementptr inbounds nuw ptr, ptr %699, i64 %indvars.iv.i67.i
  store ptr %697, ptr %700, align 8, !tbaa !213
  %701 = load ptr, ptr %695, align 8, !tbaa !212
  %702 = getelementptr inbounds nuw %"class.llvm::Use", ptr %698, i64 %indvars.iv.i67.i
  %703 = load ptr, ptr %702, align 8, !tbaa !174
  %.not.i.i.i.i21.i.i = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i21.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %704

704:                                              ; preds = %694
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !193
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !194
  store ptr %706, ptr %708, align 8, !tbaa !173
  %.not.i.i.i.i.i.i.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %709

709:                                              ; preds = %704
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store ptr %708, ptr %710, align 8, !tbaa !194
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %709, %704, %694
  store ptr %701, ptr %702, align 8, !tbaa !174
  %.not4.i.i.i.i.i.i = icmp eq ptr %701, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, label %711

711:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %712 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !173
  %714 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store ptr %713, ptr %714, align 8, !tbaa !193
  %.not.i.i.i.i.i.i22.i.i = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i.i.i22.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %715

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 16
  store ptr %714, ptr %716, align 8, !tbaa !194
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %715, %711
  %717 = getelementptr inbounds nuw i8, ptr %702, i64 16
  store ptr %712, ptr %717, align 8, !tbaa !194
  store ptr %702, ptr %712, align 8, !tbaa !173
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i68.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge6.i.i, label %694, !llvm.loop !217

_ZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeE.exit.i: ; preds = %693, %._crit_edge6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %718

718:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeE.exit.i, %619, %428
  %719 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer14FoldPreOutputsE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %720 = trunc nuw i8 %719 to i1
  br i1 %720, label %.loopexit.i.i, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -8
  %.sroa.022.040.i.i = load ptr, ptr %722, align 8, !tbaa !173
  %.not3741.i.i = icmp eq ptr %.sroa.022.040.i.i, null
  br i1 %.not3741.i.i, label %.loopexit.i.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %721, %.critedge48.i.i
  %.sroa.022.042.i.i = phi ptr [ %.sroa.022.0.i.i, %.critedge48.i.i ], [ %.sroa.022.040.i.i, %721 ]
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.022.042.i.i, i64 24
  %724 = load ptr, ptr %723, align 8, !tbaa !218
  %725 = load i8, ptr %724, align 8, !tbaa !114
  %726 = icmp ult i8 %725, 29
  br i1 %726, label %.critedge48.i.i, label %727

727:                                              ; preds = %.lr.ph.i69.i
  %728 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %724) #22
  %729 = icmp eq i8 %725, 30
  %or.cond.i70.i = or i1 %729, %728
  br i1 %or.cond.i70.i, label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i, label %.critedge48.i.i

.critedge48.i.i:                                  ; preds = %727, %.lr.ph.i69.i
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.022.042.i.i, i64 8
  %.sroa.022.0.i.i = load ptr, ptr %730, align 8, !tbaa !173
  %.not37.i.i = icmp eq ptr %.sroa.022.0.i.i, null
  br i1 %.not37.i.i, label %.loopexit.i.i, label %.lr.ph.i69.i

.loopexit.i.i:                                    ; preds = %.critedge48.i.i, %721, %718
  %731 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %429) #22
  br i1 %731, label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit53.i.i

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit53.i.i: ; preds = %.loopexit.i.i
  %732 = load i8, ptr %429, align 8, !tbaa !114
  %733 = icmp eq i8 %732, 30
  br i1 %733, label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i, label %734

734:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit53.i.i
  %735 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %429) #21
  %736 = extractvalue { ptr, i64 } %735, 1
  %.not.i.i.i71.i = icmp ugt i64 %736, 1
  br i1 %.not.i.i.i71.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i.i:            ; preds = %734
  %737 = extractvalue { ptr, i64 } %735, 0
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %737, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %.not.i73.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i73.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread29.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.thread29.i.i:   ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %413, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %414, align 8, !tbaa !26
  store i32 4, ptr %415, align 4, !tbaa !27
  %738 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -20
  %739 = load i32, ptr %738, align 4
  %740 = and i32 %739, 1073741824
  %.not.i.i.i.i.i74.i = icmp eq i32 %740, 0
  br i1 %.not.i.i.i.i.i74.i, label %744, label %741

741:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread29.i.i
  %742 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -32
  %743 = load ptr, ptr %742, align 8, !tbaa !173
  %.pre.i.i.i75.i = and i32 %739, 134217727
  %.pre1.i.i.i76.i = zext nneg i32 %.pre.i.i.i75.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i77.i

744:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread29.i.i
  %745 = and i32 %739, 134217727
  %746 = zext nneg i32 %745 to i64
  %747 = sub nsw i64 0, %746
  %748 = getelementptr inbounds %"class.llvm::Use", ptr %429, i64 %747
  br label %_ZN4llvm4User8operandsEv.exit.i77.i

_ZN4llvm4User8operandsEv.exit.i77.i:              ; preds = %744, %741
  %749 = phi ptr [ %743, %741 ], [ %748, %744 ]
  %.pre-phi2.i.i.i78.i = phi i64 [ %.pre1.i.i.i76.i, %741 ], [ %746, %744 ]
  %.idx.i79.i = shl nuw nsw i64 %.pre-phi2.i.i.i78.i, 5
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %.idx.i79.i
  %.not4443.i.i = icmp eq i64 %.pre-phi2.i.i.i78.i, 0
  br i1 %.not4443.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i, label %.lr.ph45.i.i

._crit_edge.i89.i:                                ; preds = %828
  %.val51.pre.i.i = load i32, ptr %414, align 8
  %751 = icmp ugt i32 %.val51.pre.i.i, 1
  %752 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %429) #22
  %or.cond.i.i90.i = select i1 %752, i1 %751, i1 false
  br i1 %or.cond.i.i90.i, label %_ZN4llvm4sortIPNS_11SmallStringILj64EEEEEvT_S4_.exit.i.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i

_ZN4llvm4sortIPNS_11SmallStringILj64EEEEEvT_S4_.exit.i.i.i: ; preds = %._crit_edge.i89.i
  %.val.i98.i = load ptr, ptr %5, align 8
  %753 = getelementptr inbounds nuw i8, ptr %.val.i98.i, i64 176
  call void @_ZSt16__insertion_sortIPN4llvm11SmallStringILj64EEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %.val.i98.i, ptr noundef nonnull %753)
  br label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i

_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i: ; preds = %_ZN4llvm4sortIPNS_11SmallStringILj64EEEEEvT_S4_.exit.i.i.i, %._crit_edge.i89.i, %_ZN4llvm4User8operandsEv.exit.i77.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %420, ptr %7, align 8, !tbaa !219
  store i64 0, ptr %421, align 8, !tbaa !221
  store i64 256, ptr %422, align 8, !tbaa !222
  %754 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %429) #21
  %755 = extractvalue { ptr, i64 } %754, 1
  %.sroa.speculated.i56.i.i = call i64 @llvm.umin.i64(i64 %755, i64 7)
  %756 = extractvalue { ptr, i64 } %754, 0
  %757 = load i64, ptr %421, align 8, !tbaa !221
  %758 = add i64 %.sroa.speculated.i56.i.i, %757
  %759 = load i64, ptr %422, align 8, !tbaa !222
  %760 = icmp ult i64 %759, %758
  br i1 %760, label %761, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

761:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %420, i64 noundef %758, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i = load i64, ptr %421, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %761, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i
  %.pre8.i.i.i.i = phi i64 [ %757, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i ], [ %.pre8.pre.i.i.i.i, %761 ]
  %.not.i.i.i.i91.i = icmp eq i64 %755, 0
  br i1 %.not.i.i.i.i91.i, label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i, label %762

762:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %763 = load ptr, ptr %7, align 8, !tbaa !219
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 %.pre8.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %764, ptr align 1 %756, i64 %.sroa.speculated.i56.i.i, i1 false)
  %.pre.i.i59.i.i = load i64, ptr %421, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i

_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i: ; preds = %762, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %765 = phi i64 [ %.pre8.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i59.i.i, %762 ]
  %766 = add i64 %765, %.sroa.speculated.i56.i.i
  store i64 %766, ptr %421, align 8, !tbaa !221
  %767 = add i64 %766, 1
  %768 = load i64, ptr %422, align 8, !tbaa !222
  %769 = icmp ult i64 %768, %767
  br i1 %769, label %770, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i

770:                                              ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %420, i64 noundef %767, i64 noundef 1) #21
  %.pre8.pre.i.i64.i.i = load i64, ptr %421, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i: ; preds = %770, %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i
  %.pre8.i.i61.i.i = phi i64 [ %766, %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i ], [ %.pre8.pre.i.i64.i.i, %770 ]
  %771 = load ptr, ptr %7, align 8, !tbaa !219
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 %.pre8.i.i61.i.i
  store i8 40, ptr %772, align 1
  %.pre.i.i63.i.i = load i64, ptr %421, align 8, !tbaa !221
  %773 = add i64 %.pre.i.i63.i.i, 1
  store i64 %773, ptr %421, align 8, !tbaa !221
  %774 = load i32, ptr %414, align 8, !tbaa !26
  %.not49.i.i = icmp eq i32 %774, 0
  br i1 %.not49.i.i, label %._crit_edge48.i.i, label %.lr.ph47.i92.i

.lr.ph45.i.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i77.i, %828
  %.04144.i.i = phi ptr [ %829, %828 ], [ %749, %_ZN4llvm4User8operandsEv.exit.i77.i ]
  %775 = load ptr, ptr %.04144.i.i, align 8, !tbaa !174
  %776 = load i8, ptr %775, align 8, !tbaa !114
  %777 = icmp ult i8 %776, 29
  br i1 %777, label %828, label %778

778:                                              ; preds = %.lr.ph45.i.i
  %779 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %775) #21
  %780 = extractvalue { ptr, i64 } %779, 1
  %.not.i.i80.i = icmp ugt i64 %780, 1
  br i1 %.not.i.i80.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %778
  %781 = extractvalue { ptr, i64 } %779, 0
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %781, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %782 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %782, label %.critedge50.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread32.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %778
  %783 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %775) #21
  %784 = extractvalue { ptr, i64 } %783, 1
  %.not.i72.i.i = icmp ugt i64 %784, 1
  br i1 %.not.i72.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit75.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit75.thread35.i.i

_ZN4llvmeqENS_9StringRefES0_.exit75.thread35.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %790

_ZN4llvmeqENS_9StringRefES0_.exit75.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.i.i
  %785 = extractvalue { ptr, i64 } %783, 0
  %bcmp.i74.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %785, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %786 = icmp eq i32 %bcmp.i74.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %786, label %787, label %790

.critedge50.i.i:                                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %787

787:                                              ; preds = %.critedge50.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit75.i.i
  %788 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %775) #21
  %789 = extractvalue { ptr, i64 } %788, 1
  %.sroa.speculated.i76.i.i = call i64 @llvm.umin.i64(i64 %789, i64 7)
  %.fca.1.insert.i78.i.i = insertvalue { ptr, i64 } %788, i64 %.sroa.speculated.i76.i.i, 1
  br label %792

790:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit75.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit75.thread35.i.i
  %791 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %775) #21
  br label %792

792:                                              ; preds = %790, %787
  %.pn.i.i = phi { ptr, i64 } [ %.fca.1.insert.i78.i.i, %787 ], [ %791, %790 ]
  %.sroa.05.0.i.i = extractvalue { ptr, i64 } %.pn.i.i, 0
  %.sroa.3.0.i.i = extractvalue { ptr, i64 } %.pn.i.i, 1
  store ptr %416, ptr %6, align 8, !tbaa !219
  store i64 0, ptr %417, align 8, !tbaa !221
  store i64 64, ptr %418, align 8, !tbaa !222
  %793 = icmp ugt i64 %.sroa.3.0.i.i, 64
  br i1 %793, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %792
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %416, i64 noundef %.sroa.3.0.i.i, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i.i = load i64, ptr %417, align 8, !tbaa !221
  %.pre.i99.i = load ptr, ptr %6, align 8, !tbaa !219
  br label %794

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %792
  %.not.i.i.i.i79.i.i = icmp samesign eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not.i.i.i.i79.i.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i, label %794

794:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %795 = phi ptr [ %.pre.i99.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ %416, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %796, ptr align 1 %.sroa.05.0.i.i, i64 %.sroa.3.0.i.i, i1 false)
  %.pre.i.i.i.i81.i = load i64, ptr %417, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i: ; preds = %794, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i
  %797 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i81.i, %794 ]
  %798 = add i64 %797, %.sroa.3.0.i.i
  store i64 %798, ptr %417, align 8, !tbaa !221
  %799 = load i32, ptr %414, align 8, !tbaa !26
  %800 = zext i32 %799 to i64
  %801 = add nuw nsw i64 %800, 1
  %802 = load i32, ptr %415, align 4, !tbaa !27
  %.not.i.i.not.i.i82.i = icmp ult i32 %799, %802
  %.pre3.i.i83.i = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i82.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i, label %803, !prof !33

803:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i
  %804 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %.pre3.i.i83.i, i64 %800
  %805 = icmp uge ptr %6, %.pre3.i.i83.i
  %806 = icmp ult ptr %6, %804
  %spec.select.i.i.i.i.i.i84.i = and i1 %805, %806
  br i1 %spec.select.i.i.i.i.i.i84.i, label %807, label %.critedge.i.i.i.i85.i, !prof !181

807:                                              ; preds = %803
  %808 = ptrtoint ptr %.pre3.i.i83.i to i64
  %809 = sub i64 %419, %808
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %801)
  %810 = load ptr, ptr %5, align 8, !tbaa !25
  %811 = getelementptr inbounds i8, ptr %810, i64 %809
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i

.critedge.i.i.i.i85.i:                            ; preds = %803
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %801)
  %.pre.i.i86.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i85.i, %807, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i
  %812 = phi ptr [ %.pre3.i.i83.i, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i ], [ %810, %807 ], [ %.pre.i.i86.i, %.critedge.i.i.i.i85.i ]
  %.016.i.i.i.i87.i = phi ptr [ %6, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i ], [ %811, %807 ], [ %6, %.critedge.i.i.i.i85.i ]
  %813 = load i32, ptr %414, align 8, !tbaa !26
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %812, i64 %814
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  store ptr %816, ptr %815, align 8, !tbaa !219
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store i64 0, ptr %817, align 8, !tbaa !221
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 16
  store i64 64, ptr %818, align 8, !tbaa !222
  %819 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i87.i, i64 8
  %820 = load i64, ptr %819, align 8, !tbaa !221
  %.not.i.i.i.i80.i.i = icmp eq i64 %820, 0
  br i1 %.not.i.i.i.i80.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i.i, label %821

821:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %822 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %815, ptr noundef nonnull align 8 dereferenceable(88) %.016.i.i.i.i87.i)
  %.pre4.i.i.i = load i32, ptr %414, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i.i: ; preds = %821, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %823 = phi i32 [ %813, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i ], [ %.pre4.i.i.i, %821 ]
  %824 = add i32 %823, 1
  store i32 %824, ptr %414, align 8, !tbaa !26
  %825 = load ptr, ptr %6, align 8, !tbaa !219
  %826 = icmp eq ptr %825, %416
  br i1 %826, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i, label %827

827:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i.i
  call void @free(ptr noundef %825) #21
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i:       ; preds = %827, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %828

828:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i, %.lr.ph45.i.i
  %829 = getelementptr inbounds nuw i8, ptr %.04144.i.i, i64 32
  %.not44.i88.i = icmp eq ptr %829, %750
  br i1 %.not44.i88.i, label %._crit_edge.i89.i, label %.lr.ph45.i.i

._crit_edge48.i.i:                                ; preds = %881, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i
  %830 = phi i64 [ %773, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i ], [ %882, %881 ]
  %831 = add i64 %830, 1
  %832 = load i64, ptr %422, align 8, !tbaa !222
  %833 = icmp ult i64 %832, %831
  br i1 %833, label %834, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i.i

834:                                              ; preds = %._crit_edge48.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %420, i64 noundef %831, i64 noundef 1) #21
  %.pre8.pre.i.i85.i.i = load i64, ptr %421, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i.i: ; preds = %834, %._crit_edge48.i.i
  %.pre8.i.i82.i.i = phi i64 [ %830, %._crit_edge48.i.i ], [ %.pre8.pre.i.i85.i.i, %834 ]
  %835 = load ptr, ptr %7, align 8, !tbaa !219
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 %.pre8.i.i82.i.i
  store i8 41, ptr %836, align 1
  %.pre.i.i84.i.i = load i64, ptr %421, align 8, !tbaa !221
  %837 = add i64 %.pre.i.i84.i.i, 1
  store i64 %837, ptr %421, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 5, ptr %423, align 8, !tbaa !106
  store i8 1, ptr %424, align 1, !tbaa !109
  %838 = load ptr, ptr %7, align 8, !tbaa !219
  store ptr %838, ptr %8, align 8, !tbaa !125
  store i64 %837, ptr %425, align 8, !tbaa !125
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %429, ptr noundef nonnull align 8 dereferenceable(34) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %839 = load ptr, ptr %7, align 8, !tbaa !219
  %840 = icmp eq ptr %839, %420
  br i1 %840, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i, label %841

841:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i.i
  call void @free(ptr noundef %839) #21
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i:      ; preds = %841, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %842 = load ptr, ptr %5, align 8, !tbaa !25
  %843 = load i32, ptr %414, align 8, !tbaa !26
  %.not4.i.i.i93.i = icmp eq i32 %843, 0
  br i1 %.not4.i.i.i93.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i94.i

.lr.ph.i.preheader.i.i94.i:                       ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i
  %844 = zext i32 %843 to i64
  %.idx.i.i95.i = mul nuw nsw i64 %844, 88
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 %.idx.i.i95.i
  br label %.lr.ph.i.i.i96.i

.lr.ph.i.i.i96.i:                                 ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i94.i
  %.05.i.i.i97.i = phi ptr [ %846, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i ], [ %845, %.lr.ph.i.preheader.i.i94.i ]
  %846 = getelementptr inbounds i8, ptr %.05.i.i.i97.i, i64 -88
  %847 = load ptr, ptr %846, align 8, !tbaa !219
  %848 = getelementptr inbounds i8, ptr %.05.i.i.i97.i, i64 -64
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i, label %850

850:                                              ; preds = %.lr.ph.i.i.i96.i
  call void @free(ptr noundef %847) #21
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i:   ; preds = %850, %.lr.ph.i.i.i96.i
  %.not.i.i87.i.i = icmp eq ptr %842, %846
  br i1 %.not.i.i87.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i96.i, !llvm.loop !223

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i
  %.pre.i88.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i
  %851 = phi ptr [ %.pre.i88.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %842, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i ]
  %852 = icmp eq ptr %851, %413
  br i1 %852, label %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i.i, label %853

853:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %851) #21
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i.i: ; preds = %853, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i

.lr.ph47.i92.i:                                   ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i, %881
  %854 = phi i64 [ %882, %881 ], [ %773, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i ]
  %.046.i.i = phi i64 [ %883, %881 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i ]
  %855 = load ptr, ptr %5, align 8, !tbaa !25
  %856 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %855, i64 %.046.i.i
  %857 = load ptr, ptr %856, align 8, !tbaa !219
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %859 = load i64, ptr %858, align 8, !tbaa !221
  %860 = add i64 %859, %854
  %861 = load i64, ptr %422, align 8, !tbaa !222
  %862 = icmp ult i64 %861, %860
  br i1 %862, label %863, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i

863:                                              ; preds = %.lr.ph47.i92.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %420, i64 noundef %860, i64 noundef 1) #21
  %.pre8.pre.i.i93.i.i = load i64, ptr %421, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i: ; preds = %863, %.lr.ph47.i92.i
  %.pre8.i.i90.i.i = phi i64 [ %854, %.lr.ph47.i92.i ], [ %.pre8.pre.i.i93.i.i, %863 ]
  %.not.i.i.i91.i.i = icmp samesign eq i64 %859, 0
  br i1 %.not.i.i.i91.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i, label %864

864:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i
  %865 = load ptr, ptr %7, align 8, !tbaa !219
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 %.pre8.i.i90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %866, ptr align 1 %857, i64 %859, i1 false)
  %.pre.i.i92.i.i = load i64, ptr %421, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i

_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i: ; preds = %864, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i
  %867 = phi i64 [ %.pre8.i.i90.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i ], [ %.pre.i.i92.i.i, %864 ]
  %868 = add i64 %867, %859
  store i64 %868, ptr %421, align 8, !tbaa !221
  %869 = load i32, ptr %414, align 8, !tbaa !26
  %870 = zext i32 %869 to i64
  %871 = add nsw i64 %870, -1
  %872 = icmp ult i64 %.046.i.i, %871
  br i1 %872, label %873, label %881

873:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i
  %874 = add i64 %868, 2
  %875 = load i64, ptr %422, align 8, !tbaa !222
  %876 = icmp ult i64 %875, %874
  br i1 %876, label %877, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i

877:                                              ; preds = %873
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %420, i64 noundef %874, i64 noundef 1) #21
  %.pre8.pre.i.i98.i.i = load i64, ptr %421, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i: ; preds = %877, %873
  %.pre8.i.i95.i.i = phi i64 [ %868, %873 ], [ %.pre8.pre.i.i98.i.i, %877 ]
  %878 = load ptr, ptr %7, align 8, !tbaa !219
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %.pre8.i.i95.i.i
  store i16 8236, ptr %879, align 1
  %.pre.i.i97.i.i = load i64, ptr %421, align 8, !tbaa !221
  %880 = add i64 %.pre.i.i97.i.i, 2
  store i64 %880, ptr %421, align 8, !tbaa !221
  %.pre51.i.i = load i32, ptr %414, align 8, !tbaa !26
  %.pre52.i.i = zext i32 %.pre51.i.i to i64
  br label %881

881:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i
  %.pre-phi.i.i = phi i64 [ %870, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i ], [ %.pre52.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i ]
  %882 = phi i64 [ %868, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i ], [ %880, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i ]
  %883 = add nuw nsw i64 %.046.i.i, 1
  %884 = icmp samesign ult i64 %883, %.pre-phi.i.i
  br i1 %884, label %.lr.ph47.i92.i, label %._crit_edge48.i.i, !llvm.loop !224

_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i: ; preds = %727, %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %734, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit53.i.i, %.loopexit.i.i
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.8.0143.i, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !111
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.5107.0142.i, i64 24
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %.lr.ph.i.i100.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i100.preheader.i:                        ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.5107.0142.i, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !110
  %891 = icmp eq ptr %890, %62
  br i1 %891, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph138.i

.lr.ph.i.i100.i:                                  ; preds = %.lr.ph138.i
  %892 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !110
  %894 = icmp eq ptr %893, %62
  br i1 %894, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph138.i, !llvm.loop !142

.lr.ph138.i:                                      ; preds = %.lr.ph.i.i100.preheader.i, %.lr.ph.i.i100.i
  %895 = phi ptr [ %893, %.lr.ph.i.i100.i ], [ %890, %.lr.ph.i.i100.preheader.i ]
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 32
  %897 = load ptr, ptr %896, align 8, !tbaa !111
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %.lr.ph.i.i100.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !142

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph138.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !142

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i.i100.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i100.preheader.i, %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i
  %.sroa.5107.1.i = phi ptr [ %.sroa.5107.0142.i, %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i ], [ %895, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %890, %.lr.ph.i.i100.preheader.i ], [ %893, %.lr.ph.i.i100.i ]
  %.sroa.8.3.i = phi ptr [ %886, %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i ], [ %897, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %886, %.lr.ph.i.i100.preheader.i ], [ %897, %.lr.ph.i.i100.i ]
  %900 = icmp eq ptr %.sroa.5107.1.i, %62
  br i1 %900, label %_ZN12_GLOBAL__N_112IRNormalizer13runOnFunctionERN4llvm8FunctionE.exit, label %428

_ZN12_GLOBAL__N_112IRNormalizer13runOnFunctionERN4llvm8FunctionE.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %901 = load ptr, ptr %28, align 8, !tbaa !25
  %902 = icmp eq ptr %901, %29
  br i1 %902, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %903

903:                                              ; preds = %_ZN12_GLOBAL__N_112IRNormalizer13runOnFunctionERN4llvm8FunctionE.exit
  call void @free(ptr noundef %901) #21
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %903, %_ZN12_GLOBAL__N_112IRNormalizer13runOnFunctionERN4llvm8FunctionE.exit
  %904 = load ptr, ptr %27, align 8, !tbaa !225
  %905 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %906 = load i32, ptr %905, align 8, !tbaa !226
  %907 = zext i32 %906 to i64
  %908 = shl nuw nsw i64 %907, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %904, i64 noundef %908, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %909, ptr %0, align 8, !tbaa !28
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %910, align 8, !tbaa !29
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %912, align 8, !tbaa !31
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %913, align 4, !tbaa !32
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %915, ptr %914, align 8, !tbaa !28
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %916, align 8, !tbaa !29
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %917, align 4, !tbaa !30
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %918, align 8, !tbaa !31
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %919, align 4, !tbaa !32
  store i32 1, ptr %911, align 4, !tbaa !30, !noalias !227
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %909, align 8, !tbaa !160, !noalias !227
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112IRNormalizer15nameInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %.pn.i = phi i64 [ %40, %33 ], [ %49, %46 ]
  %53 = zext i32 %31 to i64
  %.not = icmp samesign eq i64 %.pn.i, %53
  br i1 %.not, label %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit.thread, label %_ZNK12_GLOBAL__N_112IRNormalizer24nameAsInitialInstructionEPN4llvm11InstructionE.exit

_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %2, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !233
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.56") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %25), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !233
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
  %.idx.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i
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

._crit_edge.i:                                    ; preds = %191
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call fastcc void @_ZNK12_GLOBAL__N_112IRNormalizer18getOutputFootprintEPN4llvm11InstructionERNS1_11SmallPtrSetIPKS2_Lj32EEE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(280) %18)
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %139 = load i32, ptr %138, align 8, !tbaa !26
  %140 = zext i32 %139 to i64
  %.idx128.i = shl nuw nsw i64 %140, 2
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx128.i
  %.035119.i = mul i64 %130, -7070675565921424023
  %.not39120.i = icmp eq i32 %139, 0
  br i1 %.not39120.i, label %._crit_edge124.i, label %.lr.ph123.i

142:                                              ; preds = %191, %.lr.ph.i
  %.034118.i = phi ptr [ %102, %.lr.ph.i ], [ %192, %191 ]
  %143 = load ptr, ptr %.034118.i, align 8, !tbaa !174
  %144 = load i8, ptr %143, align 8, !tbaa !114
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %191, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %104, ptr %15, align 8, !tbaa !120
  store i64 0, ptr %105, align 8, !tbaa !124
  store i8 0, ptr %104, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %106, align 8, !tbaa !182
  store i8 0, ptr %107, align 8, !tbaa !186
  store i32 1, ptr %108, align 4, !tbaa !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %16, align 8, !tbaa !3
  store ptr %15, ptr %110, align 8, !tbaa !188
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %147 = load ptr, ptr %.034118.i, align 8, !tbaa !174
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(48) %16, i1 noundef zeroext false, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  br i1 %spec.select.i.i.i.i.i.i, label %166, label %.critedge.i.i.i.i, !prof !181

166:                                              ; preds = %162
  %167 = ptrtoint ptr %.pre3.i.i to i64
  %168 = sub i64 %114, %167
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %160)
  %169 = load ptr, ptr %14, align 8, !tbaa !25
  %170 = getelementptr inbounds i8, ptr %169, i64 %168
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %162
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %160)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %166, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i
  %171 = phi ptr [ %.pre3.i.i, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i ], [ %169, %166 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %17, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i ], [ %170, %166 ], [ %17, %.critedge.i.i.i.i ]
  %172 = load i32, ptr %90, align 8, !tbaa !26
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %175, ptr %174, align 8, !tbaa !219
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 0, ptr %176, align 8, !tbaa !221
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 64, ptr %177, align 8, !tbaa !222
  %178 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !221
  %.not.i.i.i.i44.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i44.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i, label %180

180:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %181 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %174, ptr noundef nonnull align 8 dereferenceable(88) %.016.i.i.i.i)
  %.pre4.i.i = load i32, ptr %90, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i: ; preds = %180, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %182 = phi i32 [ %172, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i ], [ %.pre4.i.i, %180 ]
  %183 = add i32 %182, 1
  store i32 %183, ptr %90, align 8, !tbaa !26
  %184 = load ptr, ptr %17, align 8, !tbaa !219
  %185 = icmp eq ptr %184, %111
  br i1 %185, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i, label %186

186:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i
  call void @free(ptr noundef %184) #21
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i:         ; preds = %186, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %187 = load ptr, ptr %15, align 8, !tbaa !122
  %188 = icmp eq ptr %187, %104
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i
  %189 = load i64, ptr %104, align 8, !tbaa !125
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %191

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %142
  %192 = getelementptr inbounds nuw i8, ptr %.034118.i, i64 32
  %.not.i = icmp eq ptr %192, %103
  br i1 %.not.i, label %._crit_edge.i, label %142

._crit_edge124.i:                                 ; preds = %.lr.ph123.i, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i
  %.035.lcssa.i = phi i64 [ %.035119.i, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i ], [ %.035.i, %.lr.ph123.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %193, ptr %20, align 8, !tbaa !219
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %194, align 8, !tbaa !221
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 256, ptr %195, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %196 = icmp ult i64 %.035.lcssa.i, 10
  br i1 %196, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge124.i, %208
  %.02229.i.i.i = phi i64 [ %209, %208 ], [ %.035.lcssa.i, %._crit_edge124.i ]
  %.02328.i.i.i = phi i32 [ %210, %208 ], [ 1, %._crit_edge124.i ]
  %197 = icmp ult i64 %.02229.i.i.i, 100
  br i1 %197, label %198, label %200

198:                                              ; preds = %.lr.ph.i.i.i
  %199 = add i32 %.02328.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

200:                                              ; preds = %.lr.ph.i.i.i
  %201 = icmp ult i64 %.02229.i.i.i, 1000
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = add i32 %.02328.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

204:                                              ; preds = %200
  %205 = icmp ult i64 %.02229.i.i.i, 10000
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = add i32 %.02328.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

208:                                              ; preds = %204
  %209 = udiv i64 %.02229.i.i.i, 10000
  %210 = add i32 %.02328.i.i.i, 4
  %211 = icmp ult i64 %.02229.i.i.i, 100000
  br i1 %211, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i:  ; preds = %208, %206, %202, %198, %._crit_edge124.i
  %.0.i.i.i = phi i32 [ %199, %198 ], [ %203, %202 ], [ %207, %206 ], [ 1, %._crit_edge124.i ], [ %210, %208 ]
  %212 = zext i32 %.0.i.i.i to i64
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %213, ptr %23, align 8, !tbaa !120, !alias.scope !238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %212, i8 noundef signext 0) #21
  %214 = load ptr, ptr %23, align 8, !tbaa !122, !alias.scope !238
  %215 = icmp ugt i64 %.035.lcssa.i, 99
  br i1 %215, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !124, !alias.scope !238
  %218 = trunc i64 %217 to i32
  %219 = add i32 %218, -1
  br label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.lr.ph.i2.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i64 [ %222, %.lr.ph.i2.i.i ], [ %.035.lcssa.i, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %232, %.lr.ph.i2.i.i ], [ %219, %.lr.ph.preheader.i.i.i ]
  %220 = urem i64 %.020.i.i.i, 100
  %221 = shl nuw nsw i64 %220, 1
  %222 = udiv i64 %.020.i.i.i, 100
  %223 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %221
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !125, !noalias !238
  %226 = zext i32 %.01819.i.i.i to i64
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 %226
  store i8 %225, ptr %227, align 1, !tbaa !125
  %228 = load i8, ptr %223, align 2, !tbaa !125, !noalias !238
  %229 = add i32 %.01819.i.i.i, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 %230
  store i8 %228, ptr %231, align 1, !tbaa !125
  %232 = add i32 %.01819.i.i.i, -2
  %233 = icmp ugt i64 %.020.i.i.i, 9999
  br i1 %233, label %.lr.ph.i2.i.i, label %._crit_edge.i.i.i, !llvm.loop !126

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i2.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.035.lcssa.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i ], [ %222, %.lr.ph.i2.i.i ]
  %234 = icmp samesign ugt i64 %.0.lcssa.i.i.i, 9
  br i1 %234, label %235, label %242

235:                                              ; preds = %._crit_edge.i.i.i
  %236 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %237 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !125, !noalias !238
  %240 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store i8 %239, ptr %240, align 1, !tbaa !125
  %241 = load i8, ptr %237, align 2, !tbaa !125, !noalias !238
  br label %_ZNSt7__cxx119to_stringEm.exit.i

242:                                              ; preds = %._crit_edge.i.i.i
  %243 = trunc nuw nsw i64 %.0.lcssa.i.i.i to i8
  %244 = or disjoint i8 %243, 48
  br label %_ZNSt7__cxx119to_stringEm.exit.i

_ZNSt7__cxx119to_stringEm.exit.i:                 ; preds = %242, %235
  %storemerge.i.i.i = phi i8 [ %244, %242 ], [ %241, %235 ]
  store i8 %storemerge.i.i.i, ptr %214, align 1, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !124, !noalias !241
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %247, ptr %22, align 8, !tbaa !120, !alias.scope !241
  %248 = load ptr, ptr %23, align 8, !tbaa !122, !noalias !241
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %246, i64 5)
  switch i64 %spec.select.i.i.i.i, label %251 [
    i64 1, label %249
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

249:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit.i
  %250 = load i8, ptr %248, align 1, !tbaa !125
  store i8 %250, ptr %247, align 8, !tbaa !125
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

251:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %247, ptr align 1 %248, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %251, %249, %_ZNSt7__cxx119to_stringEm.exit.i
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %spec.select.i.i.i.i, ptr %252, align 8, !tbaa !124, !alias.scope !241
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 %spec.select.i.i.i.i
  store i8 0, ptr %253, align 1, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 2) #21, !noalias !244
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %255, ptr %21, align 8, !tbaa !120, !alias.scope !244
  %256 = load ptr, ptr %254, align 8, !tbaa !122
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !124
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  %263 = add nuw nsw i64 %261, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(1) %257, i64 %263, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  store ptr %256, ptr %21, align 8, !tbaa !122, !alias.scope !244
  %264 = load i64, ptr %257, align 8, !tbaa !125
  store i64 %264, ptr %255, align 8, !tbaa !125, !alias.scope !244
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.pre.i46.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !124
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %259
  %265 = phi i64 [ %261, %259 ], [ %.pre.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i ]
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %265, ptr %267, align 8, !tbaa !124, !alias.scope !244
  store ptr %257, ptr %254, align 8, !tbaa !122
  store i64 0, ptr %266, align 8, !tbaa !124
  store i8 0, ptr %257, align 8, !tbaa !125
  %268 = load ptr, ptr %21, align 8, !tbaa !122
  %269 = load i64, ptr %267, align 8, !tbaa !124
  %270 = load i64, ptr %194, align 8, !tbaa !221
  %271 = add i64 %270, %269
  %272 = load i64, ptr %195, align 8, !tbaa !222
  %273 = icmp ult i64 %272, %271
  br i1 %273, label %274, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

274:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %193, i64 noundef %271, i64 noundef 1) #21
  %.pre8.pre.i.i.i = load i64, ptr %194, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %274, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %.pre8.i.i.i = phi i64 [ %270, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i ], [ %.pre8.pre.i.i.i, %274 ]
  %.not.i.i.i.i = icmp samesign eq i64 %269, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i, label %275

275:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %276 = load ptr, ptr %20, align 8, !tbaa !219
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %.pre8.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %268, i64 %269, i1 false)
  %.pre.i.i47.i = load i64, ptr %194, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i: ; preds = %275, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %278 = phi i64 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i47.i, %275 ]
  %279 = add i64 %278, %269
  store i64 %279, ptr %194, align 8, !tbaa !221
  %280 = load ptr, ptr %21, align 8, !tbaa !122
  %281 = icmp eq ptr %280, %255
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i
  %282 = load i64, ptr %255, align 8, !tbaa !125
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i
  %284 = load ptr, ptr %22, align 8, !tbaa !122
  %285 = icmp eq ptr %284, %247
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %286 = load i64, ptr %247, align 8, !tbaa !125
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i
  %288 = load ptr, ptr %23, align 8, !tbaa !122
  %289 = icmp eq ptr %288, %213
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %290 = load i64, ptr %213, align 8, !tbaa !125
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %292 = load i8, ptr %54, align 8, !tbaa !114
  %.not112.i = icmp eq i8 %292, 85
  br i1 %.not112.i, label %304, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

.lr.ph123.i:                                      ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i, %.lr.ph123.i
  %.035122.i = phi i64 [ %.035.i, %.lr.ph123.i ], [ %.035119.i, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i ]
  %.036121.i = phi ptr [ %303, %.lr.ph123.i ], [ %137, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i ]
  %293 = load i32, ptr %.036121.i, align 4, !tbaa !247
  %294 = sext i32 %293 to i64
  %295 = xor i64 %.035122.i, %294
  %296 = mul i64 %295, -7070675565921424023
  %297 = lshr i64 %296, 47
  %298 = xor i64 %297, %294
  %299 = xor i64 %298, %296
  %300 = mul i64 %299, -7070675565921424023
  %301 = lshr i64 %300, 47
  %302 = xor i64 %301, %300
  %303 = getelementptr inbounds nuw i8, ptr %.036121.i, i64 4
  %.035.i = mul i64 %302, -7070675565921424023
  %.not39.i = icmp eq ptr %303, %141
  br i1 %.not39.i, label %._crit_edge124.i, label %.lr.ph123.i

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %305 = getelementptr inbounds i8, ptr %54, i64 -32
  %306 = load ptr, ptr %305, align 8, !tbaa !174
  %.not.i.i.i57.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i57.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %307

307:                                              ; preds = %304
  %308 = load i8, ptr %306, align 8, !tbaa !114
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !248
  %312 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %313 = load ptr, ptr %312, align 8, !tbaa !249
  %314 = icmp eq ptr %311, %313
  br i1 %314, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %315 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %306) #21
  %316 = extractvalue { ptr, i64 } %315, 0
  %317 = extractvalue { ptr, i64 } %315, 1
  %318 = load i64, ptr %194, align 8, !tbaa !221
  %319 = add i64 %318, %317
  %320 = load i64, ptr %195, align 8, !tbaa !222
  %321 = icmp ult i64 %320, %319
  br i1 %321, label %322, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i

322:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %193, i64 noundef %319, i64 noundef 1) #21
  %.pre8.pre.i.i62.i = load i64, ptr %194, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i: ; preds = %322, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %.pre8.i.i59.i = phi i64 [ %318, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %.pre8.pre.i.i62.i, %322 ]
  %.not.i.i.i60.i = icmp samesign eq i64 %317, 0
  br i1 %.not.i.i.i60.i, label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit63.i, label %323

323:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i
  %324 = load ptr, ptr %20, align 8, !tbaa !219
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %.pre8.i.i59.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %316, i64 %317, i1 false)
  %.pre.i.i61.i = load i64, ptr %194, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit63.i

_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit63.i: ; preds = %323, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i
  %326 = phi i64 [ %.pre8.i.i59.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i ], [ %.pre.i.i61.i, %323 ]
  %327 = add i64 %326, %317
  store i64 %327, ptr %194, align 8, !tbaa !221
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i: ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit63.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %307, %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %328 = load i64, ptr %194, align 8, !tbaa !221
  %329 = add i64 %328, 1
  %330 = load i64, ptr %195, align 8, !tbaa !222
  %331 = icmp ult i64 %330, %329
  br i1 %331, label %332, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i

332:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %193, i64 noundef %329, i64 noundef 1) #21
  %.pre8.pre.i.i68.i = load i64, ptr %194, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i: ; preds = %332, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %.pre8.i.i65.i = phi i64 [ %328, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ], [ %.pre8.pre.i.i68.i, %332 ]
  %333 = load ptr, ptr %20, align 8, !tbaa !219
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %.pre8.i.i65.i
  store i8 40, ptr %334, align 1
  %.pre.i.i67.i = load i64, ptr %194, align 8, !tbaa !221
  %335 = add i64 %.pre.i.i67.i, 1
  store i64 %335, ptr %194, align 8, !tbaa !221
  %336 = load i32, ptr %90, align 8, !tbaa !26
  %.not129.i = icmp eq i32 %336, 0
  br i1 %.not129.i, label %._crit_edge127.i, label %.lr.ph126.i

._crit_edge127.i:                                 ; preds = %404, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i
  %337 = phi i64 [ %335, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i ], [ %405, %404 ]
  %338 = add i64 %337, 1
  %339 = load i64, ptr %195, align 8, !tbaa !222
  %340 = icmp ult i64 %339, %338
  br i1 %340, label %341, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i

341:                                              ; preds = %._crit_edge127.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %193, i64 noundef %338, i64 noundef 1) #21
  %.pre8.pre.i.i74.i = load i64, ptr %194, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i: ; preds = %341, %._crit_edge127.i
  %.pre8.i.i71.i = phi i64 [ %337, %._crit_edge127.i ], [ %.pre8.pre.i.i74.i, %341 ]
  %342 = load ptr, ptr %20, align 8, !tbaa !219
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %.pre8.i.i71.i
  store i8 41, ptr %343, align 1
  %.pre.i.i73.i = load i64, ptr %194, align 8, !tbaa !221
  %344 = add i64 %.pre.i.i73.i, 1
  store i64 %344, ptr %194, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %345, align 8, !tbaa !106
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %346, align 1, !tbaa !109
  %347 = load ptr, ptr %20, align 8, !tbaa !219
  store ptr %347, ptr %24, align 8, !tbaa !125
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %344, ptr %348, align 8, !tbaa !125
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(34) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %349 = load ptr, ptr %20, align 8, !tbaa !219
  %350 = icmp eq ptr %349, %193
  br i1 %350, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i, label %351

351:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i
  call void @free(ptr noundef %349) #21
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i:        ; preds = %351, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %352 = load ptr, ptr %136, align 8, !tbaa !25
  %353 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit.i, label %355

355:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i
  call void @free(ptr noundef %352) #21
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit.i: ; preds = %355, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i
  %356 = load ptr, ptr %19, align 8, !tbaa !252
  %357 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %358 = load i32, ptr %357, align 8, !tbaa !255
  %359 = zext i32 %358 to i64
  %360 = shl nuw nsw i64 %359, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %356, i64 noundef %360, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %361 = load i8, ptr %135, align 4, !tbaa !32, !range !50, !noundef !51
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %363

363:                                              ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit.i
  %364 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %364) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %363, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %365 = load ptr, ptr %14, align 8, !tbaa !25
  %366 = load i32, ptr %90, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %366, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %367 = zext i32 %366 to i64
  %.idx.i.i3 = mul nuw nsw i64 %367, 88
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 %.idx.i.i3
  br label %.lr.ph.i.i76.i

.lr.ph.i.i76.i:                                   ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %369, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ], [ %368, %.lr.ph.i.preheader.i.i ]
  %369 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -88
  %370 = load ptr, ptr %369, align 8, !tbaa !219
  %371 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, label %373

373:                                              ; preds = %.lr.ph.i.i76.i
  call void @free(ptr noundef %370) #21
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i:     ; preds = %373, %.lr.ph.i.i76.i
  %.not.i.i.i = icmp eq ptr %365, %369
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i76.i, !llvm.loop !223

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i
  %.pre.i77.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %374 = phi ptr [ %.pre.i77.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %365, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %375 = icmp eq ptr %374, %89
  br i1 %375, label %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i, label %376

376:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %374) #21
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i: ; preds = %376, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK12_GLOBAL__N_112IRNormalizer24nameAsInitialInstructionEPN4llvm11InstructionE.exit

.lr.ph126.i:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i, %404
  %377 = phi i64 [ %405, %404 ], [ %335, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i ]
  %.0125.i = phi i64 [ %406, %404 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i ]
  %378 = load ptr, ptr %14, align 8, !tbaa !25
  %379 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %378, i64 %.0125.i
  %380 = load ptr, ptr %379, align 8, !tbaa !219
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !221
  %383 = add i64 %382, %377
  %384 = load i64, ptr %195, align 8, !tbaa !222
  %385 = icmp ult i64 %384, %383
  br i1 %385, label %386, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i

386:                                              ; preds = %.lr.ph126.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %193, i64 noundef %383, i64 noundef 1) #21
  %.pre8.pre.i.i82.i = load i64, ptr %194, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i: ; preds = %386, %.lr.ph126.i
  %.pre8.i.i79.i = phi i64 [ %377, %.lr.ph126.i ], [ %.pre8.pre.i.i82.i, %386 ]
  %.not.i.i.i80.i = icmp samesign eq i64 %382, 0
  br i1 %.not.i.i.i80.i, label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i, label %387

387:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i
  %388 = load ptr, ptr %20, align 8, !tbaa !219
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %.pre8.i.i79.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %389, ptr align 1 %380, i64 %382, i1 false)
  %.pre.i.i81.i = load i64, ptr %194, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i

_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i: ; preds = %387, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i
  %390 = phi i64 [ %.pre8.i.i79.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i ], [ %.pre.i.i81.i, %387 ]
  %391 = add i64 %390, %382
  store i64 %391, ptr %194, align 8, !tbaa !221
  %392 = load i32, ptr %90, align 8, !tbaa !26
  %393 = zext i32 %392 to i64
  %394 = add nsw i64 %393, -1
  %395 = icmp ult i64 %.0125.i, %394
  br i1 %395, label %396, label %404

396:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i
  %397 = add i64 %391, 2
  %398 = load i64, ptr %195, align 8, !tbaa !222
  %399 = icmp ult i64 %398, %397
  br i1 %399, label %400, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i

400:                                              ; preds = %396
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %193, i64 noundef %397, i64 noundef 1) #21
  %.pre8.pre.i.i87.i = load i64, ptr %194, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i: ; preds = %400, %396
  %.pre8.i.i84.i = phi i64 [ %391, %396 ], [ %.pre8.pre.i.i87.i, %400 ]
  %401 = load ptr, ptr %20, align 8, !tbaa !219
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %.pre8.i.i84.i
  store i16 8236, ptr %402, align 1
  %.pre.i.i86.i = load i64, ptr %194, align 8, !tbaa !221
  %403 = add i64 %.pre.i.i86.i, 2
  store i64 %403, ptr %194, align 8, !tbaa !221
  %.pre136.i = load i32, ptr %90, align 8, !tbaa !26
  %.pre137.i = zext i32 %.pre136.i to i64
  br label %404

404:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i
  %.pre-phi.i = phi i64 [ %393, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i ], [ %.pre137.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i ]
  %405 = phi i64 [ %391, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i ], [ %403, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i ]
  %406 = add nuw nsw i64 %.0125.i, 1
  %407 = icmp samesign ult i64 %406, %.pre-phi.i
  br i1 %407, label %.lr.ph126.i, label %._crit_edge127.i, !llvm.loop !256

_ZNK12_GLOBAL__N_112IRNormalizer20isInitialInstructionEPKN4llvm11InstructionE.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %408, ptr %3, align 8, !tbaa !25
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %409, align 8, !tbaa !26
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %410, align 4, !tbaa !27
  %411 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 1073741824
  %.not.i.i.i.i87 = icmp eq i32 %413, 0
  br i1 %.not.i.i.i.i87, label %417, label %414

414:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer20isInitialInstructionEPKN4llvm11InstructionE.exit
  %415 = getelementptr inbounds i8, ptr %54, i64 -8
  %416 = load ptr, ptr %415, align 8, !tbaa !173
  %.pre.i.i88 = and i32 %412, 134217727
  %.pre1.i.i89 = zext nneg i32 %.pre.i.i88 to i64
  br label %_ZN4llvm4User8operandsEv.exit93

417:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer20isInitialInstructionEPKN4llvm11InstructionE.exit
  %418 = and i32 %412, 134217727
  %419 = zext nneg i32 %418 to i64
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds %"class.llvm::Use", ptr %54, i64 %420
  br label %_ZN4llvm4User8operandsEv.exit93

_ZN4llvm4User8operandsEv.exit93:                  ; preds = %414, %417
  %422 = phi ptr [ %416, %414 ], [ %421, %417 ]
  %.pre-phi2.i.i90 = phi i64 [ %.pre1.i.i89, %414 ], [ %419, %417 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i90, 5
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %.idx
  %.not.i4138 = icmp eq i64 %.pre-phi2.i.i90, 0
  br i1 %.not.i4138, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit93
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %427 = ptrtoint ptr %4 to i64
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %438 = ptrtoint ptr %7 to i64
  br label %470

._crit_edge:                                      ; preds = %560
  %.val64.i.pre = load i32, ptr %409, align 8
  %439 = icmp ugt i32 %.val64.i.pre, 1
  %440 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %54) #22
  %or.cond.i86 = select i1 %440, i1 %439, i1 false
  br i1 %or.cond.i86, label %_ZN4llvm4sortIPNS_11SmallStringILj128EEEEEvT_S4_.exit.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit

_ZN4llvm4sortIPNS_11SmallStringILj128EEEEEvT_S4_.exit.i: ; preds = %._crit_edge
  %.val.i5 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 304
  call void @_ZSt16__insertion_sortIPN4llvm11SmallStringILj128EEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %.val.i5, ptr noundef nonnull %441)
  br label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit

_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit: ; preds = %_ZN4llvm4User8operandsEv.exit93, %._crit_edge, %_ZN4llvm4sortIPNS_11SmallStringILj128EEEEEvT_S4_.exit.i
  %442 = load i64, ptr %0, align 8, !tbaa !56
  %443 = load i8, ptr %54, align 8, !tbaa !114
  %444 = zext i8 %443 to i64
  %445 = add nuw nsw i64 %444, 4294967267
  %446 = and i64 %445, 4294967295
  %447 = xor i64 %446, %442
  %448 = mul i64 %447, -7070675565921424023
  %449 = lshr i64 %448, 47
  %450 = xor i64 %446, %449
  %451 = xor i64 %450, %448
  %452 = mul i64 %451, -7070675565921424023
  %453 = lshr i64 %452, 47
  %454 = xor i64 %453, %452
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %455, ptr %8, align 8, !tbaa !25
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %456, align 8, !tbaa !26
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %457, align 4, !tbaa !27
  %458 = load i32, ptr %411, align 4
  %459 = and i32 %458, 1073741824
  %.not.i.i.i.i84 = icmp eq i32 %459, 0
  br i1 %.not.i.i.i.i84, label %463, label %460

460:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit
  %461 = getelementptr inbounds i8, ptr %54, i64 -8
  %462 = load ptr, ptr %461, align 8, !tbaa !173
  %.pre.i.i85 = and i32 %458, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i85 to i64
  br label %_ZN4llvm4User8operandsEv.exit

463:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit
  %464 = and i32 %458, 134217727
  %465 = zext nneg i32 %464 to i64
  %466 = sub nsw i64 0, %465
  %467 = getelementptr inbounds %"class.llvm::Use", ptr %54, i64 %466
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %460, %463
  %468 = phi ptr [ %462, %460 ], [ %467, %463 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %460 ], [ %465, %463 ]
  %.idx153 = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %.idx153
  %.not58.i140 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not58.i140, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit.thread, label %.lr.ph142

_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit.thread: ; preds = %_ZN4llvm4User8operandsEv.exit
  %.051.i144258 = mul i64 %454, -7070675565921424023
  br label %._crit_edge149

470:                                              ; preds = %.lr.ph, %560
  %.050.i139 = phi ptr [ %422, %.lr.ph ], [ %561, %560 ]
  %471 = load ptr, ptr %.050.i139, align 8, !tbaa !174
  %472 = load i8, ptr %471, align 8, !tbaa !114
  %473 = icmp ult i8 %472, 29
  br i1 %473, label %513, label %474

474:                                              ; preds = %470
  call fastcc void @_ZN12_GLOBAL__N_112IRNormalizer15nameInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %471)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %475 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %471) #21
  %476 = extractvalue { ptr, i64 } %475, 0
  %477 = extractvalue { ptr, i64 } %475, 1
  store ptr %424, ptr %4, align 8, !tbaa !219
  store i64 0, ptr %425, align 8, !tbaa !221
  store i64 128, ptr %426, align 8, !tbaa !222
  %478 = icmp ugt i64 %477, 128
  br i1 %478, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i80, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i76

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i80: ; preds = %474
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %424, i64 noundef %477, i64 noundef 1) #21
  %.pre8.pre.i.i.i81 = load i64, ptr %425, align 8, !tbaa !221
  %.pre = load ptr, ptr %4, align 8, !tbaa !219
  br label %479

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i76: ; preds = %474
  %.not.i.i.i.i77 = icmp samesign eq i64 %477, 0
  br i1 %.not.i.i.i.i77, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit82, label %479

479:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i76, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i80
  %480 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i80 ], [ %424, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i76 ]
  %.pre8.i.i4.i78 = phi i64 [ %.pre8.pre.i.i.i81, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i80 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i76 ]
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %.pre8.i.i4.i78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %476, i64 %477, i1 false)
  %.pre.i.i.i79 = load i64, ptr %425, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit82

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit82: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i76, %479
  %482 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i76 ], [ %.pre.i.i.i79, %479 ]
  %483 = add i64 %482, %477
  store i64 %483, ptr %425, align 8, !tbaa !221
  %484 = load i32, ptr %409, align 8, !tbaa !26
  %485 = zext i32 %484 to i64
  %486 = add nuw nsw i64 %485, 1
  %487 = load i32, ptr %410, align 4, !tbaa !27
  %.not.i.i.not.i66 = icmp ult i32 %484, %487
  %.pre3.i67 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %.not.i.i.not.i66, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i71, label %488, !prof !33

488:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit82
  %489 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %.pre3.i67, i64 %485
  %490 = icmp uge ptr %4, %.pre3.i67
  %491 = icmp ult ptr %4, %489
  %spec.select.i.i.i.i.i68 = and i1 %490, %491
  br i1 %spec.select.i.i.i.i.i68, label %492, label %.critedge.i.i.i69, !prof !181

492:                                              ; preds = %488
  %493 = ptrtoint ptr %.pre3.i67 to i64
  %494 = sub i64 %427, %493
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %486)
  %495 = load ptr, ptr %3, align 8, !tbaa !25
  %496 = getelementptr inbounds i8, ptr %495, i64 %494
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i71

.critedge.i.i.i69:                                ; preds = %488
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %486)
  %.pre.i70 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i71

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i71: ; preds = %.critedge.i.i.i69, %492, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit82
  %497 = phi ptr [ %.pre3.i67, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit82 ], [ %495, %492 ], [ %.pre.i70, %.critedge.i.i.i69 ]
  %.016.i.i.i72 = phi ptr [ %4, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit82 ], [ %496, %492 ], [ %4, %.critedge.i.i.i69 ]
  %498 = load i32, ptr %409, align 8, !tbaa !26
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %497, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  store ptr %501, ptr %500, align 8, !tbaa !219
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i64 0, ptr %502, align 8, !tbaa !221
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store i64 128, ptr %503, align 8, !tbaa !222
  %504 = getelementptr inbounds nuw i8, ptr %.016.i.i.i72, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !221
  %.not.i.i.i.i73 = icmp eq i64 %505, 0
  br i1 %.not.i.i.i.i73, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit75, label %506

506:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i71
  %507 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %500, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i72)
  %.pre4.i74 = load i32, ptr %409, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit75

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit75: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i71, %506
  %508 = phi i32 [ %498, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i71 ], [ %.pre4.i74, %506 ]
  %509 = add i32 %508, 1
  store i32 %509, ptr %409, align 8, !tbaa !26
  %510 = load ptr, ptr %4, align 8, !tbaa !219
  %511 = icmp eq ptr %510, %424
  br i1 %511, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit65, label %512

512:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit75
  call void @free(ptr noundef %510) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit65

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit65:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit75, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %560

513:                                              ; preds = %470
  %514 = icmp eq i8 %472, 0
  br i1 %514, label %560, label %515

515:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %428, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %429, align 8, !tbaa !124
  store i8 0, ptr %428, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %430, align 8, !tbaa !182
  store i8 0, ptr %431, align 8, !tbaa !186
  store i32 1, ptr %432, align 4, !tbaa !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %433, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %434, align 8, !tbaa !188
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %516 = load ptr, ptr %.050.i139, align 8, !tbaa !174
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %516, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext false, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %517 = load ptr, ptr %434, align 8, !tbaa !190
  %518 = load ptr, ptr %517, align 8, !tbaa !122
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !124
  store ptr %435, ptr %7, align 8, !tbaa !219
  store i64 0, ptr %436, align 8, !tbaa !221
  store i64 128, ptr %437, align 8, !tbaa !222
  %521 = icmp ugt i64 %520, 128
  br i1 %521, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i61

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %515
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %435, i64 noundef %520, i64 noundef 1) #21
  %.pre8.pre.i.i.i64 = load i64, ptr %436, align 8, !tbaa !221
  %.pre168 = load ptr, ptr %7, align 8, !tbaa !219
  br label %522

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i61: ; preds = %515
  %.not.i.i.i.i62 = icmp samesign eq i64 %520, 0
  br i1 %.not.i.i.i.i62, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %522

522:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i61, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %523 = phi ptr [ %.pre168, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %435, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i61 ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i64, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i61 ]
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %524, ptr align 1 %518, i64 %520, i1 false)
  %.pre.i.i.i63 = load i64, ptr %436, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i61, %522
  %525 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i61 ], [ %.pre.i.i.i63, %522 ]
  %526 = add i64 %525, %520
  store i64 %526, ptr %436, align 8, !tbaa !221
  %527 = load i32, ptr %409, align 8, !tbaa !26
  %528 = zext i32 %527 to i64
  %529 = add nuw nsw i64 %528, 1
  %530 = load i32, ptr %410, align 4, !tbaa !27
  %.not.i.i.not.i58 = icmp ult i32 %527, %530
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %.not.i.i.not.i58, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, label %531, !prof !33

531:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %532 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %.pre3.i, i64 %528
  %533 = icmp uge ptr %7, %.pre3.i
  %534 = icmp ult ptr %7, %532
  %spec.select.i.i.i.i.i = and i1 %533, %534
  br i1 %spec.select.i.i.i.i.i, label %535, label %.critedge.i.i.i, !prof !181

535:                                              ; preds = %531
  %536 = ptrtoint ptr %.pre3.i to i64
  %537 = sub i64 %438, %536
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %529)
  %538 = load ptr, ptr %3, align 8, !tbaa !25
  %539 = getelementptr inbounds i8, ptr %538, i64 %537
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %531
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %529)
  %.pre.i59 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %.critedge.i.i.i, %535, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %540 = phi ptr [ %.pre3.i, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %538, %535 ], [ %.pre.i59, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %539, %535 ], [ %7, %.critedge.i.i.i ]
  %541 = load i32, ptr %409, align 8, !tbaa !26
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %540, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  store ptr %544, ptr %543, align 8, !tbaa !219
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store i64 0, ptr %545, align 8, !tbaa !221
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 16
  store i64 128, ptr %546, align 8, !tbaa !222
  %547 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !221
  %.not.i.i.i.i60 = icmp eq i64 %548, 0
  br i1 %.not.i.i.i.i60, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit, label %549

549:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  %550 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %543, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i)
  %.pre4.i = load i32, ptr %409, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, %549
  %551 = phi i32 [ %541, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i ], [ %.pre4.i, %549 ]
  %552 = add i32 %551, 1
  store i32 %552, ptr %409, align 8, !tbaa !26
  %553 = load ptr, ptr %7, align 8, !tbaa !219
  %554 = icmp eq ptr %553, %435
  br i1 %554, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %555

555:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit
  call void @free(ptr noundef %553) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %556 = load ptr, ptr %5, align 8, !tbaa !122
  %557 = icmp eq ptr %556, %428
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %558 = load i64, ptr %428, align 8, !tbaa !125
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %559) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %560

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %513, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit65
  %561 = getelementptr inbounds nuw i8, ptr %.050.i139, i64 32
  %.not.i4 = icmp eq ptr %561, %423
  br i1 %.not.i4, label %._crit_edge, label %470

._crit_edge143:                                   ; preds = %585
  %.pre172.pre = load ptr, ptr %8, align 8, !tbaa !25
  %562 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %54) #22
  %563 = icmp ugt i32 %586, 1
  %or.cond.i = select i1 %562, i1 %563, i1 false
  br i1 %or.cond.i, label %_ZN4llvm4sortIPiEEvT_S2_.exit.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit

_ZN4llvm4sortIPiEEvT_S2_.exit.i:                  ; preds = %._crit_edge143
  call void @qsort(ptr noundef nonnull %.pre172.pre, i64 noundef 2, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIiEEiPKvS2_) #21
  %.pre171 = load ptr, ptr %8, align 8, !tbaa !25
  %.pre173 = load i32, ptr %456, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit

_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit: ; preds = %._crit_edge143, %_ZN4llvm4sortIPiEEvT_S2_.exit.i
  %564 = phi i32 [ %586, %._crit_edge143 ], [ %.pre173, %_ZN4llvm4sortIPiEEvT_S2_.exit.i ]
  %565 = phi ptr [ %.pre172.pre, %._crit_edge143 ], [ %.pre171, %_ZN4llvm4sortIPiEEvT_S2_.exit.i ]
  %566 = zext i32 %564 to i64
  %.idx154 = shl nuw nsw i64 %566, 2
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 %.idx154
  %.051.i144 = mul i64 %454, -7070675565921424023
  %.not59.i145 = icmp eq i32 %564, 0
  br i1 %.not59.i145, label %._crit_edge149, label %.lr.ph148

.lr.ph142:                                        ; preds = %_ZN4llvm4User8operandsEv.exit, %585
  %568 = phi i32 [ %586, %585 ], [ 0, %_ZN4llvm4User8operandsEv.exit ]
  %.052.i141 = phi ptr [ %587, %585 ], [ %468, %_ZN4llvm4User8operandsEv.exit ]
  %569 = load ptr, ptr %.052.i141, align 8, !tbaa !174
  %570 = load i8, ptr %569, align 8, !tbaa !114
  %571 = icmp ult i8 %570, 29
  br i1 %571, label %585, label %572

572:                                              ; preds = %.lr.ph142
  %573 = zext i8 %570 to i32
  %574 = add nsw i32 %573, -29
  %575 = load i32, ptr %457, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %568, %575
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %576, !prof !33

576:                                              ; preds = %572
  %577 = zext i32 %568 to i64
  %578 = add nuw nsw i64 %577, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %455, i64 noundef %578, i64 noundef 4) #21
  %.pre.i53 = load i32, ptr %456, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %572, %576
  %579 = phi i32 [ %568, %572 ], [ %.pre.i53, %576 ]
  %580 = load ptr, ptr %8, align 8, !tbaa !25
  %581 = zext i32 %579 to i64
  %582 = getelementptr inbounds nuw i32, ptr %580, i64 %581
  store i32 %574, ptr %582, align 1
  %583 = load i32, ptr %456, align 8, !tbaa !26
  %584 = add i32 %583, 1
  store i32 %584, ptr %456, align 8, !tbaa !26
  br label %585

585:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %.lr.ph142
  %586 = phi i32 [ %584, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %568, %.lr.ph142 ]
  %587 = getelementptr inbounds nuw i8, ptr %.052.i141, i64 32
  %.not58.i = icmp eq ptr %587, %469
  br i1 %.not58.i, label %._crit_edge143, label %.lr.ph142

._crit_edge149:                                   ; preds = %.lr.ph148, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit.thread, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit
  %.051.i.lcssa = phi i64 [ %.051.i144, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit ], [ %.051.i144258, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit.thread ], [ %.051.i, %.lr.ph148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %588 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %588, ptr %9, align 8, !tbaa !219
  %589 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %589, align 8, !tbaa !221
  %590 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 512, ptr %590, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %591 = icmp ult i64 %.051.i.lcssa, 10
  br i1 %591, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %._crit_edge149, %603
  %.02229.i.i = phi i64 [ %604, %603 ], [ %.051.i.lcssa, %._crit_edge149 ]
  %.02328.i.i = phi i32 [ %605, %603 ], [ 1, %._crit_edge149 ]
  %592 = icmp ult i64 %.02229.i.i, 100
  br i1 %592, label %593, label %595

593:                                              ; preds = %.lr.ph.i.i52
  %594 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

595:                                              ; preds = %.lr.ph.i.i52
  %596 = icmp ult i64 %.02229.i.i, 1000
  br i1 %596, label %597, label %599

597:                                              ; preds = %595
  %598 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

599:                                              ; preds = %595
  %600 = icmp ult i64 %.02229.i.i, 10000
  br i1 %600, label %601, label %603

601:                                              ; preds = %599
  %602 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

603:                                              ; preds = %599
  %604 = udiv i64 %.02229.i.i, 10000
  %605 = add i32 %.02328.i.i, 4
  %606 = icmp ult i64 %.02229.i.i, 100000
  br i1 %606, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i52, !llvm.loop !118

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %603, %601, %597, %593, %._crit_edge149
  %.0.i.i = phi i32 [ %594, %593 ], [ %598, %597 ], [ %602, %601 ], [ 1, %._crit_edge149 ], [ %605, %603 ]
  %607 = zext i32 %.0.i.i to i64
  %608 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %608, ptr %12, align 8, !tbaa !120, !alias.scope !257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %607, i8 noundef signext 0) #21
  %609 = load ptr, ptr %12, align 8, !tbaa !122, !alias.scope !257
  %610 = icmp ugt i64 %.051.i.lcssa, 99
  br i1 %610, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %611 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !124, !alias.scope !257
  %613 = trunc i64 %612 to i32
  %614 = add i32 %613, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %617, %.lr.ph.i2.i ], [ %.051.i.lcssa, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %627, %.lr.ph.i2.i ], [ %614, %.lr.ph.preheader.i.i ]
  %615 = urem i64 %.020.i.i, 100
  %616 = shl nuw nsw i64 %615, 1
  %617 = udiv i64 %.020.i.i, 100
  %618 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %616
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 1
  %620 = load i8, ptr %619, align 1, !tbaa !125, !noalias !257
  %621 = zext i32 %.01819.i.i to i64
  %622 = getelementptr inbounds nuw i8, ptr %609, i64 %621
  store i8 %620, ptr %622, align 1, !tbaa !125
  %623 = load i8, ptr %618, align 2, !tbaa !125, !noalias !257
  %624 = add i32 %.01819.i.i, -1
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %609, i64 %625
  store i8 %623, ptr %626, align 1, !tbaa !125
  %627 = add i32 %.01819.i.i, -2
  %628 = icmp ugt i64 %.020.i.i, 9999
  br i1 %628, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !126

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %.051.i.lcssa, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %617, %.lr.ph.i2.i ]
  %629 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %629, label %630, label %637

630:                                              ; preds = %._crit_edge.i.i
  %631 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %632 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 1
  %634 = load i8, ptr %633, align 1, !tbaa !125, !noalias !257
  %635 = getelementptr inbounds nuw i8, ptr %609, i64 1
  store i8 %634, ptr %635, align 1, !tbaa !125
  %636 = load i8, ptr %632, align 2, !tbaa !125, !noalias !257
  br label %_ZNSt7__cxx119to_stringEm.exit

637:                                              ; preds = %._crit_edge.i.i
  %638 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %639 = or disjoint i8 %638, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %630, %637
  %storemerge.i.i = phi i8 [ %639, %637 ], [ %636, %630 ]
  store i8 %storemerge.i.i, ptr %609, align 1, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %640 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !124, !noalias !260
  %642 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %642, ptr %11, align 8, !tbaa !120, !alias.scope !260
  %643 = load ptr, ptr %12, align 8, !tbaa !122, !noalias !260
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %641, i64 5)
  switch i64 %spec.select.i.i.i, label %646 [
    i64 1, label %644
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

644:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %645 = load i8, ptr %643, align 1, !tbaa !125
  store i8 %645, ptr %642, align 8, !tbaa !125
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

646:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %642, ptr align 1 %643, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %_ZNSt7__cxx119to_stringEm.exit, %644, %646
  %647 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %spec.select.i.i.i, ptr %647, align 8, !tbaa !124, !alias.scope !260
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 %spec.select.i.i.i
  store i8 0, ptr %648, align 1, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %649 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 2) #21, !noalias !263
  %650 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %650, ptr %10, align 8, !tbaa !120, !alias.scope !263
  %651 = load ptr, ptr %649, align 8, !tbaa !122
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

654:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !124
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  %658 = add nuw nsw i64 %656, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %650, ptr noundef nonnull align 8 dereferenceable(1) %652, i64 %658, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  store ptr %651, ptr %10, align 8, !tbaa !122, !alias.scope !263
  %659 = load i64, ptr %652, align 8, !tbaa !125
  store i64 %659, ptr %650, align 8, !tbaa !125, !alias.scope !263
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %649, i64 8
  %.pre.i50 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !124
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %660 = phi i64 [ %656, %654 ], [ %.pre.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %661 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %660, ptr %662, align 8, !tbaa !124, !alias.scope !263
  store ptr %652, ptr %649, align 8, !tbaa !122
  store i64 0, ptr %661, align 8, !tbaa !124
  store i8 0, ptr %652, align 8, !tbaa !125
  %663 = load ptr, ptr %10, align 8, !tbaa !122
  %664 = load i64, ptr %662, align 8, !tbaa !124
  %665 = load i64, ptr %589, align 8, !tbaa !221
  %666 = add i64 %665, %664
  %667 = load i64, ptr %590, align 8, !tbaa !222
  %668 = icmp ult i64 %667, %666
  br i1 %668, label %669, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43

669:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %588, i64 noundef %666, i64 noundef 1) #21
  %.pre8.pre.i.i47 = load i64, ptr %589, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43: ; preds = %669, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %.pre8.i.i44 = phi i64 [ %665, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit ], [ %.pre8.pre.i.i47, %669 ]
  %.not.i.i.i45 = icmp samesign eq i64 %664, 0
  br i1 %.not.i.i.i45, label %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit48, label %670

670:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43
  %671 = load ptr, ptr %9, align 8, !tbaa !219
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 %.pre8.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %672, ptr align 1 %663, i64 %664, i1 false)
  %.pre.i.i46 = load i64, ptr %589, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit48

_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit48: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43, %670
  %673 = phi i64 [ %.pre8.i.i44, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43 ], [ %.pre.i.i46, %670 ]
  %674 = add i64 %673, %664
  store i64 %674, ptr %589, align 8, !tbaa !221
  %675 = load ptr, ptr %10, align 8, !tbaa !122
  %676 = icmp eq ptr %675, %650
  br i1 %676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit48
  %677 = load i64, ptr %650, align 8, !tbaa !125
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %678) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %679 = load ptr, ptr %11, align 8, !tbaa !122
  %680 = icmp eq ptr %679, %642
  br i1 %680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %681 = load i64, ptr %642, align 8, !tbaa !125
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %682) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %683 = load ptr, ptr %12, align 8, !tbaa !122
  %684 = icmp eq ptr %683, %608
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %685 = load i64, ptr %608, align 8, !tbaa !125
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %686) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %687 = load i8, ptr %54, align 8, !tbaa !114
  %.not126 = icmp eq i8 %687, 85
  br i1 %.not126, label %699, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

.lr.ph148:                                        ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit, %.lr.ph148
  %.051.i147 = phi i64 [ %.051.i, %.lr.ph148 ], [ %.051.i144, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit ]
  %.053.i146 = phi ptr [ %698, %.lr.ph148 ], [ %565, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit ]
  %688 = load i32, ptr %.053.i146, align 4, !tbaa !247
  %689 = sext i32 %688 to i64
  %690 = xor i64 %.051.i147, %689
  %691 = mul i64 %690, -7070675565921424023
  %692 = lshr i64 %691, 47
  %693 = xor i64 %692, %689
  %694 = xor i64 %693, %691
  %695 = mul i64 %694, -7070675565921424023
  %696 = lshr i64 %695, 47
  %697 = xor i64 %696, %695
  %698 = getelementptr inbounds nuw i8, ptr %.053.i146, i64 4
  %.051.i = mul i64 %697, -7070675565921424023
  %.not59.i = icmp eq ptr %698, %567
  br i1 %.not59.i, label %._crit_edge149, label %.lr.ph148

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %700 = getelementptr inbounds i8, ptr %54, i64 -32
  %701 = load ptr, ptr %700, align 8, !tbaa !174
  %.not.i.i.i36 = icmp eq ptr %701, null
  br i1 %.not.i.i.i36, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %702

702:                                              ; preds = %699
  %703 = load i8, ptr %701, align 8, !tbaa !114
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %702
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %706 = load ptr, ptr %705, align 8, !tbaa !248
  %707 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %708 = load ptr, ptr %707, align 8, !tbaa !249
  %709 = icmp eq ptr %706, %708
  br i1 %709, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %710 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %701) #21
  %711 = extractvalue { ptr, i64 } %710, 0
  %712 = extractvalue { ptr, i64 } %710, 1
  %713 = load i64, ptr %589, align 8, !tbaa !221
  %714 = add i64 %713, %712
  %715 = load i64, ptr %590, align 8, !tbaa !222
  %716 = icmp ult i64 %715, %714
  br i1 %716, label %717, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30

717:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %588, i64 noundef %714, i64 noundef 1) #21
  %.pre8.pre.i.i34 = load i64, ptr %589, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30: ; preds = %717, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %.pre8.i.i31 = phi i64 [ %713, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ %.pre8.pre.i.i34, %717 ]
  %.not.i.i.i32 = icmp samesign eq i64 %712, 0
  br i1 %.not.i.i.i32, label %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit35, label %718

718:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30
  %719 = load ptr, ptr %9, align 8, !tbaa !219
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 %.pre8.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %720, ptr align 1 %711, i64 %712, i1 false)
  %.pre.i.i33 = load i64, ptr %589, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit35

_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit35: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30, %718
  %721 = phi i64 [ %.pre8.i.i31, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30 ], [ %.pre.i.i33, %718 ]
  %722 = add i64 %721, %712
  store i64 %722, ptr %589, align 8, !tbaa !221
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %699, %702, %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %723 = load i64, ptr %589, align 8, !tbaa !221
  %724 = add i64 %723, 1
  %725 = load i64, ptr %590, align 8, !tbaa !222
  %726 = icmp ult i64 %725, %724
  br i1 %726, label %727, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i24

727:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %588, i64 noundef %724, i64 noundef 1) #21
  %.pre8.pre.i.i28 = load i64, ptr %589, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i24

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i24: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, %727
  %.pre8.i.i25 = phi i64 [ %723, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread ], [ %.pre8.pre.i.i28, %727 ]
  %728 = load ptr, ptr %9, align 8, !tbaa !219
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 %.pre8.i.i25
  store i8 40, ptr %729, align 1
  %.pre.i.i27 = load i64, ptr %589, align 8, !tbaa !221
  %730 = add i64 %.pre.i.i27, 1
  store i64 %730, ptr %589, align 8, !tbaa !221
  %731 = load i32, ptr %409, align 8, !tbaa !26
  %.not155 = icmp eq i32 %731, 0
  br i1 %.not155, label %._crit_edge152, label %.lr.ph151

._crit_edge152:                                   ; preds = %772, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i24
  %732 = phi i64 [ %730, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i24 ], [ %773, %772 ]
  %733 = add i64 %732, 1
  %734 = load i64, ptr %590, align 8, !tbaa !222
  %735 = icmp ult i64 %734, %733
  br i1 %735, label %736, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i18

736:                                              ; preds = %._crit_edge152
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %588, i64 noundef %733, i64 noundef 1) #21
  %.pre8.pre.i.i22 = load i64, ptr %589, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i18

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i18: ; preds = %._crit_edge152, %736
  %.pre8.i.i19 = phi i64 [ %732, %._crit_edge152 ], [ %.pre8.pre.i.i22, %736 ]
  %737 = load ptr, ptr %9, align 8, !tbaa !219
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 %.pre8.i.i19
  store i8 41, ptr %738, align 1
  %.pre.i.i21 = load i64, ptr %589, align 8, !tbaa !221
  %739 = add i64 %.pre.i.i21, 1
  store i64 %739, ptr %589, align 8, !tbaa !221
  %740 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  %741 = extractvalue { ptr, i64 } %740, 1
  %742 = icmp eq i64 %741, 0
  %743 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer9RenameAllE, i64 120), align 8, !range !50
  %744 = trunc nuw i8 %743 to i1
  %or.cond = select i1 %742, i1 true, i1 %744
  br i1 %or.cond, label %776, label %_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit

.lr.ph151:                                        ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i24, %772
  %745 = phi i64 [ %773, %772 ], [ %730, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i24 ]
  %.0.i150 = phi i64 [ %774, %772 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i24 ]
  %746 = load ptr, ptr %3, align 8, !tbaa !25
  %747 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %746, i64 %.0.i150
  %748 = load ptr, ptr %747, align 8, !tbaa !219
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %750 = load i64, ptr %749, align 8, !tbaa !221
  %751 = add i64 %745, %750
  %752 = load i64, ptr %590, align 8, !tbaa !222
  %753 = icmp ult i64 %752, %751
  br i1 %753, label %754, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13

754:                                              ; preds = %.lr.ph151
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %588, i64 noundef %751, i64 noundef 1) #21
  %.pre8.pre.i.i17 = load i64, ptr %589, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13: ; preds = %754, %.lr.ph151
  %.pre8.i.i14 = phi i64 [ %745, %.lr.ph151 ], [ %.pre8.pre.i.i17, %754 ]
  %.not.i.i.i15 = icmp samesign eq i64 %750, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit, label %755

755:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13
  %756 = load ptr, ptr %9, align 8, !tbaa !219
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 %.pre8.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %757, ptr align 1 %748, i64 %750, i1 false)
  %.pre.i.i16 = load i64, ptr %589, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit

_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit:   ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13, %755
  %758 = phi i64 [ %.pre8.i.i14, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13 ], [ %.pre.i.i16, %755 ]
  %759 = add i64 %758, %750
  store i64 %759, ptr %589, align 8, !tbaa !221
  %760 = load i32, ptr %409, align 8, !tbaa !26
  %761 = zext i32 %760 to i64
  %762 = add nsw i64 %761, -1
  %763 = icmp ult i64 %.0.i150, %762
  br i1 %763, label %764, label %772

764:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit
  %765 = add i64 %759, 2
  %766 = load i64, ptr %590, align 8, !tbaa !222
  %767 = icmp ult i64 %766, %765
  br i1 %767, label %768, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

768:                                              ; preds = %764
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %588, i64 noundef %765, i64 noundef 1) #21
  %.pre8.pre.i.i = load i64, ptr %589, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %764, %768
  %.pre8.i.i = phi i64 [ %759, %764 ], [ %.pre8.pre.i.i, %768 ]
  %769 = load ptr, ptr %9, align 8, !tbaa !219
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %.pre8.i.i
  store i16 8236, ptr %770, align 1
  %.pre.i.i12 = load i64, ptr %589, align 8, !tbaa !221
  %771 = add i64 %.pre.i.i12, 2
  store i64 %771, ptr %589, align 8, !tbaa !221
  %.pre174 = load i32, ptr %409, align 8, !tbaa !26
  %.pre176 = zext i32 %.pre174 to i64
  br label %772

772:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit
  %.pre-phi = phi i64 [ %.pre176, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %761, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit ]
  %773 = phi i64 [ %771, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %759, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit ]
  %774 = add nuw nsw i64 %.0.i150, 1
  %775 = icmp samesign ult i64 %774, %.pre-phi
  br i1 %775, label %.lr.ph151, label %._crit_edge152, !llvm.loop !266

776:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i18
  %777 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !237
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load i32, ptr %779, align 8
  %781 = and i32 %780, 255
  %782 = icmp eq i32 %781, 7
  br i1 %782, label %_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit, label %783

783:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %784 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %784, align 8, !tbaa !106
  %785 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %785, align 1, !tbaa !109
  %786 = load ptr, ptr %9, align 8, !tbaa !219
  store ptr %786, ptr %13, align 8, !tbaa !125
  %787 = load i64, ptr %589, align 8, !tbaa !221
  %788 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %787, ptr %788, align 8, !tbaa !125
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(34) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i18, %776, %783
  %789 = load ptr, ptr %9, align 8, !tbaa !219
  %790 = icmp eq ptr %789, %588
  br i1 %790, label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, label %791

791:                                              ; preds = %_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit
  call void @free(ptr noundef %789) #21
  br label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit

_ZN4llvm11SmallVectorIcLj512EED2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit, %791
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %792 = load ptr, ptr %8, align 8, !tbaa !25
  %793 = icmp eq ptr %792, %455
  br i1 %793, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, label %794

794:                                              ; preds = %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit
  call void @free(ptr noundef %792) #21
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, %794
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %795 = load ptr, ptr %3, align 8, !tbaa !25
  %796 = load i32, ptr %409, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %796, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit
  %797 = zext i32 %796 to i64
  %.idx.i7 = mul nuw nsw i64 %797, 152
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 %.idx.i7
  br label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %799, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i ], [ %798, %.lr.ph.i.preheader.i ]
  %799 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %800 = load ptr, ptr %799, align 8, !tbaa !219
  %801 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, label %803

803:                                              ; preds = %.lr.ph.i.i8
  call void @free(ptr noundef %800) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i:      ; preds = %803, %.lr.ph.i.i8
  %.not.i.i9 = icmp eq ptr %795, %799
  br i1 %.not.i.i9, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i8, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i
  %.pre.i10 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit
  %804 = phi ptr [ %.pre.i10, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %795, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit ]
  %805 = icmp eq ptr %804, %408
  br i1 %805, label %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj4EED2Ev.exit, label %806

806:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %804) #21
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK12_GLOBAL__N_112IRNormalizer24nameAsInitialInstructionEPN4llvm11InstructionE.exit

_ZNK12_GLOBAL__N_112IRNormalizer24nameAsInitialInstructionEPN4llvm11InstructionE.exit: ; preds = %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i, %83, %.loopexit, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit, %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj4EED2Ev.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_112IRNormalizer17reorderDefinitionEPN4llvm11InstructionERSt5stackIS3_St5dequeIS3_SaIS3_EEERNS1_11SmallPtrSetIPKS2_Lj32EEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #0 align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %11, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread, label %.lr.ph.i.i, !llvm.loop !159

.lr.ph.i.i:                                       ; preds = %8, %14
  %.0810.i.i = phi ptr [ %15, %14 ], [ %9, %8 ]
  %16 = load ptr, ptr %.0810.i.i, align 8, !tbaa !160
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread10, label %14

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit: ; preds = %3
  %18 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %0) #21
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread10

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit
  %.pre = load i8, ptr %5, align 4, !tbaa !32, !range !50, !noalias !268
  %19 = trunc nuw i8 %.pre to i1
  br i1 %19, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread: ; preds = %14, %8, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread
  %20 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !268
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !30, !noalias !268
  %23 = zext i32 %22 to i64
  %.idx.i.i48 = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i48
  %.not34.i.i = icmp eq i32 %22, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread, %.critedge.i.i
  %.02935.i.i = phi ptr [ %26, %.critedge.i.i ], [ %20, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread ]
  %25 = load ptr, ptr %.02935.i.i, align 8, !tbaa !160, !noalias !268
  %.not17.i.i = icmp eq ptr %25, %0
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i49
  %26 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i49, !llvm.loop !271

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !29, !noalias !268
  %29 = icmp ult i32 %22, %28
  br i1 %29, label %30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = add nuw i32 %22, 1
  store i32 %31, ptr %21, align 4, !tbaa !30, !noalias !268
  store ptr %0, ptr %24, align 8, !tbaa !160, !noalias !268
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread
  %32 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %0) #21, !noalias !268
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit: ; preds = %.lr.ph.i.i49, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !272
  %35 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %34) #21
  %.fca.0.extract24 = extractvalue { ptr, i64 } %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %37 = icmp eq ptr %.fca.0.extract24, %36
  br i1 %37, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread10, label %38

38:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit
  %39 = getelementptr inbounds i8, ptr %.fca.0.extract24, i64 -24
  %40 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %39) #21
  br i1 %40, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread10, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1073741824
  %.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !173
  %.pre.i.i = and i32 %43, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

48:                                               ; preds = %41
  %49 = and i32 %43, 134217727
  %50 = zext nneg i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %51
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %45, %48
  %53 = phi ptr [ %47, %45 ], [ %52, %48 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %45 ], [ %50, %48 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.not27 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66, %_ZN4llvm4User8operandsEv.exit
  %55 = load i8, ptr %0, align 8, !tbaa !114
  %56 = add i8 %55, -30
  %57 = icmp ult i8 %56, 11
  br i1 %57, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread10, label %68

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %66
  %.03628 = phi ptr [ %67, %66 ], [ %53, %_ZN4llvm4User8operandsEv.exit ]
  %58 = load ptr, ptr %.03628, align 8, !tbaa !174
  %59 = load i8, ptr %58, align 8, !tbaa !114
  %60 = icmp ult i8 %59, 29
  br i1 %60, label %66, label %61

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !272
  %64 = load ptr, ptr %33, align 8, !tbaa !272
  %.not45 = icmp eq ptr %63, %64
  br i1 %.not45, label %65, label %66

65:                                               ; preds = %61
  tail call fastcc void @_ZNK12_GLOBAL__N_112IRNormalizer17reorderDefinitionEPN4llvm11InstructionERSt5stackIS3_St5dequeIS3_SaIS3_EEERNS1_11SmallPtrSetIPKS2_Lj32EEE(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(280) %2)
  br label %66

66:                                               ; preds = %.lr.ph, %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %.03628, i64 32
  %.not = icmp eq ptr %67, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %._crit_edge
  %.not21 = icmp eq i8 %55, 85
  br i1 %.not21, label %69, label %83

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !67
  %72 = and i16 %71, 3
  %73 = icmp eq i16 %72, 2
  br i1 %73, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread10, label %74

74:                                               ; preds = %69
  %75 = tail call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %76 = icmp eq i32 %75, 146
  br i1 %76, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread10, label %77

77:                                               ; preds = %74
  %78 = tail call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %79 = icmp eq i32 %78, 143
  br i1 %79, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread10, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %82 = icmp eq i32 %81, 144
  br i1 %82, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread10, label %._crit_edge31

._crit_edge31:                                    ; preds = %80
  %.pre32 = load i8, ptr %0, align 8, !tbaa !114
  br label %83

83:                                               ; preds = %._crit_edge31, %68
  %84 = phi i8 [ %.pre32, %._crit_edge31 ], [ %55, %68 ]
  %.not23 = icmp eq i8 %84, 78
  br i1 %.not23, label %85, label %.critedge

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %0, i64 -32
  %87 = load ptr, ptr %86, align 8, !tbaa !174
  %88 = load i8, ptr %87, align 8, !tbaa !114
  %.not25 = icmp eq i8 %88, 85
  br i1 %.not25, label %89, label %.critedge

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %91 = load i16, ptr %90, align 2, !tbaa !67
  %92 = and i16 %91, 3
  %93 = icmp eq i16 %92, 2
  br i1 %93, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread10, label %.critedge

.critedge:                                        ; preds = %85, %89, %83
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread10

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread10: ; preds = %.lr.ph.i.i, %80, %77, %74, %69, %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, %89, %38, %._crit_edge, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit, %.critedge
  ret void
}

declare noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.not.i = icmp eq ptr %4, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !161
  store ptr %9, ptr %4, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %3, align 8, !tbaa !154
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !155, !noalias !274
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %.pre.i, %11 ], [ %10, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !151, !noalias !274
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !150, !noalias !274
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 512
  br label %_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %12, %17
  %23 = phi ptr [ %22, %17 ], [ %13, %12 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  ret ptr %24
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
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

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.56") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !231, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !278
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !279
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
  %45 = load i32, ptr %44, align 4, !tbaa !280
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
  %.pre.i = load i32, ptr %36, align 8, !tbaa !279
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !278
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !279
  %53 = load ptr, ptr %50, align 8, !tbaa !161
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !280
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !280
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !161
  store ptr %60, ptr %50, align 8, !tbaa !161
  %61 = load ptr, ptr %1, align 8, !tbaa !225
  %62 = load i32, ptr %7, align 8, !tbaa !226
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %33, label %.thread, label %.lr.ph, !prof !231, !llvm.loop !277

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !278
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  store i32 0, ptr %23, align 8, !tbaa !279
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !280
  %25 = load i32, ptr %2, align 8, !tbaa !226
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !284

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !279
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !280
  %34 = load i32, ptr %2, align 8, !tbaa !226
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !284

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
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !231, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !161
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !279
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !285

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_112IRNormalizer18getOutputFootprintEPN4llvm11InstructionERNS1_11SmallPtrSetIPKS2_Lj32EEE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 20)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280) %2) unnamed_addr #0 align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %15, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread, label %.lr.ph.i.i, !llvm.loop !159

.lr.ph.i.i:                                       ; preds = %12, %18
  %.0810.i.i = phi ptr [ %19, %18 ], [ %13, %12 ]
  %20 = load ptr, ptr %.0810.i.i, align 8, !tbaa !160
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread31, label %18

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit: ; preds = %3
  %22 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %1) #21
  %.not40 = icmp eq ptr %22, null
  br i1 %.not40, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread31

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit
  %.pre = load i8, ptr %9, align 4, !tbaa !32, !range !50, !noalias !286
  %23 = trunc nuw i8 %.pre to i1
  br i1 %23, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread: ; preds = %18, %12, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread
  %24 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !286
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !30, !noalias !286
  %27 = zext i32 %26 to i64
  %.idx.i.i30 = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i30
  %.not34.i.i = icmp eq i32 %26, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread, %.critedge.i.i
  %.02935.i.i = phi ptr [ %30, %.critedge.i.i ], [ %24, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread ]
  %29 = load ptr, ptr %.02935.i.i, align 8, !tbaa !160, !noalias !286
  %.not17.i.i = icmp eq ptr %29, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i31
  %30 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i31, !llvm.loop !271

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !29, !noalias !286
  %33 = icmp ult i32 %26, %32
  br i1 %33, label %34, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %25, align 4, !tbaa !30, !noalias !286
  store ptr %1, ptr %28, align 8, !tbaa !160, !noalias !286
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread
  %36 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %1) #21, !noalias !286
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit: ; preds = %.lr.ph.i.i31, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %34
  %37 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %37, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit
  %38 = load i8, ptr %1, align 8, !tbaa !114
  %39 = icmp eq i8 %38, 30
  br i1 %39, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread, label %137

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !272
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !289
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %.sroa.014.069 = load ptr, ptr %44, align 8, !tbaa !110
  %.not4270 = icmp eq ptr %.sroa.014.069, %45
  br i1 %.not4270, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread31, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %49

49:                                               ; preds = %.lr.ph73, %._crit_edge
  %.sroa.014.072 = phi ptr [ %.sroa.014.069, %.lr.ph73 ], [ %.sroa.014.0, %._crit_edge ]
  %.02871 = phi i32 [ 0, %.lr.ph73 ], [ %.1.lcssa, %._crit_edge ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.014.072, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.014.072, i64 24
  %.sroa.010.064 = load ptr, ptr %50, align 8, !tbaa !111
  %.not4365 = icmp eq ptr %.sroa.010.064, %51
  br i1 %.not4365, label %._crit_edge, label %.lr.ph68

._crit_edge:                                      ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit, %49
  %.1.lcssa = phi i32 [ %.02871, %49 ], [ %135, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.014.072, i64 8
  %.sroa.014.0 = load ptr, ptr %52, align 8, !tbaa !110
  %.not42 = icmp eq ptr %.sroa.014.0, %45
  br i1 %.not42, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread31, label %49

.lr.ph68:                                         ; preds = %49, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit
  %.sroa.010.067 = phi ptr [ %.sroa.010.0, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit ], [ %.sroa.010.064, %49 ]
  %.166 = phi i32 [ %135, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit ], [ %.02871, %49 ]
  %53 = getelementptr inbounds i8, ptr %.sroa.010.067, i64 -24
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %55, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit

55:                                               ; preds = %.lr.ph68
  %56 = load ptr, ptr %0, align 8, !tbaa !252, !noalias !298
  %57 = load i32, ptr %46, align 8, !tbaa !255, !noalias !298
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %59

59:                                               ; preds = %55
  %60 = mul i32 %.166, 37
  %61 = add i32 %57, -1
  %.02744.i.i = and i32 %61, %60
  %62 = zext i32 %.02744.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %56, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !247, !noalias !298
  %65 = icmp eq i32 %.166, %64
  br i1 %65, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit, label %.lr.ph.i.i35, !prof !230

.lr.ph.i.i35:                                     ; preds = %59, %71
  %66 = phi i32 [ %78, %71 ], [ %64, %59 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %59 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %71 ], [ %.02744.i.i, %59 ]
  %.02546.i.i = phi i32 [ %74, %71 ], [ 1, %59 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i36, %71 ], [ null, %59 ]
  %68 = icmp eq i32 %66, 2147483647
  br i1 %68, label %69, label %71, !prof !33

69:                                               ; preds = %.lr.ph.i.i35
  %.not.i.i38 = icmp eq ptr %.02945.i.i, null
  %70 = select i1 %.not.i.i38, ptr %67, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i

71:                                               ; preds = %.lr.ph.i.i35
  %72 = icmp eq i32 %66, -2147483648
  %73 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i36 = select i1 %or.cond.not.i.i, ptr %67, ptr %.02945.i.i
  %74 = add i32 %.02546.i.i, 1
  %75 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %75, %61
  %76 = zext i32 %.027.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %56, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !247, !noalias !298
  %79 = icmp eq i32 %.166, %78
  br i1 %79, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit, label %.lr.ph.i.i35, !prof !231, !llvm.loop !303

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i: ; preds = %69, %55
  %.sink.i.i = phi ptr [ %70, %69 ], [ null, %55 ]
  %80 = load i32, ptr %47, align 8, !tbaa !304, !noalias !298
  %81 = shl i32 %80, 2
  %82 = add i32 %81, 4
  %83 = mul i32 %57, 3
  %.not.i.i.i = icmp ult i32 %82, %83
  br i1 %.not.i.i.i, label %86, label %84, !prof !33

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i
  %85 = shl i32 %57, 1
  br label %.sink.split.i.i.i

86:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i
  %87 = load i32, ptr %48, align 4, !tbaa !305, !noalias !298
  %.neg.i.i.i = xor i32 %80, -1
  %.neg11.i.i.i = add i32 %57, %.neg.i.i.i
  %88 = sub i32 %.neg11.i.i.i, %87
  %89 = lshr i32 %57, 3
  %.not9.i.i.i = icmp ugt i32 %88, %89
  br i1 %.not9.i.i.i, label %114, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %86, %84
  %.sink.i.i.i = phi i32 [ %85, %84 ], [ %57, %86 ]
  tail call void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sink.i.i.i), !noalias !298
  %90 = load ptr, ptr %0, align 8, !tbaa !252, !noalias !298
  %91 = load i32, ptr %46, align 8, !tbaa !255, !noalias !298
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %93

93:                                               ; preds = %.sink.split.i.i.i
  %94 = mul i32 %.166, 37
  %95 = add i32 %91, -1
  %.02744.i = and i32 %95, %94
  %96 = zext i32 %.02744.i to i64
  %97 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %90, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !247, !noalias !298
  %99 = icmp eq i32 %.166, %98
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i65, !prof !230

.lr.ph.i65:                                       ; preds = %93, %105
  %100 = phi i32 [ %112, %105 ], [ %98, %93 ]
  %101 = phi ptr [ %111, %105 ], [ %97, %93 ]
  %.02747.i = phi i32 [ %.027.i, %105 ], [ %.02744.i, %93 ]
  %.02546.i = phi i32 [ %108, %105 ], [ 1, %93 ]
  %.02945.i = phi ptr [ %spec.select.i66, %105 ], [ null, %93 ]
  %102 = icmp eq i32 %100, 2147483647
  br i1 %102, label %103, label %105, !prof !33

103:                                              ; preds = %.lr.ph.i65
  %.not.i68 = icmp eq ptr %.02945.i, null
  %104 = select i1 %.not.i68, ptr %101, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit

105:                                              ; preds = %.lr.ph.i65
  %106 = icmp eq i32 %100, -2147483648
  %107 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %106, i1 %107, i1 false
  %spec.select.i66 = select i1 %or.cond.not.i, ptr %101, ptr %.02945.i
  %108 = add i32 %.02546.i, 1
  %109 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %109, %95
  %110 = zext i32 %.027.i to i64
  %111 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %90, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !247, !noalias !298
  %113 = icmp eq i32 %.166, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i65, !prof !231, !llvm.loop !303

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit: ; preds = %105, %.sink.split.i.i.i, %93, %103
  %.sink.i67 = phi ptr [ %104, %103 ], [ null, %.sink.split.i.i.i ], [ %97, %93 ], [ %111, %105 ]
  %.pre.i.i39 = load i32, ptr %47, align 8, !tbaa !304, !noalias !298
  br label %114

114:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, %86
  %115 = phi ptr [ %.sink.i67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit ], [ %.sink.i.i, %86 ]
  %116 = phi i32 [ %.pre.i.i39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit ], [ %80, %86 ]
  %117 = add i32 %116, 1
  store i32 %117, ptr %47, align 8, !tbaa !304, !noalias !298
  %118 = load i32, ptr %115, align 4, !tbaa !247, !noalias !298
  %119 = icmp eq i32 %118, 2147483647
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %48, align 4, !tbaa !305, !noalias !298
  %122 = add i32 %121, -1
  store i32 %122, ptr %48, align 4, !tbaa !305, !noalias !298
  br label %123

123:                                              ; preds = %120, %114
  store i32 %.166, ptr %115, align 4, !tbaa !247, !noalias !298
  %124 = load i32, ptr %7, align 8, !tbaa !26
  %125 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, label %126, !prof !33

126:                                              ; preds = %123
  %127 = zext i32 %124 to i64
  %128 = add nuw nsw i64 %127, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %128, i64 noundef 4) #21
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %126, %123
  %129 = phi i32 [ %124, %123 ], [ %.pre.i.i, %126 ]
  %130 = load ptr, ptr %5, align 8, !tbaa !25
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %131
  store i32 %.166, ptr %132, align 1
  %133 = load i32, ptr %7, align 8, !tbaa !26
  %134 = add i32 %133, 1
  store i32 %134, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit: ; preds = %71, %59, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %.lr.ph68
  %135 = add i32 %.166, 1
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.010.067, i64 8
  %.sroa.010.0 = load ptr, ptr %136, align 8, !tbaa !111
  %.not43 = icmp eq ptr %.sroa.010.0, %51
  br i1 %.not43, label %._crit_edge, label %.lr.ph68

137:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.061 = load ptr, ptr %138, align 8, !tbaa !173
  %.not62 = icmp eq ptr %.sroa.01.061, null
  br i1 %.not62, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread31, label %.lr.ph

.lr.ph:                                           ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %146

146:                                              ; preds = %.lr.ph, %246
  %.sroa.01.063 = phi ptr [ %.sroa.01.061, %.lr.ph ], [ %.sroa.01.0, %246 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.01.063, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !218
  %149 = load i8, ptr %148, align 8, !tbaa !114
  %150 = icmp ult i8 %149, 29
  br i1 %150, label %246, label %151

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZNK12_GLOBAL__N_112IRNormalizer18getOutputFootprintEPN4llvm11InstructionERNS1_11SmallPtrSetIPKS2_Lj32EEE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %148, ptr noundef nonnull align 8 dereferenceable(280) %2)
  %152 = load ptr, ptr %139, align 8, !tbaa !25
  %153 = load i32, ptr %140, align 8, !tbaa !26
  %154 = zext i32 %153 to i64
  %.idx = shl nuw nsw i64 %154, 2
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx
  %.not5.i = icmp eq i32 %153, 0
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %151, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit.i
  %.06.i = phi ptr [ %238, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit.i ], [ %152, %151 ]
  %156 = load ptr, ptr %0, align 8, !tbaa !252, !noalias !306
  %157 = load i32, ptr %141, align 8, !tbaa !255, !noalias !306
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i54, label %159

159:                                              ; preds = %.lr.ph.i
  %160 = load i32, ptr %.06.i, align 4, !tbaa !247, !noalias !306
  %161 = mul i32 %160, 37
  %162 = add i32 %157, -1
  %.02744.i.i40 = and i32 %161, %162
  %163 = zext i32 %.02744.i.i40 to i64
  %164 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %156, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !247, !noalias !306
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit.i, label %.lr.ph.i.i41, !prof !230

.lr.ph.i.i41:                                     ; preds = %159, %172
  %167 = phi i32 [ %179, %172 ], [ %165, %159 ]
  %168 = phi ptr [ %178, %172 ], [ %164, %159 ]
  %.02747.i.i42 = phi i32 [ %.027.i.i47, %172 ], [ %.02744.i.i40, %159 ]
  %.02546.i.i43 = phi i32 [ %175, %172 ], [ 1, %159 ]
  %.02945.i.i44 = phi ptr [ %spec.select.i.i46, %172 ], [ null, %159 ]
  %169 = icmp eq i32 %167, 2147483647
  br i1 %169, label %170, label %172, !prof !33

170:                                              ; preds = %.lr.ph.i.i41
  %.not.i.i53 = icmp eq ptr %.02945.i.i44, null
  %171 = select i1 %.not.i.i53, ptr %168, ptr %.02945.i.i44
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i54

172:                                              ; preds = %.lr.ph.i.i41
  %173 = icmp eq i32 %167, -2147483648
  %174 = icmp eq ptr %.02945.i.i44, null
  %or.cond.not.i.i45 = select i1 %173, i1 %174, i1 false
  %spec.select.i.i46 = select i1 %or.cond.not.i.i45, ptr %168, ptr %.02945.i.i44
  %175 = add i32 %.02546.i.i43, 1
  %176 = add i32 %.02546.i.i43, %.02747.i.i42
  %.027.i.i47 = and i32 %176, %162
  %177 = zext i32 %.027.i.i47 to i64
  %178 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %156, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !247, !noalias !306
  %180 = icmp eq i32 %160, %179
  br i1 %180, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit.i, label %.lr.ph.i.i41, !prof !231, !llvm.loop !303

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i54: ; preds = %170, %.lr.ph.i
  %.sink.i.i55 = phi ptr [ %171, %170 ], [ null, %.lr.ph.i ]
  %181 = load i32, ptr %142, align 8, !tbaa !304, !noalias !306
  %182 = shl i32 %181, 2
  %183 = add i32 %182, 4
  %184 = mul i32 %157, 3
  %.not.i.i.i56 = icmp ult i32 %183, %184
  br i1 %.not.i.i.i56, label %187, label %185, !prof !33

185:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i54
  %186 = shl i32 %157, 1
  br label %.sink.split.i.i.i57

187:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i54
  %188 = load i32, ptr %143, align 4, !tbaa !305, !noalias !306
  %.neg.i.i.i61 = xor i32 %181, -1
  %.neg11.i.i.i62 = add i32 %157, %.neg.i.i.i61
  %189 = sub i32 %.neg11.i.i.i62, %188
  %190 = lshr i32 %157, 3
  %.not9.i.i.i63 = icmp ugt i32 %189, %190
  br i1 %.not9.i.i.i63, label %216, label %.sink.split.i.i.i57, !prof !33

.sink.split.i.i.i57:                              ; preds = %187, %185
  %.sink.i.i.i58 = phi i32 [ %186, %185 ], [ %157, %187 ]
  call void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sink.i.i.i58), !noalias !306
  %191 = load ptr, ptr %0, align 8, !tbaa !252, !noalias !306
  %192 = load i32, ptr %141, align 8, !tbaa !255, !noalias !306
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit80, label %194

194:                                              ; preds = %.sink.split.i.i.i57
  %195 = load i32, ptr %.06.i, align 4, !tbaa !247, !noalias !306
  %196 = mul i32 %195, 37
  %197 = add i32 %192, -1
  %.02744.i69 = and i32 %196, %197
  %198 = zext i32 %.02744.i69 to i64
  %199 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %191, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !247, !noalias !306
  %201 = icmp eq i32 %195, %200
  br i1 %201, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit80, label %.lr.ph.i70, !prof !230

.lr.ph.i70:                                       ; preds = %194, %207
  %202 = phi i32 [ %214, %207 ], [ %200, %194 ]
  %203 = phi ptr [ %213, %207 ], [ %199, %194 ]
  %.02747.i71 = phi i32 [ %.027.i76, %207 ], [ %.02744.i69, %194 ]
  %.02546.i72 = phi i32 [ %210, %207 ], [ 1, %194 ]
  %.02945.i73 = phi ptr [ %spec.select.i75, %207 ], [ null, %194 ]
  %204 = icmp eq i32 %202, 2147483647
  br i1 %204, label %205, label %207, !prof !33

205:                                              ; preds = %.lr.ph.i70
  %.not.i79 = icmp eq ptr %.02945.i73, null
  %206 = select i1 %.not.i79, ptr %203, ptr %.02945.i73
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit80

207:                                              ; preds = %.lr.ph.i70
  %208 = icmp eq i32 %202, -2147483648
  %209 = icmp eq ptr %.02945.i73, null
  %or.cond.not.i74 = select i1 %208, i1 %209, i1 false
  %spec.select.i75 = select i1 %or.cond.not.i74, ptr %203, ptr %.02945.i73
  %210 = add i32 %.02546.i72, 1
  %211 = add i32 %.02546.i72, %.02747.i71
  %.027.i76 = and i32 %211, %197
  %212 = zext i32 %.027.i76 to i64
  %213 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %191, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !247, !noalias !306
  %215 = icmp eq i32 %195, %214
  br i1 %215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit80, label %.lr.ph.i70, !prof !231, !llvm.loop !303

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit80: ; preds = %207, %.sink.split.i.i.i57, %194, %205
  %.sink.i77 = phi ptr [ %206, %205 ], [ null, %.sink.split.i.i.i57 ], [ %199, %194 ], [ %213, %207 ]
  %.pre.i.i59 = load i32, ptr %142, align 8, !tbaa !304, !noalias !306
  br label %216

216:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit80, %187
  %217 = phi ptr [ %.sink.i77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit80 ], [ %.sink.i.i55, %187 ]
  %218 = phi i32 [ %.pre.i.i59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit80 ], [ %181, %187 ]
  %219 = add i32 %218, 1
  store i32 %219, ptr %142, align 8, !tbaa !304, !noalias !306
  %220 = load i32, ptr %217, align 4, !tbaa !247, !noalias !306
  %221 = icmp eq i32 %220, 2147483647
  br i1 %221, label %225, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %143, align 4, !tbaa !305, !noalias !306
  %224 = add i32 %223, -1
  store i32 %224, ptr %143, align 4, !tbaa !305, !noalias !306
  br label %225

225:                                              ; preds = %222, %216
  %226 = load i32, ptr %.06.i, align 4, !tbaa !247, !noalias !306
  store i32 %226, ptr %217, align 4, !tbaa !247, !noalias !306
  %227 = load i32, ptr %7, align 8, !tbaa !26
  %228 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %227, %228
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i, label %229, !prof !33

229:                                              ; preds = %225
  %230 = zext i32 %227 to i64
  %231 = add nuw nsw i64 %230, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %231, i64 noundef 4) #21
  %.pre.i.i.i = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i: ; preds = %229, %225
  %232 = phi i32 [ %227, %225 ], [ %.pre.i.i.i, %229 ]
  %233 = load ptr, ptr %5, align 8, !tbaa !25
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw i32, ptr %233, i64 %234
  store i32 %226, ptr %235, align 1
  %236 = load i32, ptr %7, align 8, !tbaa !26
  %237 = add i32 %236, 1
  store i32 %237, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit.i: ; preds = %172, %159, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %.not.i = icmp eq ptr %238, %155
  br i1 %.not.i, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit.loopexit, label %.lr.ph.i, !llvm.loop !311

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit.loopexit: ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit.i
  %.pre92 = load ptr, ptr %139, align 8, !tbaa !25
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit: ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit.loopexit, %151
  %239 = phi ptr [ %.pre92, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit.loopexit ], [ %152, %151 ]
  %240 = icmp eq ptr %239, %144
  br i1 %240, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit, label %241

241:                                              ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit
  call void @free(ptr noundef %239) #21
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit, %241
  %242 = load ptr, ptr %4, align 8, !tbaa !252
  %243 = load i32, ptr %145, align 8, !tbaa !255
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %242, i64 noundef %245, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %246

246:                                              ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit, %146
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.01.063, i64 8
  %.sroa.01.0 = load ptr, ptr %247, align 8, !tbaa !173
  %.not = icmp eq ptr %.sroa.01.0, null
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread31, label %146

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread31: ; preds = %.lr.ph.i.i, %246, %._crit_edge, %137, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !312

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj64EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 88
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN4llvm11SmallStringILj64EEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !313

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit: ; preds = %26, %13
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %17, %13 ], [ %scevgep.i.i.i.i.i.i.i, %26 ]
  %.not32 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %19
  br i1 %.not32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit.thread30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %78, label %36, label %_ZSt13move_backwardIPN4llvm11SmallStringILj64EEES3_ET0_T_S5_S4_.exit, !llvm.loop !314

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit.thread30: ; preds = %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIPN4llvm11SmallStringILj64EEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.036)
  br label %111

111:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit.thread30
  %.0 = getelementptr inbounds nuw i8, ptr %.036, i64 88
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !315

.loopexit:                                        ; preds = %111, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPN4llvm11SmallStringILj64EEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !313

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit: ; preds = %22, %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %12, %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit ], [ %scevgep.i.i.i.i.i.i.i, %22 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %15
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit.thread12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj64EEEPS5_EEbRT_T0_.exit
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %.09, ptr noundef nonnull align 8 dereferenceable(88) %.0)
  br label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit, !llvm.loop !316

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  store i32 0, ptr %23, align 8, !tbaa !304
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !305
  %25 = load i32, ptr %2, align 8, !tbaa !255
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 2
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 2147483647, ptr %.06.i, align 4, !tbaa !247
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !317

29:                                               ; preds = %_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !304
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !305
  %34 = load i32, ptr %2, align 8, !tbaa !255
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 2147483647, ptr %.06.i.i, align 4, !tbaa !247
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !317

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
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !231, !llvm.loop !303

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !247
  %62 = add i32 %40, 1
  store i32 %62, ptr %32, align 8, !tbaa !304
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %64 = phi i32 [ %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i ], [ %40, %.lr.ph.i7 ]
  %65 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %.not.i8 = icmp eq ptr %65, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 152, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 152
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !319

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 152
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN4llvm11SmallStringILj128EEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !313

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit: ; preds = %26, %13
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %17, %13 ], [ %scevgep.i.i.i.i.i.i.i, %26 ]
  %.not32 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %19
  br i1 %.not32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit.thread30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %78, label %36, label %_ZSt13move_backwardIPN4llvm11SmallStringILj128EEES3_ET0_T_S5_S4_.exit, !llvm.loop !320

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit.thread30: ; preds = %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIPN4llvm11SmallStringILj128EEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.036)
  br label %111

111:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit.thread30
  %.0 = getelementptr inbounds nuw i8, ptr %.036, i64 152
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !321

.loopexit:                                        ; preds = %111, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPN4llvm11SmallStringILj128EEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.llvm::SmallString.99", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !313

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit: ; preds = %22, %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %12, %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit ], [ %scevgep.i.i.i.i.i.i.i, %22 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %15
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit.thread12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm11SmallStringILj128EEEPS5_EEbRT_T0_.exit
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %.09, ptr noundef nonnull align 8 dereferenceable(152) %.0)
  br label %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit, !llvm.loop !322

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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIiEEiPKvS2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = load i32, ptr %0, align 4, !tbaa !247
  %4 = load i32, ptr %1, align 4, !tbaa !247
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  store i8 0, ptr %13, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !179
  store ptr %26, ptr %24, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !323

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i
  %29 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %29, 40
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !125
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %31
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit.loopexit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !55
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE21takeAllocationForGrowEPSA_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit
  call void @free(ptr noundef %37) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE21takeAllocationForGrowEPSA_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE21takeAllocationForGrowEPSA_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE19moveElementsForGrowEPSA_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !25
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SF_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
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

12:                                               ; preds = %.lr.ph, %108
  %.021 = phi ptr [ %.018, %.lr.ph ], [ %.0, %108 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.021, %108 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i8 0, ptr %33, align 8, !tbaa !125
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
  %.010.i.i.i.i.i = phi i64 [ %82, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %48, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %47, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i ], [ %.021, %.lr.ph.preheader.i.i.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %51 = icmp eq ptr %49, %50
  %52 = load ptr, ptr %47, align 8, !tbaa !122
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %54 = icmp eq ptr %52, %53
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %54, label %55, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %57 = load i64, ptr %56, align 8, !tbaa !124
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  switch i64 %57, label %61 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %59
  ]

59:                                               ; preds = %55
  %60 = load i8, ptr %52, align 1, !tbaa !125
  store i8 %60, ptr %49, align 1, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

61:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %52, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %61, %59, %55
  %62 = load i64, ptr %56, align 8, !tbaa !124
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %62, ptr %63, align 8, !tbaa !124
  %64 = load ptr, ptr %48, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !125
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !122
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store ptr %52, ptr %48, align 8, !tbaa !122
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %68 = load i64, ptr %67, align 8, !tbaa !124
  store i64 %68, ptr %66, align 8, !tbaa !124
  %69 = load i64, ptr %53, align 8, !tbaa !125
  store i64 %69, ptr %50, align 8, !tbaa !125
  br label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %70 = load i64, ptr %50, align 8, !tbaa !125
  store ptr %52, ptr %48, align 8, !tbaa !122
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %72 = load i64, ptr %71, align 8, !tbaa !124
  %73 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %72, ptr %73, align 8, !tbaa !124
  %74 = load i64, ptr %53, align 8, !tbaa !125
  store i64 %74, ptr %50, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i, label %76, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %49, ptr %47, align 8, !tbaa !122
  store i64 %70, ptr %53, align 8, !tbaa !125
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %53, ptr %47, align 8, !tbaa !122
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i: ; preds = %76, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %77 = phi ptr [ %49, %75 ], [ %53, %76 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %78, align 8, !tbaa !124
  store i8 0, ptr %77, align 1, !tbaa !125
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !211
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %80, ptr %81, align 8, !tbaa !179
  %82 = add nsw i64 %.010.i.i.i.i.i, -1
  %83 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESB_ET0_T_SD_SC_.exit, !llvm.loop !324

_ZSt13move_backwardIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESB_ET0_T_SD_SC_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2EOS9_.exit
  %84 = load ptr, ptr %0, align 8, !tbaa !122
  %85 = icmp eq ptr %84, %11
  %86 = load ptr, ptr %3, align 8, !tbaa !122
  %87 = icmp eq ptr %86, %7
  %.pre24 = load i64, ptr %8, align 8, !tbaa !124
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZSt13move_backwardIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESB_ET0_T_SD_SC_.exit
  br i1 %87, label %88, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZSt13move_backwardIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESB_ET0_T_SD_SC_.exit
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %89 = icmp ult i64 %.pre24, 16
  call void @llvm.assume(i1 %89)
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit, label %90, !prof !181

90:                                               ; preds = %88
  switch i64 %.pre24, label %93 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %91
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %86, align 1, !tbaa !125
  store i8 %92, ptr %84, align 1, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

93:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %86, i64 %.pre24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %93, %91, %90
  %94 = load i64, ptr %8, align 8, !tbaa !124
  store i64 %94, ptr %5, align 8, !tbaa !124
  %95 = load ptr, ptr %0, align 8, !tbaa !122
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !125
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !122
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr %86, ptr %0, align 8, !tbaa !122
  store i64 %.pre24, ptr %5, align 8, !tbaa !124
  %97 = load i64, ptr %7, align 8, !tbaa !125
  store i64 %97, ptr %11, align 8, !tbaa !125
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %98 = load i64, ptr %11, align 8, !tbaa !125
  store ptr %86, ptr %0, align 8, !tbaa !122
  store i64 %.pre24, ptr %5, align 8, !tbaa !124
  %99 = load i64, ptr %7, align 8, !tbaa !125
  store i64 %99, ptr %11, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %84, ptr %3, align 8, !tbaa !122
  store i64 %98, ptr %7, align 8, !tbaa !125
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %7, ptr %3, align 8, !tbaa !122
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit: ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %100, %101
  %102 = phi ptr [ %84, %100 ], [ %7, %101 ], [ %86, %88 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %8, align 8, !tbaa !124
  store i8 0, ptr %102, align 1, !tbaa !125
  %103 = load ptr, ptr %9, align 8, !tbaa !211
  store ptr %103, ptr %6, align 8, !tbaa !179
  %104 = load ptr, ptr %3, align 8, !tbaa !122
  %105 = icmp eq ptr %104, %7
  br i1 %105, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit
  %106 = load i64, ptr %7, align 8, !tbaa !125
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit.thread17: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.021)
  br label %108

108:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESE_EEbT_T0_.exit.thread17
  %.0 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !325

.loopexit:                                        ; preds = %108, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair.115", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  store i8 0, ptr %5, align 8, !tbaa !125
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
  %42 = load ptr, ptr %.0, align 8, !tbaa !122
  %43 = getelementptr inbounds i8, ptr %.09, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread
  br i1 %44, label %45, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %46 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %46)
  switch i64 %22, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %47
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %42, align 1, !tbaa !125
  store i8 %48, ptr %39, align 1, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %49, %47, %45
  %50 = load i64, ptr %21, align 8, !tbaa !124
  %51 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !124
  %52 = load ptr, ptr %.09, align 8, !tbaa !122
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !125
  %.pre.i.i = load ptr, ptr %.0, align 8, !tbaa !122
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %54 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  store ptr %42, ptr %.09, align 8, !tbaa !122
  store i64 %22, ptr %54, align 8, !tbaa !124
  %55 = load i64, ptr %43, align 8, !tbaa !125
  store i64 %55, ptr %40, align 8, !tbaa !125
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %56 = load i64, ptr %40, align 8, !tbaa !125
  store ptr %42, ptr %.09, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  store i64 %22, ptr %57, align 8, !tbaa !124
  %58 = load i64, ptr %43, align 8, !tbaa !125
  store i64 %58, ptr %40, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %39, ptr %.0, align 8, !tbaa !122
  store i64 %56, ptr %43, align 8, !tbaa !125
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %43, ptr %.0, align 8, !tbaa !122
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %59, %60
  %61 = phi ptr [ %39, %59 ], [ %43, %60 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %21, align 8, !tbaa !124
  store i8 0, ptr %61, align 1, !tbaa !125
  %62 = getelementptr inbounds i8, ptr %.09, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !211
  %64 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  store ptr %63, ptr %64, align 8, !tbaa !179
  %.pre20 = load i64, ptr %15, align 8, !tbaa !124
  br label %19, !llvm.loop !326

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread19: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit
  %65 = load ptr, ptr %.09, align 8, !tbaa !122
  %66 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %67 = icmp eq ptr %65, %66
  %68 = load ptr, ptr %2, align 8, !tbaa !122
  %69 = icmp eq ptr %68, %3
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread19
  br i1 %69, label %70, label %.thread.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread19
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %71 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %71)
  %.not22.i.i = icmp eq ptr %2, %.09
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit18, label %72, !prof !181

72:                                               ; preds = %70
  switch i64 %20, label %75 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14
    i64 1, label %73
  ]

73:                                               ; preds = %72
  %74 = load i8, ptr %68, align 1, !tbaa !125
  store i8 %74, ptr %65, align 1, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %68, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14: ; preds = %75, %73, %72
  %76 = load i64, ptr %15, align 8, !tbaa !124
  %77 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !124
  %78 = load ptr, ptr %.09, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !125
  %.pre.i.i15 = load ptr, ptr %2, align 8, !tbaa !122
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit18

.thread.i.i17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %80 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  store ptr %68, ptr %.09, align 8, !tbaa !122
  store i64 %20, ptr %80, align 8, !tbaa !124
  %81 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %81, ptr %66, align 8, !tbaa !125
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11
  %82 = load i64, ptr %66, align 8, !tbaa !125
  store ptr %68, ptr %.09, align 8, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  store i64 %20, ptr %83, align 8, !tbaa !124
  %84 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %84, ptr %66, align 8, !tbaa !125
  %.not.i.i13 = icmp eq ptr %65, null
  br i1 %.not.i.i13, label %86, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12
  store ptr %65, ptr %2, align 8, !tbaa !122
  store i64 %82, ptr %3, align 8, !tbaa !125
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit18

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12, %.thread.i.i17
  store ptr %3, ptr %2, align 8, !tbaa !122
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit18

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit18: ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14, %85, %86
  %87 = phi ptr [ %65, %85 ], [ %3, %86 ], [ %68, %70 ], [ %.pre.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14 ]
  store i64 0, ptr %15, align 8, !tbaa !124
  store i8 0, ptr %87, align 1, !tbaa !125
  %88 = load ptr, ptr %16, align 8, !tbaa !211
  %89 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  store ptr %88, ptr %89, align 8, !tbaa !179
  %90 = load ptr, ptr %2, align 8, !tbaa !122
  %91 = icmp eq ptr %90, %3
  br i1 %91, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit18
  %92 = load i64, ptr %3, align 8, !tbaa !125
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
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
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %18, !llvm.loop !327

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
  br i1 %27, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !328

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
  br label %115, !llvm.loop !329

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
  br i1 %142, label %130, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit23.thread.i.i", !llvm.loop !330

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
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", !llvm.loop !331

"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEET_SH_SH_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit23.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %.1.i.i, ptr noundef %.027, i64 noundef %29)
  %151 = ptrtoint ptr %.1.i.i to i64
  %152 = sub i64 %151, %4
  %153 = icmp sgt i64 %152, 256
  br i1 %153, label %11, label %"_ZSt14__partial_sortIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !332

"_ZSt14__partial_sortIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_SH_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEET_SH_SH_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 288230376151711743) %1, i64 noundef range(i64 -576460752303423488, 576460752303423488) %2, ptr %3, ptr %4) unnamed_addr #0 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread"
  %.036 = phi i64 [ %spec.select35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread" ], [ %1, %5 ]
  %9 = shl nuw nsw i64 %.036, 1
  %10 = add nuw nsw i64 %9, 2
  %11 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %9
  %13 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !209
  %14 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val) #21
  %15 = extractvalue { ptr, i64 } %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !209
  %18 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  %19 = extractvalue { ptr, i64 } %18, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %15)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %21 = extractvalue { ptr, i64 } %18, 0
  %22 = extractvalue { ptr, i64 } %14, 0
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.fr.i.i.i.i = freeze i32 %23
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %24 = icmp ult i64 %15, %19
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %25 = icmp slt i32 %.fr.i.i.i.i, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit"
  %.sink = phi i1 [ %24, %.thread.i.i.i.i ], [ %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit" ]
  %26 = or disjoint i64 %9, 1
  %spec.select35 = select i1 %.sink, i64 %26, i64 %10
  %27 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %spec.select35
  %28 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %.036
  %29 = load ptr, ptr %27, align 8, !tbaa !211
  store ptr %29, ptr %28, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !209
  %33 = icmp slt i64 %spec.select35, %7
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !333

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread" ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %._crit_edge
  %37 = add nsw i64 %2, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = shl nuw nsw i64 %.0.lcssa, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %42
  %44 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %.0.lcssa
  %45 = load ptr, ptr %43, align 8, !tbaa !211
  store ptr %45, ptr %44, align 8, !tbaa !212
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !213
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !209
  br label %49

49:                                               ; preds = %40, %36, %._crit_edge
  %.1 = phi i64 [ %42, %40 ], [ %.0.lcssa, %36 ], [ %.0.lcssa, %._crit_edge ]
  %50 = icmp samesign ugt i64 %.1, %1
  br i1 %50, label %.lr.ph.i, label %"_ZSt11__push_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %49, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i"
  %.0137.i = phi i64 [ %.0812.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i" ], [ %.1, %49 ]
  %.08.in.i = add nsw i64 %.0137.i, -1
  %.0812.i = lshr i64 %.08.in.i, 1
  %51 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %.0812.i
  %52 = getelementptr i8, ptr %51, i64 8
  %.val.i = load ptr, ptr %52, align 8, !tbaa !209
  %53 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i) #21
  %54 = extractvalue { ptr, i64 } %53, 1
  %55 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %56 = extractvalue { ptr, i64 } %55, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %56, i64 %54)
  %57 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %57, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %58 = extractvalue { ptr, i64 } %55, 0
  %59 = extractvalue { ptr, i64 } %53, 0
  %60 = tail call i32 @memcmp(ptr noundef %59, ptr noundef %58, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.fr.i.i.i.i.i = freeze i32 %60
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %61 = icmp ult i64 %54, %56
  br i1 %61, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i", label %"_ZSt11__push_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %62 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %62, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i", label %"_ZSt11__push_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.i", %.thread.i.i.i.i.i
  %63 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %.0137.i
  %64 = load ptr, ptr %51, align 8, !tbaa !211
  store ptr %64, ptr %63, align 8, !tbaa !212
  %65 = load ptr, ptr %52, align 8, !tbaa !213
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !209
  %67 = icmp samesign ugt i64 %.0812.i, %1
  br i1 %67, label %.lr.ph.i, label %"_ZSt11__push_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_RT2_.exit", !llvm.loop !334

"_ZSt11__push_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i", %49
  %.013.lcssa.i = phi i64 [ %.1, %49 ], [ %.0137.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.i" ], [ %.0812.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i" ], [ %.0137.i, %.thread.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %68, align 8, !tbaa !212
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %4, ptr %69, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 {
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
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEES7_ET0_T_S9_S8_.exit, !llvm.loop !335

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
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !336

.loopexit:                                        ; preds = %49, %.preheader, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_IRNormalizer.cpp() #15 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !49
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.1, ptr %16, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 36, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_112IRNormalizer13PreserveOrderE, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_112IRNormalizer13PreserveOrderE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1, !tbaa !49
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.4, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 47, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_112IRNormalizer9RenameAllE, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_112IRNormalizer9RenameAllE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.7, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA14_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_112IRNormalizer14FoldPreOutputsE, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_112IRNormalizer14FoldPreOutputsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.10, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_112IRNormalizer15ReorderOperandsE, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_112IRNormalizer15ReorderOperandsE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE3endEv: argument 0"}
!276 = distinct !{!276, !"_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE3endEv"}
!277 = distinct !{!277, !119}
!278 = !{!61, !61, i64 0}
!279 = !{!60, !19, i64 8}
!280 = !{!60, !19, i64 12}
!281 = !{!282, !24, i64 16}
!282 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !283, i64 0, !24, i64 16}
!283 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !61, i64 0, !61, i64 8}
!284 = distinct !{!284, !119}
!285 = distinct !{!285, !119}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_"}
!289 = !{!290, !297, i64 72}
!290 = !{!"_ZTSN4llvm10BasicBlockE", !68, i64 0, !291, i64 24, !24, i64 40, !19, i64 44, !293, i64 48, !297, i64 72}
!291 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !88, i64 0}
!293 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !200, i64 0}
!297 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_"}
!301 = distinct !{!301, !302, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi"}
!303 = distinct !{!303, !119}
!304 = !{!253, !19, i64 8}
!305 = !{!253, !19, i64 12}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_"}
!309 = distinct !{!309, !310, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi"}
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
!334 = distinct !{!334, !119}
!335 = distinct !{!335, !119}
!336 = distinct !{!336, !119}
