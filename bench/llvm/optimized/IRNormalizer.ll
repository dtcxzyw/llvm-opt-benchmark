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

71:                                               ; preds = %182, %.lr.ph47.i.i
  %.sroa.031.045.i.i = phi ptr [ %.sroa.031.043.i.i, %.lr.ph47.i.i ], [ %.sroa.031.0.i.i, %182 ]
  %72 = getelementptr inbounds i8, ptr %.sroa.031.045.i.i, i64 -24
  %73 = load i64, ptr %25, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i.i, i64 24
  %.sroa.027.039.i.i = load ptr, ptr %74, align 8, !tbaa !111
  %.not3440.i.i = icmp eq ptr %.sroa.027.039.i.i, %75
  br i1 %.not3440.i.i, label %._crit_edge.i.i, label %.lr.ph.i22.i

._crit_edge.i.i:                                  ; preds = %93, %71
  %.0.lcssa.i.i = phi i64 [ %73, %71 ], [ %.1.i23.i, %93 ]
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer9RenameAllE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %.critedge.i.i, label %95

.lr.ph.i22.i:                                     ; preds = %71, %93
  %.sroa.027.042.i.i = phi ptr [ %.sroa.027.0.i.i, %93 ], [ %.sroa.027.039.i.i, %71 ]
  %.041.i.i = phi i64 [ %.1.i23.i, %93 ], [ %73, %71 ]
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
  %.not34.i.i = icmp eq ptr %.sroa.027.0.i.i, %75
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i22.i

95:                                               ; preds = %._crit_edge.i.i
  %96 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #21
  %97 = extractvalue { ptr, i64 } %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.critedge.i.i, label %182

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
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(34) %19) #21
  %164 = load ptr, ptr %20, align 8, !tbaa !122
  %165 = icmp eq ptr %164, %67
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i
  %166 = load i64, ptr %68, align 8, !tbaa !124
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i
  %168 = load i64, ptr %67, align 8, !tbaa !125
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %170 = load ptr, ptr %21, align 8, !tbaa !122
  %171 = icmp eq ptr %170, %65
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %172 = load i64, ptr %66, align 8, !tbaa !124
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %174 = load i64, ptr %65, align 8, !tbaa !125
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i
  %176 = load ptr, ptr %22, align 8, !tbaa !122
  %177 = icmp eq ptr %176, %63
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i
  %178 = load i64, ptr %64, align 8, !tbaa !124
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i
  %180 = load i64, ptr %63, align 8, !tbaa !125
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i, %95
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.031.045.i.i, i64 8
  %.sroa.031.0.i.i = load ptr, ptr %183, align 8, !tbaa !110
  %.not.i24.i = icmp eq ptr %.sroa.031.0.i.i, %62
  br i1 %.not.i24.i, label %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.loopexit.i, label %71

_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.loopexit.i: ; preds = %182
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !110, !noalias !133
  br label %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i

_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i: ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.loopexit.i, %_ZNK12_GLOBAL__N_112IRNormalizer21nameFunctionArgumentsERN4llvm8FunctionE.exit.i
  %184 = phi ptr [ %.pre.i, %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.loopexit.i ], [ %.sroa.031.043.i.i, %_ZNK12_GLOBAL__N_112IRNormalizer21nameFunctionArgumentsERN4llvm8FunctionE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %185, ptr %24, align 8, !tbaa !25, !alias.scope !140
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %186, align 8, !tbaa !26, !alias.scope !140
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 16, ptr %187, align 4, !tbaa !27, !alias.scope !140
  %.not.i.i.i.i26.i = icmp eq ptr %184, %62
  br i1 %.not.i.i.i.i26.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %188

188:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !111, !noalias !141
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !110, !noalias !141
  %195 = icmp eq ptr %194, %62
  br i1 %195, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i30.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i30.i
  %196 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !110, !noalias !141
  %198 = icmp eq ptr %197, %62
  br i1 %198, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i30.i, !llvm.loop !142

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i.i.preheader.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %199 = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i ], [ %194, %.lr.ph.i.i.preheader.i.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !111, !noalias !141
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %.lr.ph.i.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i.i, !llvm.loop !142

..sink.split.i.i_crit_edge.i.i.i.i:               ; preds = %.lr.ph.i.i.i30.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, !llvm.loop !142

_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i, %188, %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i
  %.sroa.23.0.i.i.i = phi ptr [ %184, %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i ], [ %184, %188 ], [ %199, %..sink.split.i.i_crit_edge.i.i.i.i ], [ %194, %.lr.ph.i.i.preheader.i.i.i.i ], [ %197, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.44.0.i.i.i = phi ptr [ null, %_ZNK12_GLOBAL__N_112IRNormalizer15nameBasicBlocksERN4llvm8FunctionE.exit.i ], [ %190, %188 ], [ %201, %..sink.split.i.i_crit_edge.i.i.i.i ], [ %190, %.lr.ph.i.i.preheader.i.i.i.i ], [ %201, %.lr.ph.i.i.i.i.i.i ]
  %204 = icmp eq ptr %.sroa.23.0.i.i.i, %62
  br i1 %204, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i, label %.lr.ph19.i.i

.lr.ph19.i.i:                                     ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i
  %205 = phi i32 [ %222, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  %.sroa.8.018.i.i = phi ptr [ %.sroa.8.3.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.44.0.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  %.sroa.53.017.i.i = phi ptr [ %.sroa.53.1.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.23.0.i.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  %206 = getelementptr inbounds i8, ptr %.sroa.8.018.i.i, i64 -24
  %207 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %206) #22
  br i1 %207, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i.i

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i.i: ; preds = %.lr.ph19.i.i
  %208 = load i8, ptr %206, align 8, !tbaa !114
  %209 = icmp eq i8 %208, 30
  br i1 %209, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i, label %221

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i: ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i.i, %.lr.ph19.i.i
  %210 = load i32, ptr %187, align 4, !tbaa !27, !alias.scope !140
  %.not.i.i.not.i.i.i = icmp ult i32 %205, %210
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, label %211, !prof !33

211:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i
  %212 = zext i32 %205 to i64
  %213 = add nuw nsw i64 %212, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %185, i64 noundef %213, i64 noundef 8) #21
  %.pre.i.i29.i = load i32, ptr %186, align 8, !tbaa !26, !alias.scope !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i: ; preds = %211, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i
  %214 = phi i32 [ %205, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i28.i ], [ %.pre.i.i29.i, %211 ]
  %215 = load ptr, ptr %24, align 8, !tbaa !25, !alias.scope !140
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %215, i64 %216
  %218 = ptrtoint ptr %206 to i64
  store i64 %218, ptr %217, align 1
  %219 = load i32, ptr %186, align 8, !tbaa !26, !alias.scope !140
  %220 = add i32 %219, 1
  store i32 %220, ptr %186, align 8, !tbaa !26, !alias.scope !140
  br label %221

221:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i.i
  %222 = phi i32 [ %220, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i ], [ %205, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.8.018.i.i, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !111
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.53.017.i.i, i64 24
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %.lr.ph.i.i7.preheader.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i

.lr.ph.i.i7.preheader.i.i:                        ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.53.017.i.i, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !110
  %229 = icmp eq ptr %228, %62
  br i1 %229, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i27.i

.lr.ph.i.i7.i.i:                                  ; preds = %.lr.ph.i27.i
  %230 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !110
  %232 = icmp eq ptr %231, %62
  br i1 %232, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i27.i, !llvm.loop !142

.lr.ph.i27.i:                                     ; preds = %.lr.ph.i.i7.preheader.i.i, %.lr.ph.i.i7.i.i
  %233 = phi ptr [ %231, %.lr.ph.i.i7.i.i ], [ %228, %.lr.ph.i.i7.preheader.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !111
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %.lr.ph.i.i7.i.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !142

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i27.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, !llvm.loop !142

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i: ; preds = %.lr.ph.i.i7.i.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i7.preheader.i.i, %221
  %.sroa.53.1.i.i = phi ptr [ %.sroa.53.017.i.i, %221 ], [ %233, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i ], [ %228, %.lr.ph.i.i7.preheader.i.i ], [ %231, %.lr.ph.i.i7.i.i ]
  %.sroa.8.3.i.i = phi ptr [ %224, %221 ], [ %235, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i.i ], [ %224, %.lr.ph.i.i7.preheader.i.i ], [ %235, %.lr.ph.i.i7.i.i ]
  %238 = icmp eq ptr %.sroa.53.1.i.i, %62
  br i1 %238, label %_ZNK12_GLOBAL__N_112IRNormalizer25collectOutputInstructionsERN4llvm8FunctionE.exit.i, label %.lr.ph19.i.i

_ZNK12_GLOBAL__N_112IRNormalizer25collectOutputInstructionsERN4llvm8FunctionE.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i
  %.pre = load ptr, ptr %24, align 8, !tbaa !25
  %239 = icmp eq ptr %.pre, %185
  br i1 %239, label %247, label %240

240:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer25collectOutputInstructionsERN4llvm8FunctionE.exit.i
  %241 = load ptr, ptr %28, align 8, !tbaa !25
  %242 = icmp eq ptr %241, %29
  br i1 %242, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i.i, label %243

243:                                              ; preds = %240
  call void @free(ptr noundef %241) #21
  %.pre.i101.i = load ptr, ptr %24, align 8, !tbaa !25
  %.pre172.i = load i32, ptr %186, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i.i: ; preds = %243, %240
  %244 = phi i32 [ %222, %240 ], [ %.pre172.i, %243 ]
  %245 = phi ptr [ %.pre, %240 ], [ %.pre.i101.i, %243 ]
  store ptr %245, ptr %28, align 8, !tbaa !25
  store i32 %244, ptr %30, align 8, !tbaa !26
  %246 = load i32, ptr %187, align 4, !tbaa !27
  store i32 %246, ptr %31, align 4, !tbaa !27
  store ptr %185, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %187, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i

247:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer25collectOutputInstructionsERN4llvm8FunctionE.exit.i
  %248 = zext i32 %222 to i64
  %249 = load i32, ptr %30, align 8, !tbaa !26
  %250 = zext i32 %249 to i64
  %.not.i102.i = icmp ult i32 %249, %222
  br i1 %.not.i102.i, label %255, label %251

251:                                              ; preds = %247
  %.not33.i.i = icmp eq i32 %222, 0
  br i1 %.not33.i.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i, label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %28, align 8, !tbaa !25
  %.idx.i103.i = shl nuw nsw i64 %248, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %253, ptr align 8 %.pre, i64 %.idx.i103.i, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, %252, %251
  %254 = phi i32 [ %222, %252 ], [ 0, %251 ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i ]
  store i32 %254, ptr %30, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i

255:                                              ; preds = %247
  %256 = load i32, ptr %31, align 4, !tbaa !27
  %257 = icmp ult i32 %256, %222
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 0, ptr %30, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull %29, i64 noundef %248, i64 noundef 8) #21
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i

259:                                              ; preds = %255
  %.not32.i.i = icmp eq i32 %249, 0
  br i1 %.not32.i.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i, label %260

260:                                              ; preds = %259
  %.idx37.i.i = shl nuw nsw i64 %250, 3
  %261 = load ptr, ptr %28, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %261, ptr align 8 %.pre, i64 %.idx37.i.i, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i: ; preds = %260, %259, %258
  %.026.i.i = phi i64 [ 0, %258 ], [ 0, %259 ], [ %250, %260 ]
  %262 = load i32, ptr %186, align 8, !tbaa !26
  %263 = zext i32 %262 to i64
  %.not.i.i.i104.i = icmp samesign eq i64 %.026.i.i, %263
  br i1 %.not.i.i.i104.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %264

264:                                              ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i
  %265 = load ptr, ptr %24, align 8, !tbaa !25
  %.idx40.i.i = shl nuw nsw i64 %.026.i.i, 3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx40.i.i
  %267 = load ptr, ptr %28, align 8, !tbaa !25
  %268 = getelementptr inbounds nuw ptr, ptr %267, i64 %.026.i.i
  %269 = sub nsw i64 %263, %.026.i.i
  %gepdiff.i.i = shl nsw i64 %269, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 8 %266, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i: ; preds = %264, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.i
  store i32 %222, ptr %30, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit.i.i, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i.i
  store i32 0, ptr %186, align 8, !tbaa !26
  %270 = load ptr, ptr %24, align 8, !tbaa !25
  %271 = icmp eq ptr %270, %185
  br i1 %271, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i, label %272

272:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i
  call void @free(ptr noundef %270) #21
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i: ; preds = %272, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %273 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer13PreserveOrderE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i, label %275

275:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i
  %.sroa.019.039.i.i = load ptr, ptr %61, align 8, !tbaa !110
  %.not2540.i.i = icmp eq ptr %.sroa.019.039.i.i, %62
  br i1 %.not2540.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i, label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %275
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 20
  br label %290

290:                                              ; preds = %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i, %.lr.ph44.i.i
  %.sroa.019.042.i.i = phi ptr [ %.sroa.019.039.i.i, %.lr.ph44.i.i ], [ %.sroa.019.0.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i ]
  %.sroa.7.041.i.i = phi i64 [ undef, %.lr.ph44.i.i ], [ %.sroa.7.1.lcssa.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i ]
  %291 = getelementptr inbounds i8, ptr %.sroa.019.042.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 8, ptr %276, align 8, !tbaa !143
  %292 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  store ptr %292, ptr %17, align 8, !tbaa !148
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %292, i64 24
  %293 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  store ptr %293, ptr %.06.i.i.ptr.i.i.i.i.i, align 8, !tbaa !149
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %278, align 8, !tbaa !150
  store ptr %293, ptr %279, align 8, !tbaa !151
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 512
  store ptr %294, ptr %280, align 8, !tbaa !152
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %282, align 8, !tbaa !150
  store ptr %293, ptr %283, align 8, !tbaa !151
  store ptr %294, ptr %284, align 8, !tbaa !152
  store ptr %293, ptr %277, align 8, !tbaa !153
  store ptr %293, ptr %281, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %285, ptr %18, align 8, !tbaa !28
  store i32 32, ptr %286, align 8, !tbaa !29
  store i32 0, ptr %287, align 4, !tbaa !30
  store i32 0, ptr %288, align 8, !tbaa !31
  store i8 1, ptr %289, align 4, !tbaa !32
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.019.042.i.i, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.019.042.i.i, i64 24
  %.sroa.013.030.i.i = load ptr, ptr %295, align 8, !tbaa !111
  %.not2631.i.i = icmp eq ptr %.sroa.013.030.i.i, %296
  br i1 %.not2631.i.i, label %.preheader29.i.i, label %.lr.ph.i31.i

.preheader29.loopexit.i.i:                        ; preds = %302
  %.sroa.06.033.pre.i.i = load ptr, ptr %295, align 8, !tbaa !111
  br label %.preheader29.i.i

.preheader29.i.i:                                 ; preds = %.preheader29.loopexit.i.i, %290
  %.sroa.06.033.i.i = phi ptr [ %.sroa.06.033.pre.i.i, %.preheader29.loopexit.i.i ], [ %.sroa.013.030.i.i, %290 ]
  %.not2734.i.i = icmp eq ptr %.sroa.06.033.i.i, %296
  br i1 %.not2734.i.i, label %.preheader.i.i, label %.lr.ph36.i.i

.lr.ph.i31.i:                                     ; preds = %290, %302
  %.sroa.013.032.i.i = phi ptr [ %.sroa.013.0.i.i, %302 ], [ %.sroa.013.030.i.i, %290 ]
  %297 = getelementptr inbounds i8, ptr %.sroa.013.032.i.i, i64 -24
  %298 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %297) #22
  br i1 %298, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i41.i, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i32.i

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i32.i: ; preds = %.lr.ph.i31.i
  %299 = load i8, ptr %297, align 8, !tbaa !114
  %300 = add i8 %299, -30
  %301 = icmp ult i8 %300, 11
  br i1 %301, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i41.i, label %302

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i41.i: ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i32.i, %.lr.ph.i31.i
  call fastcc void @_ZNK12_GLOBAL__N_112IRNormalizer17reorderDefinitionEPN4llvm11InstructionERSt5stackIS3_St5dequeIS3_SaIS3_EEERNS1_11SmallPtrSetIPKS2_Lj32EEE(ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(280) %18)
  br label %302

302:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.thread.i41.i, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit.i32.i
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i.i, i64 8
  %.sroa.013.0.i.i = load ptr, ptr %303, align 8, !tbaa !111
  %.not26.i.i = icmp eq ptr %.sroa.013.0.i.i, %296
  br i1 %.not26.i.i, label %.preheader29.loopexit.i.i, label %.lr.ph.i31.i

.preheader.i.i:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i, %.preheader29.i.i
  %304 = load ptr, ptr %281, align 8, !tbaa !155
  %305 = load ptr, ptr %277, align 8, !tbaa !155
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %._crit_edge.i37.i, label %.lr.ph38.preheader.i.i

.lr.ph38.preheader.i.i:                           ; preds = %.preheader.i.i
  %.pre.i33.i = load ptr, ptr %283, align 8, !tbaa !151, !noalias !156
  br label %.lr.ph38.i.i

.lr.ph36.i.i:                                     ; preds = %.preheader29.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i
  %.sroa.06.035.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i ], [ %.sroa.06.033.i.i, %.preheader29.i.i ]
  %307 = getelementptr inbounds i8, ptr %.sroa.06.035.i.i, i64 -24
  %308 = load i8, ptr %289, align 4, !tbaa !32, !range !50, !noundef !51
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.i.i

310:                                              ; preds = %.lr.ph36.i.i
  %311 = load ptr, ptr %18, align 8, !tbaa !28
  %312 = load i32, ptr %287, align 4, !tbaa !30
  %313 = zext i32 %312 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %313, 3
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %312, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.i.i, label %.lr.ph.i.i.i40.i

315:                                              ; preds = %.lr.ph.i.i.i40.i
  %316 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %316, %314
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.i.i, label %.lr.ph.i.i.i40.i, !llvm.loop !159

.lr.ph.i.i.i40.i:                                 ; preds = %310, %315
  %.0810.i.i.i.i = phi ptr [ %316, %315 ], [ %311, %310 ]
  %317 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !160
  %318 = icmp eq ptr %317, %307
  br i1 %318, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i, label %315

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.i.i: ; preds = %.lr.ph36.i.i
  %319 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull %307) #21
  %.not28.i.i = icmp eq ptr %319, null
  br i1 %.not28.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.i.i: ; preds = %315, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.i.i, %310
  call fastcc void @_ZNK12_GLOBAL__N_112IRNormalizer17reorderDefinitionEPN4llvm11InstructionERSt5stackIS3_St5dequeIS3_SaIS3_EEERNS1_11SmallPtrSetIPKS2_Lj32EEE(ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(280) %18)
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread23.i.i: ; preds = %.lr.ph.i.i.i40.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.06.035.i.i, i64 8
  %.sroa.06.0.i.i = load ptr, ptr %320, align 8, !tbaa !111
  %.not27.i.i = icmp eq ptr %.sroa.06.0.i.i, %296
  br i1 %.not27.i.i, label %.preheader.i.i, label %.lr.ph36.i.i

.lr.ph38.i.i:                                     ; preds = %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i, %.lr.ph38.preheader.i.i
  %321 = phi ptr [ %356, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i ], [ %.pre.i33.i, %.lr.ph38.preheader.i.i ]
  %322 = phi ptr [ %storemerge.i.i.i36.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i ], [ %304, %.lr.ph38.preheader.i.i ]
  %.sroa.7.137.i.i = phi i64 [ %.sroa.7.2.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i ], [ %.sroa.7.041.i.i, %.lr.ph38.preheader.i.i ]
  %323 = icmp eq ptr %322, %321
  br i1 %323, label %324, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i

324:                                              ; preds = %.lr.ph38.i.i
  %325 = load ptr, ptr %282, align 8, !tbaa !150, !noalias !156
  %326 = getelementptr inbounds i8, ptr %325, i64 -8
  %327 = load ptr, ptr %326, align 8, !tbaa !149
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 512
  br label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i

_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i: ; preds = %324, %.lr.ph38.i.i
  %329 = phi ptr [ %328, %324 ], [ %322, %.lr.ph38.i.i ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -8
  %331 = load ptr, ptr %330, align 8, !tbaa !161
  %332 = call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %291) #21
  %.fca.0.extract1.i.i.i = extractvalue { ptr, i64 } %332, 0
  %.fca.1.extract2.i.i.i = extractvalue { ptr, i64 } %332, 1
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract1.i.i.i, null
  %333 = and i64 %.fca.1.extract2.i.i.i, 65535
  %.sroa.7.8.insert.ext.i.i = select i1 %.not.i.i.i.i, i64 0, i64 %333
  %.sroa.7.8.insert.mask.i.i = and i64 %.sroa.7.137.i.i, -65536
  %.sroa.7.8.insert.insert.i.i = or disjoint i64 %.sroa.7.8.insert.ext.i.i, %.sroa.7.8.insert.mask.i.i
  %334 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i.i, i64 -24
  %335 = load i8, ptr %334, align 8, !tbaa !114
  %.not.i34.i = icmp eq i8 %335, 85
  br i1 %.not.i34.i, label %336, label %345

336:                                              ; preds = %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i
  %337 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %334) #21
  %338 = icmp eq i32 %337, 143
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %334) #21
  %341 = icmp eq i32 %340, 144
  br i1 %341, label %342, label %345

342:                                              ; preds = %339, %336
  %343 = getelementptr inbounds nuw i8, ptr %.fca.0.extract1.i.i.i, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !111
  br label %345

345:                                              ; preds = %342, %339, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i
  %.sroa.7.2.i.i = phi i64 [ %.sroa.7.8.insert.insert.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i ], [ %.sroa.7.8.insert.mask.i.i, %342 ], [ %.sroa.7.8.insert.insert.i.i, %339 ]
  %.sroa.0.0.i35.i = phi ptr [ %.fca.0.extract1.i.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i ], [ %344, %342 ], [ %.fca.0.extract1.i.i.i, %339 ]
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %331, ptr %.sroa.0.0.i35.i, i64 %.sroa.7.2.i.i) #21
  %346 = load ptr, ptr %281, align 8, !tbaa !154
  %347 = load ptr, ptr %283, align 8, !tbaa !163
  %.not.i.i47.i.i = icmp eq ptr %346, %347
  br i1 %.not.i.i47.i.i, label %350, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %346, i64 -8
  br label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i

350:                                              ; preds = %345
  call void @_ZdlPvm(ptr noundef %347, i64 noundef 512) #23
  %351 = load ptr, ptr %282, align 8, !tbaa !164
  %352 = getelementptr inbounds i8, ptr %351, i64 -8
  store ptr %352, ptr %282, align 8, !tbaa !150
  %353 = load ptr, ptr %352, align 8, !tbaa !149
  store ptr %353, ptr %283, align 8, !tbaa !151
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 512
  store ptr %354, ptr %284, align 8, !tbaa !152
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 504
  br label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i

_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i: ; preds = %350, %348
  %356 = phi ptr [ %347, %348 ], [ %353, %350 ]
  %storemerge.i.i.i36.i = phi ptr [ %349, %348 ], [ %355, %350 ]
  store ptr %storemerge.i.i.i36.i, ptr %281, align 8, !tbaa !154
  %357 = load ptr, ptr %277, align 8, !tbaa !155
  %358 = icmp eq ptr %storemerge.i.i.i36.i, %357
  br i1 %358, label %._crit_edge.i37.i, label %.lr.ph38.i.i, !llvm.loop !165

._crit_edge.i37.i:                                ; preds = %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i, %.preheader.i.i
  %.sroa.7.1.lcssa.i.i = phi i64 [ %.sroa.7.041.i.i, %.preheader.i.i ], [ %.sroa.7.2.i.i, %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE3popEv.exit.i.i ]
  %359 = load i8, ptr %289, align 4, !tbaa !32, !range !50, !noundef !51
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %361

361:                                              ; preds = %._crit_edge.i37.i
  %362 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %362) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %361, %._crit_edge.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %363 = load ptr, ptr %17, align 8, !tbaa !148
  %.not.i.i.i.i38.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i38.i, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i, label %364

364:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %365 = load ptr, ptr %278, align 8, !tbaa !166
  %366 = load ptr, ptr %282, align 8, !tbaa !164
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = icmp ult ptr %365, %367
  br i1 %368, label %.lr.ph.i.i.i.i.i39.i, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i39.i:                             ; preds = %364, %.lr.ph.i.i.i.i.i39.i
  %.06.i.i.i.i.i.i = phi ptr [ %370, %.lr.ph.i.i.i.i.i39.i ], [ %365, %364 ]
  %369 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !149
  call void @_ZdlPvm(ptr noundef %369, i64 noundef 512) #23
  %370 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %371 = icmp ult ptr %.06.i.i.i.i.i.i, %366
  br i1 %371, label %.lr.ph.i.i.i.i.i39.i, label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, !llvm.loop !167

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i39.i
  %.pre.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !148
  br label %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, %364
  %372 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i ], [ %363, %364 ]
  %373 = load i64, ptr %276, align 8, !tbaa !143
  %374 = shl i64 %373, 3
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %374) #23
  br label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i

_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm11InstructionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.019.042.i.i, i64 8
  %.sroa.019.0.i.i = load ptr, ptr %375, align 8, !tbaa !110
  %.not25.i.i = icmp eq ptr %.sroa.019.0.i.i, %62
  br i1 %.not25.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i, label %290

_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i: ; preds = %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEED2Ev.exit.i.i, %275, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit.i
  %376 = load ptr, ptr %28, align 8, !tbaa !25
  %377 = load i32, ptr %30, align 8, !tbaa !26
  %378 = zext i32 %377 to i64
  %.idx.i = shl nuw nsw i64 %378, 3
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 %.idx.i
  %.not136.i = icmp eq i32 %377, 0
  br i1 %.not136.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i
  %380 = load ptr, ptr %61, align 8, !tbaa !110, !noalias !168
  %.not.i.i.i42.i = icmp eq ptr %380, %62
  br i1 %.not.i.i.i42.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %381

381:                                              ; preds = %._crit_edge.i
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !111, !noalias !168
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !110, !noalias !168
  %388 = icmp eq ptr %387, %62
  br i1 %388, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !110, !noalias !168
  %391 = icmp eq ptr %390, %62
  br i1 %391, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !142

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %392 = phi ptr [ %390, %.lr.ph.i.i.i.i.i ], [ %387, %.lr.ph.i.i.preheader.i.i.i ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !111, !noalias !168
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %.lr.ph.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !142

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !142

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %381, %._crit_edge.i
  %.sroa.23.0.i.i = phi ptr [ %380, %._crit_edge.i ], [ %380, %381 ], [ %392, %..sink.split.i.i_crit_edge.i.i.i ], [ %387, %.lr.ph.i.i.preheader.i.i.i ], [ %390, %.lr.ph.i.i.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %._crit_edge.i ], [ %383, %381 ], [ %394, %..sink.split.i.i_crit_edge.i.i.i ], [ %383, %.lr.ph.i.i.preheader.i.i.i ], [ %394, %.lr.ph.i.i.i.i.i ]
  %397 = icmp eq ptr %.sroa.23.0.i.i, %62
  br i1 %397, label %_ZN12_GLOBAL__N_112IRNormalizer13runOnFunctionERN4llvm8FunctionE.exit, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %398 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %408 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %411 = ptrtoint ptr %16 to i64
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %415 = ptrtoint ptr %13 to i64
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %422 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %425 = ptrtoint ptr %6 to i64
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %431 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %434

.lr.ph.i:                                         ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i, %.lr.ph.i
  %.0137.i = phi ptr [ %433, %.lr.ph.i ], [ %376, %_ZNK12_GLOBAL__N_112IRNormalizer19reorderInstructionsERN4llvm8FunctionE.exit.i ]
  %432 = load ptr, ptr %.0137.i, align 8, !tbaa !161
  call fastcc void @_ZN12_GLOBAL__N_112IRNormalizer15nameInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef %432)
  %433 = getelementptr inbounds nuw i8, ptr %.0137.i, i64 8
  %.not.i = icmp eq ptr %433, %379
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

434:                                              ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph145.i
  %.sroa.8.0143.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph145.i ], [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.5107.0142.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph145.i ], [ %.sroa.5107.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %435 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -24
  %436 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer13PreserveOrderE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %731, label %438

438:                                              ; preds = %434
  %439 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer15ReorderOperandsE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %633

441:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %398, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %399, align 8, !tbaa !26
  store i32 4, ptr %400, align 4, !tbaa !27
  %442 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -20
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %444, 0
  br i1 %.not.i.i.i.i.i.i, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -32
  %447 = load ptr, ptr %446, align 8, !tbaa !173
  %.pre.i.i.i.i = and i32 %443, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

448:                                              ; preds = %441
  %449 = and i32 %443, 134217727
  %450 = zext nneg i32 %449 to i64
  %451 = sub nsw i64 0, %450
  %452 = getelementptr inbounds %"class.llvm::Use", ptr %435, i64 %451
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %448, %445
  %453 = phi ptr [ %447, %445 ], [ %452, %448 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %445 ], [ %450, %448 ]
  %.idx.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %.idx.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i, label %.lr.ph.i43.i

._crit_edge.i47.i:                                ; preds = %598
  %.val24.pre.i.i = load i32, ptr %399, align 8
  %455 = icmp ugt i32 %.val24.pre.i.i, 1
  %456 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %435) #22
  %or.cond.i.i.i = select i1 %456, i1 %455, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm4sortIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEEEEvT_SC_.exit.i.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i

_ZN4llvm4sortIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEEEEvT_SC_.exit.i.i.i: ; preds = %._crit_edge.i47.i
  %.val.i.i = load ptr, ptr %12, align 8
  %457 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 80
  call void @_ZSt16__insertion_sortIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SF_T0_(ptr noundef %.val.i.i, ptr noundef nonnull %457)
  br label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i

_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i: ; preds = %_ZN4llvm4sortIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEEEEvT_SC_.exit.i.i.i, %._crit_edge.i47.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %458 = load i32, ptr %442, align 4
  %459 = and i32 %458, 1073741824
  %.not.i.i.i.i25.i.i = icmp eq i32 %459, 0
  br i1 %.not.i.i.i.i25.i.i, label %463, label %460

460:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i
  %461 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -32
  %462 = load ptr, ptr %461, align 8, !tbaa !173
  %.pre.i.i26.i.i = and i32 %458, 134217727
  %.pre1.i.i27.i.i = zext nneg i32 %.pre.i.i26.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit31.i.i

463:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS2_5ValueEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i
  %464 = and i32 %458, 134217727
  %465 = zext nneg i32 %464 to i64
  %466 = sub nsw i64 0, %465
  %467 = getelementptr inbounds %"class.llvm::Use", ptr %435, i64 %466
  br label %_ZN4llvm4User8operandsEv.exit31.i.i

_ZN4llvm4User8operandsEv.exit31.i.i:              ; preds = %463, %460
  %468 = phi ptr [ %462, %460 ], [ %467, %463 ]
  %.pre-phi2.i.i28.i.i = phi i64 [ %.pre1.i.i27.i.i, %460 ], [ %465, %463 ]
  %.idx15.i.i = shl nuw nsw i64 %.pre-phi2.i.i28.i.i, 5
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %.idx15.i.i
  %.not2210.i.i = icmp eq i64 %.pre-phi2.i.i28.i.i, 0
  %.pre18.i.i = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not2210.i.i, label %._crit_edge14.i.i, label %.lr.ph13.i.i

.lr.ph.i43.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %598
  %.09.i.i = phi ptr [ %599, %598 ], [ %453, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %470 = load ptr, ptr %.09.i.i, align 8, !tbaa !174
  %.not23.i.i = icmp eq ptr %470, null
  br i1 %.not23.i.i, label %598, label %471

471:                                              ; preds = %.lr.ph.i43.i
  %472 = load i8, ptr %470, align 8, !tbaa !114
  %473 = icmp ugt i8 %472, 28
  br i1 %473, label %474, label %534

474:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %475 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %470) #21
  %476 = extractvalue { ptr, i64 } %475, 0
  %477 = extractvalue { ptr, i64 } %475, 1
  store ptr %412, ptr %13, align 8, !tbaa !120
  %478 = icmp eq ptr %476, null
  %479 = icmp ne i64 %477, 0
  %or.cond.i.i.i.i.i.i = and i1 %478, %479
  br i1 %or.cond.i.i.i.i.i.i, label %480, label %481

480:                                              ; preds = %474
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

481:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %477, ptr %11, align 8, !tbaa !55
  %482 = icmp ugt i64 %477, 15
  br i1 %482, label %483, label %._crit_edge.i.i.i.i.i.i.i

483:                                              ; preds = %481
  %484 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #21
  store ptr %484, ptr %13, align 8, !tbaa !122
  %485 = load i64, ptr %11, align 8, !tbaa !55
  store i64 %485, ptr %412, align 8, !tbaa !125
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %483, %481
  %486 = phi ptr [ %484, %483 ], [ %412, %481 ]
  switch i64 %477, label %489 [
    i64 1, label %487
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i
  ]

487:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %488 = load i8, ptr %476, align 1, !tbaa !125
  store i8 %488, ptr %486, align 1, !tbaa !125
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i

489:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 1 %476, i64 %477, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i: ; preds = %489, %487, %._crit_edge.i.i.i.i.i.i.i
  %490 = load i64, ptr %11, align 8, !tbaa !55
  store i64 %490, ptr %413, align 8, !tbaa !124
  %491 = load ptr, ptr %13, align 8, !tbaa !122
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %490
  store i8 0, ptr %492, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %470, ptr %414, align 8, !tbaa !179
  %493 = load i32, ptr %399, align 8, !tbaa !26
  %494 = zext i32 %493 to i64
  %495 = add nuw nsw i64 %494, 1
  %496 = load i32, ptr %400, align 4, !tbaa !27
  %.not.i.i.not.i.i53.i = icmp ult i32 %493, %496
  %.pre3.i.i54.i = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i53.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i, label %497, !prof !33

497:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i
  %498 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %.pre3.i.i54.i, i64 %494
  %499 = icmp uge ptr %13, %.pre3.i.i54.i
  %500 = icmp ult ptr %13, %498
  %spec.select.i.i.i.i.i.i.i = and i1 %499, %500
  br i1 %spec.select.i.i.i.i.i.i.i, label %501, label %.critedge.i.i.i.i.i, !prof !181

501:                                              ; preds = %497
  %502 = ptrtoint ptr %.pre3.i.i54.i to i64
  %503 = sub i64 %415, %502
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %495)
  %504 = load ptr, ptr %12, align 8, !tbaa !25
  %505 = getelementptr inbounds i8, ptr %504, i64 %503
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %497
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %495)
  %.pre.i.i55.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i, %501, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i
  %506 = phi ptr [ %.pre3.i.i54.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i ], [ %504, %501 ], [ %.pre.i.i55.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %13, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2INS6_9StringRefERS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEntclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb0EEEOSE_OSF_.exit.i.i ], [ %505, %501 ], [ %13, %.critedge.i.i.i.i.i ]
  %507 = load i32, ptr %399, align 8, !tbaa !26
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %506, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  store ptr %510, ptr %509, align 8, !tbaa !120
  %511 = load ptr, ptr %.016.i.i.i.i.i, align 8, !tbaa !122
  %512 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

514:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !124
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  %518 = add nuw nsw i64 %516, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %510, ptr noundef nonnull align 8 dereferenceable(1) %512, i64 %518, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i.i.i
  store ptr %511, ptr %509, align 8, !tbaa !122
  %519 = load i64, ptr %512, align 8, !tbaa !125
  store i64 %519, ptr %510, align 8, !tbaa !125
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %514
  %520 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !124
  %522 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store i64 %521, ptr %522, align 8, !tbaa !124
  store ptr %512, ptr %.016.i.i.i.i.i, align 8, !tbaa !122
  store i64 0, ptr %520, align 8, !tbaa !124
  store i8 0, ptr %512, align 8, !tbaa !125
  %523 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %525 = load ptr, ptr %524, align 8, !tbaa !179
  store ptr %525, ptr %523, align 8, !tbaa !179
  %526 = load i32, ptr %399, align 8, !tbaa !26
  %527 = add i32 %526, 1
  store i32 %527, ptr %399, align 8, !tbaa !26
  %528 = load ptr, ptr %13, align 8, !tbaa !122
  %529 = icmp eq ptr %528, %412
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit.i.i
  %530 = load i64, ptr %413, align 8, !tbaa !124
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit.i.i
  %532 = load i64, ptr %412, align 8, !tbaa !125
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %598

534:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %401, ptr %14, align 8, !tbaa !120
  store i64 0, ptr %402, align 8, !tbaa !124
  store i8 0, ptr %401, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %403, align 8, !tbaa !182
  store i8 0, ptr %404, align 8, !tbaa !186
  store i32 1, ptr %405, align 4, !tbaa !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %406, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %15, align 8, !tbaa !3
  store ptr %14, ptr %407, align 8, !tbaa !188
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %535 = load ptr, ptr %.09.i.i, align 8, !tbaa !174
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %535, ptr noundef nonnull align 8 dereferenceable(48) %15, i1 noundef zeroext false, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %536 = load ptr, ptr %407, align 8, !tbaa !190
  store ptr %408, ptr %16, align 8, !tbaa !120
  %537 = load ptr, ptr %536, align 8, !tbaa !122
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %539, ptr %10, align 8, !tbaa !55
  %540 = icmp ugt i64 %539, 15
  br i1 %540, label %541, label %._crit_edge.i.i.i.i.i

541:                                              ; preds = %534
  %542 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #21
  store ptr %542, ptr %16, align 8, !tbaa !122
  %543 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %543, ptr %408, align 8, !tbaa !125
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %541, %534
  %544 = phi ptr [ %542, %541 ], [ %408, %534 ]
  switch i64 %539, label %547 [
    i64 1, label %545
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i
  ]

545:                                              ; preds = %._crit_edge.i.i.i.i.i
  %546 = load i8, ptr %537, align 1, !tbaa !125
  store i8 %546, ptr %544, align 1, !tbaa !125
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i

547:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 1 %537, i64 %539, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i: ; preds = %547, %545, %._crit_edge.i.i.i.i.i
  %548 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %548, ptr %409, align 8, !tbaa !124
  %549 = load ptr, ptr %16, align 8, !tbaa !122
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %548
  store i8 0, ptr %550, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %470, ptr %410, align 8, !tbaa !179
  %551 = load i32, ptr %399, align 8, !tbaa !26
  %552 = zext i32 %551 to i64
  %553 = add nuw nsw i64 %552, 1
  %554 = load i32, ptr %400, align 4, !tbaa !27
  %.not.i.i.not.i33.i.i = icmp ult i32 %551, %554
  %.pre3.i34.i.i = load ptr, ptr %12, align 8, !tbaa !25
  br i1 %.not.i.i.not.i33.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i38.i.i, label %555, !prof !33

555:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i
  %556 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %.pre3.i34.i.i, i64 %552
  %557 = icmp uge ptr %16, %.pre3.i34.i.i
  %558 = icmp ult ptr %16, %556
  %spec.select.i.i.i.i.i35.i.i = and i1 %557, %558
  br i1 %spec.select.i.i.i.i.i35.i.i, label %559, label %.critedge.i.i.i36.i.i, !prof !181

559:                                              ; preds = %555
  %560 = ptrtoint ptr %.pre3.i34.i.i to i64
  %561 = sub i64 %411, %560
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %553)
  %562 = load ptr, ptr %12, align 8, !tbaa !25
  %563 = getelementptr inbounds i8, ptr %562, i64 %561
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i38.i.i

.critedge.i.i.i36.i.i:                            ; preds = %555
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %553)
  %.pre.i37.i.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i38.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i38.i.i: ; preds = %.critedge.i.i.i36.i.i, %559, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i
  %564 = phi ptr [ %.pre3.i34.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i ], [ %562, %559 ], [ %.pre.i37.i.i, %.critedge.i.i.i36.i.i ]
  %.016.i.i.i39.i.i = phi ptr [ %16, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_.exit.i.i ], [ %563, %559 ], [ %16, %.critedge.i.i.i36.i.i ]
  %565 = load i32, ptr %399, align 8, !tbaa !26
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %564, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store ptr %568, ptr %567, align 8, !tbaa !120
  %569 = load ptr, ptr %.016.i.i.i39.i.i, align 8, !tbaa !122
  %570 = getelementptr inbounds nuw i8, ptr %.016.i.i.i39.i.i, i64 16
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i

572:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i38.i.i
  %573 = getelementptr inbounds nuw i8, ptr %.016.i.i.i39.i.i, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !124
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  %576 = add nuw nsw i64 %574, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %568, ptr noundef nonnull align 8 dereferenceable(1) %570, i64 %576, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE28reserveForParamAndGetAddressERSA_m.exit.i38.i.i
  store ptr %569, ptr %567, align 8, !tbaa !122
  %577 = load i64, ptr %570, align 8, !tbaa !125
  store i64 %577, ptr %568, align 8, !tbaa !125
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit41.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit41.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i, %572
  %578 = getelementptr inbounds nuw i8, ptr %.016.i.i.i39.i.i, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !124
  %580 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store i64 %579, ptr %580, align 8, !tbaa !124
  store ptr %570, ptr %.016.i.i.i39.i.i, align 8, !tbaa !122
  store i64 0, ptr %578, align 8, !tbaa !124
  store i8 0, ptr %570, align 8, !tbaa !125
  %581 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %582 = getelementptr inbounds nuw i8, ptr %.016.i.i.i39.i.i, i64 32
  %583 = load ptr, ptr %582, align 8, !tbaa !179
  store ptr %583, ptr %581, align 8, !tbaa !179
  %584 = load i32, ptr %399, align 8, !tbaa !26
  %585 = add i32 %584, 1
  store i32 %585, ptr %399, align 8, !tbaa !26
  %586 = load ptr, ptr %16, align 8, !tbaa !122
  %587 = icmp eq ptr %586, %408
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit41.i.i
  %588 = load i64, ptr %409, align 8, !tbaa !124
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE9push_backEOSA_.exit41.i.i
  %590 = load i64, ptr %408, align 8, !tbaa !125
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %591) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit44.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit44.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %592 = load ptr, ptr %14, align 8, !tbaa !122
  %593 = icmp eq ptr %592, %401
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit44.i.i
  %594 = load i64, ptr %402, align 8, !tbaa !124
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit44.i.i
  %596 = load i64, ptr %401, align 8, !tbaa !125
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %597) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %598

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i, %.lr.ph.i43.i
  %599 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i46.i = icmp eq ptr %599, %454
  br i1 %.not.i46.i, label %._crit_edge.i47.i, label %.lr.ph.i43.i

._crit_edge14.i.i:                                ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit31.i.i
  %600 = load i32, ptr %399, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %600, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %._crit_edge14.i.i
  %601 = zext i32 %600 to i64
  %.idx.i.i.i = mul nuw nsw i64 %601, 40
  %602 = getelementptr inbounds nuw i8, ptr %.pre18.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i50.i

.lr.ph.i.i.i50.i:                                 ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %603, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i ], [ %602, %.lr.ph.i.preheader.i.i.i ]
  %603 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %604 = load ptr, ptr %603, align 8, !tbaa !122
  %605 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i50.i
  %607 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %608 = load i64, ptr %607, align 8, !tbaa !124
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i50.i
  %610 = load i64, ptr %605, align 8, !tbaa !125
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %611) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i51.i = icmp eq ptr %.pre18.i.i, %603
  br i1 %.not.i.i.i51.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i50.i, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEED2Ev.exit.i.i.i.i
  %.pre.i45.i.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i, %._crit_edge14.i.i
  %612 = phi ptr [ %.pre.i45.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i ], [ %.pre18.i.i, %._crit_edge14.i.i ]
  %613 = icmp eq ptr %612, %398
  br i1 %613, label %_ZNK12_GLOBAL__N_112IRNormalizer33reorderInstructionOperandsByNamesEPN4llvm11InstructionE.exit.i, label %614

614:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i
  call void @free(ptr noundef %612) #21
  br label %_ZNK12_GLOBAL__N_112IRNormalizer33reorderInstructionOperandsByNamesEPN4llvm11InstructionE.exit.i

.lr.ph13.i.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit31.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ 0, %_ZN4llvm4User8operandsEv.exit31.i.i ]
  %.02111.i.i = phi ptr [ %632, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %468, %_ZN4llvm4User8operandsEv.exit31.i.i ]
  %615 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %.pre18.i.i, i64 %indvars.iv.i.i, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !179
  %617 = load ptr, ptr %.02111.i.i, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %617, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %618

618:                                              ; preds = %.lr.ph13.i.i
  %619 = getelementptr inbounds nuw i8, ptr %.02111.i.i, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !193
  %621 = getelementptr inbounds nuw i8, ptr %.02111.i.i, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !194
  store ptr %620, ptr %622, align 8, !tbaa !173
  %.not.i.i46.i.i = icmp eq ptr %620, null
  br i1 %.not.i.i46.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %623

623:                                              ; preds = %618
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 16
  store ptr %622, ptr %624, align 8, !tbaa !194
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %623, %618, %.lr.ph13.i.i
  store ptr %616, ptr %.02111.i.i, align 8, !tbaa !174
  %.not4.i.i.i = icmp eq ptr %616, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %625

625:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %626 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !173
  %628 = getelementptr inbounds nuw i8, ptr %.02111.i.i, i64 8
  store ptr %627, ptr %628, align 8, !tbaa !193
  %.not.i.i.i.i48.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i48.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 16
  store ptr %628, ptr %630, align 8, !tbaa !194
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %629, %625
  %631 = getelementptr inbounds nuw i8, ptr %.02111.i.i, i64 16
  store ptr %626, ptr %631, align 8, !tbaa !194
  store ptr %.02111.i.i, ptr %626, align 8, !tbaa !173
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %632 = getelementptr inbounds nuw i8, ptr %.02111.i.i, i64 32
  %.not22.i.i = icmp eq ptr %632, %469
  br i1 %.not22.i.i, label %._crit_edge14.i.i, label %.lr.ph13.i.i

_ZNK12_GLOBAL__N_112IRNormalizer33reorderInstructionOperandsByNamesEPN4llvm11InstructionE.exit.i: ; preds = %614, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %633

633:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer33reorderInstructionOperandsByNamesEPN4llvm11InstructionE.exit.i, %438
  %634 = load i8, ptr %435, align 8, !tbaa !114
  %.not113.i = icmp eq i8 %634, 84
  br i1 %.not113.i, label %635, label %731

635:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %416, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %417, align 8, !tbaa !26
  store i32 2, ptr %418, align 4, !tbaa !27
  %636 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -32
  %637 = load ptr, ptr %636, align 8, !tbaa !173
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.8.0143.i, i64 48
  %639 = load i32, ptr %638, align 8, !tbaa !195
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw %"class.llvm::Use", ptr %637, i64 %640
  %642 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -20
  %643 = load i32, ptr %642, align 4
  %644 = shl i32 %643, 3
  %645 = and i32 %644, 1073741816
  %.idx.i56.i = zext nneg i32 %645 to i64
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 %.idx.i56.i
  %.not2.i.i = icmp eq i32 %645, 0
  br i1 %.not2.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i", label %.lr.ph.i57.i

._crit_edge.i63.i:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i
  %.val.pre.i.i = load ptr, ptr %9, align 8, !tbaa !25
  %647 = zext i32 %703 to i64
  %.idx.i.i64.i = shl nuw nsw i64 %647, 4
  %648 = getelementptr inbounds nuw i8, ptr %.val.pre.i.i, i64 %.idx.i.i64.i
  %.not.i.i.i.i.i65.i = icmp eq i32 %703, 0
  br i1 %.not.i.i.i.i.i65.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i", label %649

649:                                              ; preds = %._crit_edge.i63.i
  %650 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %647, i1 true)
  %651 = shl nuw nsw i64 %650, 1
  %652 = xor i64 %651, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %.val.pre.i.i, ptr noundef nonnull %648, i64 noundef %652)
  %653 = icmp ugt i32 %703, 16
  br i1 %653, label %654, label %674

654:                                              ; preds = %649
  %655 = getelementptr inbounds nuw i8, ptr %.val.pre.i.i, i64 256
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_T0_"(ptr noundef nonnull %.val.pre.i.i, ptr noundef nonnull %655)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %654
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %673, %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i" ], [ %655, %654 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %.07.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  br label %656

656:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i.i.i" ]
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 -16
  %657 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i) #21
  %658 = extractvalue { ptr, i64 } %657, 1
  %659 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 -8
  %660 = load ptr, ptr %659, align 8, !tbaa !209
  %661 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %660) #21
  %662 = extractvalue { ptr, i64 } %661, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %662, i64 %658)
  %663 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %663, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %656
  %664 = extractvalue { ptr, i64 } %661, 0
  %665 = extractvalue { ptr, i64 } %657, 0
  %666 = call i32 @memcmp(ptr noundef %665, ptr noundef %664, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %666
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %656
  %667 = icmp ult i64 %658, %662
  br i1 %667, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %668 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %668, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.thread11.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %669 = load ptr, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !211
  store ptr %669, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !212
  %670 = load ptr, ptr %659, align 8, !tbaa !213
  %671 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %670, ptr %671, align 8, !tbaa !209
  br label %656, !llvm.loop !214

"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclISt4pairIPNS4_5ValueEPNS4_10BasicBlockEEPSF_EEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !212
  %672 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i, ptr %672, align 8, !tbaa !209
  %673 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %673, %648
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !215

674:                                              ; preds = %649
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_SH_T0_"(ptr noundef nonnull %.val.pre.i.i, ptr noundef nonnull %648)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i"

"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %674, %._crit_edge.i63.i, %635
  %675 = load i32, ptr %417, align 8, !tbaa !26
  %.not7.i.i = icmp eq i32 %675, 0
  %.pre.i66.i = load ptr, ptr %9, align 8, !tbaa !25
  br i1 %.not7.i.i, label %._crit_edge6.i.i, label %.lr.ph5.i.i

.lr.ph5.i.i:                                      ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i"
  %676 = load i32, ptr %638, align 8, !tbaa !195
  %677 = zext i32 %676 to i64
  %wide.trip.count.i.i = zext i32 %675 to i64
  br label %707

.lr.ph.i57.i:                                     ; preds = %635, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i
  %678 = phi i32 [ %703, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i ], [ 0, %635 ]
  %.0173.i.i = phi ptr [ %704, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i ], [ %641, %635 ]
  %679 = load ptr, ptr %.0173.i.i, align 8, !tbaa !213
  %680 = load i32, ptr %642, align 4
  %681 = and i32 %680, 134217727
  %.not10.i.i.i.i = icmp eq i32 %681, 0
  %.pre.i.i58.i = load ptr, ptr %636, align 8, !tbaa !173
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i59.i

.lr.ph.i.i.i59.i:                                 ; preds = %.lr.ph.i57.i
  %682 = load i32, ptr %638, align 8, !tbaa !195
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i58.i, i64 %683
  %685 = zext nneg i32 %681 to i64
  br label %686

686:                                              ; preds = %690, %.lr.ph.i.i.i59.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %690 ], [ 0, %.lr.ph.i.i.i59.i ]
  %687 = getelementptr inbounds nuw ptr, ptr %684, i64 %indvars.iv.i.i.i
  %688 = load ptr, ptr %687, align 8, !tbaa !213
  %689 = icmp eq ptr %688, %679
  br i1 %689, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %690

690:                                              ; preds = %686
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i60.i = icmp eq i64 %indvars.iv.next.i.i.i, %685
  br i1 %.not.i.i.i60.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, label %686, !llvm.loop !216

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i: ; preds = %690, %686
  %spec.select.i.ph.i.i.i = phi i64 [ %indvars.iv.i.i.i, %686 ], [ 4294967295, %690 ]
  %691 = and i64 %spec.select.i.ph.i.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i, %.lr.ph.i57.i
  %spec.select.i.i.i.i = phi i64 [ %691, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i.i ], [ 4294967295, %.lr.ph.i57.i ]
  %692 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i58.i, i64 %spec.select.i.i.i.i
  %693 = load ptr, ptr %692, align 8, !tbaa !174
  %694 = load i32, ptr %418, align 4, !tbaa !27
  %.not.i.i.not.i.i61.i = icmp ult i32 %678, %694
  br i1 %.not.i.i.not.i.i61.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i, label %695, !prof !33

695:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %696 = zext i32 %678 to i64
  %697 = add nuw nsw i64 %696, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %416, i64 noundef %697, i64 noundef 16) #21
  %.pre.i20.i.i = load i32, ptr %417, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EE9push_backES6_.exit.i.i: ; preds = %695, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i
  %698 = phi i32 [ %678, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i.i ], [ %.pre.i20.i.i, %695 ]
  %699 = load ptr, ptr %9, align 8, !tbaa !25
  %700 = zext i32 %698 to i64
  %701 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %699, i64 %700
  store ptr %693, ptr %701, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %701, i64 8
  store ptr %679, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %702 = load i32, ptr %417, align 8, !tbaa !26
  %703 = add i32 %702, 1
  store i32 %703, ptr %417, align 8, !tbaa !26
  %704 = getelementptr inbounds nuw i8, ptr %.0173.i.i, i64 8
  %.not.i62.i = icmp eq ptr %704, %646
  br i1 %.not.i62.i, label %._crit_edge.i63.i, label %.lr.ph.i57.i

._crit_edge6.i.i:                                 ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %"_ZN4llvm4sortIRNS_11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj2EEEZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS_7PHINodeEE3$_0EEvOT_T0_.exit.i.i"
  %705 = icmp eq ptr %.pre.i66.i, %416
  br i1 %705, label %_ZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeE.exit.i, label %706

706:                                              ; preds = %._crit_edge6.i.i
  call void @free(ptr noundef %.pre.i66.i) #21
  br label %_ZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeE.exit.i

707:                                              ; preds = %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, %.lr.ph5.i.i
  %indvars.iv.i67.i = phi i64 [ 0, %.lr.ph5.i.i ], [ %indvars.iv.next.i68.i, %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i ]
  %708 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %.pre.i66.i, i64 %indvars.iv.i67.i
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !209
  %711 = load ptr, ptr %636, align 8, !tbaa !173
  %712 = getelementptr inbounds nuw %"class.llvm::Use", ptr %711, i64 %677
  %713 = getelementptr inbounds nuw ptr, ptr %712, i64 %indvars.iv.i67.i
  store ptr %710, ptr %713, align 8, !tbaa !213
  %714 = load ptr, ptr %708, align 8, !tbaa !212
  %715 = getelementptr inbounds nuw %"class.llvm::Use", ptr %711, i64 %indvars.iv.i67.i
  %716 = load ptr, ptr %715, align 8, !tbaa !174
  %.not.i.i.i.i21.i.i = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i21.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %717

717:                                              ; preds = %707
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !193
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !194
  store ptr %719, ptr %721, align 8, !tbaa !173
  %.not.i.i.i.i.i.i.i = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %722

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 16
  store ptr %721, ptr %723, align 8, !tbaa !194
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %722, %717, %707
  store ptr %714, ptr %715, align 8, !tbaa !174
  %.not4.i.i.i.i.i.i = icmp eq ptr %714, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i, label %724

724:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %725 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %726 = load ptr, ptr %725, align 8, !tbaa !173
  %727 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store ptr %726, ptr %727, align 8, !tbaa !193
  %.not.i.i.i.i.i.i22.i.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i.i22.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %727, ptr %729, align 8, !tbaa !194
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %728, %724
  %730 = getelementptr inbounds nuw i8, ptr %715, i64 16
  store ptr %725, ptr %730, align 8, !tbaa !194
  store ptr %715, ptr %725, align 8, !tbaa !173
  br label %_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i

_ZN4llvm7PHINode16setIncomingValueEjPNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i68.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge6.i.i, label %707, !llvm.loop !217

_ZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeE.exit.i: ; preds = %706, %._crit_edge6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %731

731:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeE.exit.i, %633, %434
  %732 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer14FoldPreOutputsE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %733 = trunc nuw i8 %732 to i1
  br i1 %733, label %.loopexit.i.i, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -8
  %.sroa.022.042.i.i = load ptr, ptr %735, align 8, !tbaa !173
  %.not3943.i.i = icmp eq ptr %.sroa.022.042.i.i, null
  br i1 %.not3943.i.i, label %.loopexit.i.i, label %.lr.ph.i69.i

.lr.ph.i69.i:                                     ; preds = %734, %.critedge48.i.i
  %.sroa.022.044.i.i = phi ptr [ %.sroa.022.0.i.i, %.critedge48.i.i ], [ %.sroa.022.042.i.i, %734 ]
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.022.044.i.i, i64 24
  %737 = load ptr, ptr %736, align 8, !tbaa !218
  %738 = load i8, ptr %737, align 8, !tbaa !114
  %739 = icmp ult i8 %738, 29
  br i1 %739, label %.critedge48.i.i, label %740

740:                                              ; preds = %.lr.ph.i69.i
  %741 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %737) #22
  %742 = icmp eq i8 %738, 30
  %or.cond.i70.i = or i1 %742, %741
  br i1 %or.cond.i70.i, label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i, label %.critedge48.i.i

.critedge48.i.i:                                  ; preds = %740, %.lr.ph.i69.i
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.022.044.i.i, i64 8
  %.sroa.022.0.i.i = load ptr, ptr %743, align 8, !tbaa !173
  %.not39.i.i = icmp eq ptr %.sroa.022.0.i.i, null
  br i1 %.not39.i.i, label %.loopexit.i.i, label %.lr.ph.i69.i

.loopexit.i.i:                                    ; preds = %.critedge48.i.i, %734, %731
  %744 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %435) #22
  br i1 %744, label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i, label %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit53.i.i

_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit53.i.i: ; preds = %.loopexit.i.i
  %745 = load i8, ptr %435, align 8, !tbaa !114
  %746 = icmp eq i8 %745, 30
  br i1 %746, label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i, label %747

747:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit53.i.i
  %748 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %435) #21
  %749 = extractvalue { ptr, i64 } %748, 1
  %.not.i.i.i71.i = icmp ugt i64 %749, 1
  br i1 %.not.i.i.i71.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i.i:            ; preds = %747
  %750 = extractvalue { ptr, i64 } %748, 0
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %750, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %.not.i73.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i73.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread31.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.thread31.i.i:   ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %419, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %420, align 8, !tbaa !26
  store i32 4, ptr %421, align 4, !tbaa !27
  %751 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -20
  %752 = load i32, ptr %751, align 4
  %753 = and i32 %752, 1073741824
  %.not.i.i.i.i.i74.i = icmp eq i32 %753, 0
  br i1 %.not.i.i.i.i.i74.i, label %757, label %754

754:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread31.i.i
  %755 = getelementptr inbounds i8, ptr %.sroa.8.0143.i, i64 -32
  %756 = load ptr, ptr %755, align 8, !tbaa !173
  %.pre.i.i.i75.i = and i32 %752, 134217727
  %.pre1.i.i.i76.i = zext nneg i32 %.pre.i.i.i75.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i77.i

757:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread31.i.i
  %758 = and i32 %752, 134217727
  %759 = zext nneg i32 %758 to i64
  %760 = sub nsw i64 0, %759
  %761 = getelementptr inbounds %"class.llvm::Use", ptr %435, i64 %760
  br label %_ZN4llvm4User8operandsEv.exit.i77.i

_ZN4llvm4User8operandsEv.exit.i77.i:              ; preds = %757, %754
  %762 = phi ptr [ %756, %754 ], [ %761, %757 ]
  %.pre-phi2.i.i.i78.i = phi i64 [ %.pre1.i.i.i76.i, %754 ], [ %759, %757 ]
  %.idx.i79.i = shl nuw nsw i64 %.pre-phi2.i.i.i78.i, 5
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %.idx.i79.i
  %.not4445.i.i = icmp eq i64 %.pre-phi2.i.i.i78.i, 0
  br i1 %.not4445.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i, label %.lr.ph47.i80.i

._crit_edge.i90.i:                                ; preds = %841
  %.val51.pre.i.i = load i32, ptr %420, align 8
  %764 = icmp ugt i32 %.val51.pre.i.i, 1
  %765 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %435) #22
  %or.cond.i.i91.i = select i1 %765, i1 %764, i1 false
  br i1 %or.cond.i.i91.i, label %_ZN4llvm4sortIPNS_11SmallStringILj64EEEEEvT_S4_.exit.i.i.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i

_ZN4llvm4sortIPNS_11SmallStringILj64EEEEEvT_S4_.exit.i.i.i: ; preds = %._crit_edge.i90.i
  %.val.i98.i = load ptr, ptr %5, align 8
  %766 = getelementptr inbounds nuw i8, ptr %.val.i98.i, i64 176
  call void @_ZSt16__insertion_sortIPN4llvm11SmallStringILj64EEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %.val.i98.i, ptr noundef nonnull %766)
  br label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i

_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i: ; preds = %_ZN4llvm4sortIPNS_11SmallStringILj64EEEEEvT_S4_.exit.i.i.i, %._crit_edge.i90.i, %_ZN4llvm4User8operandsEv.exit.i77.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %426, ptr %7, align 8, !tbaa !219
  store i64 0, ptr %427, align 8, !tbaa !221
  store i64 256, ptr %428, align 8, !tbaa !222
  %767 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %435) #21
  %768 = extractvalue { ptr, i64 } %767, 1
  %.sroa.speculated.i56.i.i = call i64 @llvm.umin.i64(i64 %768, i64 7)
  %769 = extractvalue { ptr, i64 } %767, 0
  %770 = load i64, ptr %427, align 8, !tbaa !221
  %771 = add i64 %.sroa.speculated.i56.i.i, %770
  %772 = load i64, ptr %428, align 8, !tbaa !222
  %773 = icmp ult i64 %772, %771
  br i1 %773, label %774, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

774:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %426, i64 noundef %771, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i = load i64, ptr %427, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %774, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i
  %.pre8.i.i.i.i = phi i64 [ %770, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i.i ], [ %.pre8.pre.i.i.i.i, %774 ]
  %.not.i.i.i.i92.i = icmp eq i64 %768, 0
  br i1 %.not.i.i.i.i92.i, label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i, label %775

775:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %776 = load ptr, ptr %7, align 8, !tbaa !219
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 %.pre8.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %777, ptr align 1 %769, i64 %.sroa.speculated.i56.i.i, i1 false)
  %.pre.i.i59.i.i = load i64, ptr %427, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i

_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i: ; preds = %775, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %778 = phi i64 [ %.pre8.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i59.i.i, %775 ]
  %779 = add i64 %778, %.sroa.speculated.i56.i.i
  store i64 %779, ptr %427, align 8, !tbaa !221
  %780 = add i64 %779, 1
  %781 = load i64, ptr %428, align 8, !tbaa !222
  %782 = icmp ult i64 %781, %780
  br i1 %782, label %783, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i

783:                                              ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %426, i64 noundef %780, i64 noundef 1) #21
  %.pre8.pre.i.i64.i.i = load i64, ptr %427, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i: ; preds = %783, %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i
  %.pre8.i.i61.i.i = phi i64 [ %779, %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i.i ], [ %.pre8.pre.i.i64.i.i, %783 ]
  %784 = load ptr, ptr %7, align 8, !tbaa !219
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 %.pre8.i.i61.i.i
  store i8 40, ptr %785, align 1
  %.pre.i.i63.i.i = load i64, ptr %427, align 8, !tbaa !221
  %786 = add i64 %.pre.i.i63.i.i, 1
  store i64 %786, ptr %427, align 8, !tbaa !221
  %787 = load i32, ptr %420, align 8, !tbaa !26
  %.not51.i.i = icmp eq i32 %787, 0
  br i1 %.not51.i.i, label %._crit_edge50.i.i, label %.lr.ph49.i.i

.lr.ph47.i80.i:                                   ; preds = %_ZN4llvm4User8operandsEv.exit.i77.i, %841
  %.04146.i.i = phi ptr [ %842, %841 ], [ %762, %_ZN4llvm4User8operandsEv.exit.i77.i ]
  %788 = load ptr, ptr %.04146.i.i, align 8, !tbaa !174
  %789 = load i8, ptr %788, align 8, !tbaa !114
  %790 = icmp ult i8 %789, 29
  br i1 %790, label %841, label %791

791:                                              ; preds = %.lr.ph47.i80.i
  %792 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %788) #21
  %793 = extractvalue { ptr, i64 } %792, 1
  %.not.i.i81.i = icmp ugt i64 %793, 1
  br i1 %.not.i.i81.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread34.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %791
  %794 = extractvalue { ptr, i64 } %792, 0
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %794, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %795 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %795, label %.critedge50.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread34.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread34.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %791
  %796 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %788) #21
  %797 = extractvalue { ptr, i64 } %796, 1
  %.not.i72.i.i = icmp ugt i64 %797, 1
  br i1 %.not.i72.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit75.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit75.thread37.i.i

_ZN4llvmeqENS_9StringRefES0_.exit75.thread37.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread34.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %803

_ZN4llvmeqENS_9StringRefES0_.exit75.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread34.i.i
  %798 = extractvalue { ptr, i64 } %796, 0
  %bcmp.i74.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %798, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %799 = icmp eq i32 %bcmp.i74.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %799, label %800, label %803

.critedge50.i.i:                                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %800

800:                                              ; preds = %.critedge50.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit75.i.i
  %801 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %788) #21
  %802 = extractvalue { ptr, i64 } %801, 1
  %.sroa.speculated.i76.i.i = call i64 @llvm.umin.i64(i64 %802, i64 7)
  %.fca.1.insert.i78.i.i = insertvalue { ptr, i64 } %801, i64 %.sroa.speculated.i76.i.i, 1
  br label %805

803:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit75.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit75.thread37.i.i
  %804 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %788) #21
  br label %805

805:                                              ; preds = %803, %800
  %.pn.i.i = phi { ptr, i64 } [ %.fca.1.insert.i78.i.i, %800 ], [ %804, %803 ]
  %.sroa.05.0.i.i = extractvalue { ptr, i64 } %.pn.i.i, 0
  %.sroa.3.0.i.i = extractvalue { ptr, i64 } %.pn.i.i, 1
  store ptr %422, ptr %6, align 8, !tbaa !219
  store i64 0, ptr %423, align 8, !tbaa !221
  store i64 64, ptr %424, align 8, !tbaa !222
  %806 = icmp ugt i64 %.sroa.3.0.i.i, 64
  br i1 %806, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %805
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull %422, i64 noundef %.sroa.3.0.i.i, i64 noundef 1) #21
  %.pre8.pre.i.i.i.i.i = load i64, ptr %423, align 8, !tbaa !221
  %.pre.i99.i = load ptr, ptr %6, align 8, !tbaa !219
  br label %807

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %805
  %.not.i.i.i.i79.i.i = icmp samesign eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not.i.i.i.i79.i.i, label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i, label %807

807:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %808 = phi ptr [ %.pre.i99.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ %422, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 %.pre8.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %809, ptr align 1 %.sroa.05.0.i.i, i64 %.sroa.3.0.i.i, i1 false)
  %.pre.i.i.i.i82.i = load i64, ptr %423, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i

_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i: ; preds = %807, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i
  %810 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i82.i, %807 ]
  %811 = add i64 %810, %.sroa.3.0.i.i
  store i64 %811, ptr %423, align 8, !tbaa !221
  %812 = load i32, ptr %420, align 8, !tbaa !26
  %813 = zext i32 %812 to i64
  %814 = add nuw nsw i64 %813, 1
  %815 = load i32, ptr %421, align 4, !tbaa !27
  %.not.i.i.not.i.i83.i = icmp ult i32 %812, %815
  %.pre3.i.i84.i = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i83.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i, label %816, !prof !33

816:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i
  %817 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %.pre3.i.i84.i, i64 %813
  %818 = icmp uge ptr %6, %.pre3.i.i84.i
  %819 = icmp ult ptr %6, %817
  %spec.select.i.i.i.i.i.i85.i = and i1 %818, %819
  br i1 %spec.select.i.i.i.i.i.i85.i, label %820, label %.critedge.i.i.i.i86.i, !prof !181

820:                                              ; preds = %816
  %821 = ptrtoint ptr %.pre3.i.i84.i to i64
  %822 = sub i64 %425, %821
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %814)
  %823 = load ptr, ptr %5, align 8, !tbaa !25
  %824 = getelementptr inbounds i8, ptr %823, i64 %822
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i

.critedge.i.i.i.i86.i:                            ; preds = %816
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %814)
  %.pre.i.i87.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i86.i, %820, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i
  %825 = phi ptr [ %.pre3.i.i84.i, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i ], [ %823, %820 ], [ %.pre.i.i87.i, %.critedge.i.i.i.i86.i ]
  %.016.i.i.i.i88.i = phi ptr [ %6, %_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE.exit.i.i ], [ %824, %820 ], [ %6, %.critedge.i.i.i.i86.i ]
  %826 = load i32, ptr %420, align 8, !tbaa !26
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %825, i64 %827
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 24
  store ptr %829, ptr %828, align 8, !tbaa !219
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  store i64 0, ptr %830, align 8, !tbaa !221
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 16
  store i64 64, ptr %831, align 8, !tbaa !222
  %832 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i88.i, i64 8
  %833 = load i64, ptr %832, align 8, !tbaa !221
  %.not.i.i.i.i80.i.i = icmp eq i64 %833, 0
  br i1 %.not.i.i.i.i80.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i.i, label %834

834:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %835 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %828, ptr noundef nonnull align 8 dereferenceable(88) %.016.i.i.i.i88.i)
  %.pre4.i.i.i = load i32, ptr %420, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i.i: ; preds = %834, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i
  %836 = phi i32 [ %826, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i ], [ %.pre4.i.i.i, %834 ]
  %837 = add i32 %836, 1
  store i32 %837, ptr %420, align 8, !tbaa !26
  %838 = load ptr, ptr %6, align 8, !tbaa !219
  %839 = icmp eq ptr %838, %422
  br i1 %839, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i, label %840

840:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i.i
  call void @free(ptr noundef %838) #21
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i:       ; preds = %840, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE9push_backEOS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %841

841:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i, %.lr.ph47.i80.i
  %842 = getelementptr inbounds nuw i8, ptr %.04146.i.i, i64 32
  %.not44.i89.i = icmp eq ptr %842, %763
  br i1 %.not44.i89.i, label %._crit_edge.i90.i, label %.lr.ph47.i80.i

._crit_edge50.i.i:                                ; preds = %894, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i
  %843 = phi i64 [ %786, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i ], [ %895, %894 ]
  %844 = add i64 %843, 1
  %845 = load i64, ptr %428, align 8, !tbaa !222
  %846 = icmp ult i64 %845, %844
  br i1 %846, label %847, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i.i

847:                                              ; preds = %._crit_edge50.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %426, i64 noundef %844, i64 noundef 1) #21
  %.pre8.pre.i.i85.i.i = load i64, ptr %427, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i.i: ; preds = %847, %._crit_edge50.i.i
  %.pre8.i.i82.i.i = phi i64 [ %843, %._crit_edge50.i.i ], [ %.pre8.pre.i.i85.i.i, %847 ]
  %848 = load ptr, ptr %7, align 8, !tbaa !219
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 %.pre8.i.i82.i.i
  store i8 41, ptr %849, align 1
  %.pre.i.i84.i.i = load i64, ptr %427, align 8, !tbaa !221
  %850 = add i64 %.pre.i.i84.i.i, 1
  store i64 %850, ptr %427, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 5, ptr %429, align 8, !tbaa !106
  store i8 1, ptr %430, align 1, !tbaa !109
  %851 = load ptr, ptr %7, align 8, !tbaa !219
  store ptr %851, ptr %8, align 8, !tbaa !125
  store i64 %850, ptr %431, align 8, !tbaa !125
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %435, ptr noundef nonnull align 8 dereferenceable(34) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %852 = load ptr, ptr %7, align 8, !tbaa !219
  %853 = icmp eq ptr %852, %426
  br i1 %853, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i, label %854

854:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i.i
  call void @free(ptr noundef %852) #21
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i:      ; preds = %854, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %855 = load ptr, ptr %5, align 8, !tbaa !25
  %856 = load i32, ptr %420, align 8, !tbaa !26
  %.not4.i.i.i93.i = icmp eq i32 %856, 0
  br i1 %.not4.i.i.i93.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i94.i

.lr.ph.i.preheader.i.i94.i:                       ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i
  %857 = zext i32 %856 to i64
  %.idx.i.i95.i = mul nuw nsw i64 %857, 88
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 %.idx.i.i95.i
  br label %.lr.ph.i.i.i96.i

.lr.ph.i.i.i96.i:                                 ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i94.i
  %.05.i.i.i97.i = phi ptr [ %859, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i ], [ %858, %.lr.ph.i.preheader.i.i94.i ]
  %859 = getelementptr inbounds i8, ptr %.05.i.i.i97.i, i64 -88
  %860 = load ptr, ptr %859, align 8, !tbaa !219
  %861 = getelementptr inbounds i8, ptr %.05.i.i.i97.i, i64 -64
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i, label %863

863:                                              ; preds = %.lr.ph.i.i.i96.i
  call void @free(ptr noundef %860) #21
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i:   ; preds = %863, %.lr.ph.i.i.i96.i
  %.not.i.i87.i.i = icmp eq ptr %855, %859
  br i1 %.not.i.i87.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i96.i, !llvm.loop !223

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i
  %.pre.i88.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i
  %864 = phi ptr [ %.pre.i88.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %855, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i.i ]
  %865 = icmp eq ptr %864, %419
  br i1 %865, label %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i.i, label %866

866:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %864) #21
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i.i: ; preds = %866, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i

.lr.ph49.i.i:                                     ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i, %894
  %867 = phi i64 [ %895, %894 ], [ %786, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i ]
  %.048.i.i = phi i64 [ %896, %894 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i60.i.i ]
  %868 = load ptr, ptr %5, align 8, !tbaa !25
  %869 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %868, i64 %.048.i.i
  %870 = load ptr, ptr %869, align 8, !tbaa !219
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !221
  %873 = add i64 %872, %867
  %874 = load i64, ptr %428, align 8, !tbaa !222
  %875 = icmp ult i64 %874, %873
  br i1 %875, label %876, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i

876:                                              ; preds = %.lr.ph49.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %426, i64 noundef %873, i64 noundef 1) #21
  %.pre8.pre.i.i93.i.i = load i64, ptr %427, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i: ; preds = %876, %.lr.ph49.i.i
  %.pre8.i.i90.i.i = phi i64 [ %867, %.lr.ph49.i.i ], [ %.pre8.pre.i.i93.i.i, %876 ]
  %.not.i.i.i91.i.i = icmp samesign eq i64 %872, 0
  br i1 %.not.i.i.i91.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i, label %877

877:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i
  %878 = load ptr, ptr %7, align 8, !tbaa !219
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %.pre8.i.i90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %879, ptr align 1 %870, i64 %872, i1 false)
  %.pre.i.i92.i.i = load i64, ptr %427, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i

_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i: ; preds = %877, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i
  %880 = phi i64 [ %.pre8.i.i90.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i89.i.i ], [ %.pre.i.i92.i.i, %877 ]
  %881 = add i64 %880, %872
  store i64 %881, ptr %427, align 8, !tbaa !221
  %882 = load i32, ptr %420, align 8, !tbaa !26
  %883 = zext i32 %882 to i64
  %884 = add nsw i64 %883, -1
  %885 = icmp ult i64 %.048.i.i, %884
  br i1 %885, label %886, label %894

886:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i
  %887 = add i64 %881, 2
  %888 = load i64, ptr %428, align 8, !tbaa !222
  %889 = icmp ult i64 %888, %887
  br i1 %889, label %890, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i

890:                                              ; preds = %886
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %426, i64 noundef %887, i64 noundef 1) #21
  %.pre8.pre.i.i98.i.i = load i64, ptr %427, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i: ; preds = %890, %886
  %.pre8.i.i95.i.i = phi i64 [ %881, %886 ], [ %.pre8.pre.i.i98.i.i, %890 ]
  %891 = load ptr, ptr %7, align 8, !tbaa !219
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 %.pre8.i.i95.i.i
  store i16 8236, ptr %892, align 1
  %.pre.i.i97.i.i = load i64, ptr %427, align 8, !tbaa !221
  %893 = add i64 %.pre.i.i97.i.i, 2
  store i64 %893, ptr %427, align 8, !tbaa !221
  %.pre53.i.i = load i32, ptr %420, align 8, !tbaa !26
  %.pre54.i.i = zext i32 %.pre53.i.i to i64
  br label %894

894:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i
  %.pre-phi.i.i = phi i64 [ %883, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i ], [ %.pre54.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i ]
  %895 = phi i64 [ %881, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i.i ], [ %893, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i.i ]
  %896 = add nuw nsw i64 %.048.i.i, 1
  %897 = icmp samesign ult i64 %896, %.pre-phi.i.i
  br i1 %897, label %.lr.ph49.i.i, label %._crit_edge50.i.i, !llvm.loop !224

_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i: ; preds = %740, %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %747, %_ZNK12_GLOBAL__N_112IRNormalizer8isOutputEPKN4llvm11InstructionE.exit53.i.i, %.loopexit.i.i
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.8.0143.i, i64 8
  %899 = load ptr, ptr %898, align 8, !tbaa !111
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.5107.0142.i, i64 24
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %.lr.ph.i.i100.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i100.preheader.i:                        ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.5107.0142.i, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !110
  %904 = icmp eq ptr %903, %62
  br i1 %904, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph138.i

.lr.ph.i.i100.i:                                  ; preds = %.lr.ph138.i
  %905 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !110
  %907 = icmp eq ptr %906, %62
  br i1 %907, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph138.i, !llvm.loop !142

.lr.ph138.i:                                      ; preds = %.lr.ph.i.i100.preheader.i, %.lr.ph.i.i100.i
  %908 = phi ptr [ %906, %.lr.ph.i.i100.i ], [ %903, %.lr.ph.i.i100.preheader.i ]
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %910 = load ptr, ptr %909, align 8, !tbaa !111
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %.lr.ph.i.i100.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !142

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph138.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !142

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i.i100.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i100.preheader.i, %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i
  %.sroa.5107.1.i = phi ptr [ %.sroa.5107.0142.i, %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i ], [ %908, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %903, %.lr.ph.i.i100.preheader.i ], [ %906, %.lr.ph.i.i100.i ]
  %.sroa.8.3.i = phi ptr [ %899, %_ZNK12_GLOBAL__N_112IRNormalizer19foldInstructionNameEPN4llvm11InstructionE.exit.i ], [ %910, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %899, %.lr.ph.i.i100.preheader.i ], [ %910, %.lr.ph.i.i100.i ]
  %913 = icmp eq ptr %.sroa.5107.1.i, %62
  br i1 %913, label %_ZN12_GLOBAL__N_112IRNormalizer13runOnFunctionERN4llvm8FunctionE.exit, label %434

_ZN12_GLOBAL__N_112IRNormalizer13runOnFunctionERN4llvm8FunctionE.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %914 = load ptr, ptr %28, align 8, !tbaa !25
  %915 = icmp eq ptr %914, %29
  br i1 %915, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %916

916:                                              ; preds = %_ZN12_GLOBAL__N_112IRNormalizer13runOnFunctionERN4llvm8FunctionE.exit
  call void @free(ptr noundef %914) #21
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %916, %_ZN12_GLOBAL__N_112IRNormalizer13runOnFunctionERN4llvm8FunctionE.exit
  %917 = load ptr, ptr %27, align 8, !tbaa !225
  %918 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %919 = load i32, ptr %918, align 8, !tbaa !226
  %920 = zext i32 %919 to i64
  %921 = shl nuw nsw i64 %920, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %917, i64 noundef %921, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %922, ptr %0, align 8, !tbaa !28
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %923, align 8, !tbaa !29
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %925, align 8, !tbaa !31
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %926, align 4, !tbaa !32
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %928, ptr %927, align 8, !tbaa !28
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %929, align 8, !tbaa !29
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %930, align 4, !tbaa !30
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %931, align 8, !tbaa !31
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %932, align 4, !tbaa !32
  store i32 1, ptr %924, align 4, !tbaa !30, !noalias !227
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %922, align 8, !tbaa !160, !noalias !227
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

._crit_edge.i:                                    ; preds = %193
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

142:                                              ; preds = %193, %.lr.ph.i
  %.034118.i = phi ptr [ %102, %.lr.ph.i ], [ %194, %193 ]
  %143 = load ptr, ptr %.034118.i, align 8, !tbaa !174
  %144 = load i8, ptr %143, align 8, !tbaa !114
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %193, label %146

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
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i
  %189 = load i64, ptr %105, align 8, !tbaa !124
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i
  %191 = load i64, ptr %104, align 8, !tbaa !125
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %142
  %194 = getelementptr inbounds nuw i8, ptr %.034118.i, i64 32
  %.not.i = icmp eq ptr %194, %103
  br i1 %.not.i, label %._crit_edge.i, label %142

._crit_edge124.i:                                 ; preds = %.lr.ph123.i, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i
  %.035.lcssa.i = phi i64 [ %.035119.i, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i ], [ %.035.i, %.lr.ph123.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %195, ptr %20, align 8, !tbaa !219
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %196, align 8, !tbaa !221
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 256, ptr %197, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %198 = icmp ult i64 %.035.lcssa.i, 10
  br i1 %198, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge124.i, %210
  %.02229.i.i.i = phi i64 [ %211, %210 ], [ %.035.lcssa.i, %._crit_edge124.i ]
  %.02328.i.i.i = phi i32 [ %212, %210 ], [ 1, %._crit_edge124.i ]
  %199 = icmp ult i64 %.02229.i.i.i, 100
  br i1 %199, label %200, label %202

200:                                              ; preds = %.lr.ph.i.i.i
  %201 = add i32 %.02328.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

202:                                              ; preds = %.lr.ph.i.i.i
  %203 = icmp ult i64 %.02229.i.i.i, 1000
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = add i32 %.02328.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

206:                                              ; preds = %202
  %207 = icmp ult i64 %.02229.i.i.i, 10000
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = add i32 %.02328.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

210:                                              ; preds = %206
  %211 = udiv i64 %.02229.i.i.i, 10000
  %212 = add i32 %.02328.i.i.i, 4
  %213 = icmp ult i64 %.02229.i.i.i, 100000
  br i1 %213, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i:  ; preds = %210, %208, %204, %200, %._crit_edge124.i
  %.0.i.i.i = phi i32 [ %201, %200 ], [ %205, %204 ], [ %209, %208 ], [ 1, %._crit_edge124.i ], [ %212, %210 ]
  %214 = zext i32 %.0.i.i.i to i64
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %215, ptr %23, align 8, !tbaa !120, !alias.scope !238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %214, i8 noundef signext 0) #21
  %216 = load ptr, ptr %23, align 8, !tbaa !122, !alias.scope !238
  %217 = icmp ugt i64 %.035.lcssa.i, 99
  br i1 %217, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !124, !alias.scope !238
  %220 = trunc i64 %219 to i32
  %221 = add i32 %220, -1
  br label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.lr.ph.i2.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i64 [ %224, %.lr.ph.i2.i.i ], [ %.035.lcssa.i, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %234, %.lr.ph.i2.i.i ], [ %221, %.lr.ph.preheader.i.i.i ]
  %222 = urem i64 %.020.i.i.i, 100
  %223 = shl nuw nsw i64 %222, 1
  %224 = udiv i64 %.020.i.i.i, 100
  %225 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %223
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !125, !noalias !238
  %228 = zext i32 %.01819.i.i.i to i64
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 %228
  store i8 %227, ptr %229, align 1, !tbaa !125
  %230 = load i8, ptr %225, align 2, !tbaa !125, !noalias !238
  %231 = add i32 %.01819.i.i.i, -1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 %232
  store i8 %230, ptr %233, align 1, !tbaa !125
  %234 = add i32 %.01819.i.i.i, -2
  %235 = icmp ugt i64 %.020.i.i.i, 9999
  br i1 %235, label %.lr.ph.i2.i.i, label %._crit_edge.i.i.i, !llvm.loop !126

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i2.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.035.lcssa.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i ], [ %224, %.lr.ph.i2.i.i ]
  %236 = icmp samesign ugt i64 %.0.lcssa.i.i.i, 9
  br i1 %236, label %237, label %244

237:                                              ; preds = %._crit_edge.i.i.i
  %238 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %239 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !125, !noalias !238
  %242 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store i8 %241, ptr %242, align 1, !tbaa !125
  %243 = load i8, ptr %239, align 2, !tbaa !125, !noalias !238
  br label %_ZNSt7__cxx119to_stringEm.exit.i

244:                                              ; preds = %._crit_edge.i.i.i
  %245 = trunc nuw nsw i64 %.0.lcssa.i.i.i to i8
  %246 = or disjoint i8 %245, 48
  br label %_ZNSt7__cxx119to_stringEm.exit.i

_ZNSt7__cxx119to_stringEm.exit.i:                 ; preds = %244, %237
  %storemerge.i.i.i = phi i8 [ %246, %244 ], [ %243, %237 ]
  store i8 %storemerge.i.i.i, ptr %216, align 1, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !124, !noalias !241
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %249, ptr %22, align 8, !tbaa !120, !alias.scope !241
  %250 = load ptr, ptr %23, align 8, !tbaa !122, !noalias !241
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %248, i64 5)
  switch i64 %spec.select.i.i.i.i, label %253 [
    i64 1, label %251
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

251:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit.i
  %252 = load i8, ptr %250, align 1, !tbaa !125
  store i8 %252, ptr %249, align 8, !tbaa !125
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

253:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %249, ptr align 1 %250, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %253, %251, %_ZNSt7__cxx119to_stringEm.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %spec.select.i.i.i.i, ptr %254, align 8, !tbaa !124, !alias.scope !241
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 %spec.select.i.i.i.i
  store i8 0, ptr %255, align 1, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 2) #21, !noalias !244
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %257, ptr %21, align 8, !tbaa !120, !alias.scope !244
  %258 = load ptr, ptr %256, align 8, !tbaa !122
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !124
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = add nuw nsw i64 %263, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %257, ptr noundef nonnull align 8 dereferenceable(1) %259, i64 %265, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  store ptr %258, ptr %21, align 8, !tbaa !122, !alias.scope !244
  %266 = load i64, ptr %259, align 8, !tbaa !125
  store i64 %266, ptr %257, align 8, !tbaa !125, !alias.scope !244
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.pre.i46.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !124
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %261
  %267 = phi i64 [ %263, %261 ], [ %.pre.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i ]
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %267, ptr %269, align 8, !tbaa !124, !alias.scope !244
  store ptr %259, ptr %256, align 8, !tbaa !122
  store i64 0, ptr %268, align 8, !tbaa !124
  store i8 0, ptr %259, align 8, !tbaa !125
  %270 = load ptr, ptr %21, align 8, !tbaa !122
  %271 = load i64, ptr %269, align 8, !tbaa !124
  %272 = load i64, ptr %196, align 8, !tbaa !221
  %273 = add i64 %272, %271
  %274 = load i64, ptr %197, align 8, !tbaa !222
  %275 = icmp ult i64 %274, %273
  br i1 %275, label %276, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

276:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %195, i64 noundef %273, i64 noundef 1) #21
  %.pre8.pre.i.i.i = load i64, ptr %196, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %276, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %.pre8.i.i.i = phi i64 [ %272, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i ], [ %.pre8.pre.i.i.i, %276 ]
  %.not.i.i.i.i = icmp samesign eq i64 %271, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i, label %277

277:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %278 = load ptr, ptr %20, align 8, !tbaa !219
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %.pre8.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %270, i64 %271, i1 false)
  %.pre.i.i47.i = load i64, ptr %196, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i: ; preds = %277, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %280 = phi i64 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i47.i, %277 ]
  %281 = add i64 %280, %271
  store i64 %281, ptr %196, align 8, !tbaa !221
  %282 = load ptr, ptr %21, align 8, !tbaa !122
  %283 = icmp eq ptr %282, %257
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i: ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i
  %284 = load i64, ptr %269, align 8, !tbaa !124
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit.i
  %286 = load i64, ptr %257, align 8, !tbaa !125
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i
  %288 = load ptr, ptr %22, align 8, !tbaa !122
  %289 = icmp eq ptr %288, %249
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %290 = load i64, ptr %254, align 8, !tbaa !124
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %292 = load i64, ptr %249, align 8, !tbaa !125
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  %294 = load ptr, ptr %23, align 8, !tbaa !122
  %295 = icmp eq ptr %294, %215
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %296 = load i64, ptr %247, align 8, !tbaa !124
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %298 = load i64, ptr %215, align 8, !tbaa !125
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %300 = load i8, ptr %54, align 8, !tbaa !114
  %.not112.i = icmp eq i8 %300, 85
  br i1 %.not112.i, label %312, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

.lr.ph123.i:                                      ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i, %.lr.ph123.i
  %.035122.i = phi i64 [ %.035.i, %.lr.ph123.i ], [ %.035119.i, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i ]
  %.036121.i = phi ptr [ %311, %.lr.ph123.i ], [ %137, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj64EEELj4EEEEEvPNS2_11InstructionERT_.exit.i ]
  %301 = load i32, ptr %.036121.i, align 4, !tbaa !247
  %302 = sext i32 %301 to i64
  %303 = xor i64 %.035122.i, %302
  %304 = mul i64 %303, -7070675565921424023
  %305 = lshr i64 %304, 47
  %306 = xor i64 %305, %302
  %307 = xor i64 %306, %304
  %308 = mul i64 %307, -7070675565921424023
  %309 = lshr i64 %308, 47
  %310 = xor i64 %309, %308
  %311 = getelementptr inbounds nuw i8, ptr %.036121.i, i64 4
  %.035.i = mul i64 %310, -7070675565921424023
  %.not39.i = icmp eq ptr %311, %141
  br i1 %.not39.i, label %._crit_edge124.i, label %.lr.ph123.i

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %313 = getelementptr inbounds i8, ptr %54, i64 -32
  %314 = load ptr, ptr %313, align 8, !tbaa !174
  %.not.i.i.i57.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i57.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i, label %315

315:                                              ; preds = %312
  %316 = load i8, ptr %314, align 8, !tbaa !114
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !248
  %320 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %321 = load ptr, ptr %320, align 8, !tbaa !249
  %322 = icmp eq ptr %319, %321
  br i1 %322, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %323 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %314) #21
  %324 = extractvalue { ptr, i64 } %323, 0
  %325 = extractvalue { ptr, i64 } %323, 1
  %326 = load i64, ptr %196, align 8, !tbaa !221
  %327 = add i64 %326, %325
  %328 = load i64, ptr %197, align 8, !tbaa !222
  %329 = icmp ult i64 %328, %327
  br i1 %329, label %330, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i

330:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %195, i64 noundef %327, i64 noundef 1) #21
  %.pre8.pre.i.i62.i = load i64, ptr %196, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i: ; preds = %330, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %.pre8.i.i59.i = phi i64 [ %326, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %.pre8.pre.i.i62.i, %330 ]
  %.not.i.i.i60.i = icmp samesign eq i64 %325, 0
  br i1 %.not.i.i.i60.i, label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit63.i, label %331

331:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i
  %332 = load ptr, ptr %20, align 8, !tbaa !219
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %.pre8.i.i59.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %324, i64 %325, i1 false)
  %.pre.i.i61.i = load i64, ptr %196, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit63.i

_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit63.i: ; preds = %331, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i
  %334 = phi i64 [ %.pre8.i.i59.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i58.i ], [ %.pre.i.i61.i, %331 ]
  %335 = add i64 %334, %325
  store i64 %335, ptr %196, align 8, !tbaa !221
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i: ; preds = %_ZN4llvm11SmallStringILj256EE6appendENS_9StringRefE.exit63.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %315, %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %336 = load i64, ptr %196, align 8, !tbaa !221
  %337 = add i64 %336, 1
  %338 = load i64, ptr %197, align 8, !tbaa !222
  %339 = icmp ult i64 %338, %337
  br i1 %339, label %340, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i

340:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %195, i64 noundef %337, i64 noundef 1) #21
  %.pre8.pre.i.i68.i = load i64, ptr %196, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i: ; preds = %340, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i
  %.pre8.i.i65.i = phi i64 [ %336, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread.i ], [ %.pre8.pre.i.i68.i, %340 ]
  %341 = load ptr, ptr %20, align 8, !tbaa !219
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %.pre8.i.i65.i
  store i8 40, ptr %342, align 1
  %.pre.i.i67.i = load i64, ptr %196, align 8, !tbaa !221
  %343 = add i64 %.pre.i.i67.i, 1
  store i64 %343, ptr %196, align 8, !tbaa !221
  %344 = load i32, ptr %90, align 8, !tbaa !26
  %.not129.i = icmp eq i32 %344, 0
  br i1 %.not129.i, label %._crit_edge127.i, label %.lr.ph126.i

._crit_edge127.i:                                 ; preds = %412, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i
  %345 = phi i64 [ %343, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i ], [ %413, %412 ]
  %346 = add i64 %345, 1
  %347 = load i64, ptr %197, align 8, !tbaa !222
  %348 = icmp ult i64 %347, %346
  br i1 %348, label %349, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i

349:                                              ; preds = %._crit_edge127.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %195, i64 noundef %346, i64 noundef 1) #21
  %.pre8.pre.i.i74.i = load i64, ptr %196, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i: ; preds = %349, %._crit_edge127.i
  %.pre8.i.i71.i = phi i64 [ %345, %._crit_edge127.i ], [ %.pre8.pre.i.i74.i, %349 ]
  %350 = load ptr, ptr %20, align 8, !tbaa !219
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %.pre8.i.i71.i
  store i8 41, ptr %351, align 1
  %.pre.i.i73.i = load i64, ptr %196, align 8, !tbaa !221
  %352 = add i64 %.pre.i.i73.i, 1
  store i64 %352, ptr %196, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %353 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %353, align 8, !tbaa !106
  %354 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %354, align 1, !tbaa !109
  %355 = load ptr, ptr %20, align 8, !tbaa !219
  store ptr %355, ptr %24, align 8, !tbaa !125
  %356 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %352, ptr %356, align 8, !tbaa !125
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(34) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %357 = load ptr, ptr %20, align 8, !tbaa !219
  %358 = icmp eq ptr %357, %195
  br i1 %358, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i, label %359

359:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i
  call void @free(ptr noundef %357) #21
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i:        ; preds = %359, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %360 = load ptr, ptr %136, align 8, !tbaa !25
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit.i, label %363

363:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i
  call void @free(ptr noundef %360) #21
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit.i: ; preds = %363, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i
  %364 = load ptr, ptr %19, align 8, !tbaa !252
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %366 = load i32, ptr %365, align 8, !tbaa !255
  %367 = zext i32 %366 to i64
  %368 = shl nuw nsw i64 %367, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %364, i64 noundef %368, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %369 = load i8, ptr %135, align 4, !tbaa !32, !range !50, !noundef !51
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %371

371:                                              ; preds = %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit.i
  %372 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %372) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %371, %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %373 = load ptr, ptr %14, align 8, !tbaa !25
  %374 = load i32, ptr %90, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %374, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %375 = zext i32 %374 to i64
  %.idx.i.i3 = mul nuw nsw i64 %375, 88
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 %.idx.i.i3
  br label %.lr.ph.i.i76.i

.lr.ph.i.i76.i:                                   ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %377, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ], [ %376, %.lr.ph.i.preheader.i.i ]
  %377 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -88
  %378 = load ptr, ptr %377, align 8, !tbaa !219
  %379 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, label %381

381:                                              ; preds = %.lr.ph.i.i76.i
  call void @free(ptr noundef %378) #21
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i:     ; preds = %381, %.lr.ph.i.i76.i
  %.not.i.i.i = icmp eq ptr %373, %377
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i76.i, !llvm.loop !223

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i
  %.pre.i77.i = load ptr, ptr %14, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %382 = phi ptr [ %.pre.i77.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %373, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i ]
  %383 = icmp eq ptr %382, %89
  br i1 %383, label %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i, label %384

384:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %382) #21
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11SmallStringILj64EEELj4EED2Ev.exit.i: ; preds = %384, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK12_GLOBAL__N_112IRNormalizer24nameAsInitialInstructionEPN4llvm11InstructionE.exit

.lr.ph126.i:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i, %412
  %385 = phi i64 [ %413, %412 ], [ %343, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i ]
  %.0125.i = phi i64 [ %414, %412 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i64.i ]
  %386 = load ptr, ptr %14, align 8, !tbaa !25
  %387 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %386, i64 %.0125.i
  %388 = load ptr, ptr %387, align 8, !tbaa !219
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !221
  %391 = add i64 %390, %385
  %392 = load i64, ptr %197, align 8, !tbaa !222
  %393 = icmp ult i64 %392, %391
  br i1 %393, label %394, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i

394:                                              ; preds = %.lr.ph126.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %195, i64 noundef %391, i64 noundef 1) #21
  %.pre8.pre.i.i82.i = load i64, ptr %196, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i: ; preds = %394, %.lr.ph126.i
  %.pre8.i.i79.i = phi i64 [ %385, %.lr.ph126.i ], [ %.pre8.pre.i.i82.i, %394 ]
  %.not.i.i.i80.i = icmp samesign eq i64 %390, 0
  br i1 %.not.i.i.i80.i, label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i, label %395

395:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i
  %396 = load ptr, ptr %20, align 8, !tbaa !219
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %.pre8.i.i79.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 1 %388, i64 %390, i1 false)
  %.pre.i.i81.i = load i64, ptr %196, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i

_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i: ; preds = %395, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i
  %398 = phi i64 [ %.pre8.i.i79.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i78.i ], [ %.pre.i.i81.i, %395 ]
  %399 = add i64 %398, %390
  store i64 %399, ptr %196, align 8, !tbaa !221
  %400 = load i32, ptr %90, align 8, !tbaa !26
  %401 = zext i32 %400 to i64
  %402 = add nsw i64 %401, -1
  %403 = icmp ult i64 %.0125.i, %402
  br i1 %403, label %404, label %412

404:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i
  %405 = add i64 %399, 2
  %406 = load i64, ptr %197, align 8, !tbaa !222
  %407 = icmp ult i64 %406, %405
  br i1 %407, label %408, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i

408:                                              ; preds = %404
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %20, ptr noundef nonnull %195, i64 noundef %405, i64 noundef 1) #21
  %.pre8.pre.i.i87.i = load i64, ptr %196, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i: ; preds = %408, %404
  %.pre8.i.i84.i = phi i64 [ %399, %404 ], [ %.pre8.pre.i.i87.i, %408 ]
  %409 = load ptr, ptr %20, align 8, !tbaa !219
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %.pre8.i.i84.i
  store i16 8236, ptr %410, align 1
  %.pre.i.i86.i = load i64, ptr %196, align 8, !tbaa !221
  %411 = add i64 %.pre.i.i86.i, 2
  store i64 %411, ptr %196, align 8, !tbaa !221
  %.pre136.i = load i32, ptr %90, align 8, !tbaa !26
  %.pre137.i = zext i32 %.pre136.i to i64
  br label %412

412:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i
  %.pre-phi.i = phi i64 [ %401, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i ], [ %.pre137.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i ]
  %413 = phi i64 [ %399, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit.i ], [ %411, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i83.i ]
  %414 = add nuw nsw i64 %.0125.i, 1
  %415 = icmp samesign ult i64 %414, %.pre-phi.i
  br i1 %415, label %.lr.ph126.i, label %._crit_edge127.i, !llvm.loop !256

_ZNK12_GLOBAL__N_112IRNormalizer20isInitialInstructionEPKN4llvm11InstructionE.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsES4_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %416, ptr %3, align 8, !tbaa !25
  %417 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %417, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %418, align 4, !tbaa !27
  %419 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 1073741824
  %.not.i.i.i.i87 = icmp eq i32 %421, 0
  br i1 %.not.i.i.i.i87, label %425, label %422

422:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer20isInitialInstructionEPKN4llvm11InstructionE.exit
  %423 = getelementptr inbounds i8, ptr %54, i64 -8
  %424 = load ptr, ptr %423, align 8, !tbaa !173
  %.pre.i.i88 = and i32 %420, 134217727
  %.pre1.i.i89 = zext nneg i32 %.pre.i.i88 to i64
  br label %_ZN4llvm4User8operandsEv.exit93

425:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer20isInitialInstructionEPKN4llvm11InstructionE.exit
  %426 = and i32 %420, 134217727
  %427 = zext nneg i32 %426 to i64
  %428 = sub nsw i64 0, %427
  %429 = getelementptr inbounds %"class.llvm::Use", ptr %54, i64 %428
  br label %_ZN4llvm4User8operandsEv.exit93

_ZN4llvm4User8operandsEv.exit93:                  ; preds = %422, %425
  %430 = phi ptr [ %424, %422 ], [ %429, %425 ]
  %.pre-phi2.i.i90 = phi i64 [ %.pre1.i.i89, %422 ], [ %427, %425 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i90, 5
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %.idx
  %.not.i4138 = icmp eq i64 %.pre-phi2.i.i90, 0
  br i1 %.not.i4138, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit93
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %435 = ptrtoint ptr %4 to i64
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %446 = ptrtoint ptr %7 to i64
  br label %478

._crit_edge:                                      ; preds = %570
  %.val64.i.pre = load i32, ptr %417, align 8
  %447 = icmp ugt i32 %.val64.i.pre, 1
  %448 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %54) #22
  %or.cond.i86 = select i1 %448, i1 %447, i1 false
  br i1 %or.cond.i86, label %_ZN4llvm4sortIPNS_11SmallStringILj128EEEEEvT_S4_.exit.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit

_ZN4llvm4sortIPNS_11SmallStringILj128EEEEEvT_S4_.exit.i: ; preds = %._crit_edge
  %.val.i5 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 304
  call void @_ZSt16__insertion_sortIPN4llvm11SmallStringILj128EEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %.val.i5, ptr noundef nonnull %449)
  br label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit

_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit: ; preds = %_ZN4llvm4User8operandsEv.exit93, %._crit_edge, %_ZN4llvm4sortIPNS_11SmallStringILj128EEEEEvT_S4_.exit.i
  %450 = load i64, ptr %0, align 8, !tbaa !56
  %451 = load i8, ptr %54, align 8, !tbaa !114
  %452 = zext i8 %451 to i64
  %453 = add nuw nsw i64 %452, 4294967267
  %454 = and i64 %453, 4294967295
  %455 = xor i64 %454, %450
  %456 = mul i64 %455, -7070675565921424023
  %457 = lshr i64 %456, 47
  %458 = xor i64 %454, %457
  %459 = xor i64 %458, %456
  %460 = mul i64 %459, -7070675565921424023
  %461 = lshr i64 %460, 47
  %462 = xor i64 %461, %460
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %463, ptr %8, align 8, !tbaa !25
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %464, align 8, !tbaa !26
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %465, align 4, !tbaa !27
  %466 = load i32, ptr %419, align 4
  %467 = and i32 %466, 1073741824
  %.not.i.i.i.i84 = icmp eq i32 %467, 0
  br i1 %.not.i.i.i.i84, label %471, label %468

468:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit
  %469 = getelementptr inbounds i8, ptr %54, i64 -8
  %470 = load ptr, ptr %469, align 8, !tbaa !173
  %.pre.i.i85 = and i32 %466, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i85 to i64
  br label %_ZN4llvm4User8operandsEv.exit

471:                                              ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorINS2_11SmallStringILj128EEELj4EEEEEvPNS2_11InstructionERT_.exit
  %472 = and i32 %466, 134217727
  %473 = zext nneg i32 %472 to i64
  %474 = sub nsw i64 0, %473
  %475 = getelementptr inbounds %"class.llvm::Use", ptr %54, i64 %474
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %468, %471
  %476 = phi ptr [ %470, %468 ], [ %475, %471 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %468 ], [ %473, %471 ]
  %.idx153 = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %.idx153
  %.not58.i140 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not58.i140, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit.thread, label %.lr.ph142

_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit.thread: ; preds = %_ZN4llvm4User8operandsEv.exit
  %.051.i144258 = mul i64 %462, -7070675565921424023
  br label %._crit_edge149

478:                                              ; preds = %.lr.ph, %570
  %.050.i139 = phi ptr [ %430, %.lr.ph ], [ %571, %570 ]
  %479 = load ptr, ptr %.050.i139, align 8, !tbaa !174
  %480 = load i8, ptr %479, align 8, !tbaa !114
  %481 = icmp ult i8 %480, 29
  br i1 %481, label %521, label %482

482:                                              ; preds = %478
  call fastcc void @_ZN12_GLOBAL__N_112IRNormalizer15nameInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %479)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %483 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %479) #21
  %484 = extractvalue { ptr, i64 } %483, 0
  %485 = extractvalue { ptr, i64 } %483, 1
  store ptr %432, ptr %4, align 8, !tbaa !219
  store i64 0, ptr %433, align 8, !tbaa !221
  store i64 128, ptr %434, align 8, !tbaa !222
  %486 = icmp ugt i64 %485, 128
  br i1 %486, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i80, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i76

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i80: ; preds = %482
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %432, i64 noundef %485, i64 noundef 1) #21
  %.pre8.pre.i.i.i81 = load i64, ptr %433, align 8, !tbaa !221
  %.pre = load ptr, ptr %4, align 8, !tbaa !219
  br label %487

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i76: ; preds = %482
  %.not.i.i.i.i77 = icmp samesign eq i64 %485, 0
  br i1 %.not.i.i.i.i77, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit82, label %487

487:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i76, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i80
  %488 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i80 ], [ %432, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i76 ]
  %.pre8.i.i4.i78 = phi i64 [ %.pre8.pre.i.i.i81, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i80 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i76 ]
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %.pre8.i.i4.i78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr align 1 %484, i64 %485, i1 false)
  %.pre.i.i.i79 = load i64, ptr %433, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit82

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit82: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i76, %487
  %490 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i76 ], [ %.pre.i.i.i79, %487 ]
  %491 = add i64 %490, %485
  store i64 %491, ptr %433, align 8, !tbaa !221
  %492 = load i32, ptr %417, align 8, !tbaa !26
  %493 = zext i32 %492 to i64
  %494 = add nuw nsw i64 %493, 1
  %495 = load i32, ptr %418, align 4, !tbaa !27
  %.not.i.i.not.i66 = icmp ult i32 %492, %495
  %.pre3.i67 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %.not.i.i.not.i66, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i71, label %496, !prof !33

496:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit82
  %497 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %.pre3.i67, i64 %493
  %498 = icmp uge ptr %4, %.pre3.i67
  %499 = icmp ult ptr %4, %497
  %spec.select.i.i.i.i.i68 = and i1 %498, %499
  br i1 %spec.select.i.i.i.i.i68, label %500, label %.critedge.i.i.i69, !prof !181

500:                                              ; preds = %496
  %501 = ptrtoint ptr %.pre3.i67 to i64
  %502 = sub i64 %435, %501
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %494)
  %503 = load ptr, ptr %3, align 8, !tbaa !25
  %504 = getelementptr inbounds i8, ptr %503, i64 %502
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i71

.critedge.i.i.i69:                                ; preds = %496
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %494)
  %.pre.i70 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i71

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i71: ; preds = %.critedge.i.i.i69, %500, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit82
  %505 = phi ptr [ %.pre3.i67, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit82 ], [ %503, %500 ], [ %.pre.i70, %.critedge.i.i.i69 ]
  %.016.i.i.i72 = phi ptr [ %4, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit82 ], [ %504, %500 ], [ %4, %.critedge.i.i.i69 ]
  %506 = load i32, ptr %417, align 8, !tbaa !26
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %505, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  store ptr %509, ptr %508, align 8, !tbaa !219
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store i64 0, ptr %510, align 8, !tbaa !221
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store i64 128, ptr %511, align 8, !tbaa !222
  %512 = getelementptr inbounds nuw i8, ptr %.016.i.i.i72, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !221
  %.not.i.i.i.i73 = icmp eq i64 %513, 0
  br i1 %.not.i.i.i.i73, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit75, label %514

514:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i71
  %515 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %508, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i72)
  %.pre4.i74 = load i32, ptr %417, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit75

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit75: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i71, %514
  %516 = phi i32 [ %506, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i71 ], [ %.pre4.i74, %514 ]
  %517 = add i32 %516, 1
  store i32 %517, ptr %417, align 8, !tbaa !26
  %518 = load ptr, ptr %4, align 8, !tbaa !219
  %519 = icmp eq ptr %518, %432
  br i1 %519, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit65, label %520

520:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit75
  call void @free(ptr noundef %518) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit65

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit65:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit75, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %570

521:                                              ; preds = %478
  %522 = icmp eq i8 %480, 0
  br i1 %522, label %570, label %523

523:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %436, ptr %5, align 8, !tbaa !120
  store i64 0, ptr %437, align 8, !tbaa !124
  store i8 0, ptr %436, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %438, align 8, !tbaa !182
  store i8 0, ptr %439, align 8, !tbaa !186
  store i32 1, ptr %440, align 4, !tbaa !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %441, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %442, align 8, !tbaa !188
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %524 = load ptr, ptr %.050.i139, align 8, !tbaa !174
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext false, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %525 = load ptr, ptr %442, align 8, !tbaa !190
  %526 = load ptr, ptr %525, align 8, !tbaa !122
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !124
  store ptr %443, ptr %7, align 8, !tbaa !219
  store i64 0, ptr %444, align 8, !tbaa !221
  store i64 128, ptr %445, align 8, !tbaa !222
  %529 = icmp ugt i64 %528, 128
  br i1 %529, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i61

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %523
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %443, i64 noundef %528, i64 noundef 1) #21
  %.pre8.pre.i.i.i64 = load i64, ptr %444, align 8, !tbaa !221
  %.pre168 = load ptr, ptr %7, align 8, !tbaa !219
  br label %530

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i61: ; preds = %523
  %.not.i.i.i.i62 = icmp samesign eq i64 %528, 0
  br i1 %.not.i.i.i.i62, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %530

530:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i61, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %531 = phi ptr [ %.pre168, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %443, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i61 ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i64, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i61 ]
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 1 %526, i64 %528, i1 false)
  %.pre.i.i.i63 = load i64, ptr %444, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i61, %530
  %533 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i61 ], [ %.pre.i.i.i63, %530 ]
  %534 = add i64 %533, %528
  store i64 %534, ptr %444, align 8, !tbaa !221
  %535 = load i32, ptr %417, align 8, !tbaa !26
  %536 = zext i32 %535 to i64
  %537 = add nuw nsw i64 %536, 1
  %538 = load i32, ptr %418, align 4, !tbaa !27
  %.not.i.i.not.i58 = icmp ult i32 %535, %538
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %.not.i.i.not.i58, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, label %539, !prof !33

539:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %540 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %.pre3.i, i64 %536
  %541 = icmp uge ptr %7, %.pre3.i
  %542 = icmp ult ptr %7, %540
  %spec.select.i.i.i.i.i = and i1 %541, %542
  br i1 %spec.select.i.i.i.i.i, label %543, label %.critedge.i.i.i, !prof !181

543:                                              ; preds = %539
  %544 = ptrtoint ptr %.pre3.i to i64
  %545 = sub i64 %446, %544
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %537)
  %546 = load ptr, ptr %3, align 8, !tbaa !25
  %547 = getelementptr inbounds i8, ptr %546, i64 %545
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %539
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %537)
  %.pre.i59 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %.critedge.i.i.i, %543, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %548 = phi ptr [ %.pre3.i, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %546, %543 ], [ %.pre.i59, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %547, %543 ], [ %7, %.critedge.i.i.i ]
  %549 = load i32, ptr %417, align 8, !tbaa !26
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %548, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  store ptr %552, ptr %551, align 8, !tbaa !219
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store i64 0, ptr %553, align 8, !tbaa !221
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 16
  store i64 128, ptr %554, align 8, !tbaa !222
  %555 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !221
  %.not.i.i.i.i60 = icmp eq i64 %556, 0
  br i1 %.not.i.i.i.i60, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit, label %557

557:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  %558 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %551, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i)
  %.pre4.i = load i32, ptr %417, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, %557
  %559 = phi i32 [ %549, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i ], [ %.pre4.i, %557 ]
  %560 = add i32 %559, 1
  store i32 %560, ptr %417, align 8, !tbaa !26
  %561 = load ptr, ptr %7, align 8, !tbaa !219
  %562 = icmp eq ptr %561, %443
  br i1 %562, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %563

563:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit
  call void @free(ptr noundef %561) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %564 = load ptr, ptr %5, align 8, !tbaa !122
  %565 = icmp eq ptr %564, %436
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %566 = load i64, ptr %437, align 8, !tbaa !124
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %568 = load i64, ptr %436, align 8, !tbaa !125
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %570

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %521, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit65
  %571 = getelementptr inbounds nuw i8, ptr %.050.i139, i64 32
  %.not.i4 = icmp eq ptr %571, %431
  br i1 %.not.i4, label %._crit_edge, label %478

._crit_edge143:                                   ; preds = %595
  %.pre172.pre = load ptr, ptr %8, align 8, !tbaa !25
  %572 = call noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %54) #22
  %573 = icmp ugt i32 %596, 1
  %or.cond.i = select i1 %572, i1 %573, i1 false
  br i1 %or.cond.i, label %_ZN4llvm4sortIPiEEvT_S2_.exit.i, label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit

_ZN4llvm4sortIPiEEvT_S2_.exit.i:                  ; preds = %._crit_edge143
  call void @qsort(ptr noundef nonnull %.pre172.pre, i64 noundef 2, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIiEEiPKvS2_) #21
  %.pre171 = load ptr, ptr %8, align 8, !tbaa !25
  %.pre173 = load i32, ptr %464, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit

_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit: ; preds = %._crit_edge143, %_ZN4llvm4sortIPiEEvT_S2_.exit.i
  %574 = phi i32 [ %596, %._crit_edge143 ], [ %.pre173, %_ZN4llvm4sortIPiEEvT_S2_.exit.i ]
  %575 = phi ptr [ %.pre172.pre, %._crit_edge143 ], [ %.pre171, %_ZN4llvm4sortIPiEEvT_S2_.exit.i ]
  %576 = zext i32 %574 to i64
  %.idx154 = shl nuw nsw i64 %576, 2
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 %.idx154
  %.051.i144 = mul i64 %462, -7070675565921424023
  %.not59.i145 = icmp eq i32 %574, 0
  br i1 %.not59.i145, label %._crit_edge149, label %.lr.ph148

.lr.ph142:                                        ; preds = %_ZN4llvm4User8operandsEv.exit, %595
  %578 = phi i32 [ %596, %595 ], [ 0, %_ZN4llvm4User8operandsEv.exit ]
  %.052.i141 = phi ptr [ %597, %595 ], [ %476, %_ZN4llvm4User8operandsEv.exit ]
  %579 = load ptr, ptr %.052.i141, align 8, !tbaa !174
  %580 = load i8, ptr %579, align 8, !tbaa !114
  %581 = icmp ult i8 %580, 29
  br i1 %581, label %595, label %582

582:                                              ; preds = %.lr.ph142
  %583 = zext i8 %580 to i32
  %584 = add nsw i32 %583, -29
  %585 = load i32, ptr %465, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %578, %585
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %586, !prof !33

586:                                              ; preds = %582
  %587 = zext i32 %578 to i64
  %588 = add nuw nsw i64 %587, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %463, i64 noundef %588, i64 noundef 4) #21
  %.pre.i53 = load i32, ptr %464, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %582, %586
  %589 = phi i32 [ %578, %582 ], [ %.pre.i53, %586 ]
  %590 = load ptr, ptr %8, align 8, !tbaa !25
  %591 = zext i32 %589 to i64
  %592 = getelementptr inbounds nuw i32, ptr %590, i64 %591
  store i32 %584, ptr %592, align 1
  %593 = load i32, ptr %464, align 8, !tbaa !26
  %594 = add i32 %593, 1
  store i32 %594, ptr %464, align 8, !tbaa !26
  br label %595

595:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %.lr.ph142
  %596 = phi i32 [ %594, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %578, %.lr.ph142 ]
  %597 = getelementptr inbounds nuw i8, ptr %.052.i141, i64 32
  %.not58.i = icmp eq ptr %597, %477
  br i1 %.not58.i, label %._crit_edge143, label %.lr.ph142

._crit_edge149:                                   ; preds = %.lr.ph148, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit.thread, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit
  %.051.i.lcssa = phi i64 [ %.051.i144, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit ], [ %.051.i144258, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit.thread ], [ %.051.i, %.lr.ph148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %598 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %598, ptr %9, align 8, !tbaa !219
  %599 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %599, align 8, !tbaa !221
  %600 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 512, ptr %600, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %601 = icmp ult i64 %.051.i.lcssa, 10
  br i1 %601, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %._crit_edge149, %613
  %.02229.i.i = phi i64 [ %614, %613 ], [ %.051.i.lcssa, %._crit_edge149 ]
  %.02328.i.i = phi i32 [ %615, %613 ], [ 1, %._crit_edge149 ]
  %602 = icmp ult i64 %.02229.i.i, 100
  br i1 %602, label %603, label %605

603:                                              ; preds = %.lr.ph.i.i52
  %604 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

605:                                              ; preds = %.lr.ph.i.i52
  %606 = icmp ult i64 %.02229.i.i, 1000
  br i1 %606, label %607, label %609

607:                                              ; preds = %605
  %608 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

609:                                              ; preds = %605
  %610 = icmp ult i64 %.02229.i.i, 10000
  br i1 %610, label %611, label %613

611:                                              ; preds = %609
  %612 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

613:                                              ; preds = %609
  %614 = udiv i64 %.02229.i.i, 10000
  %615 = add i32 %.02328.i.i, 4
  %616 = icmp ult i64 %.02229.i.i, 100000
  br i1 %616, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i52, !llvm.loop !118

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %613, %611, %607, %603, %._crit_edge149
  %.0.i.i = phi i32 [ %604, %603 ], [ %608, %607 ], [ %612, %611 ], [ 1, %._crit_edge149 ], [ %615, %613 ]
  %617 = zext i32 %.0.i.i to i64
  %618 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %618, ptr %12, align 8, !tbaa !120, !alias.scope !257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %617, i8 noundef signext 0) #21
  %619 = load ptr, ptr %12, align 8, !tbaa !122, !alias.scope !257
  %620 = icmp ugt i64 %.051.i.lcssa, 99
  br i1 %620, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %621 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !124, !alias.scope !257
  %623 = trunc i64 %622 to i32
  %624 = add i32 %623, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %627, %.lr.ph.i2.i ], [ %.051.i.lcssa, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %637, %.lr.ph.i2.i ], [ %624, %.lr.ph.preheader.i.i ]
  %625 = urem i64 %.020.i.i, 100
  %626 = shl nuw nsw i64 %625, 1
  %627 = udiv i64 %.020.i.i, 100
  %628 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %626
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 1
  %630 = load i8, ptr %629, align 1, !tbaa !125, !noalias !257
  %631 = zext i32 %.01819.i.i to i64
  %632 = getelementptr inbounds nuw i8, ptr %619, i64 %631
  store i8 %630, ptr %632, align 1, !tbaa !125
  %633 = load i8, ptr %628, align 2, !tbaa !125, !noalias !257
  %634 = add i32 %.01819.i.i, -1
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %619, i64 %635
  store i8 %633, ptr %636, align 1, !tbaa !125
  %637 = add i32 %.01819.i.i, -2
  %638 = icmp ugt i64 %.020.i.i, 9999
  br i1 %638, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !126

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %.051.i.lcssa, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %627, %.lr.ph.i2.i ]
  %639 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %639, label %640, label %647

640:                                              ; preds = %._crit_edge.i.i
  %641 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %642 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 1
  %644 = load i8, ptr %643, align 1, !tbaa !125, !noalias !257
  %645 = getelementptr inbounds nuw i8, ptr %619, i64 1
  store i8 %644, ptr %645, align 1, !tbaa !125
  %646 = load i8, ptr %642, align 2, !tbaa !125, !noalias !257
  br label %_ZNSt7__cxx119to_stringEm.exit

647:                                              ; preds = %._crit_edge.i.i
  %648 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %649 = or disjoint i8 %648, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %640, %647
  %storemerge.i.i = phi i8 [ %649, %647 ], [ %646, %640 ]
  store i8 %storemerge.i.i, ptr %619, align 1, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %650 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !124, !noalias !260
  %652 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %652, ptr %11, align 8, !tbaa !120, !alias.scope !260
  %653 = load ptr, ptr %12, align 8, !tbaa !122, !noalias !260
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %651, i64 5)
  switch i64 %spec.select.i.i.i, label %656 [
    i64 1, label %654
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

654:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %655 = load i8, ptr %653, align 1, !tbaa !125
  store i8 %655, ptr %652, align 8, !tbaa !125
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

656:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %652, ptr align 1 %653, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %_ZNSt7__cxx119to_stringEm.exit, %654, %656
  %657 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %spec.select.i.i.i, ptr %657, align 8, !tbaa !124, !alias.scope !260
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 %spec.select.i.i.i
  store i8 0, ptr %658, align 1, !tbaa !125
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %659 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 2) #21, !noalias !263
  %660 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %660, ptr %10, align 8, !tbaa !120, !alias.scope !263
  %661 = load ptr, ptr %659, align 8, !tbaa !122
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

664:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %665 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !124
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  %668 = add nuw nsw i64 %666, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %660, ptr noundef nonnull align 8 dereferenceable(1) %662, i64 %668, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  store ptr %661, ptr %10, align 8, !tbaa !122, !alias.scope !263
  %669 = load i64, ptr %662, align 8, !tbaa !125
  store i64 %669, ptr %660, align 8, !tbaa !125, !alias.scope !263
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %659, i64 8
  %.pre.i50 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !124
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %670 = phi i64 [ %666, %664 ], [ %.pre.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %671 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %670, ptr %672, align 8, !tbaa !124, !alias.scope !263
  store ptr %662, ptr %659, align 8, !tbaa !122
  store i64 0, ptr %671, align 8, !tbaa !124
  store i8 0, ptr %662, align 8, !tbaa !125
  %673 = load ptr, ptr %10, align 8, !tbaa !122
  %674 = load i64, ptr %672, align 8, !tbaa !124
  %675 = load i64, ptr %599, align 8, !tbaa !221
  %676 = add i64 %675, %674
  %677 = load i64, ptr %600, align 8, !tbaa !222
  %678 = icmp ult i64 %677, %676
  br i1 %678, label %679, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43

679:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %598, i64 noundef %676, i64 noundef 1) #21
  %.pre8.pre.i.i47 = load i64, ptr %599, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43: ; preds = %679, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %.pre8.i.i44 = phi i64 [ %675, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit ], [ %.pre8.pre.i.i47, %679 ]
  %.not.i.i.i45 = icmp samesign eq i64 %674, 0
  br i1 %.not.i.i.i45, label %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit48, label %680

680:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43
  %681 = load ptr, ptr %9, align 8, !tbaa !219
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 %.pre8.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %682, ptr align 1 %673, i64 %674, i1 false)
  %.pre.i.i46 = load i64, ptr %599, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit48

_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit48: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43, %680
  %683 = phi i64 [ %.pre8.i.i44, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i43 ], [ %.pre.i.i46, %680 ]
  %684 = add i64 %683, %674
  store i64 %684, ptr %599, align 8, !tbaa !221
  %685 = load ptr, ptr %10, align 8, !tbaa !122
  %686 = icmp eq ptr %685, %660
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit48
  %687 = load i64, ptr %672, align 8, !tbaa !124
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit48
  %689 = load i64, ptr %660, align 8, !tbaa !125
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %690) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %691 = load ptr, ptr %11, align 8, !tbaa !122
  %692 = icmp eq ptr %691, %652
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %693 = load i64, ptr %657, align 8, !tbaa !124
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %695 = load i64, ptr %652, align 8, !tbaa !125
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %697 = load ptr, ptr %12, align 8, !tbaa !122
  %698 = icmp eq ptr %697, %618
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %699 = load i64, ptr %650, align 8, !tbaa !124
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %701 = load i64, ptr %618, align 8, !tbaa !125
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %703 = load i8, ptr %54, align 8, !tbaa !114
  %.not126 = icmp eq i8 %703, 85
  br i1 %.not126, label %715, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

.lr.ph148:                                        ; preds = %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit, %.lr.ph148
  %.051.i147 = phi i64 [ %.051.i, %.lr.ph148 ], [ %.051.i144, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit ]
  %.053.i146 = phi ptr [ %714, %.lr.ph148 ], [ %575, %_ZNK12_GLOBAL__N_112IRNormalizer23sortCommutativeOperandsIN4llvm11SmallVectorIiLj4EEEEEvPNS2_11InstructionERT_.exit ]
  %704 = load i32, ptr %.053.i146, align 4, !tbaa !247
  %705 = sext i32 %704 to i64
  %706 = xor i64 %.051.i147, %705
  %707 = mul i64 %706, -7070675565921424023
  %708 = lshr i64 %707, 47
  %709 = xor i64 %708, %705
  %710 = xor i64 %709, %707
  %711 = mul i64 %710, -7070675565921424023
  %712 = lshr i64 %711, 47
  %713 = xor i64 %712, %711
  %714 = getelementptr inbounds nuw i8, ptr %.053.i146, i64 4
  %.051.i = mul i64 %713, -7070675565921424023
  %.not59.i = icmp eq ptr %714, %577
  br i1 %.not59.i, label %._crit_edge149, label %.lr.ph148

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %716 = getelementptr inbounds i8, ptr %54, i64 -32
  %717 = load ptr, ptr %716, align 8, !tbaa !174
  %.not.i.i.i36 = icmp eq ptr %717, null
  br i1 %.not.i.i.i36, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %718

718:                                              ; preds = %715
  %719 = load i8, ptr %717, align 8, !tbaa !114
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %718
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %722 = load ptr, ptr %721, align 8, !tbaa !248
  %723 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %724 = load ptr, ptr %723, align 8, !tbaa !249
  %725 = icmp eq ptr %722, %724
  br i1 %725, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %726 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %717) #21
  %727 = extractvalue { ptr, i64 } %726, 0
  %728 = extractvalue { ptr, i64 } %726, 1
  %729 = load i64, ptr %599, align 8, !tbaa !221
  %730 = add i64 %729, %728
  %731 = load i64, ptr %600, align 8, !tbaa !222
  %732 = icmp ult i64 %731, %730
  br i1 %732, label %733, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30

733:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %598, i64 noundef %730, i64 noundef 1) #21
  %.pre8.pre.i.i34 = load i64, ptr %599, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30: ; preds = %733, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %.pre8.i.i31 = phi i64 [ %729, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ %.pre8.pre.i.i34, %733 ]
  %.not.i.i.i32 = icmp samesign eq i64 %728, 0
  br i1 %.not.i.i.i32, label %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit35, label %734

734:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30
  %735 = load ptr, ptr %9, align 8, !tbaa !219
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 %.pre8.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %736, ptr align 1 %727, i64 %728, i1 false)
  %.pre.i.i33 = load i64, ptr %599, align 8, !tbaa !221
  br label %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit35

_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit35: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30, %734
  %737 = phi i64 [ %.pre8.i.i31, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i30 ], [ %.pre.i.i33, %734 ]
  %738 = add i64 %737, %728
  store i64 %738, ptr %599, align 8, !tbaa !221
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %715, %718, %_ZN4llvm11SmallStringILj512EE6appendENS_9StringRefE.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %739 = load i64, ptr %599, align 8, !tbaa !221
  %740 = add i64 %739, 1
  %741 = load i64, ptr %600, align 8, !tbaa !222
  %742 = icmp ult i64 %741, %740
  br i1 %742, label %743, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i24

743:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %598, i64 noundef %740, i64 noundef 1) #21
  %.pre8.pre.i.i28 = load i64, ptr %599, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i24

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i24: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, %743
  %.pre8.i.i25 = phi i64 [ %739, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread ], [ %.pre8.pre.i.i28, %743 ]
  %744 = load ptr, ptr %9, align 8, !tbaa !219
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %.pre8.i.i25
  store i8 40, ptr %745, align 1
  %.pre.i.i27 = load i64, ptr %599, align 8, !tbaa !221
  %746 = add i64 %.pre.i.i27, 1
  store i64 %746, ptr %599, align 8, !tbaa !221
  %747 = load i32, ptr %417, align 8, !tbaa !26
  %.not155 = icmp eq i32 %747, 0
  br i1 %.not155, label %._crit_edge152, label %.lr.ph151

._crit_edge152:                                   ; preds = %788, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i24
  %748 = phi i64 [ %746, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i24 ], [ %789, %788 ]
  %749 = add i64 %748, 1
  %750 = load i64, ptr %600, align 8, !tbaa !222
  %751 = icmp ult i64 %750, %749
  br i1 %751, label %752, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i18

752:                                              ; preds = %._crit_edge152
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %598, i64 noundef %749, i64 noundef 1) #21
  %.pre8.pre.i.i22 = load i64, ptr %599, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i18

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i18: ; preds = %._crit_edge152, %752
  %.pre8.i.i19 = phi i64 [ %748, %._crit_edge152 ], [ %.pre8.pre.i.i22, %752 ]
  %753 = load ptr, ptr %9, align 8, !tbaa !219
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %.pre8.i.i19
  store i8 41, ptr %754, align 1
  %.pre.i.i21 = load i64, ptr %599, align 8, !tbaa !221
  %755 = add i64 %.pre.i.i21, 1
  store i64 %755, ptr %599, align 8, !tbaa !221
  %756 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  %757 = extractvalue { ptr, i64 } %756, 1
  %758 = icmp eq i64 %757, 0
  %759 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112IRNormalizer9RenameAllE, i64 120), align 8, !range !50
  %760 = trunc nuw i8 %759 to i1
  %or.cond = select i1 %758, i1 true, i1 %760
  br i1 %or.cond, label %792, label %_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit

.lr.ph151:                                        ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i24, %788
  %761 = phi i64 [ %789, %788 ], [ %746, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i24 ]
  %.0.i150 = phi i64 [ %790, %788 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i24 ]
  %762 = load ptr, ptr %3, align 8, !tbaa !25
  %763 = getelementptr inbounds nuw %"class.llvm::SmallString.99", ptr %762, i64 %.0.i150
  %764 = load ptr, ptr %763, align 8, !tbaa !219
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !221
  %767 = add i64 %761, %766
  %768 = load i64, ptr %600, align 8, !tbaa !222
  %769 = icmp ult i64 %768, %767
  br i1 %769, label %770, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13

770:                                              ; preds = %.lr.ph151
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %598, i64 noundef %767, i64 noundef 1) #21
  %.pre8.pre.i.i17 = load i64, ptr %599, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13: ; preds = %770, %.lr.ph151
  %.pre8.i.i14 = phi i64 [ %761, %.lr.ph151 ], [ %.pre8.pre.i.i17, %770 ]
  %.not.i.i.i15 = icmp samesign eq i64 %766, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit, label %771

771:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13
  %772 = load ptr, ptr %9, align 8, !tbaa !219
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %.pre8.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %773, ptr align 1 %764, i64 %766, i1 false)
  %.pre.i.i16 = load i64, ptr %599, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit

_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit:   ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13, %771
  %774 = phi i64 [ %.pre8.i.i14, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i13 ], [ %.pre.i.i16, %771 ]
  %775 = add i64 %774, %766
  store i64 %775, ptr %599, align 8, !tbaa !221
  %776 = load i32, ptr %417, align 8, !tbaa !26
  %777 = zext i32 %776 to i64
  %778 = add nsw i64 %777, -1
  %779 = icmp ult i64 %.0.i150, %778
  br i1 %779, label %780, label %788

780:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit
  %781 = add i64 %775, 2
  %782 = load i64, ptr %600, align 8, !tbaa !222
  %783 = icmp ult i64 %782, %781
  br i1 %783, label %784, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

784:                                              ; preds = %780
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull %598, i64 noundef %781, i64 noundef 1) #21
  %.pre8.pre.i.i = load i64, ptr %599, align 8, !tbaa !221
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %780, %784
  %.pre8.i.i = phi i64 [ %775, %780 ], [ %.pre8.pre.i.i, %784 ]
  %785 = load ptr, ptr %9, align 8, !tbaa !219
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %.pre8.i.i
  store i16 8236, ptr %786, align 1
  %.pre.i.i12 = load i64, ptr %599, align 8, !tbaa !221
  %787 = add i64 %.pre.i.i12, 2
  store i64 %787, ptr %599, align 8, !tbaa !221
  %.pre174 = load i32, ptr %417, align 8, !tbaa !26
  %.pre176 = zext i32 %.pre174 to i64
  br label %788

788:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit
  %.pre-phi = phi i64 [ %.pre176, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %777, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit ]
  %789 = phi i64 [ %787, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %775, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit ]
  %790 = add nuw nsw i64 %.0.i150, 1
  %791 = icmp samesign ult i64 %790, %.pre-phi
  br i1 %791, label %.lr.ph151, label %._crit_edge152, !llvm.loop !266

792:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i18
  %793 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !237
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load i32, ptr %795, align 8
  %797 = and i32 %796, 255
  %798 = icmp eq i32 %797, 7
  br i1 %798, label %_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit, label %799

799:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %800 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %800, align 8, !tbaa !106
  %801 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %801, align 1, !tbaa !109
  %802 = load ptr, ptr %9, align 8, !tbaa !219
  store ptr %802, ptr %13, align 8, !tbaa !125
  %803 = load i64, ptr %599, align 8, !tbaa !221
  %804 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %803, ptr %804, align 8, !tbaa !125
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(34) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit

_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i18, %792, %799
  %805 = load ptr, ptr %9, align 8, !tbaa !219
  %806 = icmp eq ptr %805, %598
  br i1 %806, label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, label %807

807:                                              ; preds = %_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit
  call void @free(ptr noundef %805) #21
  br label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit

_ZN4llvm11SmallVectorIcLj512EED2Ev.exit:          ; preds = %_ZN12_GLOBAL__N_112IRNormalizer24nameAsRegularInstructionEPN4llvm11InstructionE.exit, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %808 = load ptr, ptr %8, align 8, !tbaa !25
  %809 = icmp eq ptr %808, %463
  br i1 %809, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit, label %810

810:                                              ; preds = %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit
  call void @free(ptr noundef %808) #21
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %811 = load ptr, ptr %3, align 8, !tbaa !25
  %812 = load i32, ptr %417, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %812, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit
  %813 = zext i32 %812 to i64
  %.idx.i7 = mul nuw nsw i64 %813, 152
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 %.idx.i7
  br label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %815, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i ], [ %814, %.lr.ph.i.preheader.i ]
  %815 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %816 = load ptr, ptr %815, align 8, !tbaa !219
  %817 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, label %819

819:                                              ; preds = %.lr.ph.i.i8
  call void @free(ptr noundef %816) #21
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i:      ; preds = %819, %.lr.ph.i.i8
  %.not.i.i9 = icmp eq ptr %811, %815
  br i1 %.not.i.i9, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i8, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i
  %.pre.i10 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit
  %820 = phi ptr [ %.pre.i10, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %811, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit ]
  %821 = icmp eq ptr %820, %416
  br i1 %821, label %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj4EED2Ev.exit, label %822

822:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i
  call void @free(ptr noundef %820) #21
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i, %822
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
  br i1 %17, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %14

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit: ; preds = %3
  %18 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %0) #21
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit
  %.pre = load i8, ptr %5, align 4, !tbaa !32, !range !50, !noalias !268
  %19 = trunc nuw i8 %.pre to i1
  br i1 %19, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread: ; preds = %14, %8, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread
  %20 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !268
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !30, !noalias !268
  %23 = zext i32 %22 to i64
  %.idx.i.i50 = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i50
  %.not36.i.i = icmp eq i32 %22, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread, %.critedge.i.i
  %.02937.i.i = phi ptr [ %26, %.critedge.i.i ], [ %20, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit.thread.thread ]
  %25 = load ptr, ptr %.02937.i.i, align 8, !tbaa !160, !noalias !268
  %.not17.i.i = icmp eq ptr %25, %0
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i51
  %26 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i51, !llvm.loop !271

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

_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit: ; preds = %.lr.ph.i.i51, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !272
  %35 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock27getFirstNonPHIOrDbgOrAllocaEv(ptr noundef nonnull align 8 dereferenceable(80) %34) #21
  %.fca.0.extract24 = extractvalue { ptr, i64 } %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %37 = icmp eq ptr %.fca.0.extract24, %36
  br i1 %37, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %38

38:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit
  %39 = getelementptr inbounds i8, ptr %.fca.0.extract24, i64 -24
  %40 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %39) #21
  br i1 %40, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %41

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
  %.not30 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66, %_ZN4llvm4User8operandsEv.exit
  %55 = load i8, ptr %0, align 8, !tbaa !114
  %56 = add i8 %55, -30
  %57 = icmp ult i8 %56, 11
  br i1 %57, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %68

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %66
  %.03631 = phi ptr [ %67, %66 ], [ %53, %_ZN4llvm4User8operandsEv.exit ]
  %58 = load ptr, ptr %.03631, align 8, !tbaa !174
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
  %67 = getelementptr inbounds nuw i8, ptr %.03631, i64 32
  %.not = icmp eq ptr %67, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %._crit_edge
  %.not24 = icmp eq i8 %55, 85
  br i1 %.not24, label %69, label %83

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !67
  %72 = and i16 %71, 3
  %73 = icmp eq i16 %72, 2
  br i1 %73, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %74

74:                                               ; preds = %69
  %75 = tail call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %76 = icmp eq i32 %75, 146
  br i1 %76, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %77

77:                                               ; preds = %74
  %78 = tail call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %79 = icmp eq i32 %78, 143
  br i1 %79, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZNK4llvm8CallBase14getIntrinsicIDEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %82 = icmp eq i32 %81, 144
  br i1 %82, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %._crit_edge34

._crit_edge34:                                    ; preds = %80
  %.pre35 = load i8, ptr %0, align 8, !tbaa !114
  br label %83

83:                                               ; preds = %._crit_edge34, %68
  %84 = phi i8 [ %.pre35, %._crit_edge34 ], [ %55, %68 ]
  %.not26 = icmp eq i8 %84, 78
  br i1 %.not26, label %85, label %.critedge

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %0, i64 -32
  %87 = load ptr, ptr %86, align 8, !tbaa !174
  %88 = load i8, ptr %87, align 8, !tbaa !114
  %.not28 = icmp eq i8 %88, 85
  br i1 %.not28, label %89, label %.critedge

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %91 = load i16, ptr %90, align 2, !tbaa !67
  %92 = and i16 %91, 3
  %93 = icmp eq i16 %92, 2
  br i1 %93, label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit, label %.critedge

.critedge:                                        ; preds = %85, %89, %83
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !273
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %.not.i.i55 = icmp eq ptr %95, %98
  br i1 %.not.i.i55, label %101, label %99

99:                                               ; preds = %.critedge
  store ptr %0, ptr %95, align 8, !tbaa !161
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %100, ptr %94, align 8, !tbaa !154
  br label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit

101:                                              ; preds = %.critedge
  call void @_ZNSt5dequeIPN4llvm11InstructionESaIS2_EE16_M_push_back_auxIJRS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit

_ZNSt5stackIPN4llvm11InstructionESt5dequeIS2_SaIS2_EEE7emplaceIJRS2_EEEDcDpOT_.exit: ; preds = %.lr.ph.i.i, %99, %101, %80, %77, %74, %69, %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, %89, %38, %._crit_edge, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE8containsES3_.exit
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
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !231, !llvm.loop !274

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i8 %.sink, ptr %65, align 8, !tbaa !278
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
  br i1 %33, label %.thread, label %.lr.ph, !prof !231, !llvm.loop !274

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !275
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
  store i32 0, ptr %23, align 8, !tbaa !276
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !277
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !281

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !276
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !277
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
  %.pre = load i8, ptr %9, align 4, !tbaa !32, !range !50, !noalias !283
  %23 = trunc nuw i8 %.pre to i1
  br i1 %23, label %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread: ; preds = %18, %12, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread
  %24 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !283
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !30, !noalias !283
  %27 = zext i32 %26 to i64
  %.idx.i.i30 = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i30
  %.not36.i.i = icmp eq i32 %26, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread, %.critedge.i.i
  %.02937.i.i = phi ptr [ %30, %.critedge.i.i ], [ %24, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread ]
  %29 = load ptr, ptr %.02937.i.i, align 8, !tbaa !160, !noalias !283
  %.not17.i.i = icmp eq ptr %29, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i31
  %30 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i31, !llvm.loop !271

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread.thread
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !29, !noalias !283
  %33 = icmp ult i32 %26, %32
  br i1 %33, label %34, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %25, align 4, !tbaa !30, !noalias !283
  store ptr %1, ptr %28, align 8, !tbaa !160, !noalias !283
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_11InstructionEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_11InstructionEE5countES3_.exit.thread
  %36 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %1) #21, !noalias !283
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
  %43 = load ptr, ptr %42, align 8, !tbaa !286
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
  %56 = load ptr, ptr %0, align 8, !tbaa !252, !noalias !295
  %57 = load i32, ptr %46, align 8, !tbaa !255, !noalias !295
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %59

59:                                               ; preds = %55
  %60 = mul i32 %.166, 37
  %61 = add i32 %57, -1
  %.02744.i.i = and i32 %61, %60
  %62 = zext i32 %.02744.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %56, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !247, !noalias !295
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
  %78 = load i32, ptr %77, align 4, !tbaa !247, !noalias !295
  %79 = icmp eq i32 %.166, %78
  br i1 %79, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit, label %.lr.ph.i.i35, !prof !231, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i: ; preds = %69, %55
  %.sink.i.i = phi ptr [ %70, %69 ], [ null, %55 ]
  %80 = load i32, ptr %47, align 8, !tbaa !301, !noalias !295
  %81 = shl i32 %80, 2
  %82 = add i32 %81, 4
  %83 = mul i32 %57, 3
  %.not.i.i.i = icmp ult i32 %82, %83
  br i1 %.not.i.i.i, label %86, label %84, !prof !33

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i
  %85 = shl i32 %57, 1
  br label %.sink.split.i.i.i

86:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i
  %87 = load i32, ptr %48, align 4, !tbaa !302, !noalias !295
  %.neg.i.i.i = xor i32 %80, -1
  %.neg11.i.i.i = add i32 %57, %.neg.i.i.i
  %88 = sub i32 %.neg11.i.i.i, %87
  %89 = lshr i32 %57, 3
  %.not9.i.i.i = icmp ugt i32 %88, %89
  br i1 %.not9.i.i.i, label %114, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %86, %84
  %.sink.i.i.i = phi i32 [ %85, %84 ], [ %57, %86 ]
  tail call void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sink.i.i.i), !noalias !295
  %90 = load ptr, ptr %0, align 8, !tbaa !252, !noalias !295
  %91 = load i32, ptr %46, align 8, !tbaa !255, !noalias !295
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %93

93:                                               ; preds = %.sink.split.i.i.i
  %94 = mul i32 %.166, 37
  %95 = add i32 %91, -1
  %.02744.i = and i32 %95, %94
  %96 = zext i32 %.02744.i to i64
  %97 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %90, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !247, !noalias !295
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
  %112 = load i32, ptr %111, align 4, !tbaa !247, !noalias !295
  %113 = icmp eq i32 %.166, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %.lr.ph.i65, !prof !231, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit: ; preds = %105, %.sink.split.i.i.i, %93, %103
  %.sink.i67 = phi ptr [ %104, %103 ], [ null, %.sink.split.i.i.i ], [ %97, %93 ], [ %111, %105 ]
  %.pre.i.i39 = load i32, ptr %47, align 8, !tbaa !301, !noalias !295
  br label %114

114:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, %86
  %115 = phi ptr [ %.sink.i67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit ], [ %.sink.i.i, %86 ]
  %116 = phi i32 [ %.pre.i.i39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit ], [ %80, %86 ]
  %117 = add i32 %116, 1
  store i32 %117, ptr %47, align 8, !tbaa !301, !noalias !295
  %118 = load i32, ptr %115, align 4, !tbaa !247, !noalias !295
  %119 = icmp eq i32 %118, 2147483647
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %48, align 4, !tbaa !302, !noalias !295
  %122 = add i32 %121, -1
  store i32 %122, ptr %48, align 4, !tbaa !302, !noalias !295
  br label %123

123:                                              ; preds = %120, %114
  store i32 %.166, ptr %115, align 4, !tbaa !247, !noalias !295
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
  %156 = load ptr, ptr %0, align 8, !tbaa !252, !noalias !303
  %157 = load i32, ptr %141, align 8, !tbaa !255, !noalias !303
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i54, label %159

159:                                              ; preds = %.lr.ph.i
  %160 = load i32, ptr %.06.i, align 4, !tbaa !247, !noalias !303
  %161 = mul i32 %160, 37
  %162 = add i32 %157, -1
  %.02744.i.i40 = and i32 %161, %162
  %163 = zext i32 %.02744.i.i40 to i64
  %164 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %156, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !247, !noalias !303
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
  %179 = load i32, ptr %178, align 4, !tbaa !247, !noalias !303
  %180 = icmp eq i32 %160, %179
  br i1 %180, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertERKi.exit.i, label %.lr.ph.i.i41, !prof !231, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i54: ; preds = %170, %.lr.ph.i
  %.sink.i.i55 = phi ptr [ %171, %170 ], [ null, %.lr.ph.i ]
  %181 = load i32, ptr %142, align 8, !tbaa !301, !noalias !303
  %182 = shl i32 %181, 2
  %183 = add i32 %182, 4
  %184 = mul i32 %157, 3
  %.not.i.i.i56 = icmp ult i32 %183, %184
  br i1 %.not.i.i.i56, label %187, label %185, !prof !33

185:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i54
  %186 = shl i32 %157, 1
  br label %.sink.split.i.i.i57

187:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i54
  %188 = load i32, ptr %143, align 4, !tbaa !302, !noalias !303
  %.neg.i.i.i61 = xor i32 %181, -1
  %.neg11.i.i.i62 = add i32 %157, %.neg.i.i.i61
  %189 = sub i32 %.neg11.i.i.i62, %188
  %190 = lshr i32 %157, 3
  %.not9.i.i.i63 = icmp ugt i32 %189, %190
  br i1 %.not9.i.i.i63, label %216, label %.sink.split.i.i.i57, !prof !33

.sink.split.i.i.i57:                              ; preds = %187, %185
  %.sink.i.i.i58 = phi i32 [ %186, %185 ], [ %157, %187 ]
  call void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sink.i.i.i58), !noalias !303
  %191 = load ptr, ptr %0, align 8, !tbaa !252, !noalias !303
  %192 = load i32, ptr %141, align 8, !tbaa !255, !noalias !303
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit80, label %194

194:                                              ; preds = %.sink.split.i.i.i57
  %195 = load i32, ptr %.06.i, align 4, !tbaa !247, !noalias !303
  %196 = mul i32 %195, 37
  %197 = add i32 %192, -1
  %.02744.i69 = and i32 %196, %197
  %198 = zext i32 %.02744.i69 to i64
  %199 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.86", ptr %191, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !247, !noalias !303
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
  %214 = load i32, ptr %213, align 4, !tbaa !247, !noalias !303
  %215 = icmp eq i32 %195, %214
  br i1 %215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit80, label %.lr.ph.i70, !prof !231, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit80: ; preds = %207, %.sink.split.i.i.i57, %194, %205
  %.sink.i77 = phi ptr [ %206, %205 ], [ null, %.sink.split.i.i.i57 ], [ %199, %194 ], [ %213, %207 ]
  %.pre.i.i59 = load i32, ptr %142, align 8, !tbaa !301, !noalias !303
  br label %216

216:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit80, %187
  %217 = phi ptr [ %.sink.i77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit80 ], [ %.sink.i.i55, %187 ]
  %218 = phi i32 [ %.pre.i.i59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit80 ], [ %181, %187 ]
  %219 = add i32 %218, 1
  store i32 %219, ptr %142, align 8, !tbaa !301, !noalias !303
  %220 = load i32, ptr %217, align 4, !tbaa !247, !noalias !303
  %221 = icmp eq i32 %220, 2147483647
  br i1 %221, label %225, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %143, align 4, !tbaa !302, !noalias !303
  %224 = add i32 %223, -1
  store i32 %224, ptr %143, align 4, !tbaa !302, !noalias !303
  br label %225

225:                                              ; preds = %222, %216
  %226 = load i32, ptr %.06.i, align 4, !tbaa !247, !noalias !303
  store i32 %226, ptr %217, align 4, !tbaa !247, !noalias !303
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
  br i1 %.not.i, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj0EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj0EE6insertIPKiEEvT_SB_.exit.loopexit, label %.lr.ph.i, !llvm.loop !308

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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj64EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !309

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj64EEES6_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !310

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store i32 0, ptr %23, align 8, !tbaa !301
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !302
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !314

29:                                               ; preds = %_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !301
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !302
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !316

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvm11SmallStringILj128EEES6_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !310

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5ValueEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !320

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
  %.010.i.i.i.i.i = phi i64 [ %89, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %48, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %47, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEaSEOS9_.exit.i.i.i.i.i ], [ %.021, %.lr.ph.preheader.i.i.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %53 = load i64, ptr %52, align 8, !tbaa !124
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %47, align 8, !tbaa !122
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %61, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %58 = load ptr, ptr %47, align 8, !tbaa !122
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %62 = phi ptr [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
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
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZSt13move_backwardIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESB_ET0_T_SD_SC_.exit
  %93 = load i64, ptr %5, align 8, !tbaa !124
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !122
  %96 = icmp eq ptr %95, %7
  %.pre24 = load i64, ptr %8, align 8, !tbaa !124
  br i1 %96, label %99, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZSt13move_backwardIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEESB_ET0_T_SD_SC_.exit
  %97 = load ptr, ptr %3, align 8, !tbaa !122
  %98 = icmp eq ptr %97, %7
  %.pre23 = load i64, ptr %8, align 8, !tbaa !124
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %100 = phi i64 [ %.pre23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %.pre24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %101 = phi ptr [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !124
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %.0, align 8, !tbaa !122
  %46 = getelementptr inbounds i8, ptr %.09, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %51, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread
  %48 = load ptr, ptr %.0, align 8, !tbaa !122
  %49 = getelementptr inbounds i8, ptr %.09, i64 -24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %52 = phi ptr [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread19
  %75 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !124
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !122
  %79 = icmp eq ptr %78, %3
  br i1 %79, label %82, label %.thread.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm5ValueEEPSD_EEbRT_T0_.exit.thread19
  %80 = load ptr, ptr %2, align 8, !tbaa !122
  %81 = icmp eq ptr %80, %3
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %83 = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i11
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
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 288230376151711743) %1, i64 noundef range(i64 -576460752303423488, 576460752303423488) %2, ptr %3, ptr %4) unnamed_addr #0 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread"
  %.036 = phi i64 [ %spec.select35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread" ], [ %1, %5 ]
  %9 = shl nuw nsw i64 %.036, 1
  %10 = add nuw nsw i64 %9, 2
  %11 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %9
  %12 = getelementptr %"struct.std::pair.125", ptr %0, i64 %10, i32 1
  %.val = load ptr, ptr %12, align 8, !tbaa !209
  %13 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.val) #21
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %24 = icmp slt i32 %.fr.i.i.i.i, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit"
  %.sink = phi i1 [ %23, %.thread.i.i.i.i ], [ %24, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit" ]
  %25 = or disjoint i64 %9, 1
  %spec.select35 = select i1 %.sink, i64 %25, i64 %10
  %26 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %spec.select35
  %27 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %.036
  %28 = load ptr, ptr %26, align 8, !tbaa !211
  store ptr %28, ptr %27, align 8, !tbaa !212
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !213
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !209
  %32 = icmp slt i64 %spec.select35, %7
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !330

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESG_EEbT_T0_.exit.thread" ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %._crit_edge
  %36 = add nsw i64 %2, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = shl nuw nsw i64 %.0.lcssa, 1
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
  %49 = icmp samesign ugt i64 %.1, %1
  br i1 %49, label %.lr.ph.i, label %"_ZSt11__push_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %48, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i"
  %.0137.i = phi i64 [ %.0812.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i" ], [ %.1, %48 ]
  %.08.in.i = add nsw i64 %.0137.i, -1
  %.0812.i = lshr i64 %.08.in.i, 1
  %50 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %.0812.i
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
  %66 = icmp samesign ugt i64 %.0812.i, %1
  br i1 %66, label %.lr.ph.i, label %"_ZSt11__push_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_RT2_.exit", !llvm.loop !331

"_ZSt11__push_heapIPSt4pairIPN4llvm5ValueEPNS1_10BasicBlockEElS6_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPNS1_7PHINodeEE3$_0EEEvT_T0_SI_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i", %48
  %.013.lcssa.i = phi i64 [ %.1, %48 ], [ %.0137.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.i" ], [ %.0812.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_112IRNormalizer24reorderPHIIncomingValuesEPN4llvm7PHINodeEE3$_0EclIPSt4pairIPNS4_5ValueEPNS4_10BasicBlockEESF_EEbT_RT0_.exit.thread3.i" ], [ %.0137.i, %.thread.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %67, align 8, !tbaa !212
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %4, ptr %68, align 8, !tbaa !209
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
