; ModuleID = 'bench/llvm/original/StableFunctionMapRecord.ll'
source_filename = "bench/llvm/original/StableFunctionMapRecord.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.6" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.6" = type { [48 x i8] }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [48 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"struct.std::pair.20", i64 }
%"struct.std::pair.20" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.88" }
%"struct.std::pair.88" = type { i64, %"class.llvm::SmallVector.90" }
%"class.llvm::SmallVector.90" = type { %"class.llvm::SmallVectorImpl.91", %"struct.llvm::SmallVectorStorage.94" }
%"class.llvm::SmallVectorImpl.91" = type { %"class.llvm::SmallVectorTemplateBase.92" }
%"class.llvm::SmallVectorTemplateBase.92" = type { %"class.llvm::SmallVectorTemplateCommon.93" }
%"class.llvm::SmallVectorTemplateCommon.93" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.94" = type { [48 x i8] }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.llvm::detail::DenseMapPair.104" = type { %"struct.std::pair" }
%"struct.llvm::yaml::EmptyContext" = type { i8 }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36", %"struct.llvm::SmallVectorStorage.39" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.39" = type { [144 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.llvm::StableFunction" = type { i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.llvm::SmallVector.15" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StableFunction, std::allocator<llvm::StableFunction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StableFunction, std::allocator<llvm::StableFunction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StableFunction, std::allocator<llvm::StableFunction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StableFunction, std::allocator<llvm::StableFunction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%class.anon = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Tuple_impl.99", %"struct.std::_Head_base.103" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Tuple_impl.100", %"struct.std::_Head_base.102" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { %"class.std::optional" }
%"struct.std::_Head_base.102" = type { %"class.std::optional" }
%"struct.std::_Head_base.103" = type { i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.109" }
%"class.llvm::SmallVector.109" = type { %"class.llvm::SmallVectorImpl.110", %"struct.llvm::SmallVectorStorage.114" }
%"class.llvm::SmallVectorImpl.110" = type { %"class.llvm::SmallVectorTemplateBase.111" }
%"class.llvm::SmallVectorTemplateBase.111" = type { %"class.llvm::SmallVectorTemplateCommon.112" }
%"class.llvm::SmallVectorTemplateCommon.112" = type { %"class.llvm::SmallVectorBase.113" }
%"class.llvm::SmallVectorBase.113" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.114" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon.115 = type { i8 }

$_ZN4llvm15SmallVectorImplINS_14StableFunctionEE12emplace_backIJRKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKjNS_11SmallVectorISt4pairISF_IjjEmELj3EEEEEERS1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZNSt15__tuple_compareISt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EES9_Lm1ELm3EE6__lessERKS9_SC_ = comdat any

$_ZNSt3_V28__rotateIPPKN4llvm17StableFunctionMap19StableFunctionEntryEEET_S7_S7_S7_St26random_access_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18growAndEmplaceBackIJRS2_RmEEERS3_DpOT_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIS0_IjjEmElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIS0_IjjEmElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_EixERKm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEEaSEOS7_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE12assignRemoteEOS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJS6_EEERS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE18growAndEmplaceBackIJRKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKjNS_11SmallVectorISt4pairISF_IjjEmELj3EEEEEERS1_DpOT_ = comdat any

$_ZN4llvm14StableFunctionC2EmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_jONS_11SmallVectorISt4pairIS8_IjjEmELj3EEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEEaSEOS4_ = comdat any

$_ZN4llvm4yaml7yamlizeINS_11SmallVectorINS_14StableFunctionELj1EEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS7_bRT0_ = comdat any

$_ZN4llvm4yaml13MappingTraitsINS_14StableFunctionEE7mappingERNS0_2IOERS2_ = comdat any

$_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml11needsQuotesENS_9StringRefEb = comdat any

$_ZN4llvm4yaml9isNumericENS_9StringRefE = comdat any

$_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_ = comdat any

$_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml7yamlizeINS_11SmallVectorISt4pairIS3_IjjEmELj3EEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_ = comdat any

$_ZN4llvm4yaml13MappingTraitsISt4pairIS2_IjjEmEE7mappingERNS0_2IOERS4_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14StableFunctionEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm4yaml7yamlizeISt6vectorINS_14StableFunctionESaIS3_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS8_bRT0_ = comdat any

$_ZNSt6vectorIN4llvm14StableFunctionESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN4llvm14StableFunctionESaIS1_EE17_M_default_appendEm = comdat any

$_ZN4llvm14StableFunctionC2ERKS0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"FunctionName\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ModuleName\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"InstCount\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"IndexOperandHashes\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"-?:\\,[]{}#&*!|>'\22%@`\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".nan\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".NaN\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".NAN\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".inf\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".Inf\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".INF\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"01234567\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"InstIndex\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"OpndIndex\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"OpndHash\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23StableFunctionMapRecord9serializeERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN4llvm23StableFunctionMapRecord9serializeERNS_11raw_ostreamEPKNS_17StableFunctionMapE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23StableFunctionMapRecord9serializeERNS_11raw_ostreamEPKNS_17StableFunctionMapE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = alloca %"class.llvm::SmallVector.2", align 8
  %15 = alloca %"class.llvm::SmallVector.15", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %13, align 8, !tbaa !11, !alias.scope !8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %17, align 8, !tbaa !14, !alias.scope !8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %18, align 4, !tbaa !15, !alias.scope !8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !14, !noalias !8
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm17StableFunctionMap8getNamesB5cxx11Ev.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %22)
  %.pre = load i32, ptr %17, align 8, !tbaa !14
  br label %_ZNK4llvm17StableFunctionMap8getNamesB5cxx11Ev.exit

_ZNK4llvm17StableFunctionMap8getNamesB5cxx11Ev.exit: ; preds = %2, %21
  %24 = phi i32 [ 0, %2 ], [ %.pre, %21 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %24, ptr %12, align 4, !tbaa !16
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %26 = load ptr, ptr %13, align 8, !tbaa !11
  %27 = load i32, ptr %17, align 8, !tbaa !14
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %28
  %.not86 = icmp eq i32 %27, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNK4llvm17StableFunctionMap8getNamesB5cxx11Ev.exit
  %.0.lcssa = phi i32 [ 4, %_ZNK4llvm17StableFunctionMap8getNamesB5cxx11Ev.exit ], [ %50, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %30 = add i32 %.0.lcssa, 3
  %31 = and i32 %30, -4
  %32 = sub i32 %31, %.0.lcssa
  %.not103 = icmp eq i32 %31, %.0.lcssa
  br i1 %.not103, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %61

.lr.ph:                                           ; preds = %_ZNK4llvm17StableFunctionMap8getNamesB5cxx11Ev.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %.088 = phi i32 [ %50, %_ZN4llvm11raw_ostreamlsEc.exit ], [ 4, %_ZNK4llvm17StableFunctionMap8getNamesB5cxx11Ev.exit ]
  %.03787 = phi ptr [ %51, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %26, %_ZNK4llvm17StableFunctionMap8getNamesB5cxx11Ev.exit ]
  %35 = load ptr, ptr %.03787, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %.03787, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %35, i64 noundef %37) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %.not.i = icmp ult ptr %40, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %.lr.ph
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 noundef zeroext 0) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %46, ptr %39, align 8, !tbaa !23
  store i8 0, ptr %40, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %43, %45
  %47 = load i64, ptr %36, align 8, !tbaa !22
  %48 = trunc i64 %47 to i32
  %49 = add i32 %.088, 1
  %50 = add i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %.03787, i64 32
  %.not = icmp eq ptr %51, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge92:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit48, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #18
  call fastcc void @_ZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(97) %1)
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %53, ptr %11, align 4, !tbaa !16
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %55 = load ptr, ptr %14, align 8, !tbaa !11
  %56 = load i32, ptr %52, align 8, !tbaa !14
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %.not4198 = icmp eq i32 %56, 0
  br i1 %.not4198, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge92
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %89

61:                                               ; preds = %.lr.ph91, %_ZN4llvm11raw_ostreamlsEc.exit48
  %.03989 = phi i32 [ 0, %.lr.ph91 ], [ %68, %_ZN4llvm11raw_ostreamlsEc.exit48 ]
  %62 = load ptr, ptr %33, align 8, !tbaa !23
  %63 = load ptr, ptr %34, align 8, !tbaa !28
  %.not.i46 = icmp ult ptr %62, %63
  br i1 %.not.i46, label %66, label %64

64:                                               ; preds = %61
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 0) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit48

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %67, ptr %33, align 8, !tbaa !23
  store i8 0, ptr %62, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit48

_ZN4llvm11raw_ostreamlsEc.exit48:                 ; preds = %64, %66
  %68 = add nuw i32 %.03989, 1
  %exitcond.not = icmp eq i32 %68, %32
  br i1 %exitcond.not, label %._crit_edge92, label %61, !llvm.loop !30

._crit_edge102.loopexit:                          ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit
  %.pre105 = load ptr, ptr %14, align 8, !tbaa !11
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %._crit_edge102.loopexit, %._crit_edge92
  %69 = phi ptr [ %.pre105, %._crit_edge102.loopexit ], [ %55, %._crit_edge92 ]
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm11SmallVectorIPKNS_17StableFunctionMap19StableFunctionEntryELj6EED2Ev.exit, label %72

72:                                               ; preds = %._crit_edge102
  call void @free(ptr noundef %69) #18
  br label %_ZN4llvm11SmallVectorIPKNS_17StableFunctionMap19StableFunctionEntryELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17StableFunctionMap19StableFunctionEntryELj6EED2Ev.exit: ; preds = %._crit_edge102, %72
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #18
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = load i32, ptr %17, align 8, !tbaa !14
  %.not4.i.i = icmp eq i32 %74, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIPKNS_17StableFunctionMap19StableFunctionEntryELj6EED2Ev.exit
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %73, i64 %75
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %76, %.lr.ph.i.preheader.i ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %82 = load i64, ptr %81, align 8, !tbaa !22
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %84 = load i64, ptr %79, align 8, !tbaa !29
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %73, %77
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZN4llvm11SmallVectorIPKNS_17StableFunctionMap19StableFunctionEntryELj6EED2Ev.exit
  %86 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %73, %_ZN4llvm11SmallVectorIPKNS_17StableFunctionMap19StableFunctionEntryELj6EED2Ev.exit ]
  %87 = icmp eq ptr %86, %16
  br i1 %87, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %86) #18
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %88
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #18
  ret void

89:                                               ; preds = %.lr.ph101, %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit
  %.04099 = phi ptr [ %55, %.lr.ph101 ], [ %112, %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit ]
  %90 = load ptr, ptr %.04099, align 8, !tbaa !33
  %91 = load i64, ptr %90, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %91, ptr %10, align 8, !tbaa !44
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %94, ptr %9, align 4, !tbaa !16
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %97, ptr %8, align 4, !tbaa !16
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %100, ptr %7, align 4, !tbaa !16
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #18
  %102 = getelementptr i8, ptr %90, i64 24
  %.val = load ptr, ptr %102, align 8, !tbaa !48
  call fastcc void @_ZL27getStableIndexOperandHashesPKN4llvm17StableFunctionMap19StableFunctionEntryE(ptr dead_on_unwind noalias writable align 8 %15, ptr %.val)
  %103 = load i32, ptr %59, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %103, ptr %6, align 4, !tbaa !16
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %105 = load ptr, ptr %15, align 8, !tbaa !11
  %106 = load i32, ptr %59, align 8, !tbaa !14
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.std::pair", ptr %105, i64 %107
  %.not4293 = icmp eq i32 %106, 0
  br i1 %.not4293, label %._crit_edge97, label %.lr.ph96

._crit_edge97.loopexit:                           ; preds = %.lr.ph96
  %.pre104 = load ptr, ptr %15, align 8, !tbaa !11
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %89
  %109 = phi ptr [ %.pre104, %._crit_edge97.loopexit ], [ %105, %89 ]
  %110 = icmp eq ptr %109, %60
  br i1 %110, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit, label %111

111:                                              ; preds = %._crit_edge97
  call void @free(ptr noundef %109) #18
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit: ; preds = %._crit_edge97, %111
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #18
  %112 = getelementptr inbounds nuw i8, ptr %.04099, i64 8
  %.not41 = icmp eq ptr %112, %58
  br i1 %.not41, label %._crit_edge102.loopexit, label %89

.lr.ph96:                                         ; preds = %89, %.lr.ph96
  %.03894 = phi ptr [ %121, %.lr.ph96 ], [ %105, %89 ]
  %113 = load i32, ptr %.03894, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %113, ptr %5, align 4, !tbaa !16
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %115 = getelementptr inbounds nuw i8, ptr %.03894, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %116, ptr %4, align 4, !tbaa !16
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, i64 noundef 4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %118 = getelementptr inbounds nuw i8, ptr %.03894, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %119, ptr %3, align 8, !tbaa !44
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %121 = getelementptr inbounds nuw i8, ptr %.03894, i64 16
  %.not42 = icmp eq ptr %121, %108
  br i1 %.not42, label %._crit_edge97.loopexit, label %.lr.ph96
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 6, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %1, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %12
  br i1 %8, label %"_ZSt11stable_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEZL24getStableFunctionEntriesRKS1_E3$_0EvT_S9_T0_.exit", label %14

14:                                               ; preds = %2
  %.not4.i5.i10.i2.i = icmp eq i32 %11, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %14, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %16, %.critedge2.i8.i14.i9.i ], [ %9, %14 ]
  %15 = load i64, ptr %.sroa.0.3.i4.i, align 8, !tbaa !44
  %switch.i7.i13.i5.i = icmp ugt i64 %15, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 72
  %.not.i9.i15.i10.i = icmp eq ptr %16, %13
  br i1 %.not.i9.i15.i10.i, label %"_ZSt11stable_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEZL24getStableFunctionEntriesRKS1_E3$_0EvT_S9_T0_.exit", label %.lr.ph.i6.i12.i3.i, !llvm.loop !59

_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %14
  %.pn14.i = phi ptr [ %9, %14 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not1724 = icmp eq ptr %.pn14.i, %13
  br i1 %.not1724, label %"_ZSt11stable_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEZL24getStableFunctionEntriesRKS1_E3$_0EvT_S9_T0_.exit", label %.lr.ph26

._crit_edge27:                                    ; preds = %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  %17 = zext i32 %30 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %17
  %19 = icmp eq i32 %30, 0
  br i1 %19, label %"_ZSt11stable_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEZL24getStableFunctionEntriesRKS1_E3$_0EvT_S9_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge27, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %17, %._crit_edge27 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %20 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %21 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPKN4llvm17StableFunctionMap19StableFunctionEntryES4_EC2ES5_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_"(ptr noundef %.pre, ptr noundef nonnull %18, ptr nonnull %1)
  br label %22

_ZNSt17_Temporary_bufferIPPKN4llvm17StableFunctionMap19StableFunctionEntryES4_EC2ES5_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %.pre, ptr noundef nonnull %18, ptr noundef nonnull %21, i64 noundef %.010.i.i.i.i, ptr nonnull %1)
  br label %22

22:                                               ; preds = %_ZNSt17_Temporary_bufferIPPKN4llvm17StableFunctionMap19StableFunctionEntryES4_EC2ES5_l.exit.i.i, %.loopexit.i.i
  %.sroa.3.020.i.i = phi i64 [ %20, %_ZNSt17_Temporary_bufferIPPKN4llvm17StableFunctionMap19StableFunctionEntryES4_EC2ES5_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %.sroa.3.020.i.i) #18
  br label %"_ZSt11stable_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEZL24getStableFunctionEntriesRKS1_E3$_0EvT_S9_T0_.exit"

"_ZSt11stable_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEZL24getStableFunctionEntriesRKS1_E3$_0EvT_S9_T0_.exit": ; preds = %.critedge2.i8.i14.i9.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit, %._crit_edge27, %22
  ret void

.lr.ph26:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit
  %23 = phi i32 [ %30, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit ]
  %.sroa.014.025 = phi ptr [ %.sroa.014.2, %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit ], [ %.pn14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E5beginEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %25, i64 %28
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplIPKNS_17StableFunctionMap19StableFunctionEntryEE12emplace_backIJPS2_EEERS4_DpOT_.exit, %.lr.ph26
  %30 = phi i32 [ %23, %.lr.ph26 ], [ %storemerge, %_ZN4llvm15SmallVectorImplIPKNS_17StableFunctionMap19StableFunctionEntryEE12emplace_backIJPS2_EEERS4_DpOT_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 72
  %.not4.i3.i = icmp eq ptr %31, %13
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge, %.critedge2.i6.i
  %.sroa.014.1 = phi ptr [ %33, %.critedge2.i6.i ], [ %31, %._crit_edge ]
  %32 = load i64, ptr %.sroa.014.1, align 8, !tbaa !44
  %switch.i5.i = icmp ugt i64 %32, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 72
  %.not.i7.i = icmp eq ptr %33, %13
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !59

_ZN4llvm16DenseMapIteratorImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge
  %.sroa.014.2 = phi ptr [ %31, %._crit_edge ], [ %.sroa.014.1, %.lr.ph.i4.i ], [ %33, %.critedge2.i6.i ]
  %.not17 = icmp eq ptr %.sroa.014.2, %13
  br i1 %.not17, label %._crit_edge27, label %.lr.ph26

.lr.ph:                                           ; preds = %.lr.ph26, %_ZN4llvm15SmallVectorImplIPKNS_17StableFunctionMap19StableFunctionEntryEE12emplace_backIJPS2_EEERS4_DpOT_.exit
  %34 = phi i32 [ %storemerge, %_ZN4llvm15SmallVectorImplIPKNS_17StableFunctionMap19StableFunctionEntryEE12emplace_backIJPS2_EEERS4_DpOT_.exit ], [ %23, %.lr.ph26 ]
  %.023 = phi ptr [ %47, %_ZN4llvm15SmallVectorImplIPKNS_17StableFunctionMap19StableFunctionEntryEE12emplace_backIJPS2_EEERS4_DpOT_.exit ], [ %25, %.lr.ph26 ]
  %35 = load ptr, ptr %.023, align 8, !tbaa !33
  %36 = load i32, ptr %5, align 4, !tbaa !15
  %.not.i = icmp ult i32 %34, %36
  %37 = zext i32 %34 to i64
  br i1 %.not.i, label %44, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17StableFunctionMap19StableFunctionEntryELb1EE18growAndEmplaceBackIJPS2_EEERS4_DpOT_.exit, !prof !61

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17StableFunctionMap19StableFunctionEntryELb1EE18growAndEmplaceBackIJPS2_EEERS4_DpOT_.exit: ; preds = %.lr.ph
  %38 = add nuw nsw i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %38, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !14
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  %40 = zext i32 %.pre.i.i to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %35 to i64
  store i64 %42, ptr %41, align 1
  %43 = load i32, ptr %4, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPKNS_17StableFunctionMap19StableFunctionEntryEE12emplace_backIJPS2_EEERS4_DpOT_.exit

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %0, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %37
  store ptr %35, ptr %46, align 8, !tbaa !33
  br label %_ZN4llvm15SmallVectorImplIPKNS_17StableFunctionMap19StableFunctionEntryEE12emplace_backIJPS2_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplIPKNS_17StableFunctionMap19StableFunctionEntryEE12emplace_backIJPS2_EEERS4_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17StableFunctionMap19StableFunctionEntryELb1EE18growAndEmplaceBackIJPS2_EEERS4_DpOT_.exit, %44
  %storemerge.in = phi i32 [ %43, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17StableFunctionMap19StableFunctionEntryELb1EE18growAndEmplaceBackIJPS2_EEERS4_DpOT_.exit ], [ %34, %44 ]
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %4, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %47, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27getStableIndexOperandHashesPKN4llvm17StableFunctionMap19StableFunctionEntryE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.24.val) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %.24.val, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %.24.val, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %.24.val, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.104", ptr %8, i64 %11
  br i1 %7, label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairIS2_IjjEmELj3EEEEEvOT_.exit, label %13

13:                                               ; preds = %1
  %.not5.i5.i10.i2.i = icmp eq i32 %10, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %13, %.critedge2.i7.i13.i8.i
  %.sroa.0.3.i4.i = phi ptr [ %24, %.critedge2.i7.i13.i8.i ], [ %8, %13 ]
  %14 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !16
  %15 = icmp eq i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %.critedge2.i7.i13.i8.i, label %20

20:                                               ; preds = %.lr.ph.i6.i12.i3.i
  %21 = icmp eq i32 %14, -2
  %22 = icmp eq i32 %17, -2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.critedge2.i7.i13.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit

.critedge2.i7.i13.i8.i:                           ; preds = %20, %.lr.ph.i6.i12.i3.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i8.i14.i9.i = icmp eq ptr %24, %12
  br i1 %.not.i8.i14.i9.i, label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairIS2_IjjEmELj3EEEEEvOT_.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit: ; preds = %20, %13
  %.pn13.i = phi ptr [ %8, %13 ], [ %.sroa.0.3.i4.i, %20 ]
  %.not4 = icmp eq ptr %.pn13.i, %12
  br i1 %.not4, label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairIS2_IjjEmELj3EEEEEvOT_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  %.pre6 = load i32, ptr %3, align 8, !tbaa !14
  %25 = zext i32 %.pre6 to i64
  %.idx.i = shl nuw nsw i64 %25, 4
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  %.not.i.i.i.i = icmp eq i32 %.pre6, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairIS2_IjjEmELj3EEEEEvOT_.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 true)
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIS0_IjjEmElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef %.pre, ptr noundef nonnull %26, i64 noundef %30)
  %31 = icmp ugt i32 %.pre6, 16
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 256
  tail call void @_ZSt16__insertion_sortIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %33)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i, %32
  %.06.i.i.i.i.i.i = phi ptr [ %53, %_ZSt25__unguarded_linear_insertIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i ], [ %33, %32 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.06.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.sroa.7.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8
  br label %34

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -16
  %35 = load i32, ptr %.0.i.i.i.i.i.i.i, align 4, !tbaa !68
  %36 = icmp ult i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i, %35
  br i1 %36, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread_crit_edge.i.i.i.i.i.i.i, label %37

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread_crit_edge.i.i.i.i.i.i.i: ; preds = %34
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -12
  %.pre.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !16
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i

37:                                               ; preds = %34
  %38 = icmp ult i32 %35, %.sroa.0.0.copyload.i.i.i.i.i.i.i
  br i1 %38, label %_ZSt25__unguarded_linear_insertIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %37
  %39 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -12
  %40 = load i32, ptr %39, align 4, !tbaa !69
  %41 = icmp ult i32 %.sroa.5.0.copyload.i.i.i.i.i.i.i, %40
  br i1 %41, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i.i
  %42 = icmp ult i32 %40, %.sroa.5.0.copyload.i.i.i.i.i.i.i
  br i1 %42, label %_ZSt25__unguarded_linear_insertIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.i.i.i.i.i.i.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = icmp ult i64 %.sroa.7.0.copyload.i.i.i.i.i.i.i, %44
  br i1 %45, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.i.i.i.i.i.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread_crit_edge.i.i.i.i.i.i.i
  %46 = phi i32 [ %.pre.i.i.i.i.i.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread_crit_edge.i.i.i.i.i.i.i ], [ %40, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i.i.i.i.i.i ], [ %40, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.i.i.i.i.i.i.i ]
  store i32 %35, ptr %.09.i.i.i.i.i.i.i, align 4, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !69
  %48 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !53
  br label %34, !llvm.loop !70

_ZSt25__unguarded_linear_insertIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.i.i.i.i.i.i.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i.i.i.i.i.i, %37
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i, align 4, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 4
  store i32 %.sroa.5.0.copyload.i.i.i.i.i.i.i, ptr %51, align 4, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store i64 %.sroa.7.0.copyload.i.i.i.i.i.i.i, ptr %52, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairIS2_IjjEmELj3EEEEEvOT_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

54:                                               ; preds = %27
  tail call void @_ZSt16__insertion_sortIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %26)
  br label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairIS2_IjjEmELj3EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorISt4pairIS2_IjjEmELj3EEEEEvOT_.exit: ; preds = %.critedge2.i7.i13.i8.i, %_ZSt25__unguarded_linear_insertIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, %._crit_edge, %54
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit
  %.sroa.01.05 = phi ptr [ %.sroa.01.2, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit ], [ %.pn13.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %56 = load i32, ptr %3, align 8, !tbaa !14
  %57 = load i32, ptr %4, align 4, !tbaa !15
  %.not.i = icmp ult i32 %56, %57
  br i1 %.not.i, label %60, label %58, !prof !61

58:                                               ; preds = %.lr.ph
  %59 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18growAndEmplaceBackIJRS2_RmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.01.05, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRS2_RmEEERS3_DpOT_.exit

60:                                               ; preds = %.lr.ph
  %61 = zext i32 %56 to i64
  %62 = load ptr, ptr %0, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i64 %61
  %64 = load i64, ptr %.sroa.01.05, align 4
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %55, align 8, !tbaa !44
  store i64 %66, ptr %65, align 8, !tbaa !53
  %67 = load i32, ptr %3, align 8, !tbaa !14
  %68 = add i32 %67, 1
  store i32 %68, ptr %3, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRS2_RmEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRS2_RmEEERS3_DpOT_.exit: ; preds = %58, %60
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 16
  %.not5.i3.i = icmp eq ptr %69, %12
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRS2_RmEEERS3_DpOT_.exit, %.critedge2.i5.i
  %.sroa.01.1 = phi ptr [ %80, %.critedge2.i5.i ], [ %69, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRS2_RmEEERS3_DpOT_.exit ]
  %70 = load i32, ptr %.sroa.01.1, align 4, !tbaa !16
  %71 = icmp eq i32 %70, -1
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01.1, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %.critedge2.i5.i, label %76

76:                                               ; preds = %.lr.ph.i4.i
  %77 = icmp eq i32 %70, -2
  %78 = icmp eq i32 %73, -2
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit

.critedge2.i5.i:                                  ; preds = %76, %.lr.ph.i4.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01.1, i64 16
  %.not.i6.i = icmp eq ptr %80, %12
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !67

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit: ; preds = %76, %.critedge2.i5.i, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRS2_RmEEERS3_DpOT_.exit
  %.sroa.01.2 = phi ptr [ %69, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12emplace_backIJRS2_RmEEERS3_DpOT_.exit ], [ %.sroa.01.1, %76 ], [ %80, %.critedge2.i5.i ]
  %.not = icmp eq ptr %.sroa.01.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23StableFunctionMapRecord11deserializeERPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.27", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !72
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %1, align 8, !tbaa !72
  %6 = icmp eq i32 %.0.copyload.i.i.i, 0
  br i1 %6, label %.loopexit, label %.preheader

7:                                                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %8 = ptrtoint ptr %22 to i64
  %9 = add i64 %8, 3
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %1, align 8, !tbaa !72
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i27 = load i32, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %12, ptr %1, align 8, !tbaa !72
  %.not = icmp eq i32 %.0.copyload.i.i.i27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph78

.preheader:                                       ; preds = %2, %_ZN4llvm9StringRefC2EPKc.exit
  %13 = phi ptr [ %22, %_ZN4llvm9StringRefC2EPKc.exit ], [ %5, %2 ]
  %.02574 = phi i32 [ %21, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %2 ]
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %14

14:                                               ; preds = %.preheader
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.preheader, %14
  %16 = phi i64 [ %15, %14 ], [ 0, %.preheader ]
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !72
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = tail call noundef i32 @_ZN4llvm17StableFunctionMap20getIdOrCreateForNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(97) %19, ptr %13, i64 %16) #18
  %21 = add nuw i32 %.02574, 1
  %exitcond.not = icmp eq i32 %21, %.0.copyload.i.i.i
  %22 = load ptr, ptr %1, align 8, !tbaa !72
  br i1 %exitcond.not, label %7, label %.preheader, !llvm.loop !73

.lr.ph78:                                         ; preds = %7, %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit
  %.02476 = phi i32 [ %60, %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit ], [ 0, %7 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !72
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i28 = load i64, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %1, align 8, !tbaa !72
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %.0.copyload.i.i.i29 = load i32, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store ptr %25, ptr %1, align 8, !tbaa !72
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  %.0.copyload.i.i.i30 = load i32, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %26, ptr %1, align 8, !tbaa !72
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  %.0.copyload.i.i.i31 = load i32, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store ptr %27, ptr %1, align 8, !tbaa !72
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 1) ]
  %.0.copyload.i.i.i32 = load i32, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %28, ptr %1, align 8, !tbaa !72
  %29 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false), !noalias !74
  %.not79 = icmp eq i32 %.0.copyload.i.i.i32, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph78
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  br label %61

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJRmEEES2_INS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit, %.lr.ph78
  %33 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !77
  %34 = ptrtoint ptr %29 to i64
  store i64 %.0.copyload.i.i.i28, ptr %33, align 8, !tbaa !35, !noalias !77
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.0.copyload.i.i.i29, ptr %35, align 8, !tbaa !45, !noalias !77
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %.0.copyload.i.i.i30, ptr %36, align 4, !tbaa !46, !noalias !77
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %.0.copyload.i.i.i31, ptr %37, align 8, !tbaa !47, !noalias !77
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %34, ptr %38, align 8, !tbaa !48, !noalias !77
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = ptrtoint ptr %33 to i64
  store i64 %40, ptr %3, align 8, !tbaa !33
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_EixERKm(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %.not.i.i = icmp ult i32 %43, %45
  br i1 %.not.i.i, label %_ZN4llvm17StableFunctionMap6insertESt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS2_EE.exit.thread, label %_ZN4llvm17StableFunctionMap6insertESt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS2_EE.exit, !prof !61

_ZN4llvm17StableFunctionMap6insertESt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS2_EE.exit.thread: ; preds = %._crit_edge
  %46 = zext i32 %43 to i64
  %47 = load ptr, ptr %41, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %47, i64 %46
  %49 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %49, ptr %48, align 8, !tbaa !33
  %50 = add nuw i32 %43, 1
  store i32 %50, ptr %42, align 8, !tbaa !14
  br label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit

_ZN4llvm17StableFunctionMap6insertESt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS2_EE.exit: ; preds = %._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i33 = icmp eq ptr %.pr, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm17StableFunctionMap6insertESt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS2_EE.exit
  %53 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i: ; preds = %52
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !66
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %55, i64 noundef %59, i64 noundef 8) #18
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 24) #19
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i, %52
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %_ZN4llvm17StableFunctionMap6insertESt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS2_EE.exit.thread, %_ZN4llvm17StableFunctionMap6insertESt10unique_ptrINS0_19StableFunctionEntryESt14default_deleteIS2_EE.exit, %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !33
  %60 = add nuw i32 %.02476, 1
  %exitcond87.not = icmp eq i32 %60, %.0.copyload.i.i.i27
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph78, !llvm.loop !80

61:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJRmEEES2_INS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit
  %62 = phi i32 [ 0, %.lr.ph ], [ %216, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJRmEEES2_INS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit ]
  %63 = phi i32 [ 0, %.lr.ph ], [ %217, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJRmEEES2_INS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit ]
  %64 = phi ptr [ null, %.lr.ph ], [ %218, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJRmEEES2_INS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit ]
  %.075 = phi i32 [ 0, %.lr.ph ], [ %219, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJRmEEES2_INS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit ]
  %65 = load ptr, ptr %1, align 8, !tbaa !72
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 1) ]
  %.0.copyload.i.i.i40 = load i32, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %66, ptr %1, align 8, !tbaa !72
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 1) ]
  %.0.copyload.i.i.i41 = load i32, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %1, align 8, !tbaa !72
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  %.0.copyload.i.i.i42 = load i64, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %68, ptr %1, align 8, !tbaa !72
  %69 = icmp eq i32 %63, 0
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %70

70:                                               ; preds = %61
  %71 = mul i32 %.0.copyload.i.i.i40, 37
  %72 = mul i32 %.0.copyload.i.i.i41, 37
  %73 = zext i32 %71 to i64
  %74 = shl nuw i64 %73, 32
  %75 = zext i32 %72 to i64
  %76 = or disjoint i64 %74, %75
  %77 = mul i64 %76, -4658895280553007687
  %78 = lshr i64 %77, 31
  %79 = xor i64 %78, %77
  %80 = trunc i64 %79 to i32
  %81 = add i32 %63, -1
  %82 = and i32 %81, %80
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.104", ptr %64, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !16, !noalias !81
  %86 = icmp eq i32 %.0.copyload.i.i.i40, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4, !noalias !81
  %89 = icmp eq i32 %.0.copyload.i.i.i41, %88
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJRmEEES2_INS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i, !prof !84

.lr.ph.i.i:                                       ; preds = %70, %99
  %91 = phi i32 [ %112, %99 ], [ %88, %70 ]
  %92 = phi i32 [ %109, %99 ], [ %85, %70 ]
  %93 = phi ptr [ %108, %99 ], [ %84, %70 ]
  %.02547.i.i = phi i32 [ %104, %99 ], [ 1, %70 ]
  %.02746.i.i = phi i32 [ %106, %99 ], [ %82, %70 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %99 ], [ null, %70 ]
  %94 = icmp eq i32 %92, -1
  %95 = icmp eq i32 %91, -1
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %99, !prof !61

97:                                               ; preds = %.lr.ph.i.i
  %.not.i.i43 = icmp eq ptr %.02945.i.i, null
  %98 = select i1 %.not.i.i43, ptr %93, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

99:                                               ; preds = %.lr.ph.i.i
  %100 = icmp eq i32 %92, -2
  %101 = icmp eq i32 %91, -2
  %102 = select i1 %100, i1 %101, i1 false
  %103 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %102, i1 %103, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %93, ptr %.02945.i.i
  %104 = add i32 %.02547.i.i, 1
  %105 = add i32 %.02746.i.i, %.02547.i.i
  %106 = and i32 %105, %81
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.104", ptr %64, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !16, !noalias !81
  %110 = icmp eq i32 %.0.copyload.i.i.i40, %109
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4, !noalias !81
  %113 = icmp eq i32 %.0.copyload.i.i.i41, %112
  %114 = select i1 %110, i1 %113, i1 false
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJRmEEES2_INS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit, label %.lr.ph.i.i, !prof !85, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %97, %61
  %.sink.i.i = phi ptr [ %98, %97 ], [ null, %61 ]
  %115 = shl i32 %62, 2
  %116 = add i32 %115, 4
  %117 = mul i32 %63, 3
  %.not.i.i.i = icmp ult i32 %116, %117
  br i1 %.not.i.i.i, label %120, label %118, !prof !61

118:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %119 = shl i32 %63, 1
  br label %.sink.split.i.i.i

120:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %121 = load i32, ptr %32, align 4, !tbaa !87, !noalias !81
  %.neg.i.i.i = xor i32 %62, -1
  %.neg11.i.i.i = add i32 %63, %.neg.i.i.i
  %122 = sub i32 %.neg11.i.i.i, %121
  %123 = lshr i32 %63, 3
  %.not9.i.i.i = icmp ugt i32 %122, %123
  br i1 %.not9.i.i.i, label %199, label %.sink.split.i.i.i, !prof !61

.sink.split.i.i.i:                                ; preds = %120, %118
  %.sink.i.i.i = phi i32 [ %119, %118 ], [ %63, %120 ]
  %124 = add i32 %.sink.i.i.i, -1
  %125 = zext i32 %124 to i64
  %126 = lshr i64 %125, 1
  %127 = or i64 %126, %125
  %128 = lshr i64 %127, 2
  %129 = or i64 %128, %127
  %130 = lshr i64 %129, 4
  %131 = or i64 %130, %129
  %132 = lshr i64 %131, 8
  %133 = or i64 %132, %131
  %134 = lshr i64 %133, 16
  %135 = or i64 %134, %133
  %136 = trunc nuw i64 %135 to i32
  %137 = add i32 %136, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %137, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %30, align 8, !tbaa !66, !noalias !81
  %138 = zext i32 %.sroa.speculated.i.i to i64
  %139 = shl nuw nsw i64 %138, 4
  %140 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %139, i64 noundef 8) #18, !noalias !81
  store ptr %140, ptr %29, align 8, !tbaa !65, !noalias !81
  %.not.i.i46 = icmp eq ptr %64, null
  br i1 %.not.i.i46, label %141, label %146

141:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %31, align 8, !tbaa !62, !noalias !81
  store i32 0, ptr %32, align 4, !tbaa !87, !noalias !81
  %142 = load i32, ptr %30, align 8, !tbaa !66, !noalias !81
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.104", ptr %140, i64 %143
  %.not5.i.i.i = icmp eq i32 %142, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %141, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i ], [ %140, %141 ]
  store i64 -1, ptr %.06.i.i.i, align 4, !noalias !81
  %145 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i47 = icmp eq ptr %145, %144
  br i1 %.not.i.i.i47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !88

146:                                              ; preds = %.sink.split.i.i.i
  %147 = zext i32 %63 to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.104", ptr %64, i64 %147
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull %64, ptr noundef nonnull %148), !noalias !81
  %149 = shl nuw nsw i64 %147, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %64, i64 noundef %149, i64 noundef 8) #18, !noalias !81
  %.pr67.pre = load i32, ptr %30, align 8, !tbaa !66, !noalias !81
  %.pre = load ptr, ptr %29, align 8, !tbaa !65, !noalias !81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %146
  %150 = phi ptr [ %.pre, %146 ], [ %140, %.lr.ph.i.i.i ]
  %.pr67 = phi i32 [ %.pr67.pre, %146 ], [ %142, %.lr.ph.i.i.i ]
  %151 = icmp eq i32 %.pr67, 0
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %152

152:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj.exit
  %153 = mul i32 %.0.copyload.i.i.i40, 37
  %154 = mul i32 %.0.copyload.i.i.i41, 37
  %155 = zext i32 %153 to i64
  %156 = shl nuw i64 %155, 32
  %157 = zext i32 %154 to i64
  %158 = or disjoint i64 %156, %157
  %159 = mul i64 %158, -4658895280553007687
  %160 = lshr i64 %159, 31
  %161 = xor i64 %160, %159
  %162 = trunc i64 %161 to i32
  %163 = add i32 %.pr67, -1
  %164 = and i32 %163, %162
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.104", ptr %150, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !16, !noalias !81
  %168 = icmp eq i32 %.0.copyload.i.i.i40, %167
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load i32, ptr %169, align 4, !noalias !81
  %171 = icmp eq i32 %.0.copyload.i.i.i41, %170
  %172 = select i1 %168, i1 %171, i1 false
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !84

.lr.ph.i:                                         ; preds = %152, %181
  %173 = phi i32 [ %194, %181 ], [ %170, %152 ]
  %174 = phi i32 [ %191, %181 ], [ %167, %152 ]
  %175 = phi ptr [ %190, %181 ], [ %166, %152 ]
  %.02547.i = phi i32 [ %186, %181 ], [ 1, %152 ]
  %.02746.i = phi i32 [ %188, %181 ], [ %164, %152 ]
  %.02945.i = phi ptr [ %spec.select.i, %181 ], [ null, %152 ]
  %176 = icmp eq i32 %174, -1
  %177 = icmp eq i32 %173, -1
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %179, label %181, !prof !61

179:                                              ; preds = %.lr.ph.i
  %.not.i45 = icmp eq ptr %.02945.i, null
  %180 = select i1 %.not.i45, ptr %175, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

181:                                              ; preds = %.lr.ph.i
  %182 = icmp eq i32 %174, -2
  %183 = icmp eq i32 %173, -2
  %184 = select i1 %182, i1 %183, i1 false
  %185 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %184, i1 %185, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %175, ptr %.02945.i
  %186 = add i32 %.02547.i, 1
  %187 = add i32 %.02746.i, %.02547.i
  %188 = and i32 %187, %163
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.104", ptr %150, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !16, !noalias !81
  %192 = icmp eq i32 %.0.copyload.i.i.i40, %191
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %194 = load i32, ptr %193, align 4, !noalias !81
  %195 = icmp eq i32 %.0.copyload.i.i.i41, %194
  %196 = select i1 %192, i1 %195, i1 false
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !85, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %181, %141, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj.exit, %152, %179
  %197 = phi i32 [ %.pr67, %179 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj.exit ], [ %.pr67, %152 ], [ 0, %141 ], [ %.pr67, %181 ]
  %198 = phi ptr [ %150, %179 ], [ %150, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj.exit ], [ %150, %152 ], [ %140, %141 ], [ %150, %181 ]
  %.sink.i44 = phi ptr [ %180, %179 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj.exit ], [ %166, %152 ], [ null, %141 ], [ %190, %181 ]
  %.pre.i.i = load i32, ptr %31, align 8, !tbaa !62, !noalias !81
  br label %199

199:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %120
  %200 = phi i32 [ %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %63, %120 ]
  %201 = phi ptr [ %198, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %64, %120 ]
  %202 = phi ptr [ %.sink.i44, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %120 ]
  %203 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %62, %120 ]
  %204 = add i32 %203, 1
  store i32 %204, ptr %31, align 8, !tbaa !62, !noalias !81
  %205 = load i32, ptr %202, align 4, !tbaa !16, !noalias !81
  %206 = icmp eq i32 %205, -1
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %208 = load i32, ptr %207, align 4, !noalias !81
  %209 = icmp eq i32 %208, -1
  %210 = select i1 %206, i1 %209, i1 false
  br i1 %210, label %214, label %211

211:                                              ; preds = %199
  %212 = load i32, ptr %32, align 4, !tbaa !87, !noalias !81
  %213 = add i32 %212, -1
  store i32 %213, ptr %32, align 4, !tbaa !87, !noalias !81
  br label %214

214:                                              ; preds = %211, %199
  store i32 %.0.copyload.i.i.i40, ptr %202, align 4, !tbaa !68, !noalias !81
  store i32 %.0.copyload.i.i.i41, ptr %207, align 4, !tbaa !69, !noalias !81
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 %.0.copyload.i.i.i42, ptr %215, align 8, !tbaa !44, !noalias !81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJRmEEES2_INS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJRmEEES2_INS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_.exit: ; preds = %99, %70, %214
  %216 = phi i32 [ %62, %70 ], [ %204, %214 ], [ %62, %99 ]
  %217 = phi i32 [ %63, %70 ], [ %200, %214 ], [ %63, %99 ]
  %218 = phi ptr [ %64, %70 ], [ %201, %214 ], [ %64, %99 ]
  %219 = add nuw i32 %.075, 1
  %exitcond86.not = icmp eq i32 %219, %.0.copyload.i.i.i32
  br i1 %exitcond86.not, label %._crit_edge, label %61, !llvm.loop !89

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit, %7, %2
  ret void
}

declare noundef i32 @_ZN4llvm17StableFunctionMap20getIdOrCreateForNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(97), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23StableFunctionMapRecord13serializeYAMLERNS_4yaml6OutputE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %4 = alloca %"class.llvm::SmallVector.2", align 8
  %5 = alloca %"class.llvm::SmallVector.35", align 8
  %6 = alloca %"class.llvm::SmallVector.15", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @_ZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(97) %9)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %12, align 4, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %62

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  call void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #18
  %25 = call noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 0) #18
  br i1 %25, label %26, label %_ZN4llvm4yamllsINS_11SmallVectorINS_14StableFunctionELj1EEEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_6OutputEE4typeES8_RS6_.exit

26:                                               ; preds = %._crit_edge
  call void @_ZN4llvm4yaml7yamlizeINS_11SmallVectorINS_14StableFunctionELj1EEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS7_bRT0_(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(160) %5, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #18
  br label %_ZN4llvm4yamllsINS_11SmallVectorINS_14StableFunctionELj1EEEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_6OutputEE4typeES8_RS6_.exit

_ZN4llvm4yamllsINS_11SmallVectorINS_14StableFunctionELj1EEEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_6OutputEE4typeES8_RS6_.exit: ; preds = %._crit_edge, %26
  call void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load i32, ptr %11, align 8, !tbaa !14
  %.not4.i.i = icmp eq i32 %28, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm4yamllsINS_11SmallVectorINS_14StableFunctionELj1EEEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_6OutputEE4typeES8_RS6_.exit
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::StableFunction", ptr %27, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm14StableFunctionD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZN4llvm14StableFunctionD2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i: ; preds = %36, %.lr.ph.i.i
  %37 = getelementptr inbounds i8, ptr %.05.i.i, i64 -104
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !29
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, ptr %.05.i.i, i64 -120
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN4llvm14StableFunctionD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %53 = load i64, ptr %48, align 8, !tbaa !29
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #19
  br label %_ZN4llvm14StableFunctionD2Ev.exit.i.i

_ZN4llvm14StableFunctionD2Ev.exit.i.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %27, %31
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !90

_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm14StableFunctionD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm4yamllsINS_11SmallVectorINS_14StableFunctionELj1EEEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_6OutputEE4typeES8_RS6_.exit
  %55 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %27, %_ZN4llvm4yamllsINS_11SmallVectorINS_14StableFunctionELj1EEEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_6OutputEE4typeES8_RS6_.exit ]
  %56 = icmp eq ptr %55, %10
  br i1 %56, label %_ZN4llvm11SmallVectorINS_14StableFunctionELj1EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %55) #18
  br label %_ZN4llvm11SmallVectorINS_14StableFunctionELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_14StableFunctionELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE13destroy_rangeEPS1_S3_.exit.i, %57
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #18
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SmallVectorIPKNS_17StableFunctionMap19StableFunctionEntryELj6EED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorINS_14StableFunctionELj1EED2Ev.exit
  call void @free(ptr noundef %58) #18
  br label %_ZN4llvm11SmallVectorIPKNS_17StableFunctionMap19StableFunctionEntryELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_17StableFunctionMap19StableFunctionEntryELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_14StableFunctionELj1EED2Ev.exit, %61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  ret void

62:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit
  %.017 = phi ptr [ %13, %.lr.ph ], [ %94, %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit ]
  %63 = load ptr, ptr %.017, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  %64 = getelementptr i8, ptr %63, i64 24
  %.val = load ptr, ptr %64, align 8, !tbaa !48
  call fastcc void @_ZL27getStableIndexOperandHashesPKN4llvm17StableFunctionMap19StableFunctionEntryE(ptr dead_on_unwind noalias writable align 8 %6, ptr %.val)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !45
  call void @_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(97) %65, i32 noundef %67) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !46
  call void @_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(97) %68, i32 noundef %70) #18
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %72 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm15SmallVectorImplINS_14StableFunctionEE12emplace_backIJRKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKjNS_11SmallVectorISt4pairISF_IjjEmELj3EEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %73 = load i8, ptr %18, align 8, !tbaa !91, !range !93, !noundef !94
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

75:                                               ; preds = %62
  store i8 0, ptr %18, align 8, !tbaa !91
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  %77 = icmp eq ptr %76, %19
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %75
  %78 = load i64, ptr %20, align 8, !tbaa !22
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %75
  %80 = load i64, ptr %19, align 8, !tbaa !29
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %82 = load i8, ptr %21, align 8, !tbaa !91, !range !93, !noundef !94
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15

84:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  store i8 0, ptr %21, align 8, !tbaa !91
  %85 = load ptr, ptr %7, align 8, !tbaa !17
  %86 = icmp eq ptr %85, %22
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i14: ; preds = %84
  %87 = load i64, ptr %23, align 8, !tbaa !22
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13: ; preds = %84
  %89 = load i64, ptr %22, align 8, !tbaa !29
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %24
  br i1 %92, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15
  call void @free(ptr noundef %91) #18
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15, %93
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  %94 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %94, %17
  br i1 %.not, label %._crit_edge, label %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm15SmallVectorImplINS_14StableFunctionEE12emplace_backIJRKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKjNS_11SmallVectorISt4pairISF_IjjEmELj3EEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %.not = icmp ult i32 %10, %12
  br i1 %.not, label %15, label %13, !prof !61

13:                                               ; preds = %6
  %14 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE18growAndEmplaceBackIJRKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKjNS_11SmallVectorISt4pairISF_IjjEmELj3EEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %65

15:                                               ; preds = %6
  %16 = zext i32 %10 to i64
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"struct.llvm::StableFunction", ptr %17, i64 %16
  %19 = load i64, ptr %1, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !95
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %15
  store ptr %21, ptr %7, align 8, !tbaa !17
  %29 = load i64, ptr %22, align 8, !tbaa !29
  store i64 %29, ptr %20, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = phi i64 [ %26, %24 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !22
  store ptr %22, ptr %2, align 8, !tbaa !17
  store i64 0, ptr %31, align 8, !tbaa !22
  store i8 0, ptr %22, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !95
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %34, ptr %8, align 8, !tbaa !17
  %42 = load i64, ptr %35, align 8, !tbaa !29
  store i64 %42, ptr %33, align 8, !tbaa !29
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre18 = load i64, ptr %.phi.trans.insert17, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit13: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %43 = phi i64 [ %39, %37 ], [ %.pre18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !22
  store ptr %35, ptr %3, align 8, !tbaa !17
  store i64 0, ptr %44, align 8, !tbaa !22
  store i8 0, ptr %35, align 8, !tbaa !29
  %46 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZN4llvm14StableFunctionC2EmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_jONS_11SmallVectorISt4pairIS8_IjjEmELj3EEE(ptr noundef nonnull align 8 dereferenceable(144) %18, i64 noundef %19, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit13
  %49 = load i64, ptr %45, align 8, !tbaa !22
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit13
  %51 = load i64, ptr %33, align 8, !tbaa !29
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = icmp eq ptr %53, %20
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %32, align 8, !tbaa !22
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %20, align 8, !tbaa !29
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %59 = load i32, ptr %9, align 8, !tbaa !14
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 8, !tbaa !14
  %61 = load ptr, ptr %0, align 8, !tbaa !11
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::StableFunction", ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -144
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %13
  %.0 = phi ptr [ %14, %13 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  ret ptr %.0
}

declare void @_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(97), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23StableFunctionMapRecord15deserializeYAMLERNS_4yaml5InputE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(682) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  %5 = tail call noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682) %1) #18
  br i1 %5, label %_ZN4llvm4yamlrsISt6vectorINS_14StableFunctionESaIS3_EEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_5InputEE4typeES9_RS7_.exit, label %_ZN4llvm4yamlrsISt6vectorINS_14StableFunctionESaIS3_EEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_5InputEE4typeES9_RS7_.exit.thread

_ZN4llvm4yamlrsISt6vectorINS_14StableFunctionESaIS3_EEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_5InputEE4typeES9_RS7_.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %._crit_edge

_ZN4llvm4yamlrsISt6vectorINS_14StableFunctionESaIS3_EEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_5InputEE4typeES9_RS7_.exit: ; preds = %2
  call void @_ZN4llvm4yaml7yamlizeISt6vectorINS_14StableFunctionESaIS3_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS8_bRT0_(ptr noundef nonnull align 8 dereferenceable(682) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load ptr, ptr %4, align 8, !tbaa !96
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not9 = icmp eq ptr %.pre, %.pre11
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm4yamlrsISt6vectorINS_14StableFunctionESaIS3_EEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_5InputEE4typeES9_RS7_.exit.thread, %_ZN4llvm4yamlrsISt6vectorINS_14StableFunctionESaIS3_EEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_5InputEE4typeES9_RS7_.exit
  %8 = phi ptr [ %6, %_ZN4llvm4yamlrsISt6vectorINS_14StableFunctionESaIS3_EEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_5InputEE4typeES9_RS7_.exit.thread ], [ %7, %_ZN4llvm4yamlrsISt6vectorINS_14StableFunctionESaIS3_EEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_5InputEE4typeES9_RS7_.exit ], [ %7, %.lr.ph ]
  %9 = call noundef zeroext i1 @_ZN4llvm4yaml5Input12nextDocumentEv(ptr noundef nonnull align 8 dereferenceable(682) %1) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = load ptr, ptr %8, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i.i ], [ %10, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %13) #18
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !29
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %33 = load i64, ptr %28, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #19
  br label %_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %.not.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %10, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14StableFunctionESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #19
  br label %_ZNSt6vectorIN4llvm14StableFunctionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm14StableFunctionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exit.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm4yamlrsISt6vectorINS_14StableFunctionESaIS3_EEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_5InputEE4typeES9_RS7_.exit, %.lr.ph
  %.sroa.06.010 = phi ptr [ %44, %.lr.ph ], [ %.pre, %_ZN4llvm4yamlrsISt6vectorINS_14StableFunctionESaIS3_EEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueERNS0_5InputEE4typeES9_RS7_.exit ]
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN4llvm17StableFunctionMap6insertERKNS_14StableFunctionE(ptr noundef nonnull align 8 dereferenceable(97) %43, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.06.010) #18
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 144
  %.not = icmp eq ptr %44, %.pre11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm17StableFunctionMap6insertERKNS_14StableFunctionE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm4yaml5Input12nextDocumentEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %82, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %33, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %20, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %8, %13 ]
  %.0811.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %15, %13 ]
  %.0910.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #18
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %18 = add nsw i64 %.012.i.i.i.i.i, -1
  %19 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !103

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  %.pre36 = load i32, ptr %9, align 8, !tbaa !14
  %.pre37 = zext i32 %.pre36 to i64
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, %20
  %.pre-phi = phi i64 [ %.pre37, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %11, %20 ]
  %22 = phi ptr [ %.pre, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %21, %20 ]
  %.0 = phi ptr [ %17, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %23, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.lr.ph.i
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %31 = load i64, ptr %26, align 8, !tbaa !29
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !32

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = icmp ult i32 %35, %7
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %37
  %39 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %38, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %47 = load i64, ptr %42, align 8, !tbaa !29
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %37
  store i32 0, ptr %9, align 8, !tbaa !14
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35

49:                                               ; preds = %33
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %1, align 8, !tbaa !11
  %52 = load ptr, ptr %0, align 8, !tbaa !11
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %50, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %55, %.lr.ph.i.i.i.i.i31 ], [ %11, %50 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %54, %.lr.ph.i.i.i.i.i31 ], [ %52, %50 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i31 ], [ %51, %50 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i34) #18
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %55 = add nsw i64 %.012.i.i.i.i.i32, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, !llvm.loop !103

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %49, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit ], [ 0, %49 ], [ %11, %.lr.ph.i.i.i.i.i31 ]
  %57 = load ptr, ptr %1, align 8, !tbaa !11
  %58 = load i32, ptr %6, align 8, !tbaa !14
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %59
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %59
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35
  %61 = load ptr, ptr %0, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %61, i64 %.022
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %81, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %80, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %64, ptr %.011.i.i.i.i, align 8, !tbaa !95
  %65 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %67, ptr %3, align 8, !tbaa !44
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %._crit_edge.i.i.i.i.i.i.i

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %70, ptr %.011.i.i.i.i, align 8, !tbaa !17
  %71 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %71, ptr %64, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %69, %.lr.ph.i.i.i.i
  %72 = phi ptr [ %70, %69 ], [ %64, %.lr.ph.i.i.i.i ]
  switch i64 %67, label %75 [
    i64 1, label %73
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %74 = load i8, ptr %65, align 1, !tbaa !29
  store i8 %74, ptr %72, align 1, !tbaa !29
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %65, i64 %67, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %75, %73, %._crit_edge.i.i.i.i.i.i.i
  %76 = load i64, ptr %3, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !22
  %78 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %80, %60
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !104

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit
  store i32 %7, ptr %9, align 8, !tbaa !14
  br label %82

82:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !95
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !17
  %20 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %20, ptr %11, align 8, !tbaa !29
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !22
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !17
  store i64 0, ptr %21, align 8, !tbaa !22
  store i8 0, ptr %13, align 1, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !14
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !29
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !44
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !11
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) unnamed_addr #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp slt i64 %10, 15
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %13 = icmp eq ptr %0, %1
  %.018.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19.i = icmp eq ptr %.018.i, %1
  %or.cond = select i1 %13, i1 true, i1 %.not19.i
  br i1 %or.cond, label %"_ZSt16__insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %28
  %.021.i = phi ptr [ %.0.i, %28 ], [ %.018.i, %12 ]
  %.pn20.i = phi ptr [ %.021.i, %28 ], [ %0, %12 ]
  %14 = call fastcc noundef zeroext i1 @"_ZZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEENK3$_0clIPKNS0_19StableFunctionEntryES7_EEDaRT_RT0_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull readonly align 8 dereferenceable(8) %.021.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %0)
  br i1 %14, label %15, label %23

15:                                               ; preds = %.lr.ph.i
  %16 = load ptr, ptr %.021.i, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 16
  %18 = ptrtoint ptr %.021.i to i64
  %19 = sub i64 %18, %8
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  store ptr %16, ptr %0, align 8, !tbaa !33
  br label %28

23:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %24 = load ptr, ptr %.021.i, align 8, !tbaa !33
  store ptr %24, ptr %5, align 8, !tbaa !33
  %25 = call fastcc noundef zeroext i1 @"_ZZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEENK3$_0clIPKNS0_19StableFunctionEntryES7_EEDaRT_RT0_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef nonnull readonly align 8 dereferenceable(8) %.pn20.i)
  br i1 %25, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %23 ]
  %.0911.i.i = phi ptr [ %.012.i.i, %.lr.ph.i.i ], [ %.021.i, %23 ]
  %26 = load ptr, ptr %.012.i.i, align 8, !tbaa !33
  store ptr %26, ptr %.0911.i.i, align 8, !tbaa !33
  %.0.i.i = getelementptr inbounds i8, ptr %.012.i.i, i64 -8
  %27 = call fastcc noundef zeroext i1 @"_ZZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEENK3$_0clIPKNS0_19StableFunctionEntryES7_EEDaRT_RT0_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i)
  br i1 %27, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_T0_.exit.i", !llvm.loop !106

"_ZSt25__unguarded_linear_insertIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %23
  %.09.lcssa.i.i = phi ptr [ %.021.i, %23 ], [ %.012.i.i, %.lr.ph.i.i ]
  store ptr %24, ptr %.09.lcssa.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %28

28:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_T0_.exit.i", %15
  %.0.i = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %"_ZSt16__insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_.exit", label %.lr.ph.i, !llvm.loop !107

"_ZSt16__insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_.exit": ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %common.ret22

common.ret22:                                     ; preds = %29, %"_ZSt16__insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_.exit"
  ret void

29:                                               ; preds = %3
  %30 = lshr i64 %10, 1
  %31 = getelementptr inbounds nuw ptr, ptr %0, i64 %30
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %31, ptr %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_"(ptr noundef %31, ptr noundef %1, ptr %2)
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %7, %32
  %34 = ashr exact i64 %33, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPKN4llvm17StableFunctionMap19StableFunctionEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %0, ptr noundef %31, ptr noundef %1, i64 noundef %30, i64 noundef %34, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_T1_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr %4)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_T1_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 3
  %20 = ptrtoint ptr %4 to i64
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPPKN4llvm17StableFunctionMap19StableFunctionEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) unnamed_addr #0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %5, ptr %7, align 8
  %8 = icmp eq i64 %3, 0
  %9 = icmp eq i64 %4, 0
  %or.cond65 = or i1 %8, %9
  br i1 %or.cond65, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %tailrecurse
  %.tr6169 = phi i64 [ %35, %tailrecurse ], [ %4, %6 ]
  %.tr6068 = phi i64 [ %34, %tailrecurse ], [ %3, %6 ]
  %.tr5867 = phi ptr [ %.054, %tailrecurse ], [ %1, %6 ]
  %.tr66 = phi ptr [ %33, %tailrecurse ], [ %0, %6 ]
  %10 = add nsw i64 %.tr6169, %.tr6068
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph
  %13 = call fastcc noundef zeroext i1 @"_ZZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEENK3$_0clIPKNS0_19StableFunctionEntryES7_EEDaRT_RT0_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull readonly align 8 dereferenceable(8) %.tr5867, ptr noundef nonnull readonly align 8 dereferenceable(8) %.tr66)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = load ptr, ptr %.tr66, align 8, !tbaa !33
  %16 = load ptr, ptr %.tr5867, align 8, !tbaa !33
  store ptr %16, ptr %.tr66, align 8, !tbaa !33
  store ptr %15, ptr %.tr5867, align 8, !tbaa !33
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = icmp sgt i64 %.tr6068, %.tr6169
  br i1 %18, label %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit, label %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit44

_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit: ; preds = %17
  %19 = sdiv i64 %.tr6068, 2
  %20 = getelementptr inbounds ptr, ptr %.tr66, i64 %19
  %21 = tail call fastcc noundef ptr @"_ZSt13__lower_boundIPPKN4llvm17StableFunctionMap19StableFunctionEntryES4_N9__gnu_cxx5__ops14_Iter_comp_valIZL24getStableFunctionEntriesRKS1_E3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %.tr5867, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %5)
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.tr5867 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  br label %tailrecurse

_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit44: ; preds = %17
  %26 = sdiv i64 %.tr6169, 2
  %27 = getelementptr inbounds ptr, ptr %.tr5867, i64 %26
  %28 = tail call fastcc noundef ptr @"_ZSt13__upper_boundIPPKN4llvm17StableFunctionMap19StableFunctionEntryES4_N9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %.tr66, ptr noundef %.tr5867, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr %5)
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %.tr66 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit44, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit
  %.055 = phi ptr [ %20, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit ], [ %28, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit44 ]
  %.054 = phi ptr [ %21, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit ], [ %27, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit44 ]
  %.038 = phi i64 [ %25, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit ], [ %26, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit44 ]
  %.0 = phi i64 [ %19, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit ], [ %32, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit44 ]
  %33 = tail call noundef ptr @_ZNSt3_V28__rotateIPPKN4llvm17StableFunctionMap19StableFunctionEntryEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %.055, ptr noundef %.tr5867, ptr noundef %.054)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPKN4llvm17StableFunctionMap19StableFunctionEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %.tr66, ptr noundef %.055, ptr noundef %33, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %34 = sub nsw i64 %.tr6068, %.0
  %35 = sub nsw i64 %.tr6169, %.038
  %36 = icmp eq i64 %34, 0
  %37 = icmp eq i64 %35, 0
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %6, %12, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEENK3$_0clIPKNS0_19StableFunctionEntryES7_EEDaRT_RT0_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #8 align 2 {
  %4 = alloca %"class.std::tuple.97", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::tuple.97", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #18
  %10 = load ptr, ptr %1, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %11 = load ptr, ptr %0, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !46
  call void @_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(97) %11, i32 noundef %13) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %14 = load ptr, ptr %0, align 8, !tbaa !108
  %15 = load ptr, ptr %1, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !45
  call void @_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(97) %14, i32 noundef %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %19, align 8, !tbaa !91
  %20 = load i8, ptr %18, align 8, !tbaa !91, !range !93, !noundef !94
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !95
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %22
  store ptr %24, ptr %4, align 8, !tbaa !17
  %32 = load i64, ptr %25, align 8, !tbaa !29
  store i64 %32, ptr %23, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !22
  store ptr %25, ptr %6, align 8, !tbaa !17
  store i64 0, ptr %34, align 8, !tbaa !22
  store i8 0, ptr %25, align 8, !tbaa !29
  store i8 1, ptr %19, align 8, !tbaa !91
  br label %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i

_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 0, ptr %38, align 8, !tbaa !91
  %39 = load i8, ptr %37, align 8, !tbaa !91, !range !93, !noundef !94
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit

41:                                               ; preds = %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %42, ptr %36, align 8, !tbaa !95
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %41
  store ptr %43, ptr %36, align 8, !tbaa !17
  %51 = load i64, ptr %44, align 8, !tbaa !29
  store i64 %51, ptr %42, align 8, !tbaa !29
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre29 = load i64, ptr %.phi.trans.insert28, align 8, !tbaa !22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %.pre29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %48, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %52, ptr %54, align 8, !tbaa !22
  store ptr %44, ptr %5, align 8, !tbaa !17
  store i64 0, ptr %53, align 8, !tbaa !22
  store i8 0, ptr %44, align 8, !tbaa !29
  store i8 1, ptr %38, align 8, !tbaa !91
  br label %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit

_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit: ; preds = %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %56 = load i64, ptr %10, align 8, !tbaa !44
  store i64 %56, ptr %55, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #18
  %57 = load ptr, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %58 = load ptr, ptr %0, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !46
  call void @_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(97) %58, i32 noundef %60) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %61 = load ptr, ptr %0, align 8, !tbaa !108
  %62 = load ptr, ptr %2, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !45
  call void @_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(97) %61, i32 noundef %64) #18
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %66, align 8, !tbaa !91
  %67 = load i8, ptr %65, align 8, !tbaa !91, !range !93, !noundef !94
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7

69:                                               ; preds = %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %70, ptr %7, align 8, !tbaa !95
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i10

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i10: ; preds = %69
  store ptr %71, ptr %7, align 8, !tbaa !17
  %79 = load i64, ptr %72, align 8, !tbaa !29
  store i64 %79, ptr %70, align 8, !tbaa !29
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre31 = load i64, ptr %.phi.trans.insert30, align 8, !tbaa !22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i11

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i10, %74
  %80 = phi i64 [ %.pre31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i10 ], [ %76, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %80, ptr %82, align 8, !tbaa !22
  store ptr %72, ptr %9, align 8, !tbaa !17
  store i64 0, ptr %81, align 8, !tbaa !22
  store i8 0, ptr %72, align 8, !tbaa !29
  store i8 1, ptr %66, align 8, !tbaa !91
  br label %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7

_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i11, %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %85, align 8, !tbaa !91
  %86 = load i8, ptr %84, align 8, !tbaa !91, !range !93, !noundef !94
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12

88:                                               ; preds = %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %89, ptr %83, align 8, !tbaa !95
  %90 = load ptr, ptr %8, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i8

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i8: ; preds = %88
  store ptr %90, ptr %83, align 8, !tbaa !17
  %98 = load i64, ptr %91, align 8, !tbaa !29
  store i64 %98, ptr %89, align 8, !tbaa !29
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre33 = load i64, ptr %.phi.trans.insert32, align 8, !tbaa !22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i9

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i8, %93
  %99 = phi i64 [ %.pre33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i8 ], [ %95, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %99, ptr %101, align 8, !tbaa !22
  store ptr %91, ptr %8, align 8, !tbaa !17
  store i64 0, ptr %100, align 8, !tbaa !22
  store i8 0, ptr %91, align 8, !tbaa !29
  store i8 1, ptr %85, align 8, !tbaa !91
  br label %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12

_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12: ; preds = %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i9
  %102 = phi i8 [ 0, %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7 ], [ 1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i9 ]
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %104 = load i64, ptr %57, align 8, !tbaa !44
  store i64 %104, ptr %103, align 8, !tbaa !110
  %105 = load i64, ptr %55, align 8, !tbaa !44
  %106 = icmp ult i64 %105, %104
  br i1 %106, label %_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit, label %107

107:                                              ; preds = %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12
  %108 = icmp ult i64 %104, %105
  br i1 %108, label %_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit, label %109

109:                                              ; preds = %107
  %110 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EES9_Lm1ELm3EE6__lessERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %7)
  %.pre34 = load i8, ptr %85, align 8, !tbaa !91, !range !93
  br label %_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit

_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit: ; preds = %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12, %107, %109
  %111 = phi i8 [ %102, %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12 ], [ %102, %107 ], [ %.pre34, %109 ]
  %112 = phi i1 [ true, %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12 ], [ false, %107 ], [ %110, %109 ]
  %113 = trunc nuw i8 %111 to i1
  br i1 %113, label %114, label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i

114:                                              ; preds = %_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit
  store i8 0, ptr %85, align 8, !tbaa !91
  %115 = load ptr, ptr %83, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %119 = load i64, ptr %118, align 8, !tbaa !22
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %114
  %121 = load i64, ptr %116, align 8, !tbaa !29
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #19
  br label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit
  %123 = load i8, ptr %66, align 8, !tbaa !91, !range !93, !noundef !94
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit

125:                                              ; preds = %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i
  store i8 0, ptr %66, align 8, !tbaa !91
  %126 = load ptr, ptr %7, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i: ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !22
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i: ; preds = %125
  %132 = load i64, ptr %127, align 8, !tbaa !29
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #19
  br label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit

_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i
  %134 = load i8, ptr %65, align 8, !tbaa !91, !range !93, !noundef !94
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

136:                                              ; preds = %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit
  store i8 0, ptr %65, align 8, !tbaa !91
  %137 = load ptr, ptr %9, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !22
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %136
  %143 = load i64, ptr %138, align 8, !tbaa !29
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %145 = load i8, ptr %84, align 8, !tbaa !91, !range !93, !noundef !94
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15

147:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  store i8 0, ptr %84, align 8, !tbaa !91
  %148 = load ptr, ptr %8, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i14: ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !22
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13: ; preds = %147
  %154 = load i64, ptr %149, align 8, !tbaa !29
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #18
  %156 = load i8, ptr %38, align 8, !tbaa !91, !range !93, !noundef !94
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16

158:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15
  store i8 0, ptr %38, align 8, !tbaa !91
  %159 = load ptr, ptr %36, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20: ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %163 = load i64, ptr %162, align 8, !tbaa !22
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19: ; preds = %158
  %165 = load i64, ptr %160, align 8, !tbaa !29
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #19
  br label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16

_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15
  %167 = load i8, ptr %19, align 8, !tbaa !91, !range !93, !noundef !94
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21

169:                                              ; preds = %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16
  store i8 0, ptr %19, align 8, !tbaa !91
  %170 = load ptr, ptr %4, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i18: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !22
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i17: ; preds = %169
  %176 = load i64, ptr %171, align 8, !tbaa !29
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #19
  br label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21

_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21: ; preds = %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i17
  %178 = load i8, ptr %18, align 8, !tbaa !91, !range !93, !noundef !94
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24

180:                                              ; preds = %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21
  store i8 0, ptr %18, align 8, !tbaa !91
  %181 = load ptr, ptr %6, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i23: ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !22
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i22: ; preds = %180
  %187 = load i64, ptr %182, align 8, !tbaa !29
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24: ; preds = %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %189 = load i8, ptr %37, align 8, !tbaa !91, !range !93, !noundef !94
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit27

191:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24
  store i8 0, ptr %37, align 8, !tbaa !91
  %192 = load ptr, ptr %5, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i26: ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !22
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25: ; preds = %191
  %198 = load i64, ptr %193, align 8, !tbaa !29
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit27

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit27: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #18
  ret i1 %112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EES9_Lm1ELm3EE6__lessERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !91, !range !93, !noundef !94
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8, !tbaa !91, !range !93, !noundef !94
  %10 = trunc nuw i8 %9 to i1
  br i1 %7, label %11, label %.thread

11:                                               ; preds = %2
  br i1 %10, label %12, label %_ZNSt15__tuple_compareISt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EES9_Lm2ELm3EE6__lessERKS9_SC_.exit

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %17, label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread22, label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread

_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit: ; preds = %12
  %21 = sub i64 %14, %16
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %_ZNSt15__tuple_compareISt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EES9_Lm2ELm3EE6__lessERKS9_SC_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i11

_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread22: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %23 = sub i64 %14, %16
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %_ZNSt15__tuple_compareISt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EES9_Lm2ELm3EE6__lessERKS9_SC_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7

_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %25 = icmp slt i32 %20, 0
  br i1 %25, label %_ZNSt15__tuple_compareISt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EES9_Lm2ELm3EE6__lessERKS9_SC_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7

.thread:                                          ; preds = %2
  br i1 %10, label %_ZNSt15__tuple_compareISt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EES9_Lm2ELm3EE6__lessERKS9_SC_.exit, label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit15.thread19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7: ; preds = %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread22, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i8 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i11, label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i11: ; preds = %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7
  %29 = sub i64 %16, %14
  %spec.select7.i.i.i.i12 = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i13 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i12, i64 2147483647)
  %.0.i6.i.i.i14 = trunc nsw i64 %.08.i.i.i.i13 to i32
  br label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit15

_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit15: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i11
  %.0.i.i.i10 = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i7 ], [ %.0.i6.i.i.i14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i11 ]
  %30 = icmp slt i32 %.0.i.i.i10, 0
  br i1 %30, label %_ZNSt15__tuple_compareISt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EES9_Lm2ELm3EE6__lessERKS9_SC_.exit, label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit15.thread19

_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit15.thread19: ; preds = %.thread, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i8, ptr %31, align 8, !tbaa !91, !range !93, !noundef !94
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt15__tuple_compareISt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EES9_Lm2ELm3EE6__lessERKS9_SC_.exit

34:                                               ; preds = %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit15.thread19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i8, ptr %35, align 8, !tbaa !91, !range !93, !noundef !94
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt15__tuple_compareISt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EES9_Lm2ELm3EE6__lessERKS9_SC_.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %42, i64 %40)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %38
  %44 = load ptr, ptr %1, align 8, !tbaa !17
  %45 = load ptr, ptr %0, align 8, !tbaa !17
  %46 = tail call i32 @memcmp(ptr noundef %45, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %38
  %47 = sub i64 %40, %42
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.i

_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt15__tuple_compareISt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EES9_Lm2ELm3EE6__lessERKS9_SC_.exit

_ZNSt15__tuple_compareISt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EES9_Lm2ELm3EE6__lessERKS9_SC_.exit: ; preds = %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread22, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread, %.thread, %11, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.i, %34, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit15.thread19, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit15, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit
  %49 = phi i1 [ true, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit ], [ false, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit15 ], [ true, %34 ], [ false, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit15.thread19 ], [ %48, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.i ], [ true, %11 ], [ false, %.thread ], [ true, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread ], [ true, %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit.thread22 ]
  ret i1 %49
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt13__lower_boundIPPKN4llvm17StableFunctionMap19StableFunctionEntryES4_N9__gnu_cxx5__ops14_Iter_comp_valIZL24getStableFunctionEntriesRKS1_E3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr %3) unnamed_addr #0 {
  %5 = alloca %"class.std::tuple.97", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::tuple.97", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit.lr.ph, label %._crit_edge

_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit.lr.ph: ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.phi.trans.insert28.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.phi.trans.insert30.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.phi.trans.insert32.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  br label %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit

_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit: ; preds = %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit.lr.ph, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIPPKNS3_19StableFunctionEntryEKSB_EEbT_RT0_.exit"
  %.017 = phi ptr [ %0, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit.lr.ph ], [ %.1, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIPPKNS3_19StableFunctionEntryEKSB_EEbT_RT0_.exit" ]
  %.01116 = phi i64 [ %14, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit.lr.ph ], [ %.112, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIPPKNS3_19StableFunctionEntryEKSB_EEbT_RT0_.exit" ]
  %40 = lshr i64 %.01116, 1
  %41 = getelementptr inbounds nuw ptr, ptr %.017, i64 %40
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #18
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !46
  call void @_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(97) %3, i32 noundef %44) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %45 = load ptr, ptr %41, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !45
  call void @_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(97) %3, i32 noundef %47) #18
  store i8 0, ptr %17, align 8, !tbaa !91
  %48 = load i8, ptr %16, align 8, !tbaa !91, !range !93, !noundef !94
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i.i.i

50:                                               ; preds = %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit
  store ptr %18, ptr %5, align 8, !tbaa !95
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = icmp eq ptr %51, %19
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %50
  %54 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %56, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %50
  store ptr %51, ptr %5, align 8, !tbaa !17
  %57 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %57, ptr %18, align 8, !tbaa !29
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %53
  %58 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %54, %53 ]
  store i64 %58, ptr %20, align 8, !tbaa !22
  store ptr %19, ptr %7, align 8, !tbaa !17
  store i64 0, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  store i8 0, ptr %19, align 8, !tbaa !29
  store i8 1, ptr %17, align 8, !tbaa !91
  br label %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i.i.i

_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit
  store i8 0, ptr %23, align 8, !tbaa !91
  %59 = load i8, ptr %22, align 8, !tbaa !91, !range !93, !noundef !94
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit.i.i

61:                                               ; preds = %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !95
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = icmp eq ptr %62, %25
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %61
  %65 = load i64, ptr %.phi.trans.insert28.i.i, align 8, !tbaa !22
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %67, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %61
  store ptr %62, ptr %21, align 8, !tbaa !17
  %68 = load i64, ptr %25, align 8, !tbaa !29
  store i64 %68, ptr %24, align 8, !tbaa !29
  %.pre29.i.i = load i64, ptr %.phi.trans.insert28.i.i, align 8, !tbaa !22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %64
  %69 = phi i64 [ %.pre29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %65, %64 ]
  store i64 %69, ptr %26, align 8, !tbaa !22
  store ptr %25, ptr %6, align 8, !tbaa !17
  store i64 0, ptr %.phi.trans.insert28.i.i, align 8, !tbaa !22
  store i8 0, ptr %25, align 8, !tbaa !29
  store i8 1, ptr %23, align 8, !tbaa !91
  br label %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit.i.i

_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i.i.i
  %70 = load i64, ptr %42, align 8, !tbaa !44
  store i64 %70, ptr %27, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #18
  %71 = load ptr, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !46
  call void @_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(97) %3, i32 noundef %73) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %74 = load ptr, ptr %2, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !45
  call void @_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(97) %3, i32 noundef %76) #18
  store i8 0, ptr %29, align 8, !tbaa !91
  %77 = load i8, ptr %28, align 8, !tbaa !91, !range !93, !noundef !94
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7.i.i

79:                                               ; preds = %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit.i.i
  store ptr %30, ptr %8, align 8, !tbaa !95
  %80 = load ptr, ptr %10, align 8, !tbaa !17
  %81 = icmp eq ptr %80, %31
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i10.i.i

82:                                               ; preds = %79
  %83 = load i64, ptr %.phi.trans.insert30.i.i, align 8, !tbaa !22
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %85, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i10.i.i: ; preds = %79
  store ptr %80, ptr %8, align 8, !tbaa !17
  %86 = load i64, ptr %31, align 8, !tbaa !29
  store i64 %86, ptr %30, align 8, !tbaa !29
  %.pre31.i.i = load i64, ptr %.phi.trans.insert30.i.i, align 8, !tbaa !22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i11.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i11.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i10.i.i, %82
  %87 = phi i64 [ %.pre31.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i10.i.i ], [ %83, %82 ]
  store i64 %87, ptr %32, align 8, !tbaa !22
  store ptr %31, ptr %10, align 8, !tbaa !17
  store i64 0, ptr %.phi.trans.insert30.i.i, align 8, !tbaa !22
  store i8 0, ptr %31, align 8, !tbaa !29
  store i8 1, ptr %29, align 8, !tbaa !91
  br label %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7.i.i

_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i11.i.i, %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit.i.i
  store i8 0, ptr %35, align 8, !tbaa !91
  %88 = load i8, ptr %34, align 8, !tbaa !91, !range !93, !noundef !94
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12.i.i

90:                                               ; preds = %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7.i.i
  store ptr %36, ptr %33, align 8, !tbaa !95
  %91 = load ptr, ptr %9, align 8, !tbaa !17
  %92 = icmp eq ptr %91, %37
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i8.i.i

93:                                               ; preds = %90
  %94 = load i64, ptr %.phi.trans.insert32.i.i, align 8, !tbaa !22
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %96, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i8.i.i: ; preds = %90
  store ptr %91, ptr %33, align 8, !tbaa !17
  %97 = load i64, ptr %37, align 8, !tbaa !29
  store i64 %97, ptr %36, align 8, !tbaa !29
  %.pre33.i.i = load i64, ptr %.phi.trans.insert32.i.i, align 8, !tbaa !22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i9.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i9.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i8.i.i, %93
  %98 = phi i64 [ %.pre33.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i8.i.i ], [ %94, %93 ]
  store i64 %98, ptr %38, align 8, !tbaa !22
  store ptr %37, ptr %9, align 8, !tbaa !17
  store i64 0, ptr %.phi.trans.insert32.i.i, align 8, !tbaa !22
  store i8 0, ptr %37, align 8, !tbaa !29
  store i8 1, ptr %35, align 8, !tbaa !91
  br label %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12.i.i

_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i9.i.i, %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7.i.i
  %99 = phi i8 [ 0, %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7.i.i ], [ 1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i9.i.i ]
  %100 = load i64, ptr %71, align 8, !tbaa !44
  store i64 %100, ptr %39, align 8, !tbaa !110
  %101 = load i64, ptr %27, align 8, !tbaa !44
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i, label %103

103:                                              ; preds = %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12.i.i
  %104 = icmp ult i64 %100, %101
  br i1 %104, label %_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i, label %105

105:                                              ; preds = %103
  %106 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EES9_Lm1ELm3EE6__lessERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %8)
  %.pre34.i.i = load i8, ptr %35, align 8, !tbaa !91, !range !93
  br label %_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i

_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i: ; preds = %105, %103, %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12.i.i
  %107 = phi i8 [ %99, %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12.i.i ], [ %99, %103 ], [ %.pre34.i.i, %105 ]
  %108 = phi i1 [ true, %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12.i.i ], [ false, %103 ], [ %106, %105 ]
  %109 = trunc nuw i8 %107 to i1
  br i1 %109, label %110, label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i.i.i

110:                                              ; preds = %_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i
  store i8 0, ptr %35, align 8, !tbaa !91
  %111 = load ptr, ptr %33, align 8, !tbaa !17
  %112 = icmp eq ptr %111, %36
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %110
  %113 = load i64, ptr %38, align 8, !tbaa !22
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %110
  %115 = load i64, ptr %36, align 8, !tbaa !29
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #19
  br label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i
  %117 = load i8, ptr %29, align 8, !tbaa !91, !range !93, !noundef !94
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit.i.i

119:                                              ; preds = %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i.i.i
  store i8 0, ptr %29, align 8, !tbaa !91
  %120 = load ptr, ptr %8, align 8, !tbaa !17
  %121 = icmp eq ptr %120, %30
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i.i.i: ; preds = %119
  %122 = load i64, ptr %32, align 8, !tbaa !22
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i.i.i: ; preds = %119
  %124 = load i64, ptr %30, align 8, !tbaa !29
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #19
  br label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit.i.i

_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i.i.i, %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i.i.i
  %126 = load i8, ptr %28, align 8, !tbaa !91, !range !93, !noundef !94
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

128:                                              ; preds = %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit.i.i
  store i8 0, ptr %28, align 8, !tbaa !91
  %129 = load ptr, ptr %10, align 8, !tbaa !17
  %130 = icmp eq ptr %129, %31
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %128
  %131 = load i64, ptr %.phi.trans.insert30.i.i, align 8, !tbaa !22
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %128
  %133 = load i64, ptr %31, align 8, !tbaa !29
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %135 = load i8, ptr %34, align 8, !tbaa !91, !range !93, !noundef !94
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15.i.i

137:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i
  store i8 0, ptr %34, align 8, !tbaa !91
  %138 = load ptr, ptr %9, align 8, !tbaa !17
  %139 = icmp eq ptr %138, %37
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i14.i.i: ; preds = %137
  %140 = load i64, ptr %.phi.trans.insert32.i.i, align 8, !tbaa !22
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13.i.i: ; preds = %137
  %142 = load i64, ptr %37, align 8, !tbaa !29
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i14.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #18
  %144 = load i8, ptr %23, align 8, !tbaa !91, !range !93, !noundef !94
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16.i.i

146:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15.i.i
  store i8 0, ptr %23, align 8, !tbaa !91
  %147 = load ptr, ptr %21, align 8, !tbaa !17
  %148 = icmp eq ptr %147, %24
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20.i.i: ; preds = %146
  %149 = load i64, ptr %26, align 8, !tbaa !22
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19.i.i: ; preds = %146
  %151 = load i64, ptr %24, align 8, !tbaa !29
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #19
  br label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16.i.i

_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15.i.i
  %153 = load i8, ptr %17, align 8, !tbaa !91, !range !93, !noundef !94
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21.i.i

155:                                              ; preds = %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16.i.i
  store i8 0, ptr %17, align 8, !tbaa !91
  %156 = load ptr, ptr %5, align 8, !tbaa !17
  %157 = icmp eq ptr %156, %18
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i18.i.i: ; preds = %155
  %158 = load i64, ptr %20, align 8, !tbaa !22
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i17.i.i: ; preds = %155
  %160 = load i64, ptr %18, align 8, !tbaa !29
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #19
  br label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21.i.i

_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i18.i.i, %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16.i.i
  %162 = load i8, ptr %16, align 8, !tbaa !91, !range !93, !noundef !94
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24.i.i

164:                                              ; preds = %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21.i.i
  store i8 0, ptr %16, align 8, !tbaa !91
  %165 = load ptr, ptr %7, align 8, !tbaa !17
  %166 = icmp eq ptr %165, %19
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i23.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i23.i.i: ; preds = %164
  %167 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i22.i.i: ; preds = %164
  %169 = load i64, ptr %19, align 8, !tbaa !29
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i22.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i23.i.i, %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %171 = load i8, ptr %22, align 8, !tbaa !91, !range !93, !noundef !94
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIPPKNS3_19StableFunctionEntryEKSB_EEbT_RT0_.exit"

173:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24.i.i
  store i8 0, ptr %22, align 8, !tbaa !91
  %174 = load ptr, ptr %6, align 8, !tbaa !17
  %175 = icmp eq ptr %174, %25
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i26.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i26.i.i: ; preds = %173
  %176 = load i64, ptr %.phi.trans.insert28.i.i, align 8, !tbaa !22
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIPPKNS3_19StableFunctionEntryEKSB_EEbT_RT0_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25.i.i: ; preds = %173
  %178 = load i64, ptr %25, align 8, !tbaa !29
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #19
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIPPKNS3_19StableFunctionEntryEKSB_EEbT_RT0_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIPPKNS3_19StableFunctionEntryEKSB_EEbT_RT0_.exit": ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i26.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #18
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %181 = xor i64 %40, -1
  %182 = add nsw i64 %.01116, %181
  %.112 = select i1 %108, i64 %182, i64 %40
  %.1 = select i1 %108, ptr %180, ptr %.017
  %183 = icmp sgt i64 %.112, 0
  br i1 %183, label %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIPPKNS3_19StableFunctionEntryEKSB_EEbT_RT0_.exit", %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %.1, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIPPKNS3_19StableFunctionEntryEKSB_EEbT_RT0_.exit" ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt13__upper_boundIPPKN4llvm17StableFunctionMap19StableFunctionEntryES4_N9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr %3) unnamed_addr #0 {
  %5 = alloca %"class.std::tuple.97", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::tuple.97", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit.lr.ph, label %._crit_edge

_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit.lr.ph: ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.phi.trans.insert28.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.phi.trans.insert30.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.phi.trans.insert32.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  br label %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit

_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit: ; preds = %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit.lr.ph, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIKPKNS3_19StableFunctionEntryEPSB_EEbRT_T0_.exit"
  %.017 = phi ptr [ %0, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit.lr.ph ], [ %.1, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIKPKNS3_19StableFunctionEntryEPSB_EEbRT_T0_.exit" ]
  %.01116 = phi i64 [ %14, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit.lr.ph ], [ %.112, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIKPKNS3_19StableFunctionEntryEPSB_EEbRT_T0_.exit" ]
  %40 = lshr i64 %.01116, 1
  %41 = getelementptr inbounds nuw ptr, ptr %.017, i64 %40
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !46
  call void @_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(97) %3, i32 noundef %44) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %45 = load ptr, ptr %2, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !45
  call void @_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(97) %3, i32 noundef %47) #18
  store i8 0, ptr %17, align 8, !tbaa !91
  %48 = load i8, ptr %16, align 8, !tbaa !91, !range !93, !noundef !94
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i.i.i

50:                                               ; preds = %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit
  store ptr %18, ptr %5, align 8, !tbaa !95
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = icmp eq ptr %51, %19
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %50
  %54 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %56, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %50
  store ptr %51, ptr %5, align 8, !tbaa !17
  %57 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %57, ptr %18, align 8, !tbaa !29
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %53
  %58 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %54, %53 ]
  store i64 %58, ptr %20, align 8, !tbaa !22
  store ptr %19, ptr %7, align 8, !tbaa !17
  store i64 0, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  store i8 0, ptr %19, align 8, !tbaa !29
  store i8 1, ptr %17, align 8, !tbaa !91
  br label %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i.i.i

_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit
  store i8 0, ptr %23, align 8, !tbaa !91
  %59 = load i8, ptr %22, align 8, !tbaa !91, !range !93, !noundef !94
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit.i.i

61:                                               ; preds = %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !95
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = icmp eq ptr %62, %25
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %61
  %65 = load i64, ptr %.phi.trans.insert28.i.i, align 8, !tbaa !22
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %67, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %61
  store ptr %62, ptr %21, align 8, !tbaa !17
  %68 = load i64, ptr %25, align 8, !tbaa !29
  store i64 %68, ptr %24, align 8, !tbaa !29
  %.pre29.i.i = load i64, ptr %.phi.trans.insert28.i.i, align 8, !tbaa !22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %64
  %69 = phi i64 [ %.pre29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %65, %64 ]
  store i64 %69, ptr %26, align 8, !tbaa !22
  store ptr %25, ptr %6, align 8, !tbaa !17
  store i64 0, ptr %.phi.trans.insert28.i.i, align 8, !tbaa !22
  store i8 0, ptr %25, align 8, !tbaa !29
  store i8 1, ptr %23, align 8, !tbaa !91
  br label %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit.i.i

_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i.i.i
  %70 = load i64, ptr %42, align 8, !tbaa !44
  store i64 %70, ptr %27, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #18
  %71 = load ptr, ptr %41, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !46
  call void @_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(97) %3, i32 noundef %73) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %74 = load ptr, ptr %41, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !45
  call void @_ZNK4llvm17StableFunctionMap12getNameForIdB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(97) %3, i32 noundef %76) #18
  store i8 0, ptr %29, align 8, !tbaa !91
  %77 = load i8, ptr %28, align 8, !tbaa !91, !range !93, !noundef !94
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7.i.i

79:                                               ; preds = %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit.i.i
  store ptr %30, ptr %8, align 8, !tbaa !95
  %80 = load ptr, ptr %10, align 8, !tbaa !17
  %81 = icmp eq ptr %80, %31
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i10.i.i

82:                                               ; preds = %79
  %83 = load i64, ptr %.phi.trans.insert30.i.i, align 8, !tbaa !22
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %85, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i10.i.i: ; preds = %79
  store ptr %80, ptr %8, align 8, !tbaa !17
  %86 = load i64, ptr %31, align 8, !tbaa !29
  store i64 %86, ptr %30, align 8, !tbaa !29
  %.pre31.i.i = load i64, ptr %.phi.trans.insert30.i.i, align 8, !tbaa !22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i11.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i11.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i10.i.i, %82
  %87 = phi i64 [ %.pre31.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i10.i.i ], [ %83, %82 ]
  store i64 %87, ptr %32, align 8, !tbaa !22
  store ptr %31, ptr %10, align 8, !tbaa !17
  store i64 0, ptr %.phi.trans.insert30.i.i, align 8, !tbaa !22
  store i8 0, ptr %31, align 8, !tbaa !29
  store i8 1, ptr %29, align 8, !tbaa !91
  br label %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7.i.i

_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i11.i.i, %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit.i.i
  store i8 0, ptr %35, align 8, !tbaa !91
  %88 = load i8, ptr %34, align 8, !tbaa !91, !range !93, !noundef !94
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12.i.i

90:                                               ; preds = %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7.i.i
  store ptr %36, ptr %33, align 8, !tbaa !95
  %91 = load ptr, ptr %9, align 8, !tbaa !17
  %92 = icmp eq ptr %91, %37
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i8.i.i

93:                                               ; preds = %90
  %94 = load i64, ptr %.phi.trans.insert32.i.i, align 8, !tbaa !22
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %96, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i8.i.i: ; preds = %90
  store ptr %91, ptr %33, align 8, !tbaa !17
  %97 = load i64, ptr %37, align 8, !tbaa !29
  store i64 %97, ptr %36, align 8, !tbaa !29
  %.pre33.i.i = load i64, ptr %.phi.trans.insert32.i.i, align 8, !tbaa !22
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i9.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i9.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i8.i.i, %93
  %98 = phi i64 [ %.pre33.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i8.i.i ], [ %94, %93 ]
  store i64 %98, ptr %38, align 8, !tbaa !22
  store ptr %37, ptr %9, align 8, !tbaa !17
  store i64 0, ptr %.phi.trans.insert32.i.i, align 8, !tbaa !22
  store i8 0, ptr %37, align 8, !tbaa !29
  store i8 1, ptr %35, align 8, !tbaa !91
  br label %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12.i.i

_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i9.i.i, %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7.i.i
  %99 = phi i8 [ 0, %_ZNSt11_Tuple_implILm2EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IS7_EEOT_.exit.i.i.i7.i.i ], [ 1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i9.i.i ]
  %100 = load i64, ptr %71, align 8, !tbaa !44
  store i64 %100, ptr %39, align 8, !tbaa !110
  %101 = load i64, ptr %27, align 8, !tbaa !44
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i, label %103

103:                                              ; preds = %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12.i.i
  %104 = icmp ult i64 %100, %101
  br i1 %104, label %_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i, label %105

105:                                              ; preds = %103
  %106 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EES9_Lm1ELm3EE6__lessERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %8)
  %.pre34.i.i = load i8, ptr %35, align 8, !tbaa !91, !range !93
  br label %_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i

_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i: ; preds = %105, %103, %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12.i.i
  %107 = phi i8 [ %99, %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12.i.i ], [ %99, %103 ], [ %.pre34.i.i, %105 ]
  %108 = phi i1 [ true, %_ZNSt5tupleIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEC2IJRKmS7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit12.i.i ], [ false, %103 ], [ %106, %105 ]
  %109 = trunc nuw i8 %107 to i1
  br i1 %109, label %110, label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i.i.i

110:                                              ; preds = %_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i
  store i8 0, ptr %35, align 8, !tbaa !91
  %111 = load ptr, ptr %33, align 8, !tbaa !17
  %112 = icmp eq ptr %111, %36
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %110
  %113 = load i64, ptr %38, align 8, !tbaa !22
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %110
  %115 = load i64, ptr %36, align 8, !tbaa !29
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #19
  br label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %_ZStltIJmSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EJmS7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i
  %117 = load i8, ptr %29, align 8, !tbaa !91, !range !93, !noundef !94
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit.i.i

119:                                              ; preds = %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i.i.i
  store i8 0, ptr %29, align 8, !tbaa !91
  %120 = load ptr, ptr %8, align 8, !tbaa !17
  %121 = icmp eq ptr %120, %30
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i.i.i: ; preds = %119
  %122 = load i64, ptr %32, align 8, !tbaa !22
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i.i.i: ; preds = %119
  %124 = load i64, ptr %30, align 8, !tbaa !29
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #19
  br label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit.i.i

_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i.i.i, %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i.i.i
  %126 = load i8, ptr %28, align 8, !tbaa !91, !range !93, !noundef !94
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

128:                                              ; preds = %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit.i.i
  store i8 0, ptr %28, align 8, !tbaa !91
  %129 = load ptr, ptr %10, align 8, !tbaa !17
  %130 = icmp eq ptr %129, %31
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %128
  %131 = load i64, ptr %.phi.trans.insert30.i.i, align 8, !tbaa !22
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %128
  %133 = load i64, ptr %31, align 8, !tbaa !29
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %135 = load i8, ptr %34, align 8, !tbaa !91, !range !93, !noundef !94
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15.i.i

137:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i
  store i8 0, ptr %34, align 8, !tbaa !91
  %138 = load ptr, ptr %9, align 8, !tbaa !17
  %139 = icmp eq ptr %138, %37
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i14.i.i: ; preds = %137
  %140 = load i64, ptr %.phi.trans.insert32.i.i, align 8, !tbaa !22
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13.i.i: ; preds = %137
  %142 = load i64, ptr %37, align 8, !tbaa !29
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i14.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #18
  %144 = load i8, ptr %23, align 8, !tbaa !91, !range !93, !noundef !94
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16.i.i

146:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15.i.i
  store i8 0, ptr %23, align 8, !tbaa !91
  %147 = load ptr, ptr %21, align 8, !tbaa !17
  %148 = icmp eq ptr %147, %24
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20.i.i: ; preds = %146
  %149 = load i64, ptr %26, align 8, !tbaa !22
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19.i.i: ; preds = %146
  %151 = load i64, ptr %24, align 8, !tbaa !29
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #19
  br label %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16.i.i

_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit15.i.i
  %153 = load i8, ptr %17, align 8, !tbaa !91, !range !93, !noundef !94
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21.i.i

155:                                              ; preds = %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16.i.i
  store i8 0, ptr %17, align 8, !tbaa !91
  %156 = load ptr, ptr %5, align 8, !tbaa !17
  %157 = icmp eq ptr %156, %18
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i18.i.i: ; preds = %155
  %158 = load i64, ptr %20, align 8, !tbaa !22
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i17.i.i: ; preds = %155
  %160 = load i64, ptr %18, align 8, !tbaa !29
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #19
  br label %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21.i.i

_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1.i17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2.i18.i.i, %_ZNSt10_Head_baseILm1ESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EED2Ev.exit.i16.i.i
  %162 = load i8, ptr %16, align 8, !tbaa !91, !range !93, !noundef !94
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24.i.i

164:                                              ; preds = %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21.i.i
  store i8 0, ptr %16, align 8, !tbaa !91
  %165 = load ptr, ptr %7, align 8, !tbaa !17
  %166 = icmp eq ptr %165, %19
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i23.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i23.i.i: ; preds = %164
  %167 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i22.i.i: ; preds = %164
  %169 = load i64, ptr %19, align 8, !tbaa !29
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i22.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i23.i.i, %_ZNSt11_Tuple_implILm1EJSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EED2Ev.exit21.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %171 = load i8, ptr %22, align 8, !tbaa !91, !range !93, !noundef !94
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIKPKNS3_19StableFunctionEntryEPSB_EEbRT_T0_.exit"

173:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24.i.i
  store i8 0, ptr %22, align 8, !tbaa !91
  %174 = load ptr, ptr %6, align 8, !tbaa !17
  %175 = icmp eq ptr %174, %25
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i26.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i26.i.i: ; preds = %173
  %176 = load i64, ptr %.phi.trans.insert28.i.i, align 8, !tbaa !22
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIKPKNS3_19StableFunctionEntryEPSB_EEbRT_T0_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25.i.i: ; preds = %173
  %178 = load i64, ptr %25, align 8, !tbaa !29
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #19
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIKPKNS3_19StableFunctionEntryEPSB_EEbRT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIKPKNS3_19StableFunctionEntryEPSB_EEbRT_T0_.exit": ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i26.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i25.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #18
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %181 = xor i64 %40, -1
  %182 = add nsw i64 %.01116, %181
  %.112 = select i1 %108, i64 %40, i64 %182
  %.1 = select i1 %108, ptr %.017, ptr %180
  %183 = icmp sgt i64 %.112, 0
  br i1 %183, label %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIKPKNS3_19StableFunctionEntryEPSB_EEbRT_T0_.exit", %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %.1, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0EclIKPKNS3_19StableFunctionEntryEPSB_EEbRT_T0_.exit" ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPPKN4llvm17StableFunctionMap19StableFunctionEntryEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !33
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !33
  store ptr %18, ptr %.079.i, align 8, !tbaa !33
  store ptr %17, ptr %.010.i, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit, label %.lr.ph.i, !llvm.loop !114

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !33
  %.idx = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !33
  br label %_ZSt11swap_rangesIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph109 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %42, %.lr.ph109 ], [ %37, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %41, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %39 = load ptr, ptr %.159105, align 8, !tbaa !33
  %40 = load ptr, ptr %.055106, align 8, !tbaa !33
  store ptr %40, ptr %.159105, align 8, !tbaa !33
  store ptr %39, ptr %.055106, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %.159105, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055106, i64 8
  %43 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %43, %25
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !115

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  br i1 %47, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %.058 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %48, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.058, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit: ; preds = %49, %52
  store ptr %51, ptr %.058, align 8, !tbaa !33
  br label %_ZSt11swap_rangesIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit

59:                                               ; preds = %46
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %48, i64 %60
  %62 = icmp sgt i64 %.083, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.361.lcssa = phi ptr [ %61, %59 ], [ %.058, %.lr.ph ]
  %63 = srem i64 %.086, %25
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !116

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0104 = phi i64 [ %68, %.lr.ph ], [ 0, %59 ]
  %.052103 = phi ptr [ %65, %.lr.ph ], [ %48, %59 ]
  %.361102 = phi ptr [ %64, %.lr.ph ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %.361102, i64 -8
  %65 = getelementptr inbounds i8, ptr %.052103, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !33
  %67 = load ptr, ptr %65, align 8, !tbaa !33
  store ptr %67, ptr %64, align 8, !tbaa !33
  store ptr %66, ptr %65, align 8, !tbaa !33
  %68 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %68, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

_ZSt11swap_rangesIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit: ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit ], [ %23, %_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge110 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) unnamed_addr #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds i8, ptr %2, i64 %13
  %16 = icmp sgt i64 %13, 48
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %"_ZSt16__insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_.exit.i"
  %17 = phi i64 [ %35, %"_ZSt16__insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_.exit.i" ], [ %12, %4 ]
  %.024.i = phi ptr [ %34, %"_ZSt16__insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_.exit.i" ], [ %0, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %3, ptr %10, align 8
  br label %18

18:                                               ; preds = %33, %.lr.ph.i
  %.021.i.idx.i = phi i64 [ 8, %.lr.ph.i ], [ %.021.i.add.i, %33 ]
  %.pn20.i.i = phi ptr [ %.024.i, %.lr.ph.i ], [ %.021.i.ptr.i, %33 ]
  %.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 %.021.i.idx.i
  %19 = call fastcc noundef zeroext i1 @"_ZZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEENK3$_0clIPKNS0_19StableFunctionEntryES7_EEDaRT_RT0_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef nonnull readonly align 8 dereferenceable(8) %.021.i.ptr.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %.024.i)
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %.021.i.ptr.i, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 16
  %23 = ptrtoint ptr %.021.i.ptr.i to i64
  %24 = sub i64 %23, %17
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %.024.i, i64 %24, i1 false)
  store ptr %21, ptr %.024.i, align 8, !tbaa !33
  br label %33

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %29 = load ptr, ptr %.021.i.ptr.i, align 8, !tbaa !33
  store ptr %29, ptr %9, align 8, !tbaa !33
  %30 = call fastcc noundef zeroext i1 @"_ZZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEENK3$_0clIPKNS0_19StableFunctionEntryES7_EEDaRT_RT0_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef nonnull readonly align 8 dereferenceable(8) %.pn20.i.i)
  br i1 %30, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %28 ]
  %.0911.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.021.i.ptr.i, %28 ]
  %31 = load ptr, ptr %.012.i.i.i, align 8, !tbaa !33
  store ptr %31, ptr %.0911.i.i.i, align 8, !tbaa !33
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -8
  %32 = call fastcc noundef zeroext i1 @"_ZZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEENK3$_0clIPKNS0_19StableFunctionEntryES7_EEDaRT_RT0_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i.i)
  br i1 %32, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_T0_.exit.i.i", !llvm.loop !106

"_ZSt25__unguarded_linear_insertIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %28
  %.09.lcssa.i.i.i = phi ptr [ %.021.i.ptr.i, %28 ], [ %.012.i.i.i, %.lr.ph.i.i.i ]
  store ptr %29, ptr %.09.lcssa.i.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %33

33:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_T0_.exit.i.i", %20
  %.021.i.add.i = add nuw nsw i64 %.021.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.021.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_.exit.i", label %18, !llvm.loop !107

"_ZSt16__insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_.exit.i": ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %.024.i, i64 56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %11, %35
  %37 = icmp sgt i64 %36, 48
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !118

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_.exit.i", %4
  %.0.lcssa.i = phi ptr [ %0, %4 ], [ %34, %"_ZSt16__insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %12, %4 ], [ %35, %"_ZSt16__insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %38 = icmp eq ptr %.0.lcssa.i, %1
  %.018.i12.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.not19.i.i = icmp eq ptr %.018.i12.i, %1
  %or.cond.i = select i1 %38, i1 true, i1 %.not19.i.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %53
  %.021.i13.i = phi ptr [ %.0.i17.i, %53 ], [ %.018.i12.i, %._crit_edge.i ]
  %.pn20.i14.i = phi ptr [ %.021.i13.i, %53 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = call fastcc noundef zeroext i1 @"_ZZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEENK3$_0clIPKNS0_19StableFunctionEntryES7_EEDaRT_RT0_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull readonly align 8 dereferenceable(8) %.021.i13.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %.0.lcssa.i)
  br i1 %39, label %40, label %48

40:                                               ; preds = %.lr.ph.i.i
  %41 = load ptr, ptr %.021.i13.i, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %.pn20.i14.i, i64 16
  %43 = ptrtoint ptr %.021.i13.i to i64
  %44 = sub i64 %43, %.lcssa.i
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa.i, i64 %44, i1 false)
  store ptr %41, ptr %.0.lcssa.i, align 8, !tbaa !33
  br label %53

48:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %49 = load ptr, ptr %.021.i13.i, align 8, !tbaa !33
  store ptr %49, ptr %6, align 8, !tbaa !33
  %50 = call fastcc noundef zeroext i1 @"_ZZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEENK3$_0clIPKNS0_19StableFunctionEntryES7_EEDaRT_RT0_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull readonly align 8 dereferenceable(8) %.pn20.i14.i)
  br i1 %50, label %.lr.ph.i.i19.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_T0_.exit.i15.i"

.lr.ph.i.i19.i:                                   ; preds = %48, %.lr.ph.i.i19.i
  %.012.i.i20.i = phi ptr [ %.0.i.i22.i, %.lr.ph.i.i19.i ], [ %.pn20.i14.i, %48 ]
  %.0911.i.i21.i = phi ptr [ %.012.i.i20.i, %.lr.ph.i.i19.i ], [ %.021.i13.i, %48 ]
  %51 = load ptr, ptr %.012.i.i20.i, align 8, !tbaa !33
  store ptr %51, ptr %.0911.i.i21.i, align 8, !tbaa !33
  %.0.i.i22.i = getelementptr inbounds i8, ptr %.012.i.i20.i, i64 -8
  %52 = call fastcc noundef zeroext i1 @"_ZZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEENK3$_0clIPKNS0_19StableFunctionEntryES7_EEDaRT_RT0_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull readonly align 8 dereferenceable(8) %.0.i.i22.i)
  br i1 %52, label %.lr.ph.i.i19.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_T0_.exit.i15.i", !llvm.loop !106

"_ZSt25__unguarded_linear_insertIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_T0_.exit.i15.i": ; preds = %.lr.ph.i.i19.i, %48
  %.09.lcssa.i.i16.i = phi ptr [ %.021.i13.i, %48 ], [ %.012.i.i20.i, %.lr.ph.i.i19.i ]
  store ptr %49, ptr %.09.lcssa.i.i16.i, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %53

53:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm17StableFunctionMap19StableFunctionEntryEN9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_T0_.exit.i15.i", %40
  %.0.i17.i = getelementptr inbounds nuw i8, ptr %.021.i13.i, i64 8
  %.not.i18.i = icmp eq ptr %.0.i17.i, %1
  br i1 %.not.i18.i, label %"_ZSt22__chunk_insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !107

"_ZSt22__chunk_insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_T1_.exit": ; preds = %53, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %54 = icmp sgt i64 %14, 7
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_T1_.exit", %.lr.ph
  %.022 = phi i64 [ %56, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.022, ptr %3)
  %55 = shl nuw nsw i64 %.022, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %2, ptr noundef %15, ptr noundef %0, i64 noundef %55, ptr %3)
  %56 = shl nsw i64 %.022, 2
  %57 = icmp slt i64 %56, %14
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %"_ZSt22__chunk_insertion_sortIPPKN4llvm17StableFunctionMap19StableFunctionEntryElN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #0 {
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = inttoptr i64 %7 to ptr
  %.not106 = icmp sgt i64 %3, %4
  %.not67107 = icmp sgt i64 %3, %6
  %or.cond108 = or i1 %.not67107, %.not106
  br i1 %or.cond108, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i78, %_ZSt17__rotate_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ]
  %.tr92.lcssa = phi ptr [ %1, %8 ], [ %.088, %_ZSt17__rotate_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ]
  %12 = ptrtoint ptr %.tr92.lcssa to i64
  %13 = ptrtoint ptr %.tr.lcssa to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i.i = icmp eq ptr %.tr92.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit, label %15

15:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %14, i1 false)
  br label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit

_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit: ; preds = %tailrecurse._crit_edge, %15
  %16 = getelementptr inbounds i8, ptr %5, i64 %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %17 = icmp ne ptr %.tr92.lcssa, %.tr.lcssa
  %18 = icmp ne ptr %.tr92.lcssa, %2
  %19 = and i1 %17, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %21, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr92.lcssa, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit ]
  %20 = call fastcc noundef zeroext i1 @"_ZZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEENK3$_0clIPKNS0_19StableFunctionEntryES7_EEDaRT_RT0_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef nonnull readonly align 8 dereferenceable(8) %.01922.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %.01823.i)
  %.sink.in.i = select i1 %20, ptr %.01922.i, ptr %.01823.i
  %.120.idx.i = select i1 %20, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %20, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !33
  store ptr %.sink.i, ptr %.024.i, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %22 = icmp ne ptr %.1.i, %16
  %23 = icmp ne ptr %.120.i, %2
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !120

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit ], [ %21, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %17, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit ], [ %22, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i, label %"_ZSt21__move_merge_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i: ; preds = %._crit_edge.i
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %.018.lcssa.i to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %27, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

"_ZSt21__move_merge_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_SE_T1_T2_.exit": ; preds = %._crit_edge.i, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %105

.lr.ph:                                           ; preds = %8, %_ZSt17__rotate_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit
  %.not113 = phi i1 [ %.not, %_ZSt17__rotate_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ], [ %.not106, %8 ]
  %.tr95112 = phi i64 [ %104, %_ZSt17__rotate_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ], [ %4, %8 ]
  %.tr94111 = phi i64 [ %71, %_ZSt17__rotate_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ], [ %3, %8 ]
  %.tr92110 = phi ptr [ %.088, %_ZSt17__rotate_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ], [ %1, %8 ]
  %.tr109 = phi ptr [ %.0.i78, %_ZSt17__rotate_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit ], [ %0, %8 ]
  %.not68 = icmp sgt i64 %.tr95112, %6
  br i1 %.not68, label %55, label %28

28:                                               ; preds = %.lr.ph
  %.not.i.i.i.i.i69 = icmp eq ptr %2, %.tr92110
  br i1 %.not.i.i.i.i.i69, label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit70, label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit70.thread

_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit70: ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br label %"_ZSt30__move_merge_adaptive_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit70.thread: ; preds = %28
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %.tr92110 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr92110, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %33 = icmp eq ptr %.tr109, %.tr92110
  br i1 %33, label %_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.sink.split.i, label %34

34:                                               ; preds = %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit70.thread
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  br label %.outer

.outer:                                           ; preds = %39, %34
  %.026.i.ph.pn = phi ptr [ %.tr92110, %34 ], [ %.026.i.ph, %39 ]
  %.024.i71.ph = phi ptr [ %35, %34 ], [ %.024.i71, %39 ]
  %.0.i.ph = phi ptr [ %2, %34 ], [ %38, %39 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %36

36:                                               ; preds = %.outer, %47
  %.024.i71 = phi ptr [ %48, %47 ], [ %.024.i71.ph, %.outer ]
  %.0.i = phi ptr [ %38, %47 ], [ %.0.i.ph, %.outer ]
  %37 = call fastcc noundef zeroext i1 @"_ZZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEENK3$_0clIPKNS0_19StableFunctionEntryES7_EEDaRT_RT0_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef nonnull readonly align 8 dereferenceable(8) %.024.i71, ptr noundef nonnull readonly align 8 dereferenceable(8) %.026.i.ph)
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %37, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %.026.i.ph, align 8, !tbaa !33
  store ptr %40, ptr %38, align 8, !tbaa !33
  %41 = icmp eq ptr %.tr109, %.026.i.ph
  br i1 %41, label %42, label %.outer, !llvm.loop !121

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.024.i71, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt30__move_merge_adaptive_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_SE_T1_T2_.exit", label %_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.sink.split.i

44:                                               ; preds = %36
  %45 = load ptr, ptr %.024.i71, align 8, !tbaa !33
  store ptr %45, ptr %38, align 8, !tbaa !33
  %46 = icmp eq ptr %5, %.024.i71
  br i1 %46, label %"_ZSt30__move_merge_adaptive_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_SE_T1_T2_.exit", label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %.024.i71, i64 -8
  br label %36, !llvm.loop !121

_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.sink.split.i: ; preds = %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit70.thread, %42
  %.sink42.i = phi ptr [ %43, %42 ], [ %32, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit70.thread ]
  %.lcssa.sink.i = phi ptr [ %38, %42 ], [ %2, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit70.thread ]
  %49 = ptrtoint ptr %.sink42.i to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %5, i64 %51, i1 false)
  br label %"_ZSt30__move_merge_adaptive_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

"_ZSt30__move_merge_adaptive_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_SE_T1_T2_.exit": ; preds = %44, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit70, %42, %_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %105

55:                                               ; preds = %.lr.ph
  br i1 %.not113, label %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit, label %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit75

_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit: ; preds = %55
  %56 = sdiv i64 %.tr94111, 2
  %57 = getelementptr inbounds ptr, ptr %.tr109, i64 %56
  %58 = tail call fastcc noundef ptr @"_ZSt13__lower_boundIPPKN4llvm17StableFunctionMap19StableFunctionEntryES4_N9__gnu_cxx5__ops14_Iter_comp_valIZL24getStableFunctionEntriesRKS1_E3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %.tr92110, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr %11)
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %.tr92110 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  br label %70

_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit75: ; preds = %55
  %63 = sdiv i64 %.tr95112, 2
  %64 = getelementptr inbounds ptr, ptr %.tr92110, i64 %63
  %65 = tail call fastcc noundef ptr @"_ZSt13__upper_boundIPPKN4llvm17StableFunctionMap19StableFunctionEntryES4_N9__gnu_cxx5__ops14_Val_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %.tr109, ptr noundef %.tr92110, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr %11)
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %.tr109 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  br label %70

70:                                               ; preds = %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit75, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit
  %.089 = phi ptr [ %57, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit ], [ %65, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit75 ]
  %.088 = phi ptr [ %58, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit ], [ %64, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit75 ]
  %.063 = phi i64 [ %62, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit ], [ %63, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit75 ]
  %.0 = phi i64 [ %56, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit ], [ %69, %_ZSt7advanceIPPKN4llvm17StableFunctionMap19StableFunctionEntryElEvRT_T0_.exit75 ]
  %71 = sub nsw i64 %.tr94111, %.0
  %72 = icmp sle i64 %71, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %72
  br i1 %or.cond.i, label %87, label %73

73:                                               ; preds = %70
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit, label %74

74:                                               ; preds = %73
  %75 = ptrtoint ptr %.088 to i64
  %76 = ptrtoint ptr %.tr92110 to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i.i.i.i76 = icmp eq ptr %.088, %.tr92110
  br i1 %.not.i.i.i.i.i.i76, label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i77, label %78

78:                                               ; preds = %74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr92110, i64 %77, i1 false)
  br label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i77

_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i77: ; preds = %78, %74
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr92110, %.089
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i, label %79

79:                                               ; preds = %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i77
  %80 = ptrtoint ptr %.089 to i64
  %81 = sub i64 %76, %80
  %82 = ashr exact i64 %81, 3
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds ptr, ptr %.088, i64 %83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %84, ptr align 8 %.089, i64 %81, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i

_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i: ; preds = %79, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i77
  br i1 %.not.i.i.i.i.i.i76, label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit38.i, label %85

85:                                               ; preds = %_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.089, ptr align 8 %5, i64 %77, i1 false)
  br label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit38.i

_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit38.i: ; preds = %85, %_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i
  %86 = getelementptr inbounds i8, ptr %.089, i64 %77
  br label %_ZSt17__rotate_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit

87:                                               ; preds = %70
  %.not33.i = icmp sgt i64 %71, %6
  br i1 %.not33.i, label %102, label %88

88:                                               ; preds = %87
  %.not34.i = icmp eq i64 %.tr94111, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit, label %89

89:                                               ; preds = %88
  %90 = ptrtoint ptr %.tr92110 to i64
  %91 = ptrtoint ptr %.089 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr92110, %.089
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit40.i, label %93

93:                                               ; preds = %89
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.089, i64 %92, i1 false)
  br label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit40.i

_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit40.i: ; preds = %93, %89
  %.not.i.i.i.i.i41.i = icmp eq ptr %.088, %.tr92110
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit42.i, label %94

94:                                               ; preds = %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit40.i
  %95 = ptrtoint ptr %.088 to i64
  %96 = sub i64 %95, %90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.089, ptr align 8 %.tr92110, i64 %96, i1 false)
  br label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit42.i

_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit42.i: ; preds = %94, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit45.i, label %97

97:                                               ; preds = %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit42.i
  %98 = ashr exact i64 %92, 3
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds ptr, ptr %.088, i64 %99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %100, ptr align 8 %5, i64 %92, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit45.i

_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit45.i: ; preds = %97, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %99, %97 ], [ 0, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit42.i ]
  %101 = getelementptr inbounds ptr, ptr %.088, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit

102:                                              ; preds = %87
  %103 = tail call noundef ptr @_ZNSt3_V28__rotateIPPKN4llvm17StableFunctionMap19StableFunctionEntryEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %.089, ptr noundef %.tr92110, ptr noundef %.088)
  br label %_ZSt17__rotate_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit

_ZSt17__rotate_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lET_S6_S6_S6_T1_S7_T0_S7_.exit: ; preds = %73, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit38.i, %88, %_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit45.i, %102
  %.0.i78 = phi ptr [ %86, %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit38.i ], [ %101, %_ZSt13move_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit45.i ], [ %103, %102 ], [ %.089, %73 ], [ %.088, %88 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %.tr109, ptr noundef %.089, ptr noundef %.0.i78, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %104 = sub nsw i64 %.tr95112, %.063
  %.not = icmp sgt i64 %71, %104
  %.not67 = icmp sgt i64 %71, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %.lr.ph, label %tailrecurse._crit_edge

105:                                              ; preds = %"_ZSt30__move_merge_adaptive_backwardIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_SE_T1_T2_.exit", %"_ZSt21__move_merge_adaptiveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_SE_T1_T2_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 2305843009213693949) %3, ptr %4) unnamed_addr #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = shl nsw i64 %3, 1
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not48 = icmp slt i64 %12, %8
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not44)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %"_ZSt12__move_mergeIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEET0_T_SE_SE_SE_SD_T1_.exit"
  %.050 = phi ptr [ %14, %"_ZSt12__move_mergeIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEET0_T_SE_SE_SE_SD_T1_.exit" ], [ %0, %.lr.ph ]
  %.01949 = phi ptr [ %29, %"_ZSt12__move_mergeIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEET0_T_SE_SE_SE_SD_T1_.exit" ], [ %2, %.lr.ph ]
  %13 = getelementptr inbounds ptr, ptr %.050, i64 %3
  %14 = getelementptr inbounds ptr, ptr %.050, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.025.i = phi ptr [ %16, %.lr.ph.i ], [ %.01949, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.050, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %13, %.lr.ph.i.preheader ]
  %15 = call fastcc noundef zeroext i1 @"_ZZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEENK3$_0clIPKNS0_19StableFunctionEntryES7_EEDaRT_RT0_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull readonly align 8 dereferenceable(8) %.01923.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %.01824.i)
  %.sink.in.i = select i1 %15, ptr %.01923.i, ptr %.01824.i
  %.120.idx.i = select i1 %15, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %15, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !33
  store ptr %.sink.i, ptr %.025.i, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %17 = icmp ne ptr %.1.i, %13
  %18 = icmp ne ptr %.120.i, %14
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !122

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %.1.i to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i, label %23

23:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %.1.i, i64 %22, i1 false)
  br label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i

_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i: ; preds = %23, %._crit_edge.i.loopexit
  %24 = getelementptr inbounds i8, ptr %16, i64 %22
  %25 = ptrtoint ptr %14 to i64
  %26 = ptrtoint ptr %.120.i to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i21.i = icmp eq ptr %14, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEET0_T_SE_SE_SE_SD_T1_.exit", label %28

28:                                               ; preds = %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %.120.i, i64 %27, i1 false)
  br label %"_ZSt12__move_mergeIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEET0_T_SE_SE_SE_SD_T1_.exit"

"_ZSt12__move_mergeIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEET0_T_SE_SE_SE_SD_T1_.exit": ; preds = %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i, %28
  %29 = getelementptr inbounds i8, ptr %24, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %30 = sub i64 %9, %25
  %31 = ashr exact i64 %30, 3
  %.not = icmp slt i64 %31, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !123

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEET0_T_SE_SE_SE_SD_T1_.exit", %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %29, %"_ZSt12__move_mergeIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEET0_T_SE_SE_SE_SD_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %14, %"_ZSt12__move_mergeIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEET0_T_SE_SE_SE_SD_T1_.exit" ]
  %.lcssa46 = phi i64 [ %12, %5 ], [ %31, %"_ZSt12__move_mergeIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEET0_T_SE_SE_SE_SD_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa46)
  %32 = getelementptr inbounds ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  %33 = icmp ne i64 %.sroa.speculated, 0
  %34 = icmp ne ptr %32, %1
  %35 = and i1 %33, %34
  br i1 %35, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %.lr.ph.i29
  %.025.i30 = phi ptr [ %37, %.lr.ph.i29 ], [ %.019.lcssa, %._crit_edge ]
  %.01824.i31 = phi ptr [ %.1.i37, %.lr.ph.i29 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i32 = phi ptr [ %.120.i35, %.lr.ph.i29 ], [ %32, %._crit_edge ]
  %36 = call fastcc noundef zeroext i1 @"_ZZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEENK3$_0clIPKNS0_19StableFunctionEntryES7_EEDaRT_RT0_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull readonly align 8 dereferenceable(8) %.01923.i32, ptr noundef nonnull readonly align 8 dereferenceable(8) %.01824.i31)
  %.sink.in.i33 = select i1 %36, ptr %.01923.i32, ptr %.01824.i31
  %.120.idx.i34 = select i1 %36, i64 8, i64 0
  %.120.i35 = getelementptr inbounds nuw i8, ptr %.01923.i32, i64 %.120.idx.i34
  %.1.idx.i36 = select i1 %36, i64 0, i64 8
  %.1.i37 = getelementptr inbounds nuw i8, ptr %.01824.i31, i64 %.1.idx.i36
  %.sink.i38 = load ptr, ptr %.sink.in.i33, align 8, !tbaa !33
  store ptr %.sink.i38, ptr %.025.i30, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %.025.i30, i64 8
  %38 = icmp ne ptr %.1.i37, %32
  %39 = icmp ne ptr %.120.i35, %1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !122

._crit_edge.i22:                                  ; preds = %.lr.ph.i29, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %32, %._crit_edge ], [ %.120.i35, %.lr.ph.i29 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i37, %.lr.ph.i29 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %37, %.lr.ph.i29 ]
  %41 = ptrtoint ptr %32 to i64
  %42 = ptrtoint ptr %.018.lcssa.i24 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i26 = icmp eq ptr %32, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i27, label %44

44:                                               ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25, ptr align 8 %.018.lcssa.i24, i64 %43, i1 false)
  br label %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i27

_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i27: ; preds = %44, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %"_ZSt12__move_mergeIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEET0_T_SE_SE_SE_SD_T1_.exit39", label %45

45:                                               ; preds = %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i27
  %46 = ptrtoint ptr %.019.lcssa.i23 to i64
  %47 = sub i64 %9, %46
  %48 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %.019.lcssa.i23, i64 %47, i1 false)
  br label %"_ZSt12__move_mergeIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEET0_T_SE_SE_SE_SD_T1_.exit39"

"_ZSt12__move_mergeIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZL24getStableFunctionEntriesRKS1_E3$_0EEET0_T_SE_SE_SE_SD_T1_.exit39": ; preds = %_ZSt4moveIPPKN4llvm17StableFunctionMap19StableFunctionEntryES5_ET0_T_S7_S6_.exit.i27, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18growAndEmplaceBackIJRS2_RmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %1, align 4
  %5 = load i64, ptr %2, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE9push_backES3_.exit, label %10, !prof !61

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE9push_backES3_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %16
  store i64 %4, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !14
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIS0_IjjEmElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %.lr.ph, label %_ZSt14__partial_sortIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit
  %12 = phi i64 [ %6, %.lr.ph ], [ %79, %_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %.022 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %.01221 = phi i64 [ %2, %.lr.ph ], [ %77, %_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %13 = icmp eq i64 %.01221, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = lshr exact i64 %12, 4
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %14
  %.013.i.i13 = phi i64 [ %17, %14 ], [ %20, %18 ]
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.013.i.i13
  %.sroa.01.0.copyload.i.i = load i64, ptr %19, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIS0_IjjEmElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef %0, i64 noundef %.013.i.i13, i64 noundef %15, i64 %.sroa.01.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i)
  %.not.i.i = icmp eq i64 %.013.i.i13, 0
  %20 = add nsw i64 %.013.i.i13, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %18, !llvm.loop !124

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.022, %18 ]
  %21 = getelementptr inbounds i8, ptr %.07.i.i, i64 -16
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %21, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %22 = load i32, ptr %0, align 4, !tbaa !16
  store i32 %22, ptr %21, align 4, !tbaa !68
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %.07.i.i, i64 -12
  store i32 %23, ptr %24, align 4, !tbaa !69
  %25 = load i64, ptr %10, align 8, !tbaa !44
  store i64 %25, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !53
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %26, %4
  %28 = ashr exact i64 %27, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIS0_IjjEmElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %28, i64 %.sroa.01.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i)
  %29 = icmp sgt i64 %27, 16
  br i1 %29, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit, !llvm.loop !125

30:                                               ; preds = %11
  %31 = lshr i64 %12, 5
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %.022, i64 -16
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %32, ptr noundef nonnull %33)
  br label %34

34:                                               ; preds = %67, %30
  %.013.i.i = phi ptr [ %.022, %30 ], [ %.114.i.i, %67 ]
  %.0.i.i = phi ptr [ %8, %30 ], [ %76, %67 ]
  %35 = load i32, ptr %0, align 4, !tbaa !68
  br label %36

36:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread.i.i, %34
  %.1.i.i = phi ptr [ %.0.i.i, %34 ], [ %51, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread.i.i ]
  %37 = load i32, ptr %.1.i.i, align 4, !tbaa !68
  %38 = icmp ult i32 %37, %35
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread.i.i, label %39

39:                                               ; preds = %36
  %40 = icmp ult i32 %35, %37
  br i1 %40, label %.preheader.i.i.preheader, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i

.preheader.i.i.preheader:                         ; preds = %46, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i, %39
  br label %.preheader.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i:      ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !69
  %43 = load i32, ptr %9, align 4, !tbaa !69
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i:     ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i
  %45 = icmp ult i32 %43, %42
  br i1 %45, label %.preheader.i.i.preheader, label %46

46:                                               ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = load i64, ptr %10, align 8, !tbaa !53
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread.i.i, label %.preheader.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread.i.i: ; preds = %46, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i.i, %36
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br label %36, !llvm.loop !126

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %52 = load i32, ptr %.114.i.i, align 4, !tbaa !68
  %53 = icmp ult i32 %35, %52
  br i1 %53, label %.preheader.i.i.backedge, label %54

54:                                               ; preds = %.preheader.i.i
  %55 = icmp ult i32 %52, %35
  br i1 %55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit17.thread.i.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i15.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i15.i.i:    ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !69
  %57 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -12
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %.preheader.i.i.backedge, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i16.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i16.i.i:   ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i15.i.i
  %60 = icmp ult i32 %58, %56
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit17.thread.i.i, label %61

61:                                               ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i16.i.i
  %62 = load i64, ptr %10, align 8, !tbaa !53
  %63 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %64 = load i64, ptr %63, align 8, !tbaa !53
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %.preheader.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit17.thread.i.i

.preheader.i.i.backedge:                          ; preds = %61, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i15.i.i, %.preheader.i.i
  br label %.preheader.i.i, !llvm.loop !127

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit17.thread.i.i: ; preds = %61, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i16.i.i, %54
  %66 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %66, label %67, label %_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit

67:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit17.thread.i.i
  store i32 %52, ptr %.1.i.i, align 4, !tbaa !16
  store i32 %37, ptr %.114.i.i, align 4, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %69 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -12
  %70 = load i32, ptr %68, align 4, !tbaa !16
  %71 = load i32, ptr %69, align 4, !tbaa !16
  store i32 %71, ptr %68, align 4, !tbaa !16
  store i32 %70, ptr %69, align 4, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %73 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %74 = load i64, ptr %72, align 8, !tbaa !44
  %75 = load i64, ptr %73, align 8, !tbaa !44
  store i64 %75, ptr %72, align 8, !tbaa !44
  store i64 %74, ptr %73, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br label %34, !llvm.loop !128

_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit17.thread.i.i
  %77 = add nsw i64 %.01221, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIS0_IjjEmElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.022, i64 noundef %77)
  %78 = ptrtoint ptr %.1.i.i to i64
  %79 = sub i64 %78, %4
  %80 = icmp sgt i64 %79, 256
  br i1 %80, label %11, label %_ZSt14__partial_sortIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit, !llvm.loop !129

_ZSt14__partial_sortIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit, %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIS0_IjjEmElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread32
  %.034 = phi i64 [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread32 ], [ %1, %5 ]
  %9 = shl i64 %.034, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %12
  %14 = load i32, ptr %11, align 4, !tbaa !68
  %15 = load i32, ptr %13, align 4, !tbaa !68
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ult i32 %15, %14
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread32, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i:         ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i
  %24 = icmp ult i32 %22, %20
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = icmp ult i64 %26, %28
  %cond.fr = freeze i1 %29
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread32: ; preds = %17, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread
  %30 = phi i32 [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread ], [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit ], [ %14, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i ], [ %14, %17 ]
  %31 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit ], [ %10, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i ], [ %10, %17 ]
  %32 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %31
  %33 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.034
  store i32 %30, ptr %33, align 4, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !53
  %40 = icmp slt i64 %31, %7
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread32, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread32 ]
  %41 = and i64 %2, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %._crit_edge
  %44 = add nsw i64 %2, -2
  %45 = ashr exact i64 %44, 1
  %46 = icmp eq i64 %.0.lcssa, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = shl nsw i64 %.0.lcssa, 1
  %49 = or disjoint i64 %48, 1
  %50 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa
  %52 = load i32, ptr %50, align 4, !tbaa !16
  store i32 %52, ptr %51, align 4, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %47, %43, %._crit_edge
  %.1 = phi i64 [ %49, %47 ], [ %.0.lcssa, %43 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %60 = icmp sgt i64 %.1, %1
  br i1 %60, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIS0_IjjEmElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %59, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.thread.i
  %.01321.i = phi i64 [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.thread.i ], [ %.1, %59 ]
  %.022.in.i = add nsw i64 %.01321.i, -1
  %.022.i = sdiv i64 %.022.in.i, 2
  %61 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.022.i
  %62 = load i32, ptr %61, align 4, !tbaa !68
  %63 = icmp ult i32 %62, %.sroa.0.0.extract.trunc.i
  br i1 %63, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.thread_crit_edge.i, label %64

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.thread.i

64:                                               ; preds = %.lr.ph.i
  %65 = icmp ugt i32 %62, %.sroa.0.0.extract.trunc.i
  br i1 %65, label %_ZSt11__push_heapIPSt4pairIS0_IjjEmElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i:        ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !69
  %68 = icmp ult i32 %67, %.sroa.3.0.extract.trunc.i
  br i1 %68, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.thread.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i:       ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i
  %69 = icmp ugt i32 %67, %.sroa.3.0.extract.trunc.i
  br i1 %69, label %_ZSt11__push_heapIPSt4pairIS0_IjjEmElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !53
  %72 = icmp ult i64 %71, %4
  br i1 %72, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIPSt4pairIS0_IjjEmElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.thread_crit_edge.i
  %73 = phi i32 [ %.pre.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.thread_crit_edge.i ], [ %67, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i ], [ %67, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.i ]
  %74 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.01321.i
  store i32 %62, ptr %74, align 4, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %73, ptr %75, align 4, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !53
  %79 = icmp sgt i64 %.022.i, %1
  br i1 %79, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIS0_IjjEmElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit, !llvm.loop !131

_ZSt11__push_heapIPSt4pairIS0_IjjEmElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit: ; preds = %64, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.thread.i, %59
  %.013.lcssa.i = phi i64 [ %.1, %59 ], [ %.01321.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.i ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IjjEmES5_EEbT_RT0_.exit.thread.i ], [ %.01321.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i ], [ %.01321.i, %64 ]
  %80 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.013.lcssa.i
  store i32 %.sroa.0.0.extract.trunc.i, ptr %80, align 4, !tbaa !68
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %.sroa.3.0.extract.trunc.i, ptr %81, align 4, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %4, ptr %82, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = load i32, ptr %1, align 4, !tbaa !68
  %6 = load i32, ptr %2, align 4, !tbaa !68
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread, label %8

8:                                                ; preds = %4
  %9 = icmp ult i32 %6, %5
  br i1 %9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread35, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i:         ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i
  %15 = icmp ult i32 %13, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread: ; preds = %4, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit
  %21 = load i32, ptr %3, align 4, !tbaa !68
  %22 = icmp ult i32 %6, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread
  %24 = icmp ult i32 %21, %6
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread37, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i22

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i22:        ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i23

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i23:       ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i22
  %30 = icmp ult i32 %28, %26
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread37: ; preds = %23, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24
  %36 = icmp ult i32 %5, %21
  br i1 %36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread, label %37

37:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread37
  %38 = icmp ult i32 %21, %5
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit27.thread39, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i25

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i25:        ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !69
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i26

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i26:       ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i25
  %44 = icmp ult i32 %42, %40
  br i1 %44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit27.thread39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit27: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i26
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit27.thread39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit27.thread39: ; preds = %37, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit27
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread35: ; preds = %8, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit
  %50 = load i32, ptr %3, align 4, !tbaa !68
  %51 = icmp ult i32 %5, %50
  br i1 %51, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread, label %52

52:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread35
  %53 = icmp ult i32 %50, %5
  br i1 %53, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit30.thread41, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i28

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i28:        ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !69
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i29

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i29:       ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i28
  %59 = icmp ult i32 %57, %55
  br i1 %59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit30.thread41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit30: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i29
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !53
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit30.thread41

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit30.thread41: ; preds = %52, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit30
  %65 = icmp ult i32 %6, %50
  br i1 %65, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread, label %66

66:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit30.thread41
  %67 = icmp ult i32 %50, %6
  br i1 %67, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit33.thread43, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i31

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i31:        ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !69
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i32

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i32:       ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i31
  %73 = icmp ult i32 %71, %69
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit33.thread43, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit33: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !53
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit33.thread43

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit33.thread43: ; preds = %66, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit33
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit33, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit30.thread41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit30, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit27, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit33.thread43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit27.thread39
  %.sink58 = phi i32 [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit33.thread43 ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit27.thread39 ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread ], [ %6, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i22 ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24 ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread37 ], [ %21, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i25 ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit27 ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread35 ], [ %5, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i28 ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit30 ], [ %50, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit30.thread41 ], [ %50, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i31 ], [ %50, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit33 ]
  %.sink57 = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit33.thread43 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit27.thread39 ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread ], [ %2, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i22 ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit24.thread37 ], [ %3, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i25 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit27 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread35 ], [ %1, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i28 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit30 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit30.thread41 ], [ %3, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i31 ], [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit33 ]
  %79 = load i32, ptr %0, align 4, !tbaa !16
  store i32 %.sink58, ptr %0, align 4, !tbaa !16
  store i32 %79, ptr %.sink57, align 4, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %.sink57, i64 4
  %82 = load i32, ptr %80, align 4, !tbaa !16
  %83 = load i32, ptr %81, align 4, !tbaa !16
  store i32 %83, ptr %80, align 4, !tbaa !16
  store i32 %82, ptr %81, align 4, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.sink57, i64 8
  %86 = load i64, ptr %84, align 8, !tbaa !44
  %87 = load i64, ptr %85, align 8, !tbaa !44
  store i64 %87, ptr %84, align 8, !tbaa !44
  store i64 %86, ptr %85, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.018 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19 = icmp eq ptr %.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %55
  %.021 = phi ptr [ %.018, %.lr.ph ], [ %.0, %55 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.021, %55 ]
  %8 = load i32, ptr %.021, align 4, !tbaa !68
  %9 = load i32, ptr %0, align 4, !tbaa !68
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread_crit_edge, label %11

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread_crit_edge: ; preds = %7
  %.sroa.4.0..0.sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn20, i64 20
  %.sroa.4.0.copyload.pre = load i32, ptr %.sroa.4.0..0.sroa_idx.phi.trans.insert, align 4
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread

11:                                               ; preds = %7
  %12 = icmp ult i32 %9, %8
  %.sroa.5.0..sroa_idx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn20, i64 20
  %.sroa.5.0.copyload.i.pre = load i32, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert, align 4
  br i1 %12, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread17, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i:          ; preds = %11
  %13 = load i32, ptr %4, align 4, !tbaa !69
  %14 = icmp ult i32 %.sroa.5.0.copyload.i.pre, %13
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i:         ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i
  %15 = icmp ult i32 %13, %.sroa.5.0.copyload.i.pre
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pn20, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = load i64, ptr %5, align 8, !tbaa !53
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread17

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread_crit_edge, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit
  %.sroa.4.0.copyload = phi i32 [ %.sroa.4.0.copyload.pre, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread_crit_edge ], [ %.sroa.5.0.copyload.i.pre, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i ], [ %.sroa.5.0.copyload.i.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit ]
  %.sroa.5.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn20, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.sroa_idx, align 8
  %20 = ptrtoint ptr %.021 to i64
  %21 = sub i64 %20, %6
  %22 = ashr exact i64 %21, 4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %.pn20, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %.021, %.lr.ph.i.i.i.i.i.preheader ]
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %27 = load i32, ptr %25, align 4, !tbaa !16
  store i32 %27, ptr %26, align 4, !tbaa !68
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -12
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -12
  store i32 %29, ptr %30, align 4, !tbaa !69
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i64 %32, ptr %33, align 8, !tbaa !53
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit, !llvm.loop !132

_ZSt13move_backwardIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread
  store i32 %8, ptr %0, align 4, !tbaa !68
  store i32 %.sroa.4.0.copyload, ptr %4, align 4, !tbaa !69
  store i64 %.sroa.5.0.copyload, ptr %5, align 8, !tbaa !53
  br label %55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread17: ; preds = %11, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn20, i64 24
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8
  br label %36

36:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread17
  %.09.i = phi ptr [ %.021, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IjjEmES6_EEbT_T0_.exit.thread17 ], [ %.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread.i ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -16
  %37 = load i32, ptr %.0.i, align 4, !tbaa !68
  %38 = icmp ult i32 %8, %37
  br i1 %38, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread_crit_edge.i, label %39

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread_crit_edge.i: ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.09.i, i64 -12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread.i

39:                                               ; preds = %36
  %40 = icmp ult i32 %37, %8
  br i1 %40, label %_ZSt25__unguarded_linear_insertIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i:        ; preds = %39
  %41 = getelementptr inbounds i8, ptr %.09.i, i64 -12
  %42 = load i32, ptr %41, align 4, !tbaa !69
  %43 = icmp ult i32 %.sroa.5.0.copyload.i.pre, %42
  br i1 %43, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread.i, label %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i

_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i:       ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i
  %44 = icmp ult i32 %42, %.sroa.5.0.copyload.i.pre
  br i1 %44, label %_ZSt25__unguarded_linear_insertIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.i: ; preds = %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i
  %45 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %46 = load i64, ptr %45, align 8, !tbaa !53
  %47 = icmp ult i64 %.sroa.7.0.copyload.i, %46
  br i1 %47, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.i, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread_crit_edge.i
  %48 = phi i32 [ %.pre.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.thread_crit_edge.i ], [ %42, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit.i.i.i ], [ %42, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.i ]
  store i32 %37, ptr %.09.i, align 4, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  store i32 %48, ptr %49, align 4, !tbaa !69
  %50 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %51 = load i64, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !53
  br label %36, !llvm.loop !70

_ZSt25__unguarded_linear_insertIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %39, %_ZStltIjjEbRKSt4pairIT_T0_ES5_.exit6.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IjjEmEPS5_EEbRT_T0_.exit.i
  store i32 %8, ptr %.09.i, align 4, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  store i32 %.sroa.5.0.copyload.i.pre, ptr %53, align 4, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store i64 %.sroa.7.0.copyload.i, ptr %54, align 8, !tbaa !53
  br label %55

55:                                               ; preds = %_ZSt13move_backwardIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairIS0_IjjEmEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !133

.loopexit:                                        ; preds = %55, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !44
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !84

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745.i = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !61

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02944.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02745.i, %.02546.i
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !85, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 4
  %39 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %42, label %40, !prof !61

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit
  %41 = shl i32 %6, 1
  br label %.sink.split.i.i

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !136
  %.neg.i.i = xor i32 %36, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %45 = sub i32 %.neg11.i.i, %44
  %46 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %45, %46
  br i1 %.not9.i.i, label %48, label %.sink.split.i.i, !prof !61

.sink.split.i.i:                                  ; preds = %42, %40
  %.sink.i.i = phi i32 [ %41, %40 ], [ %6, %42 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %35, align 8, !tbaa !54
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !135
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !54
  %52 = load i64, ptr %49, align 8, !tbaa !44
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E16InsertIntoBucketIRKmJEEEPSE_SK_OT_DpOT0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !136
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !136
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E16InsertIntoBucketIRKmJEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E16InsertIntoBucketIRKmJEEEPSE_SK_OT_DpOT0_.exit: ; preds = %48, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %58 = load i64, ptr %1, align 8, !tbaa !44
  store i64 %58, ptr %49, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %60, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %61, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 6, ptr %62, align 4, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E16InsertIntoBucketIRKmJEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E16InsertIntoBucketIRKmJEEEPSE_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %32, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !44
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !84

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !61

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02944, null
  %24 = select i1 %.not, ptr %21, ptr %.02944
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02944
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02546, %.02745
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !85, !llvm.loop !134

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !135
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %0, align 8, !tbaa !57
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !58
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 72
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !57
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !136
  %26 = load i32, ptr %3, align 8, !tbaa !58
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !137

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEE4growEj.exit

_ZN4llvm8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !136
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit
  %.023 = phi ptr [ %72, %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.023, align 8, !tbaa !44
  %switch = icmp ugt i64 %12, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !57
  %15 = load i32, ptr %7, align 8, !tbaa !58
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i64 %12, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %15, -1
  %22 = and i32 %21, %20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = icmp eq i64 %12, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit, label %.lr.ph.i13, !prof !84

.lr.ph.i13:                                       ; preds = %13, %32
  %27 = phi i64 [ %40, %32 ], [ %25, %13 ]
  %28 = phi ptr [ %39, %32 ], [ %24, %13 ]
  %.02546.i = phi i32 [ %35, %32 ], [ 1, %13 ]
  %.02745.i = phi i32 [ %37, %32 ], [ %22, %13 ]
  %.02944.i = phi ptr [ %spec.select.i, %32 ], [ null, %13 ]
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %30, label %32, !prof !61

30:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02944.i, null
  %31 = select i1 %.not.i14, ptr %28, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit

32:                                               ; preds = %.lr.ph.i13
  %33 = icmp eq i64 %27, -2
  %34 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.02944.i
  %35 = add i32 %.02546.i, 1
  %36 = add i32 %.02745.i, %.02546.i
  %37 = and i32 %36, %21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = icmp eq i64 %12, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit, label %.lr.ph.i13, !prof !85, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit: ; preds = %32, %13, %30
  %.sink.i = phi ptr [ %31, %30 ], [ %24, %13 ], [ %39, %32 ]
  store i64 %12, ptr %.sink.i, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 6, ptr %46, align 4, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEC2EOS7_.exit.thread, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEC2EOS7_.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEC2EOS7_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit
  %49 = load i32, ptr %4, align 8, !tbaa !54
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !54
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.sink.split

_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEC2EOS7_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS9_EEEEmS9_SB_SE_E15LookupBucketForImEEbRKT_RPSE_.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %.pr = load i32, ptr %47, align 8, !tbaa !14
  %52 = load i32, ptr %4, align 8, !tbaa !54
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !54
  %54 = load ptr, ptr %43, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEC2EOS7_.exit
  %55 = zext i32 %.pr to i64
  %56 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %54, i64 %55
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %57, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %56, %.lr.ph.i.preheader.i ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i: ; preds = %59
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !66
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 24) #19
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %57, align 8, !tbaa !33
  %.not.i.i15 = icmp eq ptr %54, %57
  br i1 %.not.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.sink.split, label %.lr.ph.i.i, !llvm.loop !138

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.sink.split: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEC2EOS7_.exit.thread
  %67 = load ptr, ptr %43, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.sink.split, %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEC2EOS7_.exit
  %68 = phi ptr [ %54, %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EEC2EOS7_.exit ], [ %67, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.sink.split ]
  %69 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %68) #18
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELj6EED2Ev.exit: ; preds = %.lr.ph, %71, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %.023, i64 72
  %.not = icmp eq ptr %72, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE12assignRemoteEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %115

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = zext i32 %14 to i64
  %.not = icmp ult i32 %14, %11
  br i1 %.not, label %58, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %30, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %12, %16 ]
  %.0811.i.i.i.i.i = phi ptr [ %29, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %17, %16 ]
  %.0910.i.i.i.i.i = phi ptr [ %28, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %5, %16 ]
  %18 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !33
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !33
  %19 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !33
  store ptr %18, ptr %.0811.i.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %20
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %27, i64 noundef 8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 24) #19
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %30 = add nsw i64 %.012.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !140

_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  %.pre70 = load i32, ptr %13, align 8, !tbaa !14
  %.pre71 = zext i32 %.pre70 to i64
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit

_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit, %16
  %.pre-phi = phi i64 [ %.pre71, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %15, %16 ]
  %32 = phi ptr [ %.pre, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %17, %16 ]
  %.0 = phi ptr [ %29, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %17, %16 ]
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %32, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %33
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %34, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i ], [ %33, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i: ; preds = %36
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !66
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %43, i64 noundef 8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 24) #19
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %34, align 8, !tbaa !33
  %.not.i = icmp eq ptr %.0, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !138

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit
  store i32 %11, ptr %13, align 8, !tbaa !14
  %44 = load ptr, ptr %1, align 8, !tbaa !11
  %45 = load i32, ptr %10, align 8, !tbaa !14
  %.not4.i.i = icmp eq i32 %45, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %44, i64 %46
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %48, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %47, %.lr.ph.i.preheader.i ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !66
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %53, i64 noundef %57, i64 noundef 8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 24) #19
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %48, align 8, !tbaa !33
  %.not.i.i34 = icmp eq ptr %44, %48
  br i1 %.not.i.i34, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !138

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  store i32 0, ptr %10, align 8, !tbaa !14
  br label %115

58:                                               ; preds = %9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = icmp ult i32 %60, %11
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8, !tbaa !11
  %.not4.i.i35 = icmp eq i32 %14, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit45, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %62
  %64 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %63, i64 %15
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i43, %.lr.ph.i.preheader.i36
  %.05.i.i38 = phi ptr [ %65, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i43 ], [ %64, %.lr.ph.i.preheader.i36 ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %.not.i.i.i39 = icmp eq ptr %66, null
  br i1 %.not.i.i.i39, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i43, label %67

67:                                               ; preds = %.lr.ph.i.i37
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %.not.i.i.i.i.i.i40 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i40, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i42, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i41

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i41: ; preds = %67
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !66
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %74, i64 noundef 8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 24) #19
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i42

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i42: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i41, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i43

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i43: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i42, %.lr.ph.i.i37
  store ptr null, ptr %65, align 8, !tbaa !33
  %.not.i.i44 = icmp eq ptr %63, %65
  br i1 %.not.i.i44, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit45, label %.lr.ph.i.i37, !llvm.loop !138

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit45: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i43, %62
  store i32 0, ptr %13, align 8, !tbaa !14
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12)
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit56

75:                                               ; preds = %58
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit56, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %0, align 8, !tbaa !11
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %76, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i55
  %.012.i.i.i.i.i48 = phi i64 [ %90, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i55 ], [ %15, %76 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %89, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i55 ], [ %77, %76 ]
  %.0910.i.i.i.i.i50 = phi ptr [ %88, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i55 ], [ %5, %76 ]
  %78 = load ptr, ptr %.0910.i.i.i.i.i50, align 8, !tbaa !33
  store ptr null, ptr %.0910.i.i.i.i.i50, align 8, !tbaa !33
  %79 = load ptr, ptr %.0811.i.i.i.i.i49, align 8, !tbaa !33
  store ptr %78, ptr %.0811.i.i.i.i.i49, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i55, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i47
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i52, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i54, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i53

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i53: ; preds = %80
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !66
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %83, i64 noundef %87, i64 noundef 8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 24) #19
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i54

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i54: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i.i.i.i.i.i.i53, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i55

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i55: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i54, %.lr.ph.i.i.i.i.i47
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 8
  %90 = add nsw i64 %.012.i.i.i.i.i48, -1
  %91 = icmp sgt i64 %.012.i.i.i.i.i48, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit56, !llvm.loop !140

_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit56: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i55, %75, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit45
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit45 ], [ 0, %75 ], [ %15, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i55 ]
  %92 = load ptr, ptr %1, align 8, !tbaa !11
  %93 = load i32, ptr %10, align 8, !tbaa !14
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %92, i64 %94
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %94
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i57.preheader

.lr.ph.i.i.i.i.i57.preheader:                     ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit56
  %96 = load ptr, ptr %0, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %96, i64 %.026
  %98 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %92, i64 %.026
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %.lr.ph.i.i.i.i.i57.preheader, %.lr.ph.i.i.i.i.i57
  %.09.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i57 ], [ %97, %.lr.ph.i.i.i.i.i57.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i57 ], [ %98, %.lr.ph.i.i.i.i.i57.preheader ]
  %99 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !33
  store i64 %99, ptr %.09.i.i.i.i.i, align 8, !tbaa !33
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i58 = icmp eq ptr %100, %95
  br i1 %.not.i.i.i.i.i58, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i57, !llvm.loop !141

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i57, %_ZSt4moveIPSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit56
  store i32 %11, ptr %13, align 8, !tbaa !14
  %102 = load i32, ptr %10, align 8, !tbaa !14
  %.not4.i.i59 = icmp eq i32 %102, 0
  br i1 %.not4.i.i59, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit69, label %.lr.ph.i.preheader.i60

.lr.ph.i.preheader.i60:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %92, i64 %103
  br label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i67, %.lr.ph.i.preheader.i60
  %.05.i.i62 = phi ptr [ %105, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i67 ], [ %104, %.lr.ph.i.preheader.i60 ]
  %105 = getelementptr inbounds i8, ptr %.05.i.i62, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %.not.i.i.i63 = icmp eq ptr %106, null
  br i1 %.not.i.i.i63, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i67, label %107

107:                                              ; preds = %.lr.ph.i.i61
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %.not.i.i.i.i.i.i64 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i64, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i66, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i65

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i65: ; preds = %107
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !66
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %110, i64 noundef %114, i64 noundef 8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 24) #19
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i66

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i66: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i65, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i67

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i67: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i66, %.lr.ph.i.i61
  store ptr null, ptr %105, align 8, !tbaa !33
  %.not.i.i68 = icmp eq ptr %92, %105
  br i1 %.not.i.i68, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit69, label %.lr.ph.i.i61, !llvm.loop !138

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit69: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i67, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  store i32 0, ptr %10, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE5clearEv.exit69, %2, %8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EEE12assignRemoteEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %3, i64 %6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %8, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 24) #19
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %8, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, %8
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit, label %.lr.ph.i, !llvm.loop !138

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit, %2
  %18 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit ], [ %3, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  tail call void @free(ptr noundef %18) #18
  br label %22

22:                                               ; preds = %21, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %23, ptr %0, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !14
  store i32 %25, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %29, ptr %1, align 8, !tbaa !11
  store i32 0, ptr %26, align 4, !tbaa !15
  store i32 0, ptr %24, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !33
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !33
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !141

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not.i.i.i.i.i2.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i: ; preds = %16
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #18
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 24) #19
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i, %16
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !138

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %24 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %25 = load i64, ptr %3, align 8, !tbaa !44
  %26 = icmp eq ptr %24, %4
  br i1 %26, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %24) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %27
  store ptr %5, ptr %0, align 8, !tbaa !11
  %28 = trunc i64 %25 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE18growAndEmplaceBackIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %5, i64 %8
  %10 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %10, ptr %9, align 8, !tbaa !33
  store ptr null, ptr %1, align 8, !tbaa !33
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %11, i64 %8
  %.not7.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %11, %2 ]
  %13 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !33
  store i64 %13, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !33
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !141

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %.not.i.i.i.i.i2.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #18
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #19
  br label %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i.i.i.i.i, %18
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm17StableFunctionMap19StableFunctionEntryEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %16, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !138

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm17StableFunctionMap19StableFunctionEntryESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %11, %2 ]
  %27 = load i64, ptr %3, align 8, !tbaa !44
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %26) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !11
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !15
  %32 = load i32, ptr %6, align 8, !tbaa !14
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 8, !tbaa !14
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret ptr %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !87
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.104", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, %77
  %.022 = phi ptr [ %78, %77 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.022, align 4, !tbaa !16
  %13 = icmp eq i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %77, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %12, -2
  %20 = icmp eq i32 %15, -2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %77, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !65
  %24 = load i32, ptr %7, align 8, !tbaa !66
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = mul i32 %12, 37
  %27 = mul i32 %15, 37
  %28 = zext i32 %26 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %27 to i64
  %31 = or disjoint i64 %29, %30
  %32 = mul i64 %31, -4658895280553007687
  %33 = lshr i64 %32, 31
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = add i32 %24, -1
  %37 = and i32 %36, %35
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.104", ptr %23, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp eq i32 %12, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %15, %43
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !84

.lr.ph.i13:                                       ; preds = %22, %54
  %46 = phi i32 [ %67, %54 ], [ %43, %22 ]
  %47 = phi i32 [ %64, %54 ], [ %40, %22 ]
  %48 = phi ptr [ %63, %54 ], [ %39, %22 ]
  %.02547.i = phi i32 [ %59, %54 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %61, %54 ], [ %37, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %54 ], [ null, %22 ]
  %49 = icmp eq i32 %47, -1
  %50 = icmp eq i32 %46, -1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %54, !prof !61

52:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %53 = select i1 %.not.i14, ptr %48, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

54:                                               ; preds = %.lr.ph.i13
  %55 = icmp eq i32 %47, -2
  %56 = icmp eq i32 %46, -2
  %57 = select i1 %55, i1 %56, i1 false
  %58 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %57, i1 %58, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %48, ptr %.02945.i
  %59 = add i32 %.02547.i, 1
  %60 = add i32 %.02746.i, %.02547.i
  %61 = and i32 %60, %36
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.104", ptr %23, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = icmp eq i32 %12, %64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %15, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !85, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %54, %22, %52
  %.sink.i = phi ptr [ %53, %52 ], [ %39, %22 ], [ %63, %54 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !68
  %70 = load i32, ptr %14, align 4, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !44
  store i64 %74, ptr %72, align 8, !tbaa !44
  %75 = load i32, ptr %4, align 8, !tbaa !62
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %18, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %78, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE18growAndEmplaceBackIJRKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKjNS_11SmallVectorISt4pairISF_IjjEmELj3EEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef 0, i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::StableFunction", ptr %11, i64 %14
  %16 = load i64, ptr %1, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !95
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  store ptr %18, ptr %8, align 8, !tbaa !17
  %26 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %26, ptr %17, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %27 = phi i64 [ %23, %21 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %27, ptr %29, align 8, !tbaa !22
  store ptr %19, ptr %2, align 8, !tbaa !17
  store i64 0, ptr %28, align 8, !tbaa !22
  store i8 0, ptr %19, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %9, align 8, !tbaa !95
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %31, ptr %9, align 8, !tbaa !17
  %39 = load i64, ptr %32, align 8, !tbaa !29
  store i64 %39, ptr %30, align 8, !tbaa !29
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre15 = load i64, ptr %.phi.trans.insert14, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %40 = phi i64 [ %36, %34 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %40, ptr %42, align 8, !tbaa !22
  store ptr %32, ptr %3, align 8, !tbaa !17
  store i64 0, ptr %41, align 8, !tbaa !22
  store i8 0, ptr %32, align 8, !tbaa !29
  %43 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZN4llvm14StableFunctionC2EmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_jONS_11SmallVectorISt4pairIS8_IjjEmELj3EEE(ptr noundef nonnull align 8 dereferenceable(144) %15, i64 noundef %16, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %46 = load i64, ptr %42, align 8, !tbaa !22
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %48 = load i64, ptr %30, align 8, !tbaa !29
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = icmp eq ptr %50, %17
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %29, align 8, !tbaa !22
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %17, align 8, !tbaa !29
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11)
  %56 = load i64, ptr %7, align 8, !tbaa !44
  %57 = load ptr, ptr %0, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %10
  br i1 %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE21takeAllocationForGrowEPS1_m.exit, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  call void @free(ptr noundef %57) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %59
  store ptr %11, ptr %0, align 8, !tbaa !11
  %60 = trunc i64 %56 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %60, ptr %61, align 4, !tbaa !15
  %62 = load i32, ptr %12, align 8, !tbaa !14
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 8, !tbaa !14
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::StableFunction", ptr %11, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StableFunctionC2EmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_jONS_11SmallVectorISt4pairIS8_IjjEmELj3EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %0, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !95
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 %13, ptr %8, align 8, !tbaa !44
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i

15:                                               ; preds = %6
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %16, ptr %9, align 8, !tbaa !17
  %17 = load i64, ptr %8, align 8, !tbaa !44
  store i64 %17, ptr %10, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %15, %6
  %18 = phi ptr [ %16, %15 ], [ %10, %6 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !29
  store i8 %20, ptr %18, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %8, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %26, align 8, !tbaa !95
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %30, ptr %7, align 8, !tbaa !44
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i3

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %33, ptr %26, align 8, !tbaa !17
  %34 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %34, ptr %27, align 8, !tbaa !29
  br label %._crit_edge.i.i3

._crit_edge.i.i3:                                 ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4
  ]

36:                                               ; preds = %._crit_edge.i.i3
  %37 = load i8, ptr %28, align 1, !tbaa !29
  store i8 %37, ptr %35, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4

38:                                               ; preds = %._crit_edge.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4: ; preds = %._crit_edge.i.i3, %36, %38
  %39 = load i64, ptr %7, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !22
  %41 = load ptr, ptr %26, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %4, ptr %43, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %45, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 3, ptr %47, align 4, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EEC2EOS4_.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EEC2EOS4_.exit

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EEC2EOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit4, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::StableFunction", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm14StableFunctionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %52, %_ZSt10_ConstructIN4llvm14StableFunctionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructIN4llvm14StableFunctionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !143
  store i64 %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %11, ptr %9, align 8, !tbaa !95
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %12, ptr %9, align 8, !tbaa !17
  %20 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %20, ptr %11, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !22
  store ptr %13, ptr %10, align 8, !tbaa !17
  store i64 0, ptr %21, align 8, !tbaa !22
  store i8 0, ptr %13, align 1, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  store ptr %26, ptr %24, align 8, !tbaa !95
  %27 = load ptr, ptr %25, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i.i.i.i.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %27, ptr %24, align 8, !tbaa !17
  %35 = load i64, ptr %28, align 8, !tbaa !29
  store i64 %35, ptr %26, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i.i.i.i.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !22
  store ptr %28, ptr %25, align 8, !tbaa !17
  store i64 0, ptr %36, align 8, !tbaa !22
  store i8 0, ptr %28, align 1, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !150
  store i32 %41, ptr %39, align 8, !tbaa !150
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  store ptr %43, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  store i32 0, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 92
  store i32 3, ptr %45, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm14StableFunctionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %49)
  br label %_ZSt10_ConstructIN4llvm14StableFunctionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14StableFunctionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm14StableFunctionEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  %.pre2 = load i32, ptr %4, align 8, !tbaa !14
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %53 = zext i32 %.pre2 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::StableFunction", ptr %.pre, i64 %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm14StableFunctionD2Ev.exit.i
  %.05.i = phi ptr [ %55, %_ZN4llvm14StableFunctionD2Ev.exit.i ], [ %54, %.lr.ph.i.preheader ]
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i, label %60

60:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %57) #18
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i: ; preds = %60, %.lr.ph.i
  %61 = getelementptr inbounds i8, ptr %.05.i, i64 -104
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds i8, ptr %.05.i, i64 -88
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i
  %65 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i
  %68 = load i64, ptr %63, align 8, !tbaa !29
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %.05.i, i64 -136
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds i8, ptr %.05.i, i64 -120
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %74 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZN4llvm14StableFunctionD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %77 = load i64, ptr %72, align 8, !tbaa !29
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #19
  br label %_ZN4llvm14StableFunctionD2Ev.exit.i

_ZN4llvm14StableFunctionD2Ev.exit.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %55
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !90

_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm14StableFunctionD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !14
  store i32 %16, ptr %14, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !15
  store ptr %6, ptr %1, align 8, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !15
  store i32 0, ptr %15, align 8, !tbaa !14
  br label %67

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %41, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !16
  store i32 %30, ptr %.0811.i.i.i.i.i, align 4, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit, !llvm.loop !152

_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %21, align 8, !tbaa !14
  br label %67

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = icmp ult i32 %43, %22
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  store i32 0, ptr %24, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %23, i64 noundef 16) #18
  %.pre41 = load i32, ptr %21, align 8, !tbaa !14
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit39

47:                                               ; preds = %41
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit39, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %0, align 8, !tbaa !11
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %48, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %59, %.lr.ph.i.i.i.i.i35 ], [ %26, %48 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %58, %.lr.ph.i.i.i.i.i35 ], [ %49, %48 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %57, %.lr.ph.i.i.i.i.i35 ], [ %5, %48 ]
  %50 = load i32, ptr %.0910.i.i.i.i.i38, align 4, !tbaa !16
  store i32 %50, ptr %.0811.i.i.i.i.i37, align 4, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %59 = add nsw i64 %.012.i.i.i.i.i36, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit39, !llvm.loop !152

_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %47, %45
  %.pre-phi = phi i64 [ %23, %47 ], [ %.pre42, %45 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %47 ], [ 0, %45 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit39
  %62 = load ptr, ptr %1, align 8, !tbaa !11
  %.idx40 = shl nuw nsw i64 %.026, 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx40
  %64 = load ptr, ptr %0, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %.026
  %66 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %66, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 8 %63, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit39, %61
  store i32 %22, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %21, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %_ZSt4moveIPSt4pairIS0_IjjEmES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINS_11SmallVectorINS_14StableFunctionELj1EEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS7_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = select i1 %13, i32 %15, i32 %9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %wide.trip.count = zext i32 %16 to i64
  br label %20

._crit_edge:                                      ; preds = %43, %4
  %17 = load ptr, ptr %0, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void

20:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %21 = load ptr, ptr %0, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = load i32, ptr %14, align 8, !tbaa !14
  %28 = zext i32 %27 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv, %28
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseINS_11SmallVectorINS_14StableFunctionELj1EEELb1EE7elementERNS0_2IOERS4_m.exit, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %indvars.iv, 1
  call void @_ZN4llvm15SmallVectorImplINS_14StableFunctionEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(160) %1, i64 noundef %30)
  br label %_ZN4llvm4yaml15IsResizableBaseINS_11SmallVectorINS_14StableFunctionELj1EEELb1EE7elementERNS0_2IOERS4_m.exit

_ZN4llvm4yaml15IsResizableBaseINS_11SmallVectorINS_14StableFunctionELj1EEELb1EE7elementERNS0_2IOERS4_m.exit: ; preds = %26, %29
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %"struct.llvm::StableFunction", ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %0, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  call void @_ZN4llvm4yaml13MappingTraitsINS_14StableFunctionEE7mappingERNS0_2IOERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %32)
  %36 = load ptr, ptr %0, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %39 = load ptr, ptr %5, align 8, !tbaa !155
  %40 = load ptr, ptr %0, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %39) #18
  br label %43

43:                                               ; preds = %_ZN4llvm4yaml15IsResizableBaseINS_11SmallVectorINS_14StableFunctionELj1EEELb1EE7elementERNS0_2IOERS4_m.exit, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !156
}

declare void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml13MappingTraitsINS_14StableFunctionEE7mappingERNS0_2IOERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #18
  %18 = load ptr, ptr %0, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br i1 %21, label %22, label %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit

22:                                               ; preds = %2
  call void @_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %23 = load ptr, ptr %15, align 8, !tbaa !155
  %24 = load ptr, ptr %0, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %23) #18
  br label %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit:    ; preds = %2, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  %27 = load ptr, ptr %0, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br i1 %30, label %31, label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit

31:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %33 = load ptr, ptr %12, align 8, !tbaa !155
  %34 = load ptr, ptr %0, align 8, !tbaa !153
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %33) #18
  br label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit: ; preds = %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  %37 = load ptr, ptr %0, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %40, label %41, label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit10

41:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %43 = load ptr, ptr %9, align 8, !tbaa !155
  %44 = load ptr, ptr %0, align 8, !tbaa !153
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %43) #18
  br label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit10

_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit10: ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  %47 = load ptr, ptr %0, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br i1 %50, label %51, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

51:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %52, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %53 = load ptr, ptr %6, align 8, !tbaa !155
  %54 = load ptr, ptr %0, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %53) #18
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit:    ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit10, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  %57 = load ptr, ptr %0, align 8, !tbaa !153
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br i1 %60, label %61, label %_ZN4llvm4yaml2IO11mapRequiredINS_11SmallVectorISt4pairIS4_IjjEmELj3EEEEEvPKcRT_.exit

61:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN4llvm4yaml7yamlizeINS_11SmallVectorISt4pairIS3_IjjEmELj3EEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %62, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %63 = load ptr, ptr %3, align 8, !tbaa !155
  %64 = load ptr, ptr %0, align 8, !tbaa !153
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %63) #18
  br label %_ZN4llvm4yaml2IO11mapRequiredINS_11SmallVectorISt4pairIS4_IjjEmELj3EEEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredINS_11SmallVectorISt4pairIS4_IjjEmELj3EEEEEvPKcRT_.exit: ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !164
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  call void @_ZN4llvm4yaml12ScalarTraitsImvE6outputERKmPvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %24 = load ptr, ptr %22, align 8, !tbaa !166
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !159
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18
  %32 = load ptr, ptr %5, align 8, !tbaa !157
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %34

34:                                               ; preds = %14
  call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %34
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #18
  br label %52

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #18
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !72
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !44
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !172
  store ptr %44, ptr %9, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %0, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  br label %51

51:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsImvE6outputERKmPvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !164
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  call void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %24 = load ptr, ptr %22, align 8, !tbaa !166
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !159
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %25, i64 %27, i1 noundef zeroext true)
  %30 = load ptr, ptr %0, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %29) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18
  %33 = load ptr, ptr %5, align 8, !tbaa !157
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %35

35:                                               ; preds = %14
  call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %35
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #18
  br label %54

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = tail call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr null, i64 0, i1 noundef zeroext true)
  %38 = load ptr, ptr %0, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %37) #18
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !72
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !44
  %41 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %42 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %43 = extractvalue { ptr, i64 } %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %36
  %46 = extractvalue { ptr, i64 } %42, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %47, align 8, !tbaa !169
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %48, align 1, !tbaa !172
  store ptr %46, ptr %9, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %49, align 8, !tbaa !29
  %50 = load ptr, ptr %0, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  br label %53

53:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %54

54:                                               ; preds = %53, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.thread55, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !29
  switch i8 %6, label %_ZN4llvm7isSpaceEc.exit [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32
    i8 13, label %_ZN4llvm7isSpaceEc.exit32
    i8 12, label %_ZN4llvm7isSpaceEc.exit32
    i8 10, label %_ZN4llvm7isSpaceEc.exit32
    i8 9, label %_ZN4llvm7isSpaceEc.exit32
    i8 11, label %_ZN4llvm7isSpaceEc.exit32
  ]

_ZN4llvm7isSpaceEc.exit:                          ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !29
  switch i8 %9, label %_ZN4llvm7isSpaceEc.exit32 [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 13, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 12, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 10, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 9, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 11, label %_ZN4llvm7isSpaceEc.exit32.thread
  ]

_ZN4llvm7isSpaceEc.exit32.thread:                 ; preds = %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit
  br label %_ZN4llvm7isSpaceEc.exit32

_ZN4llvm7isSpaceEc.exit32:                        ; preds = %5, %5, %5, %5, %5, %5, %_ZN4llvm7isSpaceEc.exit32.thread, %_ZN4llvm7isSpaceEc.exit
  %.020 = phi i32 [ 0, %_ZN4llvm7isSpaceEc.exit ], [ 1, %_ZN4llvm7isSpaceEc.exit32.thread ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  br i1 %2, label %10, label %.lr.ph.preheader

10:                                               ; preds = %_ZN4llvm7isSpaceEc.exit32
  switch i64 %1, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 1, label %13
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %12 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %12, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit

13:                                               ; preds = %10
  %lhsc = load i8, ptr %0, align 1
  %lhsc.fr = freeze i8 %lhsc
  %14 = icmp eq i8 %lhsc.fr, 126
  %spec.select = select i1 %14, i32 1, i32 %.020
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %bcmp.i17.i.fr = freeze i32 %bcmp.i17.i
  %15 = icmp eq i32 %bcmp.i17.i.fr, 0
  br i1 %15, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread: ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit
  %16 = phi i32 [ %.020, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit ], [ 1, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread ]
  %bcmp.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %17 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %17, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit20.i

_ZN4llvmeqENS_9StringRefES0_.exit20.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33
  %bcmp.i19.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %18 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %18, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit28.i:            ; preds = %10
  %bcmp.i27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %19 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %19, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.i

_ZN4llvmeqENS_9StringRefES0_.exit32.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  %bcmp.i31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %20 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %20, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i

_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i
  %bcmp.i35.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %bcmp.i35.i.fr = freeze i32 %bcmp.i35.i
  %21 = icmp eq i32 %bcmp.i35.i.fr, 0
  br i1 %21, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.i
  %bcmp.i23.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %bcmp.i23.i.fr = freeze i32 %bcmp.i23.i
  %22 = icmp eq i32 %bcmp.i23.i.fr, 0
  br i1 %22, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %_ZN4llvmeqENS_9StringRefES0_.exit20.i, %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52: ; preds = %13, %10, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread
  %23 = phi i32 [ 1, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread ], [ %16, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit ], [ %.020, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i ], [ %spec.select, %13 ], [ %.020, %10 ]
  %24 = tail call noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr nonnull %0, i64 %1)
  %spec.select31 = select i1 %24, i32 1, i32 %23
  %.pre = load i8, ptr %0, align 1, !tbaa !29
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm7isSpaceEc.exit32, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52
  %25 = phi i8 [ %6, %_ZN4llvm7isSpaceEc.exit32 ], [ %.pre, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %.121 = phi i32 [ %.020, %_ZN4llvm7isSpaceEc.exit32 ], [ %spec.select31, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %27 = sext i8 %25 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.5, i32 %27, i64 21)
  %.not = icmp eq ptr %memchr, null
  %spec.select29 = select i1 %.not, i32 %.121, i32 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %.567 = phi i32 [ %.7.ph59, %select.unfold ], [ %spec.select29, %.lr.ph.preheader ]
  %.02566 = phi ptr [ %37, %select.unfold ], [ %0, %.lr.ph.preheader ]
  %28 = load i8, ptr %.02566, align 1, !tbaa !29
  %29 = and i8 %28, -33
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  %32 = add i8 %28, -48
  %33 = icmp ult i8 %32, 10
  %34 = or i1 %33, %31
  br i1 %34, label %select.unfold, label %35

35:                                               ; preds = %.lr.ph
  switch i8 %28, label %36 [
    i8 95, label %select.unfold
    i8 45, label %select.unfold
    i8 94, label %select.unfold
    i8 46, label %select.unfold
    i8 44, label %select.unfold
    i8 32, label %select.unfold
    i8 9, label %select.unfold
    i8 10, label %.thread55
    i8 13, label %.thread55
    i8 127, label %.thread55
  ]

36:                                               ; preds = %35
  %or.cond = icmp sgt i8 %28, 31
  br i1 %or.cond, label %select.unfold, label %.thread55

select.unfold:                                    ; preds = %36, %.lr.ph, %35, %35, %35, %35, %35, %35, %35
  %.7.ph59 = phi i32 [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %.lr.ph ], [ 1, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02566, i64 1
  %.not27 = icmp eq ptr %37, %26
  br i1 %.not27, label %.thread55, label %.lr.ph

.thread55:                                        ; preds = %35, %35, %35, %36, %select.unfold, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %35 ], [ 2, %35 ], [ 2, %35 ], [ 2, %36 ], [ %.7.ph59, %select.unfold ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #8 comdat {
  %3 = alloca %class.anon.115, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit51
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc227 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %lhsc227, 43
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %lhsc228 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %lhsc228, 45
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread

_ZN4llvmeqENS_9StringRefES0_.exit51:              ; preds = %2
  %bcmp.i50 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.18, i64 %1)
  %8 = icmp eq i32 %bcmp.i50, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit55

_ZN4llvmeqENS_9StringRefES0_.exit55:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit51
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %9 = icmp eq i32 %bcmp.i54, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59

_ZN4llvmeqENS_9StringRefES0_.exit59:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit55
  %bcmp.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %10 = icmp eq i32 %bcmp.i58, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split

_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59, %2
  %.pr = load i8, ptr %0, align 1, !tbaa !29
  br label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread

_ZN4llvmeqENS_9StringRefES0_.exit59.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %11 = phi i8 [ %.pr, %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split ], [ %lhsc228, %_ZN4llvmeqENS_9StringRefES0_.exit47 ]
  switch i8 %11, label %15 [
    i8 45, label %12
    i8 43, label %12
  ]

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = add i64 %1, -1
  br label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %12
  %.sroa.024.0 = phi ptr [ %13, %12 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ]
  %.sroa.8.0 = phi i64 [ %14, %12 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ]
  %cond220 = icmp eq i64 %.sroa.8.0, 4
  br i1 %cond220, label %_ZN4llvmeqENS_9StringRefES0_.exit63, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202

_ZN4llvmeqENS_9StringRefES0_.exit63:              ; preds = %15
  %bcmp.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %16 = icmp eq i32 %bcmp.i62, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit67

_ZN4llvmeqENS_9StringRefES0_.exit67:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit63
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %17 = icmp eq i32 %bcmp.i66, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71

_ZN4llvmeqENS_9StringRefES0_.exit71:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67
  %bcmp.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %18 = icmp eq i32 %bcmp.i70, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202

_ZN4llvmeqENS_9StringRefES0_.exit71.thread202:    ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit71
  %cond222 = icmp eq i64 %1, 1
  br i1 %cond222, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202
  %bcmp.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %19 = icmp eq i32 %bcmp.i73, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %20 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = add i64 %1, -2
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.25, i64 8, i64 noundef 0) #18
  %26 = icmp eq i64 %25, -1
  br label %27

27:                                               ; preds = %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %28 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %29 = icmp eq i32 %bcmp.i78, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %30 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = add i64 %1, -2
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.27, i64 22, i64 noundef 0) #18
  %36 = icmp eq i64 %35, -1
  br label %37

37:                                               ; preds = %31, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %38 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread ], [ %36, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202, %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %cond223 = icmp eq i64 %.sroa.8.0, 0
  br i1 %cond223, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211, label %_ZNK4llvm9StringRef11starts_withES0_.exit85

_ZNK4llvm9StringRef11starts_withES0_.exit85:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205
  %lhsc = load i8, ptr %.sroa.024.0, align 1
  switch i8 %lhsc, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 [
    i8 46, label %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
    i8 69, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i8 101, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit85.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85
  %cond224 = icmp eq i64 %.sroa.8.0, 1
  br i1 %cond224, label %_ZN4llvmeqENS_9StringRefES0_.exit89, label %40

_ZN4llvmeqENS_9StringRefES0_.exit89:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
  %lhsc229 = load i8, ptr %.sroa.024.0, align 1
  %39 = icmp eq i8 %lhsc229, 46
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211

40:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = zext nneg i8 %42 to i64
  %memchr.bounds = icmp ugt i8 %42, 63
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, 287948901175001089
  %memchr.bits = icmp eq i64 %45, 0
  %memchr41.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr41.not, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211

_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85, %40, %_ZN4llvmeqENS_9StringRefES0_.exit89, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205
  %46 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.024.0, i64 %.sroa.8.0)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %50

50:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211
  %51 = load i8, ptr %47, align 1, !tbaa !29
  switch i8 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread [
    i8 46, label %52
    i8 101, label %61
    i8 69, label %61
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %54 = add i64 %48, -1
  %55 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %53, i64 %54)
  %56 = extractvalue { ptr, i64 } %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %58

58:                                               ; preds = %52
  %59 = extractvalue { ptr, i64 } %55, 0
  %60 = load i8, ptr %59, align 1, !tbaa !29
  switch i8 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread [
    i8 101, label %61
    i8 69, label %61
  ]

61:                                               ; preds = %58, %58, %50, %50
  %.pn = phi ptr [ %47, %50 ], [ %47, %50 ], [ %59, %58 ], [ %59, %58 ]
  %.sroa.39.0.in = phi i64 [ %48, %50 ], [ %48, %50 ], [ %56, %58 ], [ %56, %58 ]
  %.sroa.39.0 = add i64 %.sroa.39.0.in, -1
  %62 = icmp eq i64 %.sroa.39.0, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %63

63:                                               ; preds = %61
  %.sroa.0139.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %64 = load i8, ptr %.sroa.0139.0, align 1, !tbaa !29
  switch i8 %64, label %69 [
    i8 43, label %65
    i8 45, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %67 = add i64 %.sroa.39.0.in, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %69

69:                                               ; preds = %63, %65
  %.sroa.0139.1 = phi ptr [ %66, %65 ], [ %.sroa.0139.0, %63 ]
  %.sroa.39.1 = phi i64 [ %67, %65 ], [ %.sroa.39.0, %63 ]
  %70 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.0139.1, i64 %.sroa.39.1)
  %71 = extractvalue { ptr, i64 } %70, 1
  %72 = icmp eq i64 %71, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZN4llvmeqENS_9StringRefES0_.exit63.thread:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85, %_ZNK4llvm9StringRef11starts_withES0_.exit85, %2, %58, %50, %27, %37, %_ZN4llvmeqENS_9StringRefES0_.exit71, %_ZN4llvmeqENS_9StringRefES0_.exit67, %_ZN4llvmeqENS_9StringRefES0_.exit63, %40, %_ZN4llvmeqENS_9StringRefES0_.exit89, %65, %61, %52, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211, %69, %_ZN4llvmeqENS_9StringRefES0_.exit51, %_ZN4llvmeqENS_9StringRefES0_.exit55, %_ZN4llvmeqENS_9StringRefES0_.exit59, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit47 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %2 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit59 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit55 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit51 ], [ %28, %27 ], [ %38, %37 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit71 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit67 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit63 ], [ false, %40 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit89 ], [ %72, %69 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 ], [ true, %52 ], [ false, %61 ], [ false, %65 ], [ false, %50 ], [ false, %58 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.29, i64 10, i64 noundef 0) #18
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %7 = load i64, ptr %5, align 8, !tbaa !173
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %.sroa.speculated.i)
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated4.i.i.i
  %10 = sub i64 %7, %.sroa.speculated4.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !164
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  call void @_ZN4llvm4yaml12ScalarTraitsIjvE6outputERKjPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %24 = load ptr, ptr %22, align 8, !tbaa !166
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !159
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18
  %32 = load ptr, ptr %5, align 8, !tbaa !157
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %34

34:                                               ; preds = %14
  call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %34
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #18
  br label %52

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #18
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !72
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !44
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIjvE5inputENS_9StringRefEPvRj(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %1) #18
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !172
  store ptr %44, ptr %9, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %0, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  br label %51

51:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsIjvE6outputERKjPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIjvE5inputENS_9StringRefEPvRj(ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINS_11SmallVectorISt4pairIS3_IjjEmELj3EEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = select i1 %13, i32 %15, i32 %9
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext i32 %16 to i64
  br label %22

._crit_edge:                                      ; preds = %53, %4
  %19 = load ptr, ptr %0, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void

22:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %23 = load ptr, ptr %0, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = trunc nuw i64 %indvars.iv to i32
  %27 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %27, label %28, label %53

28:                                               ; preds = %22
  %29 = load i32, ptr %14, align 8, !tbaa !14
  %30 = zext i32 %29 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv, %30
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseINS_11SmallVectorISt4pairIS3_IjjEmELj3EEELb1EE7elementERNS0_2IOERS6_m.exit, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %17, align 4, !tbaa !15
  %34 = zext i32 %33 to i64
  %.not = icmp samesign ult i64 %indvars.iv, %34
  br i1 %.not, label %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE7reserveEm.exit.i.i.i, label %35

35:                                               ; preds = %31
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %18, i64 noundef %32, i64 noundef 16) #18
  %.pre.i.i.i = load i32, ptr %14, align 8, !tbaa !14
  %.pre = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE7reserveEm.exit.i.i.i: ; preds = %35, %31
  %.pre-phi.i.i.i.pre-phi = phi i64 [ %.pre, %35 ], [ %30, %31 ]
  %.not11.i.i.i = icmp samesign eq i64 %32, %.pre-phi.i.i.i.pre-phi
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE7reserveEm.exit.i.i.i
  %36 = load ptr, ptr %1, align 8, !tbaa !11
  %37 = getelementptr %"struct.std::pair", ptr %36, i64 %.pre-phi.i.i.i.pre-phi
  %38 = sub nsw i64 %32, %.pre-phi.i.i.i.pre-phi
  %39 = shl nsw i64 %38, 4
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEmEE7reserveEm.exit.i.i.i
  %40 = trunc i64 %32 to i32
  store i32 %40, ptr %14, align 8, !tbaa !14
  br label %_ZN4llvm4yaml15IsResizableBaseINS_11SmallVectorISt4pairIS3_IjjEmELj3EEELb1EE7elementERNS0_2IOERS6_m.exit

_ZN4llvm4yaml15IsResizableBaseINS_11SmallVectorISt4pairIS3_IjjEmELj3EEELb1EE7elementERNS0_2IOERS6_m.exit: ; preds = %28, %.sink.split.i.i.i
  %41 = load ptr, ptr %1, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %0, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  call void @_ZN4llvm4yaml13MappingTraitsISt4pairIS2_IjjEmEE7mappingERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %46 = load ptr, ptr %0, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %49 = load ptr, ptr %5, align 8, !tbaa !155
  %50 = load ptr, ptr %0, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %49) #18
  br label %53

53:                                               ; preds = %_ZN4llvm4yaml15IsResizableBaseINS_11SmallVectorISt4pairIS3_IjjEmELj3EEELb1EE7elementERNS0_2IOERS6_m.exit, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml13MappingTraitsISt4pairIS2_IjjEmEE7mappingERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  %12 = load ptr, ptr %0, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br i1 %15, label %16, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

16:                                               ; preds = %2
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %17 = load ptr, ptr %9, align 8, !tbaa !155
  %18 = load ptr, ptr %0, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %17) #18
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit:    ; preds = %2, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  %21 = load ptr, ptr %0, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.33, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br i1 %24, label %25, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit6

25:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %26, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %27 = load ptr, ptr %6, align 8, !tbaa !155
  %28 = load ptr, ptr %0, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %27) #18
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit6

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit6:   ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.34, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br i1 %34, label %35, label %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit

35:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit6
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %36, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %37 = load ptr, ptr %3, align 8, !tbaa !155
  %38 = load ptr, ptr %0, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %37) #18
  br label %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit:    ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit6, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14StableFunctionEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %1, %6
  br i1 %7, label %62, label %8

8:                                                ; preds = %2
  %9 = icmp ult i64 %1, %6
  br i1 %9, label %.lr.ph.i.preheader.i, label %37

.lr.ph.i.preheader.i:                             ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.llvm::StableFunction", ptr %10, i64 %1
  %12 = getelementptr inbounds nuw %"struct.llvm::StableFunction", ptr %10, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm14StableFunctionD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm14StableFunctionD2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i: ; preds = %18, %.lr.ph.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -104
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !29
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -120
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN4llvm14StableFunctionD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !29
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZN4llvm14StableFunctionD2Ev.exit.i.i

_ZN4llvm14StableFunctionD2Ev.exit.i.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !90

37:                                               ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i64 %1, %40
  br i1 %41, label %42, label %._ZN4llvm15SmallVectorImplINS_14StableFunctionEE7reserveEm.exit_crit_edge

._ZN4llvm15SmallVectorImplINS_14StableFunctionEE7reserveEm.exit_crit_edge: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplINS_14StableFunctionEE7reserveEm.exit

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %1, i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %44)
  %45 = load i64, ptr %3, align 8, !tbaa !44
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE4growEm.exit.i, label %48

48:                                               ; preds = %42
  call void @free(ptr noundef %46) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE4growEm.exit.i: ; preds = %48, %42
  store ptr %44, ptr %0, align 8, !tbaa !11
  %49 = trunc i64 %45 to i32
  store i32 %49, ptr %38, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %.pre13 = load i32, ptr %4, align 8, !tbaa !14
  %.pre14 = zext i32 %.pre13 to i64
  br label %_ZN4llvm15SmallVectorImplINS_14StableFunctionEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14StableFunctionEE7reserveEm.exit: ; preds = %._ZN4llvm15SmallVectorImplINS_14StableFunctionEE7reserveEm.exit_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE4growEm.exit.i
  %.pre-phi = phi i64 [ %6, %._ZN4llvm15SmallVectorImplINS_14StableFunctionEE7reserveEm.exit_crit_edge ], [ %.pre14, %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE4growEm.exit.i ]
  %50 = phi ptr [ %.pre, %._ZN4llvm15SmallVectorImplINS_14StableFunctionEE7reserveEm.exit_crit_edge ], [ %44, %_ZN4llvm23SmallVectorTemplateBaseINS_14StableFunctionELb0EE4growEm.exit.i ]
  %51 = getelementptr inbounds nuw %"struct.llvm::StableFunction", ptr %50, i64 %1
  %.not11 = icmp samesign eq i64 %1, %.pre-phi
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_14StableFunctionEE7reserveEm.exit
  %52 = getelementptr inbounds nuw %"struct.llvm::StableFunction", ptr %50, i64 %.pre-phi
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi ptr [ %60, %.lr.ph ], [ %52, %.lr.ph.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.012, i8 0, i64 144, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !95
  store i8 0, ptr %54, align 1, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.012, i64 56
  store ptr %56, ptr %55, align 8, !tbaa !95
  store i8 0, ptr %56, align 1, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %.012, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %.012, i64 96
  store ptr %58, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %.012, i64 92
  store i32 3, ptr %59, align 4, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %.012, i64 144
  %.not = icmp eq ptr %60, %51
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !177

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm14StableFunctionD2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplINS_14StableFunctionEE7reserveEm.exit
  %61 = trunc i64 %1 to i32
  store i32 %61, ptr %4, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeISt6vectorINS_14StableFunctionESaIS3_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS8_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = load ptr, ptr %1, align 8, !tbaa !98
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 144
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %4, %14
  %24 = phi i32 [ %22, %14 ], [ %9, %4 ]
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %24 to i64
  br label %29

._crit_edge:                                      ; preds = %56, %23
  %26 = load ptr, ptr %0, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void

29:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %30 = load ptr, ptr %0, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  %36 = load ptr, ptr %25, align 8, !tbaa !100
  %37 = load ptr, ptr %1, align 8, !tbaa !98
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 144
  %.not.i = icmp ugt i64 %41, %indvars.iv
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_14StableFunctionESaIS3_EELb1EE7elementERNS0_2IOERS5_m.exit, label %42

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %indvars.iv, 1
  call void @_ZNSt6vectorIN4llvm14StableFunctionESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %43)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_14StableFunctionESaIS3_EELb1EE7elementERNS0_2IOERS5_m.exit

_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_14StableFunctionESaIS3_EELb1EE7elementERNS0_2IOERS5_m.exit: ; preds = %35, %42
  %44 = phi ptr [ %.pre.i, %42 ], [ %37, %35 ]
  %45 = getelementptr inbounds nuw %"struct.llvm::StableFunction", ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %0, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  call void @_ZN4llvm4yaml13MappingTraitsINS_14StableFunctionEE7mappingERNS0_2IOERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %45)
  %49 = load ptr, ptr %0, align 8, !tbaa !153
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %52 = load ptr, ptr %5, align 8, !tbaa !155
  %53 = load ptr, ptr %0, align 8, !tbaa !153
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %52) #18
  br label %56

56:                                               ; preds = %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_14StableFunctionESaIS3_EELb1EE7elementERNS0_2IOERS5_m.exit, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !178
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm14StableFunctionESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = load ptr, ptr %0, align 8, !tbaa !98
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 144
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN4llvm14StableFunctionESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN4llvm14StableFunctionESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN4llvm14StableFunctionESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"struct.llvm::StableFunction", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN4llvm14StableFunctionESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %18) #18
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !29
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !29
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #19
  br label %_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %.not.i.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4llvm14StableFunctionESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN4llvm14StableFunctionESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14StableFunctionESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 144
  %16 = icmp ult i64 %10, 64051194700380388
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 64051194700380387, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %28, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.08.i.i.i, i8 0, i64 144, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  store ptr %22, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  store ptr %24, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 92
  store i32 3, ptr %25, align 4, !tbaa !15
  %26 = add i64 %.057.i.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 144
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm14StableFunctionEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt27__uninitialized_default_n_aIPN4llvm14StableFunctionEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %27, ptr %4, align 8, !tbaa !100
  br label %77

28:                                               ; preds = %3
  %29 = icmp ult i64 %17, %1
  br i1 %29, label %30, label %_ZNKSt6vectorIN4llvm14StableFunctionESaIS1_EE12_M_check_lenEmPKc.exit

30:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
  unreachable

_ZNKSt6vectorIN4llvm14StableFunctionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %28
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %31 = add nuw nsw i64 %.sroa.speculated.i, %10
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 64051194700380387)
  %33 = mul nuw nsw i64 %32, 144
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %9
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNKSt6vectorIN4llvm14StableFunctionESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i29
  %.08.i.i.i30 = phi ptr [ %44, %.lr.ph.i.i.i29 ], [ %35, %_ZNKSt6vectorIN4llvm14StableFunctionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i31 = phi i64 [ %43, %.lr.ph.i.i.i29 ], [ %1, %_ZNKSt6vectorIN4llvm14StableFunctionESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.08.i.i.i30, i8 0, i64 144, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 24
  store ptr %37, ptr %36, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 56
  store ptr %39, ptr %38, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 96
  store ptr %41, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 92
  store i32 3, ptr %42, align 4, !tbaa !15
  %43 = add i64 %.057.i.i.i31, -1
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 144
  %.not.i.i.i32 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4llvm14StableFunctionEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i29, !llvm.loop !179

_ZSt27__uninitialized_default_n_aIPN4llvm14StableFunctionEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm14StableFunctionEmS1_ET_S3_T0_RSaIT1_E.exit34, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %34, %_ZSt27__uninitialized_default_n_aIPN4llvm14StableFunctionEmS1_ET_S3_T0_RSaIT1_E.exit34 ]
  %.0810.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm14StableFunctionEmS1_ET_S3_T0_RSaIT1_E.exit34 ]
  tail call void @_ZN4llvm14StableFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.0810.i.i.i.i.i)
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i35, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

.lr.ph.i.i.i35:                                   ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %70, %_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i35
  tail call void @free(ptr noundef %48) #18
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i35
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EED2Ev.exit.i.i.i.i.i
  %59 = load i64, ptr %54, align 8, !tbaa !29
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %68 = load i64, ptr %63, align 8, !tbaa !29
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #19
  br label %_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %.not.i.i.i36 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i35, !llvm.loop !101

_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm14StableFunctionEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvm14StableFunctionEmS1_ET_S3_T0_RSaIT1_E.exit34
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm14StableFunctionESaIS1_EE13_M_deallocateEPS1_m.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !102
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %74) #19
  br label %_ZNSt12_Vector_baseIN4llvm14StableFunctionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm14StableFunctionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm14StableFunctionES1_EvT_S3_RSaIT0_E.exit, %71
  store ptr %34, ptr %0, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw %"struct.llvm::StableFunction", ptr %35, i64 %1
  store ptr %75, ptr %4, align 8, !tbaa !100
  %76 = getelementptr inbounds nuw %"struct.llvm::StableFunction", ptr %34, i64 %32
  store ptr %76, ptr %11, align 8, !tbaa !102
  br label %77

77:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm14StableFunctionEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm14StableFunctionESaIS1_EE13_M_deallocateEPS1_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StableFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, ptr %1, align 8, !tbaa !143
  store i64 %5, ptr %0, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !95
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %11, ptr %4, align 8, !tbaa !44
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %14, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %15, ptr %8, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !29
  store i8 %18, ptr %16, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %24, align 8, !tbaa !95
  %27 = load ptr, ptr %25, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %29, ptr %3, align 8, !tbaa !44
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i6

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %32, ptr %24, align 8, !tbaa !17
  %33 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %33, ptr %26, align 8, !tbaa !29
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  ]

35:                                               ; preds = %._crit_edge.i.i6
  %36 = load i8, ptr %27, align 1, !tbaa !29
  store i8 %36, ptr %34, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

37:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7: ; preds = %._crit_edge.i.i6, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %24, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !150
  store i32 %44, ptr %42, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %47, ptr %45, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 3, ptr %49, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %51, 0
  %52 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %52, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EEC2ERKS4_.exit, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  %54 = zext i32 %51 to i64
  %55 = icmp ugt i32 %51, 3
  br i1 %55, label %_ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.i, label %_ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.thread.i

_ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.i: ; preds = %53
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %47, i64 noundef %54, i64 noundef 16) #18
  %.pre.i.i = load i32, ptr %50, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.i._ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.thread.i_crit_edge

_ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.i._ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.i
  %.pre37.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %45, align 8, !tbaa !11
  br label %_ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.thread.i

_ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.thread.i: ; preds = %_ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.i._ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.thread.i_crit_edge, %53
  %56 = phi ptr [ %.pre, %_ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.i._ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.thread.i_crit_edge ], [ %47, %53 ]
  %.pre-phi.i6.i = phi i64 [ %.pre37.i.i, %_ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.i._ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.thread.i_crit_edge ], [ %54, %53 ]
  %57 = load ptr, ptr %46, align 8, !tbaa !11
  %gepdiff.i.i = shl nuw nsw i64 %.pre-phi.i6.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 8 %57, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.thread.i, %_ZSt4copyIPKSt4pairIS0_IjjEmEPS2_ET0_T_S7_S6_.exit35.i.i
  store i32 %51, ptr %48, align 8, !tbaa !14
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EEC2ERKS4_.exit

_ZN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EEC2ERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7, %.sink.split.i.i
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm17StableFunctionMapE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4llvm17StableFunctionMap8getNamesB5cxx11Ev: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm17StableFunctionMap8getNamesB5cxx11Ev"}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 12}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !6, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!24, !20, i64 32}
!24 = !{!"_ZTSN4llvm11raw_ostreamE", !25, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !26, i64 40, !27, i64 44}
!25 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!28 = !{!24, !20, i64 24}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm17StableFunctionMap19StableFunctionEntryE", !5, i64 0}
!35 = !{!36, !21, i64 0}
!36 = !{!"_ZTSN4llvm17StableFunctionMap19StableFunctionEntryE", !21, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !37, i64 24}
!37 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !5, i64 0}
!44 = !{!21, !21, i64 0}
!45 = !{!36, !13, i64 8}
!46 = !{!36, !13, i64 12}
!47 = !{!36, !13, i64 16}
!48 = !{!43, !43, i64 0}
!49 = !{!50, !13, i64 0}
!50 = !{!"_ZTSSt4pairIS_IjjEmE", !51, i64 0, !21, i64 8}
!51 = !{!"_ZTSSt4pairIjjE", !13, i64 0, !13, i64 4}
!52 = !{!50, !13, i64 4}
!53 = !{!50, !21, i64 8}
!54 = !{!55, !13, i64 8}
!55 = !{!"_ZTSN4llvm8DenseMapImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS4_EELj6EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS8_EEEE", !56, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!56 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImNS_11SmallVectorISt10unique_ptrINS_17StableFunctionMap19StableFunctionEntryESt14default_deleteIS5_EELj6EEEEE", !5, i64 0}
!57 = !{!55, !56, i64 0}
!58 = !{!55, !13, i64 16}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!62 = !{!63, !13, i64 8}
!63 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !64, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!64 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEmEE", !5, i64 0}
!65 = !{!63, !64, i64 0}
!66 = !{!63, !13, i64 16}
!67 = distinct !{!67, !31}
!68 = !{!51, !13, i64 0}
!69 = !{!51, !13, i64 4}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = !{!20, !20, i64 0}
!73 = distinct !{!73, !31}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt11make_uniqueIN4llvm17StableFunctionMap19StableFunctionEntryEJRmRjS4_S4_St10unique_ptrINS0_8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS8_vEENS0_6detail12DenseMapPairIS8_mEEEESt14default_deleteISE_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_uniqueIN4llvm17StableFunctionMap19StableFunctionEntryEJRmRjS4_S4_St10unique_ptrINS0_8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS8_vEENS0_6detail12DenseMapPairIS8_mEEEESt14default_deleteISE_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!80 = distinct !{!80, !31}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJRmEEES2_INS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJRmEEES2_INS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbEOS3_DpOT_"}
!84 = !{!"branch_weights", i32 1999, i32 1}
!85 = !{!"branch_weights", i32 1, i32 0}
!86 = distinct !{!86, !31}
!87 = !{!63, !13, i64 12}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = !{!92, !26, i64 32}
!92 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !26, i64 32}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!19, !20, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm14StableFunctionE", !5, i64 0}
!98 = !{!99, !97, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4llvm14StableFunctionESaIS1_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!100 = !{!99, !97, i64 8}
!101 = distinct !{!101, !31}
!102 = !{!99, !97, i64 16}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = !{!109, !4, i64 0}
!109 = !{!"_ZTSZL24getStableFunctionEntriesRKN4llvm17StableFunctionMapEE3$_0", !4, i64 0}
!110 = !{!111, !21, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !21, i64 0}
!112 = distinct !{!112, !31}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
!120 = distinct !{!120, !31}
!121 = distinct !{!121, !31}
!122 = distinct !{!122, !31}
!123 = distinct !{!123, !31}
!124 = distinct !{!124, !31}
!125 = distinct !{!125, !31}
!126 = distinct !{!126, !31}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31}
!134 = distinct !{!134, !31}
!135 = !{!56, !56, i64 0}
!136 = !{!55, !13, i64 12}
!137 = distinct !{!137, !31}
!138 = distinct !{!138, !31}
!139 = distinct !{!139, !31}
!140 = distinct !{!140, !31}
!141 = distinct !{!141, !31}
!142 = distinct !{!142, !31}
!143 = !{!144, !21, i64 0}
!144 = !{!"_ZTSN4llvm14StableFunctionE", !21, i64 0, !18, i64 8, !18, i64 40, !13, i64 72, !145, i64 80}
!145 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IjjEmELj3EEE", !146, i64 0, !149, i64 16}
!146 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IjjEmEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEmELb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEmEvEE", !12, i64 0}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IjjEmELj3EEE", !6, i64 0}
!150 = !{!144, !13, i64 72}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = !{!154, !154, i64 0}
!154 = !{!"vtable pointer", !7, i64 0}
!155 = !{!5, !5, i64 0}
!156 = distinct !{!156, !31}
!157 = !{!158, !5, i64 0}
!158 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !21, i64 8, !21, i64 16}
!159 = !{!158, !21, i64 8}
!160 = !{!158, !21, i64 16}
!161 = !{!24, !25, i64 8}
!162 = !{!24, !26, i64 40}
!163 = !{!24, !27, i64 44}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!166 = !{!167, !165, i64 48}
!167 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !168, i64 0, !165, i64 48}
!168 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !24, i64 0}
!169 = !{!170, !171, i64 32}
!170 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !171, i64 32, !171, i64 33}
!171 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!172 = !{!170, !171, i64 33}
!173 = !{!174, !21, i64 8}
!174 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !21, i64 8}
!175 = !{!174, !20, i64 0}
!176 = distinct !{!176, !31}
!177 = distinct !{!177, !31}
!178 = distinct !{!178, !31}
!179 = distinct !{!179, !31}
!180 = distinct !{!180, !31}
