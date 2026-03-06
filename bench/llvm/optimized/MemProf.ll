; ModuleID = 'bench/llvm/original/MemProf.ll'
source_filename = "bench/llvm/original/MemProf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.std::pair.0" = type <{ i64, i32, [4 x i8] }>
%"struct.std::pair.15" = type <{ %"class.llvm::DenseMapIterator.17", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.17" = type { ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.37" = type { %"class.llvm::SmallVectorImpl.38" }
%"class.llvm::SmallVectorImpl.38" = type { %"class.llvm::SmallVectorTemplateBase.39" }
%"class.llvm::SmallVectorTemplateBase.39" = type { %"class.llvm::SmallVectorTemplateCommon.40" }
%"class.llvm::SmallVectorTemplateCommon.40" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.7" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.44" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.56" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.56" = type { [224 x i8] }
%"struct.llvm::memprof::IndexedMemProfRecord" = type { %"class.llvm::SmallVector.57", %"class.llvm::SmallVector" }
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl.58", %"struct.llvm::SmallVectorStorage.61" }
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.61" = type { [168 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"struct.llvm::memprof::IndexedAllocationInfo" = type { i64, %"struct.llvm::memprof::PortableMemInfoBlock" }
%"struct.llvm::memprof::PortableMemInfoBlock" = type { %"class.std::bitset", i32, i64, i64, i64, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i64 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.llvm::memprof::MemProfRecord" = type { %"class.llvm::SmallVector.62", %"class.llvm::SmallVector.67" }
%"class.llvm::SmallVector.62" = type { %"class.llvm::SmallVectorImpl.63", %"struct.llvm::SmallVectorStorage.66" }
%"class.llvm::SmallVectorImpl.63" = type { %"class.llvm::SmallVectorTemplateBase.64" }
%"class.llvm::SmallVectorTemplateBase.64" = type { %"class.llvm::SmallVectorTemplateCommon.65" }
%"class.llvm::SmallVectorTemplateCommon.65" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.66" = type { [184 x i8] }
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68", %"struct.llvm::SmallVectorStorage.71" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.71" = type { [48 x i8] }
%"struct.llvm::memprof::AllocationInfo" = type { %"class.std::vector.72", %"struct.llvm::memprof::PortableMemInfoBlock" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<llvm::memprof::Frame, std::allocator<llvm::memprof::Frame>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::memprof::Frame, std::allocator<llvm::memprof::Frame>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::memprof::Frame, std::allocator<llvm::memprof::Frame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::memprof::Frame, std::allocator<llvm::memprof::Frame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [240 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.87 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.87 = type { i64, [8 x i8] }
%"struct.std::array" = type { [8 x i8] }
%"class.llvm::HashBuilder" = type { %"class.llvm::HashBuilderBase" }
%"class.llvm::HashBuilderBase" = type { %"class.std::optional", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::TruncatedBLAKE3<8>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::TruncatedBLAKE3<8>>::_Storage" = type { %"class.llvm::TruncatedBLAKE3" }
%"class.llvm::TruncatedBLAKE3" = type { %"class.llvm::BLAKE3" }
%"class.llvm::BLAKE3" = type { %struct.llvm_blake3_hasher }
%struct.llvm_blake3_hasher = type { [8 x i32], %struct.llvm_blake3_chunk_state, i8, [1760 x i8] }
%struct.llvm_blake3_chunk_state = type { [8 x i32], i64, [64 x i8], i8, i8, i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { ptr }
%"struct.std::pair.13" = type { i64, %"class.llvm::SmallVector" }
%"class.std::reverse_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.120" = type { %class.anon.43 }
%class.anon.43 = type { ptr }
%"struct.std::pair.50" = type { i64, %"class.llvm::SmallVector.23" }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.27" = type { [48 x i8] }
%"class.std::reverse_iterator.21" = type { ptr }

$_ZN4llvm7memprof25CallStackRadixTreeBuilderImE15encodeCallStackEPKNS_11SmallVectorImLj6EEES6_PKNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE = comdat any

$_ZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS_9MapVectorImNS_11SmallVectorImLj6EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS4_ISt4pairImS5_ELj0EEEEEPKSC_RNS6_ImNS0_9FrameStatES8_NSA_ImSK_EEEE = comdat any

$_ZNK4llvm7memprof25CallStackRadixTreeBuilderImE13getRadixArrayEv = comdat any

$_ZN4llvm7memprof25CallStackRadixTreeBuilderImE16takeCallStackPosEv = comdat any

$_ZN4llvm7memprof25CallStackRadixTreeBuilderIjE15encodeCallStackEPKNS_11SmallVectorIjLj12EEES6_PKNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE = comdat any

$_ZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS_9MapVectorImNS_11SmallVectorIjLj12EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS4_ISt4pairImS5_ELj0EEEEEPKNS6_IjjNS7_IjvEENSA_IjjEEEERNS6_IjNS0_9FrameStatESI_NSA_IjSN_EEEE = comdat any

$_ZNK4llvm7memprof25CallStackRadixTreeBuilderIjE13getRadixArrayEv = comdat any

$_ZN4llvm7memprof25CallStackRadixTreeBuilderIjE16takeCallStackPosEv = comdat any

$_ZN4llvm7memprof21computeFrameHistogramImEENS_8DenseMapIT_NS0_9FrameStatENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEERNS_9MapVectorImNS_11SmallVectorIS3_Xsr42CalculateSmallVectorDefaultInlinedElementsIS3_EE5valueEEENS2_ImjNS5_ImvEENS8_ImjEEEENSC_ISt4pairImSD_ELj0EEEEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm = comdat any

$_ZN4llvm7memprof21computeFrameHistogramIjEENS_8DenseMapIT_NS0_9FrameStatENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEERNS_9MapVectorImNS_11SmallVectorIS3_Xsr42CalculateSmallVectorDefaultInlinedElementsIS3_EE5valueEEENS2_ImjNS5_ImvEENS8_ImjEEEENSC_ISt4pairImSD_ELj0EEEEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj = comdat any

$_ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_ = comdat any

$_ZNK4llvm7memprof20PortableMemInfoBlock9serializeERKNS_11SmallVectorINS0_4MetaELj28EEERNS_11raw_ostreamE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixERKm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_ = comdat any

$_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEEaSEOS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj = comdat any

$_ZSt16__introsort_loopIPSt4pairImN4llvm11SmallVectorImLj6EEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_T0_T1_ = comdat any

$_ZSt11__make_heapIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_SX_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairImN4llvm11SmallVectorImLj6EEEElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_T0_SY_T1_T2_ = comdat any

$_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_SX_SX_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEET_SX_SX_SX_T0_ = comdat any

$_ZSt4swapIN4llvm11SmallVectorImLj6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_T0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorImjS3_S6_Lb0EEEbEOmDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEEaSEOS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZSt16__introsort_loopIPSt4pairImN4llvm11SmallVectorIjLj12EEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_T0_T1_ = comdat any

$_ZSt11__make_heapIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_S10_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairImN4llvm11SmallVectorIjLj12EEEElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_T0_S11_T1_T2_ = comdat any

$_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_S10_S10_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEET_S10_S10_S10_T0_ = comdat any

$_ZSt4swapIN4llvm11SmallVectorIjLj12EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_T0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 1, i64 5, i64 10, i64 23], align 8
@.str = private unnamed_addr constant [9 x i8] c"selected\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"memprof schema invalid\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c".llvm.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".part.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c".__uniq.\00", align 1
@__const._ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_.KnownSuffixes = private unnamed_addr constant [3 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@_ZN4llvm10sampleprof15FunctionSamples13HasUniqSuffixE = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm14InstrProfErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN4llvm7memprof20IndexedMemProfRecord11deserializeERKNS_11SmallVectorINS0_4MetaELj28EEEPKhNS0_14IndexedVersionE.7 = private unnamed_addr constant [27 x i64] [i64 4, i64 8, i64 8, i64 8, i64 8, i64 4, i64 4, i64 4, i64 4, i64 8, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 8, i64 8, i64 4, i64 4, i64 8, i64 4, i64 4, i64 4, i64 8], align 8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZN4llvm7memprof25CallStackRadixTreeBuilderImE15encodeCallStackEPKNS_11SmallVectorImLj6EEES6_PKNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !12, !noalias !9
  %9 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !12, !noalias !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  %.not3.i.i = icmp eq i32 %8, 0
  br i1 %.not3.i.i, label %_ZSt8mismatchISt16reverse_iteratorIPKmES3_ESt4pairIT_T0_ES5_S5_S6_S6_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %5
  %14 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %23
  %.sroa.01.0.i = phi ptr [ %20, %23 ], [ %13, %.lr.ph.i.i.preheader ]
  %16 = phi ptr [ %18, %23 ], [ %15, %.lr.ph.i.i.preheader ]
  %.not2.i.i = icmp eq ptr %.sroa.01.0.i, %9
  br i1 %.not2.i.i, label %_ZSt8mismatchISt16reverse_iteratorIPKmES3_ESt4pairIT_T0_ES5_S5_S6_S6_.exit, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !16, !noalias !18
  %20 = getelementptr inbounds i8, ptr %.sroa.01.0.i, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !16, !noalias !18
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %_ZSt8mismatchISt16reverse_iteratorIPKmES3_ESt4pairIT_T0_ES5_S5_S6_S6_.exit

23:                                               ; preds = %17
  %.not.i.i = icmp eq ptr %18, %6
  br i1 %.not.i.i, label %_ZSt8mismatchISt16reverse_iteratorIPKmES3_ESt4pairIT_T0_ES5_S5_S6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZSt8mismatchISt16reverse_iteratorIPKmES3_ESt4pairIT_T0_ES5_S5_S6_S6_.exit: ; preds = %.lr.ph.i.i, %17, %23, %5
  %24 = phi ptr [ %13, %5 ], [ %9, %.lr.ph.i.i ], [ %20, %23 ], [ %.sroa.01.0.i, %17 ]
  %25 = ptrtoint ptr %13 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIPKmES3_ESt4pairIT_T0_ES5_S5_S6_S6_.exit, %4
  %.0 = phi i32 [ %29, %_ZSt8mismatchISt16reverse_iteratorIPKmES3_ESt4pairIT_T0_ES5_S5_S6_S6_.exit ], [ 0, %4 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = zext i32 %.0 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %31, align 8, !tbaa !28
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ult i64 %39, %32
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = sub nuw nsw i64 %32, %39
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %42)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

43:                                               ; preds = %30
  %44 = icmp ugt i64 %39, %32
  br i1 %44, label %45, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  %.not.i.i21 = icmp eq ptr %34, %46
  br i1 %.not.i.i21, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8, !tbaa !25
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %41, %43, %45, %47
  %.not19 = icmp eq i32 %.0, 0
  br i1 %.not19, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %0, align 8, !tbaa !28
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %33, align 8, !tbaa !29
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = sub i32 %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %.not.i.i22 = icmp eq ptr %50, %62
  br i1 %.not.i.i22, label %65, label %63

63:                                               ; preds = %48
  store i32 %60, ptr %50, align 4, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %64, ptr %49, align 8, !tbaa !25
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

65:                                               ; preds = %48
  %66 = icmp eq i64 %54, 9223372036854775804
  br i1 %66, label %67, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

67:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %65
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %69 = icmp ult i64 %68, %55
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 2
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #20
  %74 = getelementptr inbounds i8, ptr %73, i64 %54
  store i32 %60, ptr %74, align 4, !tbaa !30
  %75 = icmp sgt i64 %54, 0
  br i1 %75, label %76, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

76:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %76, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not.i17.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %73, ptr %0, align 8, !tbaa !28
  store ptr %77, ptr %49, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %71
  store ptr %79, ptr %61, align 8, !tbaa !31
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %63, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %80 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !32
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !12, !noalias !32
  %.not7172 = icmp eq i32 %82, %.0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not7172, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.pre75 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre77 = load ptr, ptr %.phi.trans.insert76, align 8, !tbaa !31
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %83 = zext i32 %82 to i64
  %84 = sub nsw i64 %83, %32
  %85 = shl nsw i64 %84, 3
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not20 = icmp eq ptr %3, null
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %125

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46
  %.pre74 = load i32, ptr %81, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.._crit_edge_crit_edge, %._crit_edge.loopexit
  %90 = phi ptr [ %216, %._crit_edge.loopexit ], [ %.pre77, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.._crit_edge_crit_edge ]
  %91 = phi ptr [ %217, %._crit_edge.loopexit ], [ %.pre75, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.._crit_edge_crit_edge ]
  %92 = phi i32 [ %.pre74, %._crit_edge.loopexit ], [ %82, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.._crit_edge_crit_edge ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i23 = icmp eq ptr %91, %90
  br i1 %.not.i.i23, label %97, label %95

95:                                               ; preds = %._crit_edge
  store i32 %92, ptr %91, align 4, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %96, ptr %93, align 8, !tbaa !25
  %.pre78 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit30

97:                                               ; preds = %._crit_edge
  %98 = load ptr, ptr %0, align 8, !tbaa !28
  %99 = ptrtoint ptr %90 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i24

103:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %97
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i25, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i.i26 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26)
  %109 = shl nuw nsw i64 %108, 2
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #20
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store i32 %92, ptr %111, align 4, !tbaa !30
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i27

113:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i27

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i27: ; preds = %113, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i24
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.not.i17.i.i.i28 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i28, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i29, label %115

115:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i29

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i29: ; preds = %115, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i27
  store ptr %110, ptr %0, align 8, !tbaa !28
  store ptr %114, ptr %93, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %108
  store ptr %116, ptr %94, align 8, !tbaa !31
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit30

_ZNSt6vectorIjSaIjEE9push_backEOj.exit30:         ; preds = %95, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i29
  %117 = phi ptr [ %.pre78, %95 ], [ %110, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i29 ]
  %118 = phi ptr [ %96, %95 ], [ %114, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i29 ]
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %117 to i64
  %121 = sub i64 %119, %120
  %122 = lshr exact i64 %121, 2
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, -1
  ret i32 %124

125:                                              ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46
  %126 = phi ptr [ %.pre, %.lr.ph ], [ %217, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46 ]
  %.sroa.055.073 = phi ptr [ %86, %.lr.ph ], [ %127, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46 ]
  %127 = getelementptr inbounds i8, ptr %.sroa.055.073, i64 -8
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = load ptr, ptr %0, align 8, !tbaa !28
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 2
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %33, align 8, !tbaa !25
  %136 = load ptr, ptr %87, align 8, !tbaa !31
  %.not.i.i31 = icmp eq ptr %135, %136
  br i1 %.not.i.i31, label %139, label %137

137:                                              ; preds = %125
  store i32 %134, ptr %135, align 4, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store ptr %138, ptr %33, align 8, !tbaa !25
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit38

139:                                              ; preds = %125
  %140 = load ptr, ptr %31, align 8, !tbaa !28
  %141 = ptrtoint ptr %135 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775804
  br i1 %144, label %145, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i32

145:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i32: ; preds = %139
  %146 = ashr exact i64 %143, 2
  %.sroa.speculated.i.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i.i33, %146
  %148 = icmp ult i64 %147, %146
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 2305843009213693951)
  %150 = select i1 %148, i64 2305843009213693951, i64 %149
  %.not.i.i.i.i34 = icmp ne i64 %150, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i34)
  %151 = shl nuw nsw i64 %150, 2
  %152 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #20
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store i32 %134, ptr %153, align 4, !tbaa !30
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i35

155:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %140, i64 %143, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i35

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i35: ; preds = %155, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i32
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %.not.i17.i.i.i36 = icmp eq ptr %140, null
  br i1 %.not.i17.i.i.i36, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i37, label %157

157:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i35
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %143) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i37

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i37: ; preds = %157, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i35
  store ptr %152, ptr %31, align 8, !tbaa !28
  store ptr %156, ptr %33, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %150
  store ptr %158, ptr %87, align 8, !tbaa !31
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit38

_ZNSt6vectorIjSaIjEE9push_backEOj.exit38:         ; preds = %137, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i37
  br i1 %.not20, label %188, label %159

159:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit38
  %160 = load ptr, ptr %3, align 8, !tbaa !43
  %161 = load i32, ptr %88, align 8, !tbaa !46
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.loopexit.i, label %163

163:                                              ; preds = %159
  %164 = mul i64 %128, -4658895280553007687
  %165 = lshr i64 %164, 31
  %166 = xor i64 %165, %164
  %167 = trunc i64 %166 to i32
  %168 = add i32 %161, -1
  %169 = and i32 %168, %167
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !16
  %173 = icmp eq i64 %128, %172
  br i1 %173, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E4findERKm.exit, label %.lr.ph.i.i.i, !prof !47

.lr.ph.i.i.i:                                     ; preds = %163, %176
  %174 = phi i64 [ %182, %176 ], [ %172, %163 ]
  %.01527.i.i.i = phi i32 [ %177, %176 ], [ 1, %163 ]
  %.01726.i.i.i = phi i32 [ %179, %176 ], [ %169, %163 ]
  %175 = icmp eq i64 %174, -1
  br i1 %175, label %.loopexit.i, label %176, !prof !48

176:                                              ; preds = %.lr.ph.i.i.i
  %177 = add i32 %.01527.i.i.i, 1
  %178 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %179 = and i32 %178, %168
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !16
  %183 = icmp eq i64 %128, %182
  br i1 %183, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E4findERKm.exit, label %.lr.ph.i.i.i, !prof !49, !llvm.loop !50

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %159
  %184 = zext i32 %161 to i64
  %185 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %184
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E4findERKm.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E4findERKm.exit: ; preds = %176, %163, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %185, %.loopexit.i ], [ %171, %163 ], [ %181, %176 ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !51
  br label %190

188:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit38
  %189 = trunc i64 %128 to i32
  br label %190

190:                                              ; preds = %188, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E4findERKm.exit
  %191 = phi i32 [ %187, %_ZNK4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E4findERKm.exit ], [ %189, %188 ]
  %192 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  %193 = load ptr, ptr %89, align 8, !tbaa !31
  %.not.i.i39 = icmp eq ptr %192, %193
  br i1 %.not.i.i39, label %196, label %194

194:                                              ; preds = %190
  store i32 %191, ptr %192, align 4, !tbaa !30
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store ptr %195, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46

196:                                              ; preds = %190
  %197 = load ptr, ptr %0, align 8, !tbaa !28
  %198 = ptrtoint ptr %192 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775804
  br i1 %201, label %202, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i40

202:                                              ; preds = %196
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %196
  %203 = ashr exact i64 %200, 2
  %.sroa.speculated.i.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %203, i64 1)
  %204 = add nsw i64 %.sroa.speculated.i.i.i.i41, %203
  %205 = icmp ult i64 %204, %203
  %206 = tail call i64 @llvm.umin.i64(i64 %204, i64 2305843009213693951)
  %207 = select i1 %205, i64 2305843009213693951, i64 %206
  %.not.i.i.i.i42 = icmp ne i64 %207, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i42)
  %208 = shl nuw nsw i64 %207, 2
  %209 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #20
  %210 = getelementptr inbounds i8, ptr %209, i64 %200
  store i32 %191, ptr %210, align 4, !tbaa !30
  %211 = icmp sgt i64 %200, 0
  br i1 %211, label %212, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43

212:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %209, ptr align 4 %197, i64 %200, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43: ; preds = %212, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i40
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %197, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45, label %214

214:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43
  tail call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %200) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45: ; preds = %214, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i43
  store ptr %209, ptr %0, align 8, !tbaa !28
  store ptr %213, ptr %.phi.trans.insert, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %207
  store ptr %215, ptr %89, align 8, !tbaa !31
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit46

_ZNSt6vectorIjSaIjEE9push_backEOj.exit46:         ; preds = %194, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45
  %216 = phi ptr [ %193, %194 ], [ %215, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45 ]
  %217 = phi ptr [ %195, %194 ], [ %213, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i45 ]
  %.not71 = icmp eq ptr %127, %80
  br i1 %.not71, label %._crit_edge.loopexit, label %125
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS_9MapVectorImNS_11SmallVectorImLj6EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS4_ISt4pairImS5_ELj0EEEEEPKSC_RNS6_ImNS0_9FrameStatES8_NSA_ImSK_EEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::SmallVector.2", align 8
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca %"struct.std::pair.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !56, !noalias !53
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !noalias !53
  %13 = icmp eq i32 %12, 0
  %or.cond.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit.i, label %14

14:                                               ; preds = %4
  %15 = shl i32 %9, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !46, !noalias !53
  %18 = icmp ult i32 %15, %17
  %19 = icmp ugt i32 %17, 64
  %or.cond.i.i = and i1 %18, %19
  br i1 %or.cond.i.i, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %1), !noalias !53
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit.i

21:                                               ; preds = %14
  %22 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !53
  %23 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %17, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %21
  store i32 0, ptr %8, align 8, !tbaa !56, !noalias !53
  store i32 0, ptr %11, align 4, !tbaa !57, !noalias !53
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %21 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !16, !noalias !53
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %20, %4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !3, !alias.scope !53
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %27, align 8, !tbaa !12, !alias.scope !53
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %28, align 4, !tbaa !59, !alias.scope !53
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !12, !noalias !53
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9MapVectorImNS_11SmallVectorImLj6EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit.thread, label %_ZN4llvm9MapVectorImNS_11SmallVectorImLj6EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit

_ZN4llvm9MapVectorImNS_11SmallVectorImLj6EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %.pre = load i32, ptr %27, align 8, !tbaa !12
  %.not.i = icmp eq i32 %.pre, 0
  br i1 %.not.i, label %_ZN4llvm9MapVectorImNS_11SmallVectorImLj6EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit.thread, label %56

_ZN4llvm9MapVectorImNS_11SmallVectorImLj6EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit.i, %_ZN4llvm9MapVectorImNS_11SmallVectorImLj6EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %.not.i.i23 = icmp eq ptr %35, %33
  br i1 %.not.i.i23, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %36

36:                                               ; preds = %_ZN4llvm9MapVectorImNS_11SmallVectorImLj6EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit.thread
  store ptr %33, ptr %34, align 8, !tbaa !25
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZN4llvm9MapVectorImNS_11SmallVectorImLj6EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit.thread, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %or.cond = select i1 %40, i1 %43, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %45 = shl i32 %39, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = icmp ult i32 %45, %47
  %49 = icmp ugt i32 %47, 64
  %or.cond.i24 = and i1 %48, %49
  br i1 %or.cond.i24, label %50, label %51

50:                                               ; preds = %44
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr %37, align 8, !tbaa !43
  %53 = zext i32 %47 to i64
  %.idx.i = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i
  %.not5.i = icmp eq i32 %47, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %51
  store i32 0, ptr %38, align 8, !tbaa !56
  store i32 0, ptr %41, align 4, !tbaa !57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.06.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %51 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i25 = icmp eq ptr %55, %54
  br i1 %.not.i25, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

56:                                               ; preds = %_ZN4llvm9MapVectorImNS_11SmallVectorImLj6EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = zext i32 %.pre to i64
  %.idx.i26 = mul nuw nsw i64 %58, 72
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i26
  %60 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %58, i1 true)
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  call void @_ZSt16__introsort_loopIPSt4pairImN4llvm11SmallVectorImLj6EEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_T0_T1_(ptr noundef %57, ptr noundef nonnull %59, i64 noundef %62, ptr nonnull %3)
  %63 = icmp ugt i32 %.pre, 16
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 1152
  call void @_ZSt16__insertion_sortIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_T0_(ptr noundef nonnull %57, ptr noundef nonnull %65, ptr nonnull %3)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %64
  %.08.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %65, %64 ]
  call void @_ZSt25__unguarded_linear_insertIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_T0_(ptr noundef nonnull %.08.i.i.i.i.i.i, ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImNS1_ImLj6EEEELj0EEEZNS_7memprof25CallStackRadixTreeBuilderImE5buildEONS_9MapVectorImS3_NS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEES5_EEPKSH_RNSB_ImNS7_9FrameStatESD_NSF_ImSM_EEEEEUlRKS4_SR_E_EEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

67:                                               ; preds = %56
  call void @_ZSt16__insertion_sortIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_T0_(ptr noundef nonnull %57, ptr noundef nonnull %59, ptr nonnull %3)
  br label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImNS1_ImLj6EEEELj0EEEZNS_7memprof25CallStackRadixTreeBuilderImE5buildEONS_9MapVectorImS3_NS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEES5_EEPKSH_RNSB_ImNS7_9FrameStatESD_NSF_ImSM_EEEEEUlRKS4_SR_E_EEvOT_T0_.exit

_ZN4llvm4sortIRNS_11SmallVectorISt4pairImNS1_ImLj6EEEELj0EEEZNS_7memprof25CallStackRadixTreeBuilderImE5buildEONS_9MapVectorImS3_NS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEES5_EEPKSH_RNSB_ImNS7_9FrameStatESD_NSF_ImSM_EEEEEUlRKS4_SR_E_EEvOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %67
  %68 = load ptr, ptr %0, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %.not.i.i27 = icmp eq ptr %70, %68
  br i1 %.not.i.i27, label %_ZNSt6vectorIjSaIjEE5clearEv.exit28, label %71

71:                                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImNS1_ImLj6EEEELj0EEEZNS_7memprof25CallStackRadixTreeBuilderImE5buildEONS_9MapVectorImS3_NS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEES5_EEPKSH_RNSB_ImNS7_9FrameStatESD_NSF_ImSM_EEEEEUlRKS4_SR_E_EEvOT_T0_.exit
  store ptr %68, ptr %69, align 8, !tbaa !25
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit28

_ZNSt6vectorIjSaIjEE5clearEv.exit28:              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImNS1_ImLj6EEEELj0EEEZNS_7memprof25CallStackRadixTreeBuilderImE5buildEONS_9MapVectorImS3_NS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEES5_EEPKSH_RNSB_ImNS7_9FrameStatESD_NSF_ImSM_EEEEEUlRKS4_SR_E_EEvOT_T0_.exit, %71
  %72 = load i32, ptr %27, align 8, !tbaa !12
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %68 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp ult i64 %80, %74
  br i1 %81, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit28
  %82 = shl nuw nsw i64 %73, 5
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #20
  %.not.i8.i = icmp eq ptr %68, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %79) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %84, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %83, ptr %0, align 8, !tbaa !28
  store ptr %83, ptr %69, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %74
  store ptr %85, ptr %75, align 8, !tbaa !31
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit28, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %.not.i.i29 = icmp eq ptr %89, %87
  br i1 %.not.i.i29, label %_ZNSt6vectorIjSaIjEE5clearEv.exit30, label %90

90:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  store ptr %87, ptr %88, align 8, !tbaa !25
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit30

_ZNSt6vectorIjSaIjEE5clearEv.exit30:              ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %87 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 2048
  br i1 %96, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i32, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit35

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i32: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit30
  %97 = call noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #20
  %.not.i8.i33 = icmp eq ptr %87, null
  br i1 %.not.i8.i33, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34, label %98

98:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i32
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %95) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34: ; preds = %98, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i32
  store ptr %97, ptr %86, align 8, !tbaa !28
  store ptr %97, ptr %88, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 2048
  store ptr %99, ptr %91, align 8, !tbaa !31
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit35

_ZNSt6vectorIjSaIjEE7reserveEm.exit35:            ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit30, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !56
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  %or.cond62 = select i1 %103, i1 %106, i1 false
  br i1 %or.cond62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit43, label %107

107:                                              ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit35
  %108 = shl i32 %102, 2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !46
  %111 = icmp ult i32 %108, %110
  %112 = icmp ugt i32 %110, 64
  %or.cond.i36 = and i1 %111, %112
  br i1 %or.cond.i36, label %113, label %114

113:                                              ; preds = %107
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %100)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit43

114:                                              ; preds = %107
  %115 = load ptr, ptr %100, align 8, !tbaa !43
  %116 = zext i32 %110 to i64
  %.idx.i37 = shl nuw nsw i64 %116, 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i37
  %.not5.i38 = icmp eq i32 %110, 0
  br i1 %.not5.i38, label %._crit_edge.i42, label %.lr.ph.i39

._crit_edge.i42:                                  ; preds = %.lr.ph.i39, %114
  store i32 0, ptr %101, align 8, !tbaa !56
  store i32 0, ptr %104, align 4, !tbaa !57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit43

.lr.ph.i39:                                       ; preds = %114, %.lr.ph.i39
  %.06.i40 = phi ptr [ %118, %.lr.ph.i39 ], [ %115, %114 ]
  store i64 -1, ptr %.06.i40, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %.06.i40, i64 16
  %.not.i41 = icmp eq ptr %118, %117
  br i1 %.not.i41, label %._crit_edge.i42, label %.lr.ph.i39, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit43: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit35, %113, %._crit_edge.i42
  %119 = load i32, ptr %27, align 8, !tbaa !12
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %._crit_edge, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E31getMinBucketToReserveForEntriesEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E31getMinBucketToReserveForEntriesEj.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit43
  %121 = shl i32 %119, 2
  %122 = udiv i32 %121, 3
  %123 = add nuw nsw i32 %122, 1
  %124 = zext nneg i32 %123 to i64
  %125 = lshr i64 %124, 1
  %126 = or i64 %125, %124
  %127 = lshr i64 %126, 2
  %128 = or i64 %127, %126
  %129 = lshr i64 %128, 4
  %130 = or i64 %129, %128
  %131 = lshr i64 %130, 8
  %132 = or i64 %131, %130
  %133 = lshr i64 %132, 16
  %134 = or i64 %133, %132
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !46
  %.not.i44 = icmp ugt i32 %137, %135
  br i1 %.not.i44, label %.lr.ph, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E7reserveEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E7reserveEj.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E31getMinBucketToReserveForEntriesEj.exit.i
  %138 = add nuw i32 %135, 1
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %100, i32 noundef %138)
  %.pre77 = load i32, ptr %27, align 8, !tbaa !12, !noalias !61
  %.not64 = icmp eq i32 %.pre77, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E31getMinBucketToReserveForEntriesEj.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E7reserveEj.exit
  %139 = phi i32 [ %.pre77, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E7reserveEj.exit ], [ %119, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E31getMinBucketToReserveForEntriesEj.exit.i ]
  %140 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !61
  %141 = zext i32 %139 to i64
  %.idx = mul nuw nsw i64 %141, 72
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %150

._crit_edge:                                      ; preds = %150, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit43, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E7reserveEj.exit
  %144 = load ptr, ptr %69, align 8, !tbaa !25
  %145 = load ptr, ptr %0, align 8, !tbaa !28
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %.02167 = add nsw i64 %149, -1
  %.not76 = icmp eq i64 %.02167, 0
  br i1 %.not76, label %._crit_edge72, label %.lr.ph71

150:                                              ; preds = %.lr.ph, %150
  %.066 = phi ptr [ null, %.lr.ph ], [ %152, %150 ]
  %.sroa.053.065 = phi ptr [ %142, %.lr.ph ], [ %151, %150 ]
  %151 = getelementptr inbounds i8, ptr %.sroa.053.065, i64 -72
  %152 = getelementptr inbounds i8, ptr %.sroa.053.065, i64 -64
  %153 = call noundef i32 @_ZN4llvm7memprof25CallStackRadixTreeBuilderImE15encodeCallStackEPKNS_11SmallVectorImLj6EEES6_PKNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %152, ptr noundef %.066, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %154 = load i64, ptr %151, align 8, !tbaa !16
  store i64 %154, ptr %6, align 8, !tbaa !72
  store i32 %153, ptr %143, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorImjS3_S6_Lb0EEEbEOmDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.15") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %151, %140
  br i1 %.not, label %._crit_edge, label %150

._crit_edge72:                                    ; preds = %.lr.ph71, %._crit_edge
  %155 = load i32, ptr %101, align 8, !tbaa !56
  %156 = icmp eq i32 %155, 0
  %157 = load ptr, ptr %100, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = load i32, ptr %158, align 8, !tbaa !46
  %160 = zext i32 %159 to i64
  br i1 %156, label %161, label %163

161:                                              ; preds = %._crit_edge72
  %162 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %160
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit

163:                                              ; preds = %._crit_edge72
  %.idx.i45 = shl nuw nsw i64 %160, 4
  %164 = getelementptr i8, ptr %157, i64 %.idx.i45
  %.not4.i5.i10.i2.i = icmp eq i32 %159, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %163, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %166, %.critedge2.i8.i14.i9.i ], [ %157, %163 ]
  %165 = load i64, ptr %.sroa.0.3.i4.i, align 8, !tbaa !16
  %switch.i7.i13.i5.i = icmp ugt i64 %165, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %166, %164
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %161, %163
  %.pn14.i = phi ptr [ %162, %161 ], [ %157, %163 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %164, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %162, %161 ], [ %164, %163 ], [ %164, %.critedge2.i8.i14.i9.i ], [ %164, %.lr.ph.i6.i12.i3.i ]
  %167 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %160
  %.not6373 = icmp eq ptr %.pn14.i, %167
  br i1 %.not6373, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit, label %.lr.ph75

.lr.ph71:                                         ; preds = %._crit_edge, %.lr.ph71
  %.02169 = phi i64 [ %.021, %.lr.ph71 ], [ %.02167, %._crit_edge ]
  %.02268 = phi i64 [ %172, %.lr.ph71 ], [ 0, %._crit_edge ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %.02268
  %169 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %.02169
  %170 = load i32, ptr %168, align 4, !tbaa !30
  %171 = load i32, ptr %169, align 4, !tbaa !30
  store i32 %171, ptr %168, align 4, !tbaa !30
  store i32 %170, ptr %169, align 4, !tbaa !30
  %172 = add nuw i64 %.02268, 1
  %.021 = add i64 %.02169, -1
  %173 = icmp ult i64 %172, %.021
  br i1 %173, label %.lr.ph71, label %._crit_edge72, !llvm.loop !74

.lr.ph75:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit
  %.sroa.049.074 = phi ptr [ %.sroa.049.2, %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.049.074, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !51
  %176 = zext i32 %175 to i64
  %177 = xor i64 %176, -1
  %178 = add nsw i64 %149, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %174, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.049.074, i64 16
  %.not4.i3.i = icmp eq ptr %180, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph75, %.critedge2.i6.i
  %.sroa.049.1 = phi ptr [ %182, %.critedge2.i6.i ], [ %180, %.lr.ph75 ]
  %181 = load i64, ptr %.sroa.049.1, align 8, !tbaa !16
  %switch.i5.i = icmp ugt i64 %181, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 16
  %.not.i7.i = icmp eq ptr %182, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !73

_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph75
  %.sroa.049.2 = phi ptr [ %180, %.lr.ph75 ], [ %.sroa.049.1, %.lr.ph.i4.i ], [ %182, %.critedge2.i6.i ]
  %.not63 = icmp eq ptr %.sroa.049.2, %167
  br i1 %.not63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit, label %.lr.ph75

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit: ; preds = %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, %_ZNSt6vectorIjSaIjEE5clearEv.exit, %._crit_edge.i, %50
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load i32, ptr %27, align 8, !tbaa !12
  %.not4.i.i = icmp eq i32 %184, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit
  %185 = zext i32 %184 to i64
  %.idx.i46 = mul nuw nsw i64 %185, 72
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i46
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %187, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i ], [ %186, %.lr.ph.i.preheader.i ]
  %187 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %188 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i, label %192

192:                                              ; preds = %.lr.ph.i.i47
  call void @free(ptr noundef %189) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i: ; preds = %192, %.lr.ph.i.i47
  %.not.i.i48 = icmp eq ptr %183, %187
  br i1 %.not.i.i48, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i47, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit
  %193 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %183, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit ]
  %194 = icmp eq ptr %193, %26
  br i1 %194, label %_ZN4llvm11SmallVectorISt4pairImNS0_ImLj6EEEELj0EED2Ev.exit, label %195

195:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %193) #22
  br label %_ZN4llvm11SmallVectorISt4pairImNS0_ImLj6EEEELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairImNS0_ImLj6EEEELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm7memprof25CallStackRadixTreeBuilderImE13getRadixArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %8, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm7memprof25CallStackRadixTreeBuilderImE16takeCallStackPosEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DenseMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %4, ptr %0, align 8, !tbaa !76
  store ptr null, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !30
  store i32 %7, ptr %5, align 8, !tbaa !30
  store i32 0, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %10, ptr %8, align 4, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !30
  store i32 %13, ptr %11, align 8, !tbaa !30
  store i32 0, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZN4llvm7memprof25CallStackRadixTreeBuilderIjE15encodeCallStackEPKNS_11SmallVectorIjLj12EEES6_PKNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !77
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !12, !noalias !77
  %10 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !12, !noalias !80
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %13
  %.not3.i.i = icmp eq i32 %9, 0
  br i1 %.not3.i.i, label %_ZSt8mismatchISt16reverse_iteratorIPKjES3_ESt4pairIT_T0_ES5_S5_S6_S6_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %6
  %15 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %24
  %.sroa.01.0.i = phi ptr [ %21, %24 ], [ %14, %.lr.ph.i.i.preheader ]
  %17 = phi ptr [ %19, %24 ], [ %16, %.lr.ph.i.i.preheader ]
  %.not2.i.i = icmp eq ptr %.sroa.01.0.i, %10
  br i1 %.not2.i.i, label %_ZSt8mismatchISt16reverse_iteratorIPKjES3_ESt4pairIT_T0_ES5_S5_S6_S6_.exit, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !30, !noalias !83
  %21 = getelementptr inbounds i8, ptr %.sroa.01.0.i, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !30, !noalias !83
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZSt8mismatchISt16reverse_iteratorIPKjES3_ESt4pairIT_T0_ES5_S5_S6_S6_.exit

24:                                               ; preds = %18
  %.not.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i, label %_ZSt8mismatchISt16reverse_iteratorIPKjES3_ESt4pairIT_T0_ES5_S5_S6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !88

_ZSt8mismatchISt16reverse_iteratorIPKjES3_ESt4pairIT_T0_ES5_S5_S6_S6_.exit: ; preds = %.lr.ph.i.i, %18, %24, %6
  %25 = phi ptr [ %14, %6 ], [ %10, %.lr.ph.i.i ], [ %21, %24 ], [ %.sroa.01.0.i, %18 ]
  %26 = ptrtoint ptr %14 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIPKjES3_ESt4pairIT_T0_ES5_S5_S6_S6_.exit, %4
  %.0 = phi i32 [ %30, %_ZSt8mismatchISt16reverse_iteratorIPKjES3_ESt4pairIT_T0_ES5_S5_S6_S6_.exit ], [ 0, %4 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = zext i32 %.0 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %32, align 8, !tbaa !28
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = sub nuw nsw i64 %33, %40
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %43)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

44:                                               ; preds = %31
  %45 = icmp ugt i64 %40, %33
  br i1 %45, label %46, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %33
  %.not.i.i21 = icmp eq ptr %35, %47
  br i1 %.not.i.i21, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %34, align 8, !tbaa !25
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %42, %44, %46, %48
  %.not19 = icmp eq i32 %.0, 0
  br i1 %.not19, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load ptr, ptr %0, align 8, !tbaa !28
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %34, align 8, !tbaa !29
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = sub i32 %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %.not.i.i22 = icmp eq ptr %51, %63
  br i1 %.not.i.i22, label %66, label %64

64:                                               ; preds = %49
  store i32 %61, ptr %51, align 4, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %65, ptr %50, align 8, !tbaa !25
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

66:                                               ; preds = %49
  %67 = icmp eq i64 %55, 9223372036854775804
  br i1 %67, label %68, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %70 = icmp ult i64 %69, %56
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 2305843009213693951)
  %72 = select i1 %70, i64 2305843009213693951, i64 %71
  %.not.i.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %73 = shl nuw nsw i64 %72, 2
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #20
  %75 = getelementptr inbounds i8, ptr %74, i64 %55
  store i32 %61, ptr %75, align 4, !tbaa !30
  %76 = icmp sgt i64 %55, 0
  br i1 %76, label %77, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

77:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %52, i64 %55, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %77, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.not.i17.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %79, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %74, ptr %0, align 8, !tbaa !28
  store ptr %78, ptr %50, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %72
  store ptr %80, ptr %62, align 8, !tbaa !31
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %64, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %81 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !89
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !12, !noalias !89
  %.not5960 = icmp eq i32 %83, %.0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not5960, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.pre63 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8, !tbaa !31
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %84 = zext i32 %83 to i64
  %85 = sub nsw i64 %84, %33
  %86 = shl nsw i64 %85, 2
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not20 = icmp eq ptr %3, null
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %126

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre62 = load i32, ptr %82, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.._crit_edge_crit_edge, %._crit_edge.loopexit
  %91 = phi ptr [ %210, %._crit_edge.loopexit ], [ %.pre65, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.._crit_edge_crit_edge ]
  %92 = phi ptr [ %211, %._crit_edge.loopexit ], [ %.pre63, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.._crit_edge_crit_edge ]
  %93 = phi i32 [ %.pre62, %._crit_edge.loopexit ], [ %83, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.._crit_edge_crit_edge ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i23 = icmp eq ptr %92, %91
  br i1 %.not.i.i23, label %98, label %96

96:                                               ; preds = %._crit_edge
  store i32 %93, ptr %92, align 4, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store ptr %97, ptr %94, align 8, !tbaa !25
  %.pre66 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit30

98:                                               ; preds = %._crit_edge
  %99 = load ptr, ptr %0, align 8, !tbaa !28
  %100 = ptrtoint ptr %91 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775804
  br i1 %103, label %104, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i24

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %98
  %105 = ashr exact i64 %102, 2
  %.sroa.speculated.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i25, %105
  %107 = icmp ult i64 %106, %105
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %.not.i.i.i.i26 = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i26)
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #20
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  store i32 %93, ptr %112, align 4, !tbaa !30
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i27

114:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i27

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i27: ; preds = %114, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i24
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i17.i.i.i28 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i.i28, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i29, label %116

116:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i29

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i29: ; preds = %116, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i27
  store ptr %111, ptr %0, align 8, !tbaa !28
  store ptr %115, ptr %94, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %109
  store ptr %117, ptr %95, align 8, !tbaa !31
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit30

_ZNSt6vectorIjSaIjEE9push_backEOj.exit30:         ; preds = %96, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i29
  %118 = phi ptr [ %.pre66, %96 ], [ %111, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i29 ]
  %119 = phi ptr [ %97, %96 ], [ %115, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i29 ]
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %118 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 2
  %124 = trunc i64 %123 to i32
  %125 = add i32 %124, -1
  ret i32 %125

126:                                              ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %127 = phi ptr [ %.pre, %.lr.ph ], [ %211, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.043.061 = phi ptr [ %87, %.lr.ph ], [ %128, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %128 = getelementptr inbounds i8, ptr %.sroa.043.061, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !30
  store i32 %129, ptr %5, align 4, !tbaa !30
  %130 = load ptr, ptr %0, align 8, !tbaa !28
  %131 = ptrtoint ptr %127 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = lshr exact i64 %133, 2
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %34, align 8, !tbaa !25
  %137 = load ptr, ptr %88, align 8, !tbaa !31
  %.not.i.i31 = icmp eq ptr %136, %137
  br i1 %.not.i.i31, label %140, label %138

138:                                              ; preds = %126
  store i32 %135, ptr %136, align 4, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %139, ptr %34, align 8, !tbaa !25
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit38

140:                                              ; preds = %126
  %141 = load ptr, ptr %32, align 8, !tbaa !28
  %142 = ptrtoint ptr %136 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775804
  br i1 %145, label %146, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i32

146:                                              ; preds = %140
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i32: ; preds = %140
  %147 = ashr exact i64 %144, 2
  %.sroa.speculated.i.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i.i33, %147
  %149 = icmp ult i64 %148, %147
  %150 = tail call i64 @llvm.umin.i64(i64 %148, i64 2305843009213693951)
  %151 = select i1 %149, i64 2305843009213693951, i64 %150
  %.not.i.i.i.i34 = icmp ne i64 %151, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i34)
  %152 = shl nuw nsw i64 %151, 2
  %153 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #20
  %154 = getelementptr inbounds i8, ptr %153, i64 %144
  store i32 %135, ptr %154, align 4, !tbaa !30
  %155 = icmp sgt i64 %144, 0
  br i1 %155, label %156, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i35

156:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %153, ptr align 4 %141, i64 %144, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i35

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i35: ; preds = %156, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i32
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %.not.i17.i.i.i36 = icmp eq ptr %141, null
  br i1 %.not.i17.i.i.i36, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i37, label %158

158:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i35
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %144) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i37

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i37: ; preds = %158, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i35
  store ptr %153, ptr %32, align 8, !tbaa !28
  store ptr %157, ptr %34, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %151
  store ptr %159, ptr %88, align 8, !tbaa !31
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit38

_ZNSt6vectorIjSaIjEE9push_backEOj.exit38:         ; preds = %138, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i37
  br i1 %.not20, label %182, label %160

160:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit38
  %161 = load ptr, ptr %3, align 8, !tbaa !100
  %162 = load i32, ptr %89, align 8, !tbaa !103
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPKS6_RKT_.exit.thread.i, label %164

164:                                              ; preds = %160
  %165 = mul i32 %129, 37
  %166 = add i32 %162, -1
  %.01728.i.i.i = and i32 %166, %165
  %167 = zext i32 %.01728.i.i.i to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !30
  %170 = icmp eq i32 %129, %169
  br i1 %170, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i.i, !prof !47

.lr.ph.i.i.i:                                     ; preds = %164, %173
  %171 = phi i32 [ %178, %173 ], [ %169, %164 ]
  %.01730.i.i.i = phi i32 [ %.017.i.i.i, %173 ], [ %.01728.i.i.i, %164 ]
  %.01529.i.i.i = phi i32 [ %174, %173 ], [ 1, %164 ]
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPKS6_RKT_.exit.thread.i, label %173, !prof !48

173:                                              ; preds = %.lr.ph.i.i.i
  %174 = add i32 %.01529.i.i.i, 1
  %175 = add i32 %.01529.i.i.i, %.01730.i.i.i
  %.017.i.i.i = and i32 %175, %166
  %176 = zext i32 %.017.i.i.i to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !30
  %179 = icmp eq i32 %129, %178
  br i1 %179, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit, label %.lr.ph.i.i.i, !prof !49, !llvm.loop !104

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPKS6_RKT_.exit.thread.i: ; preds = %.lr.ph.i.i.i, %160
  %180 = zext i32 %162 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit: ; preds = %173, %164, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPKS6_RKT_.exit.thread.i
  %.pn = phi i64 [ %180, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E6doFindIjEEPKS6_RKT_.exit.thread.i ], [ %167, %164 ], [ %176, %173 ]
  %.sroa.0.1.i = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %.pn
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  br label %182

182:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit38, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit
  %183 = phi ptr [ %181, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit ], [ %5, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit38 ]
  %184 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  %185 = load ptr, ptr %90, align 8, !tbaa !31
  %.not.i = icmp eq ptr %184, %185
  br i1 %.not.i, label %189, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %183, align 4, !tbaa !30
  store i32 %187, ptr %184, align 4, !tbaa !30
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store ptr %188, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

189:                                              ; preds = %182
  %190 = load ptr, ptr %0, align 8, !tbaa !28
  %191 = ptrtoint ptr %184 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775804
  br i1 %194, label %195, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

195:                                              ; preds = %189
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %189
  %196 = ashr exact i64 %193, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i, %196
  %198 = icmp ult i64 %197, %196
  %199 = tail call i64 @llvm.umin.i64(i64 %197, i64 2305843009213693951)
  %200 = select i1 %198, i64 2305843009213693951, i64 %199
  %.not.i.i.i = icmp ne i64 %200, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %201 = shl nuw nsw i64 %200, 2
  %202 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #20
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  %204 = load i32, ptr %183, align 4, !tbaa !30
  store i32 %204, ptr %203, align 4, !tbaa !30
  %205 = icmp sgt i64 %193, 0
  br i1 %205, label %206, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

206:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %202, ptr align 4 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %206, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %.not.i17.i.i = icmp eq ptr %190, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %208

208:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %208, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %202, ptr %0, align 8, !tbaa !28
  store ptr %207, ptr %.phi.trans.insert, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %200
  store ptr %209, ptr %90, align 8, !tbaa !31
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %186, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %210 = phi ptr [ %185, %186 ], [ %209, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %211 = phi ptr [ %188, %186 ], [ %207, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not59 = icmp eq ptr %128, %81
  br i1 %.not59, label %._crit_edge.loopexit, label %126
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS_9MapVectorImNS_11SmallVectorIjLj12EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS4_ISt4pairImS5_ELj0EEEEEPKNS6_IjjNS7_IjvEENSA_IjjEEEERNS6_IjNS0_9FrameStatESI_NSA_IjSN_EEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::SmallVector.37", align 8
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca %"struct.std::pair.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !56, !noalias !105
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !noalias !105
  %13 = icmp eq i32 %12, 0
  %or.cond.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit.i, label %14

14:                                               ; preds = %4
  %15 = shl i32 %9, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !46, !noalias !105
  %18 = icmp ult i32 %15, %17
  %19 = icmp ugt i32 %17, 64
  %or.cond.i.i = and i1 %18, %19
  br i1 %or.cond.i.i, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %1), !noalias !105
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit.i

21:                                               ; preds = %14
  %22 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !105
  %23 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %17, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %21
  store i32 0, ptr %8, align 8, !tbaa !56, !noalias !105
  store i32 0, ptr %11, align 4, !tbaa !57, !noalias !105
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %21 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !16, !noalias !105
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %20, %4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !3, !alias.scope !105
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %27, align 8, !tbaa !12, !alias.scope !105
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %28, align 4, !tbaa !59, !alias.scope !105
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !12, !noalias !105
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9MapVectorImNS_11SmallVectorIjLj12EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit.thread, label %_ZN4llvm9MapVectorImNS_11SmallVectorIjLj12EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit

_ZN4llvm9MapVectorImNS_11SmallVectorIjLj12EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %.pre = load i32, ptr %27, align 8, !tbaa !12
  %.not.i = icmp eq i32 %.pre, 0
  br i1 %.not.i, label %_ZN4llvm9MapVectorImNS_11SmallVectorIjLj12EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit.thread, label %56

_ZN4llvm9MapVectorImNS_11SmallVectorIjLj12EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit.i, %_ZN4llvm9MapVectorImNS_11SmallVectorIjLj12EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %.not.i.i23 = icmp eq ptr %35, %33
  br i1 %.not.i.i23, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %36

36:                                               ; preds = %_ZN4llvm9MapVectorImNS_11SmallVectorIjLj12EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit.thread
  store ptr %33, ptr %34, align 8, !tbaa !25
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZN4llvm9MapVectorImNS_11SmallVectorIjLj12EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit.thread, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %or.cond = select i1 %40, i1 %43, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %45 = shl i32 %39, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = icmp ult i32 %45, %47
  %49 = icmp ugt i32 %47, 64
  %or.cond.i24 = and i1 %48, %49
  br i1 %or.cond.i24, label %50, label %51

50:                                               ; preds = %44
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr %37, align 8, !tbaa !43
  %53 = zext i32 %47 to i64
  %.idx.i = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i
  %.not5.i = icmp eq i32 %47, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %51
  store i32 0, ptr %38, align 8, !tbaa !56
  store i32 0, ptr %41, align 4, !tbaa !57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.06.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %51 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i25 = icmp eq ptr %55, %54
  br i1 %.not.i25, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

56:                                               ; preds = %_ZN4llvm9MapVectorImNS_11SmallVectorIjLj12EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv.exit
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = zext i32 %.pre to i64
  %.idx.i26 = mul nuw nsw i64 %58, 72
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i26
  %60 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %58, i1 true)
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  call void @_ZSt16__introsort_loopIPSt4pairImN4llvm11SmallVectorIjLj12EEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_T0_T1_(ptr noundef %57, ptr noundef nonnull %59, i64 noundef %62, ptr nonnull %3)
  %63 = icmp ugt i32 %.pre, 16
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 1152
  call void @_ZSt16__insertion_sortIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_T0_(ptr noundef nonnull %57, ptr noundef nonnull %65, ptr nonnull %3)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %64
  %.08.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %65, %64 ]
  call void @_ZSt25__unguarded_linear_insertIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_T0_(ptr noundef nonnull %.08.i.i.i.i.i.i, ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImNS1_IjLj12EEEELj0EEEZNS_7memprof25CallStackRadixTreeBuilderIjE5buildEONS_9MapVectorImS3_NS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEES5_EEPKNSB_IjjNSC_IjvEENSF_IjjEEEERNSB_IjNS7_9FrameStatESK_NSF_IjSP_EEEEEUlRKS4_SU_E_EEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

67:                                               ; preds = %56
  call void @_ZSt16__insertion_sortIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_T0_(ptr noundef nonnull %57, ptr noundef nonnull %59, ptr nonnull %3)
  br label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImNS1_IjLj12EEEELj0EEEZNS_7memprof25CallStackRadixTreeBuilderIjE5buildEONS_9MapVectorImS3_NS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEES5_EEPKNSB_IjjNSC_IjvEENSF_IjjEEEERNSB_IjNS7_9FrameStatESK_NSF_IjSP_EEEEEUlRKS4_SU_E_EEvOT_T0_.exit

_ZN4llvm4sortIRNS_11SmallVectorISt4pairImNS1_IjLj12EEEELj0EEEZNS_7memprof25CallStackRadixTreeBuilderIjE5buildEONS_9MapVectorImS3_NS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEES5_EEPKNSB_IjjNSC_IjvEENSF_IjjEEEERNSB_IjNS7_9FrameStatESK_NSF_IjSP_EEEEEUlRKS4_SU_E_EEvOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %67
  %68 = load ptr, ptr %0, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %.not.i.i27 = icmp eq ptr %70, %68
  br i1 %.not.i.i27, label %_ZNSt6vectorIjSaIjEE5clearEv.exit28, label %71

71:                                               ; preds = %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImNS1_IjLj12EEEELj0EEEZNS_7memprof25CallStackRadixTreeBuilderIjE5buildEONS_9MapVectorImS3_NS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEES5_EEPKNSB_IjjNSC_IjvEENSF_IjjEEEERNSB_IjNS7_9FrameStatESK_NSF_IjSP_EEEEEUlRKS4_SU_E_EEvOT_T0_.exit
  store ptr %68, ptr %69, align 8, !tbaa !25
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit28

_ZNSt6vectorIjSaIjEE5clearEv.exit28:              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorISt4pairImNS1_IjLj12EEEELj0EEEZNS_7memprof25CallStackRadixTreeBuilderIjE5buildEONS_9MapVectorImS3_NS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEES5_EEPKNSB_IjjNSC_IjvEENSF_IjjEEEERNSB_IjNS7_9FrameStatESK_NSF_IjSP_EEEEEUlRKS4_SU_E_EEvOT_T0_.exit, %71
  %72 = load i32, ptr %27, align 8, !tbaa !12
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %68 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp ult i64 %80, %74
  br i1 %81, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit28
  %82 = shl nuw nsw i64 %73, 5
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #20
  %.not.i8.i = icmp eq ptr %68, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %79) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %84, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %83, ptr %0, align 8, !tbaa !28
  store ptr %83, ptr %69, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %74
  store ptr %85, ptr %75, align 8, !tbaa !31
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit28, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %.not.i.i29 = icmp eq ptr %89, %87
  br i1 %.not.i.i29, label %_ZNSt6vectorIjSaIjEE5clearEv.exit30, label %90

90:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  store ptr %87, ptr %88, align 8, !tbaa !25
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit30

_ZNSt6vectorIjSaIjEE5clearEv.exit30:              ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %87 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 2048
  br i1 %96, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i32, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit35

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i32: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit30
  %97 = call noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #20
  %.not.i8.i33 = icmp eq ptr %87, null
  br i1 %.not.i8.i33, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34, label %98

98:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i32
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %95) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34: ; preds = %98, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i32
  store ptr %97, ptr %86, align 8, !tbaa !28
  store ptr %97, ptr %88, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 2048
  store ptr %99, ptr %91, align 8, !tbaa !31
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit35

_ZNSt6vectorIjSaIjEE7reserveEm.exit35:            ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit30, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !56
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  %or.cond62 = select i1 %103, i1 %106, i1 false
  br i1 %or.cond62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit43, label %107

107:                                              ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit35
  %108 = shl i32 %102, 2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !46
  %111 = icmp ult i32 %108, %110
  %112 = icmp ugt i32 %110, 64
  %or.cond.i36 = and i1 %111, %112
  br i1 %or.cond.i36, label %113, label %114

113:                                              ; preds = %107
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %100)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit43

114:                                              ; preds = %107
  %115 = load ptr, ptr %100, align 8, !tbaa !43
  %116 = zext i32 %110 to i64
  %.idx.i37 = shl nuw nsw i64 %116, 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i37
  %.not5.i38 = icmp eq i32 %110, 0
  br i1 %.not5.i38, label %._crit_edge.i42, label %.lr.ph.i39

._crit_edge.i42:                                  ; preds = %.lr.ph.i39, %114
  store i32 0, ptr %101, align 8, !tbaa !56
  store i32 0, ptr %104, align 4, !tbaa !57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit43

.lr.ph.i39:                                       ; preds = %114, %.lr.ph.i39
  %.06.i40 = phi ptr [ %118, %.lr.ph.i39 ], [ %115, %114 ]
  store i64 -1, ptr %.06.i40, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %.06.i40, i64 16
  %.not.i41 = icmp eq ptr %118, %117
  br i1 %.not.i41, label %._crit_edge.i42, label %.lr.ph.i39, !llvm.loop !58

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit43: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit35, %113, %._crit_edge.i42
  %119 = load i32, ptr %27, align 8, !tbaa !12
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %._crit_edge, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E31getMinBucketToReserveForEntriesEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E31getMinBucketToReserveForEntriesEj.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit43
  %121 = shl i32 %119, 2
  %122 = udiv i32 %121, 3
  %123 = add nuw nsw i32 %122, 1
  %124 = zext nneg i32 %123 to i64
  %125 = lshr i64 %124, 1
  %126 = or i64 %125, %124
  %127 = lshr i64 %126, 2
  %128 = or i64 %127, %126
  %129 = lshr i64 %128, 4
  %130 = or i64 %129, %128
  %131 = lshr i64 %130, 8
  %132 = or i64 %131, %130
  %133 = lshr i64 %132, 16
  %134 = or i64 %133, %132
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !46
  %.not.i44 = icmp ugt i32 %137, %135
  br i1 %.not.i44, label %.lr.ph, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E7reserveEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E7reserveEj.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E31getMinBucketToReserveForEntriesEj.exit.i
  %138 = add nuw i32 %135, 1
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %100, i32 noundef %138)
  %.pre77 = load i32, ptr %27, align 8, !tbaa !12, !noalias !109
  %.not64 = icmp eq i32 %.pre77, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E31getMinBucketToReserveForEntriesEj.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E7reserveEj.exit
  %139 = phi i32 [ %.pre77, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E7reserveEj.exit ], [ %119, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E31getMinBucketToReserveForEntriesEj.exit.i ]
  %140 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !109
  %141 = zext i32 %139 to i64
  %.idx = mul nuw nsw i64 %141, 72
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %150

._crit_edge:                                      ; preds = %150, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit43, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E7reserveEj.exit
  %144 = load ptr, ptr %69, align 8, !tbaa !25
  %145 = load ptr, ptr %0, align 8, !tbaa !28
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %.02167 = add nsw i64 %149, -1
  %.not76 = icmp eq i64 %.02167, 0
  br i1 %.not76, label %._crit_edge72, label %.lr.ph71

150:                                              ; preds = %.lr.ph, %150
  %.066 = phi ptr [ null, %.lr.ph ], [ %152, %150 ]
  %.sroa.053.065 = phi ptr [ %142, %.lr.ph ], [ %151, %150 ]
  %151 = getelementptr inbounds i8, ptr %.sroa.053.065, i64 -72
  %152 = getelementptr inbounds i8, ptr %.sroa.053.065, i64 -64
  %153 = call noundef i32 @_ZN4llvm7memprof25CallStackRadixTreeBuilderIjE15encodeCallStackEPKNS_11SmallVectorIjLj12EEES6_PKNS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %152, ptr noundef %.066, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %154 = load i64, ptr %151, align 8, !tbaa !16
  store i64 %154, ptr %6, align 8, !tbaa !72
  store i32 %153, ptr %143, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorImjS3_S6_Lb0EEEbEOmDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.15") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %151, %140
  br i1 %.not, label %._crit_edge, label %150

._crit_edge72:                                    ; preds = %.lr.ph71, %._crit_edge
  %155 = load i32, ptr %101, align 8, !tbaa !56
  %156 = icmp eq i32 %155, 0
  %157 = load ptr, ptr %100, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = load i32, ptr %158, align 8, !tbaa !46
  %160 = zext i32 %159 to i64
  br i1 %156, label %161, label %163

161:                                              ; preds = %._crit_edge72
  %162 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %160
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit

163:                                              ; preds = %._crit_edge72
  %.idx.i45 = shl nuw nsw i64 %160, 4
  %164 = getelementptr i8, ptr %157, i64 %.idx.i45
  %.not4.i5.i10.i2.i = icmp eq i32 %159, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %163, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %166, %.critedge2.i8.i14.i9.i ], [ %157, %163 ]
  %165 = load i64, ptr %.sroa.0.3.i4.i, align 8, !tbaa !16
  %switch.i7.i13.i5.i = icmp ugt i64 %165, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i10.i = icmp eq ptr %166, %164
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %161, %163
  %.pn14.i = phi ptr [ %162, %161 ], [ %157, %163 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %164, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %162, %161 ], [ %164, %163 ], [ %164, %.critedge2.i8.i14.i9.i ], [ %164, %.lr.ph.i6.i12.i3.i ]
  %167 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %160
  %.not6373 = icmp eq ptr %.pn14.i, %167
  br i1 %.not6373, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit, label %.lr.ph75

.lr.ph71:                                         ; preds = %._crit_edge, %.lr.ph71
  %.02169 = phi i64 [ %.021, %.lr.ph71 ], [ %.02167, %._crit_edge ]
  %.02268 = phi i64 [ %172, %.lr.ph71 ], [ 0, %._crit_edge ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %.02268
  %169 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %.02169
  %170 = load i32, ptr %168, align 4, !tbaa !30
  %171 = load i32, ptr %169, align 4, !tbaa !30
  store i32 %171, ptr %168, align 4, !tbaa !30
  store i32 %170, ptr %169, align 4, !tbaa !30
  %172 = add nuw i64 %.02268, 1
  %.021 = add i64 %.02169, -1
  %173 = icmp ult i64 %172, %.021
  br i1 %173, label %.lr.ph71, label %._crit_edge72, !llvm.loop !120

.lr.ph75:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit
  %.sroa.049.074 = phi ptr [ %.sroa.049.2, %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.049.074, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !51
  %176 = zext i32 %175 to i64
  %177 = xor i64 %176, -1
  %178 = add nsw i64 %149, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %174, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.049.074, i64 16
  %.not4.i3.i = icmp eq ptr %180, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph75, %.critedge2.i6.i
  %.sroa.049.1 = phi ptr [ %182, %.critedge2.i6.i ], [ %180, %.lr.ph75 ]
  %181 = load i64, ptr %.sroa.049.1, align 8, !tbaa !16
  %switch.i5.i = icmp ugt i64 %181, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 16
  %.not.i7.i = icmp eq ptr %182, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !73

_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph75
  %.sroa.049.2 = phi ptr [ %180, %.lr.ph75 ], [ %.sroa.049.1, %.lr.ph.i4.i ], [ %182, %.critedge2.i6.i ]
  %.not63 = icmp eq ptr %.sroa.049.2, %167
  br i1 %.not63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit, label %.lr.ph75

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit: ; preds = %_ZN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5beginEv.exit, %_ZNSt6vectorIjSaIjEE5clearEv.exit, %._crit_edge.i, %50
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load i32, ptr %27, align 8, !tbaa !12
  %.not4.i.i = icmp eq i32 %184, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit
  %185 = zext i32 %184 to i64
  %.idx.i46 = mul nuw nsw i64 %185, 72
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i46
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %187, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i ], [ %186, %.lr.ph.i.preheader.i ]
  %187 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %188 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i, label %192

192:                                              ; preds = %.lr.ph.i.i47
  call void @free(ptr noundef %189) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i: ; preds = %192, %.lr.ph.i.i47
  %.not.i.i48 = icmp eq ptr %183, %187
  br i1 %.not.i.i48, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i47, !llvm.loop !121

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit
  %193 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %183, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E5clearEv.exit ]
  %194 = icmp eq ptr %193, %26
  br i1 %194, label %_ZN4llvm11SmallVectorISt4pairImNS0_IjLj12EEEELj0EED2Ev.exit, label %195

195:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %193) #22
  br label %_ZN4llvm11SmallVectorISt4pairImNS0_IjLj12EEEELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairImNS0_IjLj12EEEELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZNK4llvm7memprof25CallStackRadixTreeBuilderIjE13getRadixArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %8, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm7memprof25CallStackRadixTreeBuilderIjE16takeCallStackPosEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::DenseMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %4, ptr %0, align 8, !tbaa !76
  store ptr null, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !30
  store i32 %7, ptr %5, align 8, !tbaa !30
  store i32 0, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %10, ptr %8, align 4, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !30
  store i32 %13, ptr %11, align 8, !tbaa !30
  store i32 0, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm7memprof21computeFrameHistogramImEENS_8DenseMapIT_NS0_9FrameStatENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEERNS_9MapVectorImNS_11SmallVectorIS3_Xsr42CalculateSmallVectorDefaultInlinedElementsIS3_EE5valueEEENS2_ImjNS5_ImvEENS8_ImjEEEENSC_ISt4pairImSD_ELj0EEEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DenseMap.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 72
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %12

12:                                               ; preds = %.lr.ph32, %._crit_edge
  %.pre42 = phi ptr [ null, %.lr.ph32 ], [ %.pre4245, %._crit_edge ]
  %.030 = phi ptr [ %4, %.lr.ph32 ], [ %17, %._crit_edge ]
  %13 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %.not1827 = icmp eq i32 %15, 0
  br i1 %.not1827, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %16 = zext i32 %15 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit, %12
  %.pre4245 = phi ptr [ %.pre42, %12 ], [ %.pre4246, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.030, i64 72
  %.not = icmp eq ptr %17, %8
  br i1 %.not, label %._crit_edge33, label %12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit
  %.pre4243 = phi ptr [ %.pre42, %.lr.ph.preheader ], [ %.pre4246, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit ]
  %18 = phi ptr [ %.pre42, %.lr.ph.preheader ], [ %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit ]
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %9, align 8, !tbaa !122
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i64, ptr %20, align 8, !tbaa !16
  %25 = mul i64 %24, -4658895280553007687
  %26 = lshr i64 %25, 31
  %27 = xor i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = add i32 %21, -1
  %30 = and i32 %29, %28
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp eq i64 %24, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit, label %.lr.ph.i.i, !prof !47

.lr.ph.i.i:                                       ; preds = %23, %40
  %35 = phi i64 [ %48, %40 ], [ %33, %23 ]
  %36 = phi ptr [ %47, %40 ], [ %32, %23 ]
  %.02546.i.i = phi i32 [ %43, %40 ], [ 1, %23 ]
  %.02745.i.i = phi i32 [ %45, %40 ], [ %30, %23 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %40 ], [ null, %23 ]
  %37 = icmp eq i64 %35, -1
  br i1 %37, label %38, label %40, !prof !48

38:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02944.i.i, null
  %39 = select i1 %.not.i.i, ptr %36, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i

40:                                               ; preds = %.lr.ph.i.i
  %41 = icmp eq i64 %35, -2
  %42 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %41, i1 %42, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %36, ptr %.02944.i.i
  %43 = add i32 %.02546.i.i, 1
  %44 = add i32 %.02745.i.i, %.02546.i.i
  %45 = and i32 %44, %29
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = icmp eq i64 %24, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit, label %.lr.ph.i.i, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i: ; preds = %38, %.lr.ph
  %.sink.i.i = phi ptr [ %39, %38 ], [ null, %.lr.ph ]
  %50 = load i32, ptr %10, align 8, !tbaa !126
  %51 = shl i32 %50, 2
  %52 = add i32 %51, 4
  %53 = mul i32 %21, 3
  %.not.i.i.i = icmp ult i32 %52, %53
  br i1 %.not.i.i.i, label %56, label %54, !prof !48

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i
  %55 = shl i32 %21, 1
  br label %.sink.split.i.i.i

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i
  %57 = load i32, ptr %11, align 4, !tbaa !127
  %.neg.i.i.i = xor i32 %50, -1
  %.neg11.i.i.i = add i32 %21, %.neg.i.i.i
  %58 = sub i32 %.neg11.i.i.i, %57
  %59 = lshr i32 %21, 3
  %.not9.i.i.i = icmp ugt i32 %58, %59
  br i1 %.not9.i.i.i, label %90, label %.sink.split.i.i.i, !prof !48

.sink.split.i.i.i:                                ; preds = %56, %54
  %.sink.i.i.i = phi i32 [ %55, %54 ], [ %21, %56 ]
  tail call void @_ZN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i.i)
  %60 = load ptr, ptr %0, align 8, !tbaa !128
  %61 = load i32, ptr %9, align 8, !tbaa !122
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %63

63:                                               ; preds = %.sink.split.i.i.i
  %64 = load i64, ptr %20, align 8, !tbaa !16
  %65 = mul i64 %64, -4658895280553007687
  %66 = lshr i64 %65, 31
  %67 = xor i64 %66, %65
  %68 = trunc i64 %67 to i32
  %69 = add i32 %61, -1
  %70 = and i32 %69, %68
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = icmp eq i64 %64, %73
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !47

.lr.ph.i:                                         ; preds = %63, %80
  %75 = phi i64 [ %88, %80 ], [ %73, %63 ]
  %76 = phi ptr [ %87, %80 ], [ %72, %63 ]
  %.02546.i = phi i32 [ %83, %80 ], [ 1, %63 ]
  %.02745.i = phi i32 [ %85, %80 ], [ %70, %63 ]
  %.02944.i = phi ptr [ %spec.select.i, %80 ], [ null, %63 ]
  %77 = icmp eq i64 %75, -1
  br i1 %77, label %78, label %80, !prof !48

78:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %79 = select i1 %.not.i, ptr %76, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit

80:                                               ; preds = %.lr.ph.i
  %81 = icmp eq i64 %75, -2
  %82 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %81, i1 %82, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %76, ptr %.02944.i
  %83 = add i32 %.02546.i, 1
  %84 = add i32 %.02745.i, %.02546.i
  %85 = and i32 %84, %69
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %89 = icmp eq i64 %64, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit: ; preds = %80, %.sink.split.i.i.i, %63, %78
  %.sink.i = phi ptr [ %79, %78 ], [ null, %.sink.split.i.i.i ], [ %72, %63 ], [ %87, %80 ]
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !126
  br label %90

90:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, %56
  %91 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit ], [ %.sink.i.i, %56 ]
  %92 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit ], [ %50, %56 ]
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 8, !tbaa !126
  %94 = load i64, ptr %91, align 8, !tbaa !16
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %11, align 4, !tbaa !127
  %98 = add i32 %97, -1
  store i32 %98, ptr %11, align 4, !tbaa !127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %96, %90
  %99 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %99, ptr %91, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !128
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit: ; preds = %40, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i
  %.pre4246 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i ], [ %.pre4243, %23 ], [ %.pre4243, %40 ]
  %101 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i ], [ %18, %23 ], [ %18, %40 ]
  %.pn.i = phi ptr [ %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i ], [ %32, %23 ], [ %47, %40 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %102 = load i64, ptr %.0.i, align 8, !tbaa !129
  %103 = add i64 %102, 1
  store i64 %103, ptr %.0.i, align 8, !tbaa !129
  %104 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !131
  %106 = add i64 %105, %indvars.iv
  store i64 %106, ptr %104, align 8, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge33:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !16
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !47

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745.i = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !48

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02944.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02745.i, %.02546.i
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !126
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 4
  %39 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %42, label %40, !prof !48

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit
  %41 = shl i32 %6, 1
  br label %.sink.split.i.i

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !127
  %.neg.i.i = xor i32 %36, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %45 = sub i32 %.neg11.i.i, %44
  %46 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %45, %46
  br i1 %.not9.i.i, label %48, label %.sink.split.i.i, !prof !48

.sink.split.i.i:                                  ; preds = %42, %40
  %.sink.i.i = phi i32 [ %41, %40 ], [ %6, %42 ]
  tail call void @_ZN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %35, align 8, !tbaa !126
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !133
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !126
  %52 = load i64, ptr %49, align 8, !tbaa !16
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !127
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %58, ptr %49, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %32, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm7memprof21computeFrameHistogramIjEENS_8DenseMapIT_NS0_9FrameStatENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEERNS_9MapVectorImNS_11SmallVectorIS3_Xsr42CalculateSmallVectorDefaultInlinedElementsIS3_EE5valueEEENS2_ImjNS5_ImvEENS8_ImjEEEENSC_ISt4pairImSD_ELj0EEEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DenseMap.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 72
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %12

12:                                               ; preds = %.lr.ph32, %._crit_edge
  %.pre42 = phi ptr [ null, %.lr.ph32 ], [ %.pre4245, %._crit_edge ]
  %.030 = phi ptr [ %4, %.lr.ph32 ], [ %17, %._crit_edge ]
  %13 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %.not1827 = icmp eq i32 %15, 0
  br i1 %.not1827, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %16 = zext i32 %15 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, %12
  %.pre4245 = phi ptr [ %.pre42, %12 ], [ %.pre4246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.030, i64 72
  %.not = icmp eq ptr %17, %8
  br i1 %.not, label %._crit_edge33, label %12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit
  %.pre4243 = phi ptr [ %.pre42, %.lr.ph.preheader ], [ %.pre4246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit ]
  %18 = phi ptr [ %.pre42, %.lr.ph.preheader ], [ %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit ]
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %9, align 8, !tbaa !134
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %20, align 4, !tbaa !30
  %25 = mul i32 %24, 37
  %26 = add i32 %21, -1
  %.02744.i.i = and i32 %25, %26
  %27 = zext i32 %.02744.i.i to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i, !prof !47

.lr.ph.i.i:                                       ; preds = %23, %36
  %31 = phi i32 [ %43, %36 ], [ %29, %23 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %23 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %36 ], [ %.02744.i.i, %23 ]
  %.02546.i.i = phi i32 [ %39, %36 ], [ 1, %23 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %23 ]
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %36, !prof !48

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %35 = select i1 %.not.i.i, ptr %32, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq i32 %31, -2
  %38 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.02945.i.i
  %39 = add i32 %.02546.i.i, 1
  %40 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %40, %26
  %41 = zext i32 %.027.i.i to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp eq i32 %24, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %34, %.lr.ph
  %.sink.i.i = phi ptr [ %35, %34 ], [ null, %.lr.ph ]
  %45 = load i32, ptr %10, align 8, !tbaa !138
  %46 = shl i32 %45, 2
  %47 = add i32 %46, 4
  %48 = mul i32 %21, 3
  %.not.i.i.i = icmp ult i32 %47, %48
  br i1 %.not.i.i.i, label %51, label %49, !prof !48

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i
  %50 = shl i32 %21, 1
  br label %.sink.split.i.i.i

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i
  %52 = load i32, ptr %11, align 4, !tbaa !139
  %.neg.i.i.i = xor i32 %45, -1
  %.neg11.i.i.i = add i32 %21, %.neg.i.i.i
  %53 = sub i32 %.neg11.i.i.i, %52
  %54 = lshr i32 %21, 3
  %.not9.i.i.i = icmp ugt i32 %53, %54
  br i1 %.not9.i.i.i, label %80, label %.sink.split.i.i.i, !prof !48

.sink.split.i.i.i:                                ; preds = %51, %49
  %.sink.i.i.i = phi i32 [ %50, %49 ], [ %21, %51 ]
  tail call void @_ZN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i.i)
  %55 = load ptr, ptr %0, align 8, !tbaa !140
  %56 = load i32, ptr %9, align 8, !tbaa !134
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %58

58:                                               ; preds = %.sink.split.i.i.i
  %59 = load i32, ptr %20, align 4, !tbaa !30
  %60 = mul i32 %59, 37
  %61 = add i32 %56, -1
  %.02744.i = and i32 %60, %61
  %62 = zext i32 %.02744.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !47

.lr.ph.i:                                         ; preds = %58, %71
  %66 = phi i32 [ %78, %71 ], [ %64, %58 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %58 ]
  %.02747.i = phi i32 [ %.027.i, %71 ], [ %.02744.i, %58 ]
  %.02546.i = phi i32 [ %74, %71 ], [ 1, %58 ]
  %.02945.i = phi ptr [ %spec.select.i, %71 ], [ null, %58 ]
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %71, !prof !48

69:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %70 = select i1 %.not.i, ptr %67, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

71:                                               ; preds = %.lr.ph.i
  %72 = icmp eq i32 %66, -2
  %73 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %72, i1 %73, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %67, ptr %.02945.i
  %74 = add i32 %.02546.i, 1
  %75 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %75, %61
  %76 = zext i32 %.027.i to i64
  %77 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = icmp eq i32 %59, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %71, %.sink.split.i.i.i, %58, %69
  %.sink.i = phi ptr [ %70, %69 ], [ null, %.sink.split.i.i.i ], [ %63, %58 ], [ %77, %71 ]
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !138
  br label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, %51
  %81 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit ], [ %.sink.i.i, %51 ]
  %82 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit ], [ %45, %51 ]
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 8, !tbaa !138
  %84 = load i32, ptr %81, align 4, !tbaa !30
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %11, align 4, !tbaa !139
  %88 = add i32 %87, -1
  store i32 %88, ptr %11, align 4, !tbaa !139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %86, %80
  %89 = load i32, ptr %20, align 4, !tbaa !30
  store i32 %89, ptr %81, align 4, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !140
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit: ; preds = %36, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i
  %.pre4246 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i ], [ %.pre4243, %23 ], [ %.pre4243, %36 ]
  %91 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i ], [ %18, %23 ], [ %18, %36 ]
  %.pn.i = phi ptr [ %81, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i ], [ %28, %23 ], [ %42, %36 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %92 = load i64, ptr %.0.i, align 8, !tbaa !129
  %93 = add i64 %92, 1
  store i64 %93, ptr %.0.i, align 8, !tbaa !129
  %94 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !131
  %96 = add i64 %95, %indvars.iv
  store i64 %96, ptr %94, align 8, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge33:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !30
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !47

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !48

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !138
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !48

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !139
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !48

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !138
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !142
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !138
  %47 = load i32, ptr %44, align 4, !tbaa !30
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !139
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !30
  store i32 %53, ptr %44, align 4, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm7memprof13getFullSchemaEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.52") align 8 %0) local_unnamed_addr #1 {
_ZN4llvm23SmallVectorTemplateBaseINS_7memprof4MetaELb1EE9push_backES2_.exit78:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 28, ptr %3, align 4, !tbaa !59
  store i64 1, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 27, ptr %29, align 8
  store i32 27, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm7memprof16getHotColdSchemaEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.52") align 8 %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 28, ptr %4, align 4, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  store i32 4, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm7memprof21IndexedAllocationInfo14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEENS0_14IndexedVersionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq i64 %2, 2
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i32, ptr %5, align 8, !tbaa !12
  %6 = zext i32 %.val4 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i.i
  %.not37.i.i = icmp eq i32 %.val4, 0
  br i1 %4, label %8, label %14

8:                                                ; preds = %3
  br i1 %.not37.i.i, label %_ZN4llvm7memprofL16serializedSizeV2ERKNS0_21IndexedAllocationInfoERKNS_11SmallVectorINS0_4MetaELj28EEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.039.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %8 ]
  %.03538.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %.val, %8 ]
  %9 = load i64, ptr %.03538.i.i, align 8, !tbaa !143
  %10 = getelementptr [8 x i8], ptr @switch.table._ZN4llvm7memprof20IndexedMemProfRecord11deserializeERKNS_11SmallVectorINS0_4MetaELj28EEEPKhNS0_14IndexedVersionE.7, i64 %9
  %switch.gep = getelementptr i8, ptr %10, i64 -8
  %switch.load = load i64, ptr %switch.gep, align 8
  %11 = add i64 %switch.load, %.039.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.03538.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i, label %.lr.ph.i.i

_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %13 = add i64 %11, 8
  br label %_ZN4llvm7memprofL16serializedSizeV2ERKNS0_21IndexedAllocationInfoERKNS_11SmallVectorINS0_4MetaELj28EEE.exit

14:                                               ; preds = %3
  br i1 %.not37.i.i, label %_ZN4llvm7memprofL16serializedSizeV2ERKNS0_21IndexedAllocationInfoERKNS_11SmallVectorINS0_4MetaELj28EEE.exit, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %14, %.lr.ph.i.i9
  %.039.i.i10 = phi i64 [ %17, %.lr.ph.i.i9 ], [ 0, %14 ]
  %.03538.i.i11 = phi ptr [ %18, %.lr.ph.i.i9 ], [ %.val, %14 ]
  %15 = load i64, ptr %.03538.i.i11, align 8, !tbaa !143
  %16 = getelementptr [8 x i8], ptr @switch.table._ZN4llvm7memprof20IndexedMemProfRecord11deserializeERKNS_11SmallVectorINS0_4MetaELj28EEEPKhNS0_14IndexedVersionE.7, i64 %15
  %switch.gep23 = getelementptr i8, ptr %16, i64 -8
  %switch.load24 = load i64, ptr %switch.gep23, align 8
  %17 = add i64 %switch.load24, %.039.i.i10
  %18 = getelementptr inbounds nuw i8, ptr %.03538.i.i11, i64 8
  %.not.i.i13 = icmp eq ptr %18, %7
  br i1 %.not.i.i13, label %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i14, label %.lr.ph.i.i9

_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i14: ; preds = %.lr.ph.i.i9
  %19 = add i64 %17, 4
  br label %_ZN4llvm7memprofL16serializedSizeV2ERKNS0_21IndexedAllocationInfoERKNS_11SmallVectorINS0_4MetaELj28EEE.exit

_ZN4llvm7memprofL16serializedSizeV2ERKNS0_21IndexedAllocationInfoERKNS_11SmallVectorINS0_4MetaELj28EEE.exit: ; preds = %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i14, %14, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i, %8
  %.0 = phi i64 [ %13, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i ], [ 8, %8 ], [ 4, %14 ], [ %19, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i14 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm7memprof20IndexedMemProfRecord14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEENS0_14IndexedVersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq i64 %2, 2
  %.val = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = zext i32 %7 to i64
  %.idx.i = mul nuw nsw i64 %8, 168
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not2.i = icmp eq i32 %7, 0
  br i1 %4, label %10, label %25

10:                                               ; preds = %3
  br i1 %.not2.i, label %_ZN4llvm7memprofL16serializedSizeV2ERKNS0_20IndexedMemProfRecordERKNS_11SmallVectorINS0_4MetaELj28EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i32, ptr %11, align 8
  %12 = zext i32 %.val4 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i.i.i.i
  %.not37.i.i.i.i = icmp eq i32 %.val4, 0
  br i1 %.not37.i.i.i.i, label %_ZNK4llvm7memprof21IndexedAllocationInfo14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEENS0_14IndexedVersionE.exit.us.preheader.i, label %.lr.ph.i.i.i.preheader.i

_ZNK4llvm7memprof21IndexedAllocationInfo14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEENS0_14IndexedVersionE.exit.us.preheader.i: ; preds = %.lr.ph.i
  %14 = add nsw i64 %.idx.i, -168
  %15 = udiv i64 %14, 168
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 16
  br label %_ZN4llvm7memprofL16serializedSizeV2ERKNS0_20IndexedMemProfRecordERKNS_11SmallVectorINS0_4MetaELj28EEE.exit

.lr.ph.i.i.i.preheader.i:                         ; preds = %.lr.ph.i, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i.i.i
  %.04.i = phi i64 [ %23, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i.i.i ], [ 8, %.lr.ph.i ]
  %.0133.i = phi ptr [ %24, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i.i.i ], [ %5, %.lr.ph.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.039.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader.i ]
  %.03538.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %.val, %.lr.ph.i.i.i.preheader.i ]
  %18 = load i64, ptr %.03538.i.i.i.i, align 8, !tbaa !143
  %19 = getelementptr [8 x i8], ptr @switch.table._ZN4llvm7memprof20IndexedMemProfRecord11deserializeERKNS_11SmallVectorINS0_4MetaELj28EEEPKhNS0_14IndexedVersionE.7, i64 %18
  %switch.gep = getelementptr i8, ptr %19, i64 -8
  %switch.load = load i64, ptr %switch.gep, align 8
  %20 = add i64 %switch.load, %.039.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.03538.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = add i64 %.04.i, 8
  %23 = add i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %.0133.i, i64 168
  %.not.i = icmp eq ptr %24, %9
  br i1 %.not.i, label %_ZN4llvm7memprofL16serializedSizeV2ERKNS0_20IndexedMemProfRecordERKNS_11SmallVectorINS0_4MetaELj28EEE.exit, label %.lr.ph.i.i.i.preheader.i

25:                                               ; preds = %3
  br i1 %.not2.i, label %_ZN4llvm7memprofL16serializedSizeV2ERKNS0_20IndexedMemProfRecordERKNS_11SmallVectorINS0_4MetaELj28EEE.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load i32, ptr %26, align 8
  %27 = zext i32 %.val6 to i64
  %.idx.i.i.i.i10 = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i.i.i.i10
  %.not37.i.i.i.i11 = icmp eq i32 %.val6, 0
  br i1 %.not37.i.i.i.i11, label %_ZNK4llvm7memprof21IndexedAllocationInfo14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEENS0_14IndexedVersionE.exit.us.preheader.i16, label %.lr.ph.i.i9.i.preheader.i

_ZNK4llvm7memprof21IndexedAllocationInfo14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEENS0_14IndexedVersionE.exit.us.preheader.i16: ; preds = %.lr.ph.i9
  %29 = add nsw i64 %.idx.i, -168
  %30 = udiv i64 %29, 168
  %31 = shl nuw nsw i64 %30, 2
  %32 = add nuw nsw i64 %31, 12
  br label %_ZN4llvm7memprofL16serializedSizeV2ERKNS0_20IndexedMemProfRecordERKNS_11SmallVectorINS0_4MetaELj28EEE.exit

.lr.ph.i.i9.i.preheader.i:                        ; preds = %.lr.ph.i9, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i14.i.i
  %.04.i12 = phi i64 [ %38, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i14.i.i ], [ 8, %.lr.ph.i9 ]
  %.0133.i13 = phi ptr [ %39, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i14.i.i ], [ %5, %.lr.ph.i9 ]
  br label %.lr.ph.i.i9.i.i

.lr.ph.i.i9.i.i:                                  ; preds = %.lr.ph.i.i9.i.i, %.lr.ph.i.i9.i.preheader.i
  %.039.i.i10.i.i = phi i64 [ %35, %.lr.ph.i.i9.i.i ], [ 0, %.lr.ph.i.i9.i.preheader.i ]
  %.03538.i.i11.i.i = phi ptr [ %36, %.lr.ph.i.i9.i.i ], [ %.val, %.lr.ph.i.i9.i.preheader.i ]
  %33 = load i64, ptr %.03538.i.i11.i.i, align 8, !tbaa !143
  %34 = getelementptr [8 x i8], ptr @switch.table._ZN4llvm7memprof20IndexedMemProfRecord11deserializeERKNS_11SmallVectorINS0_4MetaELj28EEEPKhNS0_14IndexedVersionE.7, i64 %33
  %switch.gep40 = getelementptr i8, ptr %34, i64 -8
  %switch.load41 = load i64, ptr %switch.gep40, align 8
  %35 = add i64 %switch.load41, %.039.i.i10.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.03538.i.i11.i.i, i64 8
  %.not.i.i13.i.i = icmp eq ptr %36, %28
  br i1 %.not.i.i13.i.i, label %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i14.i.i, label %.lr.ph.i.i9.i.i

_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i14.i.i: ; preds = %.lr.ph.i.i9.i.i
  %37 = add i64 %.04.i12, 4
  %38 = add i64 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %.0133.i13, i64 168
  %.not.i14 = icmp eq ptr %39, %9
  br i1 %.not.i14, label %_ZN4llvm7memprofL16serializedSizeV2ERKNS0_20IndexedMemProfRecordERKNS_11SmallVectorINS0_4MetaELj28EEE.exit, label %.lr.ph.i.i9.i.preheader.i

_ZN4llvm7memprofL16serializedSizeV2ERKNS0_20IndexedMemProfRecordERKNS_11SmallVectorINS0_4MetaELj28EEE.exit: ; preds = %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i14.i.i, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i.i.i, %_ZNK4llvm7memprof21IndexedAllocationInfo14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEENS0_14IndexedVersionE.exit.us.preheader.i16, %25, %_ZNK4llvm7memprof21IndexedAllocationInfo14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEENS0_14IndexedVersionE.exit.us.preheader.i, %10
  %.0.lcssa.i15.sink = phi i64 [ %23, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i.i.i ], [ 8, %10 ], [ %17, %_ZNK4llvm7memprof21IndexedAllocationInfo14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEENS0_14IndexedVersionE.exit.us.preheader.i ], [ 8, %25 ], [ %32, %_ZNK4llvm7memprof21IndexedAllocationInfo14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEENS0_14IndexedVersionE.exit.us.preheader.i16 ], [ %38, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i14.i.i ]
  %.sink32 = phi i64 [ 3, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i.i.i ], [ 3, %10 ], [ 3, %_ZNK4llvm7memprof21IndexedAllocationInfo14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEENS0_14IndexedVersionE.exit.us.preheader.i ], [ 2, %25 ], [ 2, %_ZNK4llvm7memprof21IndexedAllocationInfo14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEENS0_14IndexedVersionE.exit.us.preheader.i16 ], [ 2, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.loopexit.i14.i.i ]
  %40 = add i64 %.0.lcssa.i15.sink, 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load i32, ptr %41, align 8, !tbaa !12
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, %.sink32
  %45 = add i64 %40, %44
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7memprof20IndexedMemProfRecord9serializeERKNS_11SmallVectorINS0_4MetaELj28EEERNS_11raw_ostreamENS0_14IndexedVersionEPNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = icmp eq i64 %3, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = zext i32 %16 to i64
  br i1 %14, label %18, label %40

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %17, ptr %13, align 8, !tbaa !16
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %13, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = load i32, ptr %15, align 8, !tbaa !12
  %22 = zext i32 %21 to i64
  %.idx.i = mul nuw nsw i64 %22, 168
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not36.i = icmp eq i32 %21, 0
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = zext i32 %26 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %27, ptr %12, align 8, !tbaa !16
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %12, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %29 = load ptr, ptr %24, align 8, !tbaa !3
  %30 = load i32, ptr %25, align 8, !tbaa !12
  %31 = zext i32 %30 to i64
  %.idx43.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx43.i
  %.not2338.i = icmp eq i32 %30, 0
  br i1 %.not2338.i, label %_ZN4llvm7memprofL11serializeV2ERKNS0_20IndexedMemProfRecordERKNS_11SmallVectorINS0_4MetaELj28EEERNS_11raw_ostreamE.exit, label %.lr.ph41.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.037.i = phi ptr [ %36, %.lr.ph.i ], [ %20, %18 ]
  %33 = load i64, ptr %.037.i, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %33, ptr %11, align 8, !tbaa !16
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %11, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  call void @_ZNK4llvm7memprof20PortableMemInfoBlock9serializeERKNS_11SmallVectorINS0_4MetaELj28EEERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %36 = getelementptr inbounds nuw i8, ptr %.037.i, i64 168
  %.not.i = icmp eq ptr %36, %23
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph41.i:                                       ; preds = %._crit_edge.i, %.lr.ph41.i
  %.02239.i = phi ptr [ %39, %.lr.ph41.i ], [ %29, %._crit_edge.i ]
  %37 = load i64, ptr %.02239.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %37, ptr %10, align 8, !tbaa !16
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %10, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %.02239.i, i64 8
  %.not23.i = icmp eq ptr %39, %32
  br i1 %.not23.i, label %_ZN4llvm7memprofL11serializeV2ERKNS0_20IndexedMemProfRecordERKNS_11SmallVectorINS0_4MetaELj28EEERNS_11raw_ostreamE.exit, label %.lr.ph41.i

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %17, ptr %9, align 8, !tbaa !16
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %9, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = load i32, ptr %15, align 8, !tbaa !12
  %44 = zext i32 %43 to i64
  %.idx.i6 = mul nuw nsw i64 %44, 168
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i6
  %.not38.i = icmp eq i32 %43, 0
  br i1 %.not38.i, label %._crit_edge.i9, label %.lr.ph.i7

._crit_edge.i9:                                   ; preds = %.lr.ph.i7, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = zext i32 %48 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %49, ptr %8, align 8, !tbaa !16
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %8, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = load ptr, ptr %46, align 8, !tbaa !3
  %52 = load i32, ptr %47, align 8, !tbaa !12
  %53 = zext i32 %52 to i64
  %.idx45.i = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx45.i
  %.not2540.i = icmp eq i32 %52, 0
  br i1 %.not2540.i, label %_ZN4llvm7memprofL11serializeV2ERKNS0_20IndexedMemProfRecordERKNS_11SmallVectorINS0_4MetaELj28EEERNS_11raw_ostreamE.exit, label %.lr.ph43.i

.lr.ph.i7:                                        ; preds = %40, %.lr.ph.i7
  %.039.i = phi ptr [ %59, %.lr.ph.i7 ], [ %42, %40 ]
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixERKm(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %.039.i)
  %56 = load i32, ptr %55, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %56, ptr %7, align 4, !tbaa !30
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %7, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %.039.i, i64 8
  call void @_ZNK4llvm7memprof20PortableMemInfoBlock9serializeERKNS_11SmallVectorINS0_4MetaELj28EEERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(160) %58, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %59 = getelementptr inbounds nuw i8, ptr %.039.i, i64 168
  %.not.i8 = icmp eq ptr %59, %45
  br i1 %.not.i8, label %._crit_edge.i9, label %.lr.ph.i7

.lr.ph43.i:                                       ; preds = %._crit_edge.i9, %.lr.ph43.i
  %.02441.i = phi ptr [ %63, %.lr.ph43.i ], [ %51, %._crit_edge.i9 ]
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixERKm(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %.02441.i)
  %61 = load i32, ptr %60, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %61, ptr %6, align 4, !tbaa !30
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %6, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %.02441.i, i64 8
  %.not25.i = icmp eq ptr %63, %54
  br i1 %.not25.i, label %_ZN4llvm7memprofL11serializeV2ERKNS0_20IndexedMemProfRecordERKNS_11SmallVectorINS0_4MetaELj28EEERNS_11raw_ostreamE.exit, label %.lr.ph43.i

_ZN4llvm7memprofL11serializeV2ERKNS0_20IndexedMemProfRecordERKNS_11SmallVectorINS0_4MetaELj28EEERNS_11raw_ostreamE.exit: ; preds = %.lr.ph43.i, %.lr.ph41.i, %._crit_edge.i9, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7memprof20IndexedMemProfRecord11deserializeERKNS_11SmallVectorINS0_4MetaELj28EEEPKhNS0_14IndexedVersionE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::memprof::IndexedMemProfRecord") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::memprof::IndexedAllocationInfo", align 8
  %6 = alloca %"struct.llvm::memprof::IndexedAllocationInfo", align 8
  %7 = icmp eq i64 %3, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %7, label %16, label %155

16:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  store ptr %8, ptr %0, align 8, !tbaa !3, !alias.scope !150
  store i32 0, ptr %9, align 8, !tbaa !12, !alias.scope !150
  store i32 1, ptr %10, align 4, !tbaa !59, !alias.scope !150
  store ptr %12, ptr %11, align 8, !tbaa !3, !alias.scope !150
  store i32 0, ptr %13, align 8, !tbaa !12, !alias.scope !150
  store i32 6, ptr %14, align 4, !tbaa !59, !alias.scope !150
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 1, !noalias !150
  %17 = icmp ugt i64 %.0.copyload.i.i.i.i, 1
  br i1 %17, label %_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.thread.i, label %_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.thread.i: ; preds = %16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %.0.copyload.i.i.i.i, i64 noundef 168) #22
  br label %.lr.ph.i

_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.i: ; preds = %16
  %.not.i = icmp eq i64 %.0.copyload.i.i.i.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.i, %_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.thread.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = ptrtoint ptr %6 to i64
  br label %51

._crit_edge.i.loopexit:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof21IndexedAllocationInfoELb1EE9push_backERKS2_.exit.i
  %.pre81 = load i32, ptr %14, align 4, !tbaa !59, !alias.scope !150
  %48 = zext i32 %.pre81 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.i
  %49 = phi i64 [ 6, %_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.i ], [ %48, %._crit_edge.i.loopexit ]
  %.025.lcssa.i = phi ptr [ %15, %_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.i ], [ %121, %._crit_edge.i.loopexit ]
  %.0.copyload.i.i.i12.i = load i64, ptr %.025.lcssa.i, align 1, !noalias !150
  %50 = icmp ugt i64 %.0.copyload.i.i.i12.i, %49
  br i1 %50, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.thread.i, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.thread.i: ; preds = %._crit_edge.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %.0.copyload.i.i.i12.i, i64 noundef 8) #22
  br label %.lr.ph33.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i:    ; preds = %._crit_edge.i
  %.not35.i = icmp eq i64 %.0.copyload.i.i.i12.i, 0
  br i1 %.not35.i, label %_ZN4llvm7memprofL13deserializeV2ERKNS_11SmallVectorINS0_4MetaELj28EEEPKh.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.thread.i
  %.pre.i = load i32, ptr %13, align 8, !tbaa !12, !alias.scope !150
  br label %142

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof21IndexedAllocationInfoELb1EE9push_backERKS2_.exit.i, %.lr.ph.i
  %.01129.i = phi i64 [ 0, %.lr.ph.i ], [ %141, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof21IndexedAllocationInfoELb1EE9push_backERKS2_.exit.i ]
  %.02528.i = phi ptr [ %15, %.lr.ph.i ], [ %121, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof21IndexedAllocationInfoELb1EE9push_backERKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !150
  store i64 0, ptr %19, align 8, !tbaa !153, !noalias !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %18, i8 0, i64 132, i1 false), !noalias !150
  store i32 0, ptr %46, align 8, !noalias !150
  %.0.copyload.i.i.i13.i = load i64, ptr %.02528.i, align 1, !noalias !150
  %52 = getelementptr inbounds nuw i8, ptr %.02528.i, i64 8
  store i64 %.0.copyload.i.i.i13.i, ptr %6, align 8, !tbaa !145, !noalias !150
  store i64 0, ptr %20, align 8, !tbaa !154, !noalias !150
  %53 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !150
  %54 = load i32, ptr %21, align 8, !tbaa !12, !noalias !150
  %55 = zext i32 %54 to i64
  %.idx.i.i = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i
  %.not62.i.i = icmp eq i32 %54, 0
  br i1 %.not62.i.i, label %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %_ZNSt6bitsetILm28EE3setEmb.exit.i.i
  %.064.i.i = phi ptr [ %116, %_ZNSt6bitsetILm28EE3setEmb.exit.i.i ], [ %53, %51 ]
  %.06163.i.i = phi ptr [ %.1.i.i, %_ZNSt6bitsetILm28EE3setEmb.exit.i.i ], [ %52, %51 ]
  %57 = phi i64 [ %115, %_ZNSt6bitsetILm28EE3setEmb.exit.i.i ], [ 0, %51 ]
  %58 = load i64, ptr %.064.i.i, align 8, !tbaa !143
  switch i64 %58, label %113 [
    i64 1, label %59
    i64 2, label %61
    i64 3, label %63
    i64 4, label %65
    i64 5, label %67
    i64 6, label %69
    i64 7, label %71
    i64 8, label %73
    i64 9, label %75
    i64 10, label %77
    i64 11, label %79
    i64 12, label %81
    i64 13, label %83
    i64 14, label %85
    i64 15, label %87
    i64 16, label %89
    i64 17, label %91
    i64 18, label %93
    i64 19, label %95
    i64 20, label %97
    i64 21, label %99
    i64 22, label %101
    i64 23, label %103
    i64 24, label %105
    i64 25, label %107
    i64 26, label %109
    i64 27, label %111
  ]

59:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %60 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i.i.i, ptr %46, align 8, !tbaa !155, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

61:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i9.i.i = load i64, ptr %.06163.i.i, align 1, !noalias !150
  %62 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 8
  store i64 %.0.copyload.i.i.i9.i.i, ptr %18, align 8, !tbaa !156, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

63:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i10.i.i = load i64, ptr %.06163.i.i, align 1, !noalias !150
  %64 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 8
  store i64 %.0.copyload.i.i.i10.i.i, ptr %45, align 8, !tbaa !157, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

65:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i11.i.i = load i64, ptr %.06163.i.i, align 1, !noalias !150
  %66 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 8
  store i64 %.0.copyload.i.i.i11.i.i, ptr %44, align 8, !tbaa !158, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

67:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i12.i.i = load i64, ptr %.06163.i.i, align 1, !noalias !150
  %68 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 8
  store i64 %.0.copyload.i.i.i12.i.i, ptr %43, align 8, !tbaa !159, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

69:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i13.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %70 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i13.i.i, ptr %42, align 8, !tbaa !160, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

71:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i14.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %72 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i14.i.i, ptr %41, align 4, !tbaa !161, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

73:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i15.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %74 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i15.i.i, ptr %40, align 8, !tbaa !162, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

75:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i16.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %76 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i16.i.i, ptr %39, align 4, !tbaa !163, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

77:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i17.i.i = load i64, ptr %.06163.i.i, align 1, !noalias !150
  %78 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 8
  store i64 %.0.copyload.i.i.i17.i.i, ptr %38, align 8, !tbaa !164, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

79:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i18.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %80 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i18.i.i, ptr %37, align 8, !tbaa !165, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

81:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i19.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %82 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i19.i.i, ptr %36, align 4, !tbaa !166, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

83:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i20.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %84 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i20.i.i, ptr %35, align 8, !tbaa !167, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

85:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i21.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %86 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i21.i.i, ptr %34, align 4, !tbaa !168, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

87:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i22.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %88 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i22.i.i, ptr %33, align 8, !tbaa !169, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

89:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i23.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %90 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i23.i.i, ptr %32, align 4, !tbaa !170, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

91:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i24.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %92 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i24.i.i, ptr %31, align 8, !tbaa !171, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

93:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i25.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %94 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i25.i.i, ptr %30, align 4, !tbaa !172, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

95:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i26.i.i = load i64, ptr %.06163.i.i, align 1, !noalias !150
  %96 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 8
  store i64 %.0.copyload.i.i.i26.i.i, ptr %29, align 8, !tbaa !173, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

97:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i27.i.i = load i64, ptr %.06163.i.i, align 1, !noalias !150
  %98 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 8
  store i64 %.0.copyload.i.i.i27.i.i, ptr %28, align 8, !tbaa !174, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

99:                                               ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i28.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %100 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i28.i.i, ptr %27, align 8, !tbaa !175, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

101:                                              ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i29.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %102 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i29.i.i, ptr %26, align 4, !tbaa !176, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

103:                                              ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i30.i.i = load i64, ptr %.06163.i.i, align 1, !noalias !150
  %104 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 8
  store i64 %.0.copyload.i.i.i30.i.i, ptr %25, align 8, !tbaa !177, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

105:                                              ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i31.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %106 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i31.i.i, ptr %24, align 8, !tbaa !178, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

107:                                              ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i32.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %108 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i32.i.i, ptr %23, align 4, !tbaa !179, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

109:                                              ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i33.i.i = load i32, ptr %.06163.i.i, align 1, !noalias !150
  %110 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 4
  store i32 %.0.copyload.i.i.i33.i.i, ptr %22, align 8, !tbaa !180, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

111:                                              ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i34.i.i = load i64, ptr %.06163.i.i, align 1, !noalias !150
  %112 = getelementptr inbounds nuw i8, ptr %.06163.i.i, i64 8
  store i64 %.0.copyload.i.i.i34.i.i, ptr %19, align 8, !tbaa !153, !noalias !150
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i

113:                                              ; preds = %.lr.ph.i.i
  unreachable

_ZNSt6bitsetILm28EE3setEmb.exit.i.i:              ; preds = %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59
  %.1.i.i = phi ptr [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ]
  %114 = shl nuw nsw i64 1, %58
  %115 = or i64 %114, %57
  store i64 %115, ptr %20, align 8, !tbaa !16, !noalias !150
  %116 = getelementptr inbounds nuw i8, ptr %.064.i.i, i64 8
  %.not.i.i = icmp eq ptr %116, %56
  br i1 %.not.i.i, label %.lr.ph.i15.i, label %.lr.ph.i.i

.lr.ph.i15.i:                                     ; preds = %_ZNSt6bitsetILm28EE3setEmb.exit.i.i, %.lr.ph.i15.i
  %.039.i.i = phi i64 [ %119, %.lr.ph.i15.i ], [ 0, %_ZNSt6bitsetILm28EE3setEmb.exit.i.i ]
  %.03538.i.i = phi ptr [ %120, %.lr.ph.i15.i ], [ %53, %_ZNSt6bitsetILm28EE3setEmb.exit.i.i ]
  %117 = load i64, ptr %.03538.i.i, align 8, !tbaa !143
  %118 = getelementptr [8 x i8], ptr @switch.table._ZN4llvm7memprof20IndexedMemProfRecord11deserializeERKNS_11SmallVectorINS0_4MetaELj28EEEPKhNS0_14IndexedVersionE.7, i64 %117
  %switch.gep = getelementptr i8, ptr %118, i64 -8
  %switch.load = load i64, ptr %switch.gep, align 8
  %119 = add i64 %switch.load, %.039.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.03538.i.i, i64 8
  %.not.i16.i = icmp eq ptr %120, %56
  br i1 %.not.i16.i, label %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.i, label %.lr.ph.i15.i

_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.i: ; preds = %.lr.ph.i15.i, %51
  %.0.lcssa.i.i = phi i64 [ 0, %51 ], [ %119, %.lr.ph.i15.i ]
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 %.0.lcssa.i.i
  %122 = load i32, ptr %9, align 8, !tbaa !12, !alias.scope !150
  %123 = zext i32 %122 to i64
  %124 = add nuw nsw i64 %123, 1
  %125 = load i32, ptr %10, align 4, !tbaa !59, !alias.scope !150
  %.not.i.i.not.i.i = icmp ult i32 %122, %125
  %.pre3.i.i = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !150
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof21IndexedAllocationInfoELb1EE9push_backERKS2_.exit.i, label %126, !prof !48

126:                                              ; preds = %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.i
  %127 = getelementptr inbounds nuw [168 x i8], ptr %.pre3.i.i, i64 %123
  %128 = icmp uge ptr %6, %.pre3.i.i
  %129 = icmp ult ptr %6, %127
  %spec.select.i.i.i.i.i.i = and i1 %128, %129
  br i1 %spec.select.i.i.i.i.i.i, label %130, label %.critedge.i.i.i.i, !prof !181

130:                                              ; preds = %126
  %131 = ptrtoint ptr %.pre3.i.i to i64
  %132 = sub i64 %47, %131
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %124, i64 noundef 168) #22
  %133 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !150
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof21IndexedAllocationInfoELb1EE9push_backERKS2_.exit.i

.critedge.i.i.i.i:                                ; preds = %126
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %124, i64 noundef 168) #22
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !150
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof21IndexedAllocationInfoELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_7memprof21IndexedAllocationInfoELb1EE9push_backERKS2_.exit.i: ; preds = %.critedge.i.i.i.i, %130, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.i
  %135 = phi ptr [ %.pre3.i.i, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.i ], [ %133, %130 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %6, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.i ], [ %134, %130 ], [ %6, %.critedge.i.i.i.i ]
  %136 = load i32, ptr %9, align 8, !tbaa !12, !alias.scope !150
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [168 x i8], ptr %135, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %138, ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i, i64 168, i1 false)
  %139 = load i32, ptr %9, align 8, !tbaa !12, !alias.scope !150
  %140 = add i32 %139, 1
  store i32 %140, ptr %9, align 8, !tbaa !12, !alias.scope !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !150
  %141 = add nuw i64 %.01129.i, 1
  %exitcond.not.i = icmp eq i64 %141, %.0.copyload.i.i.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %51, !llvm.loop !182

142:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %.lr.ph33.i
  %143 = phi i32 [ %.pre.i, %.lr.ph33.i ], [ %153, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ]
  %.025.lcssa.pn.i = phi ptr [ %.025.lcssa.i, %.lr.ph33.i ], [ %.132.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ]
  %.031.i = phi i64 [ 0, %.lr.ph33.i ], [ %154, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ]
  %.132.i = getelementptr inbounds nuw i8, ptr %.025.lcssa.pn.i, i64 8
  %.0.copyload.i.i.i17.i = load i64, ptr %.132.i, align 1, !noalias !150
  %144 = load i32, ptr %14, align 4, !tbaa !59, !alias.scope !150
  %.not.i.i.not.i18.i = icmp ult i32 %143, %144
  br i1 %.not.i.i.not.i18.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %145, !prof !48

145:                                              ; preds = %142
  %146 = zext i32 %143 to i64
  %147 = add nuw nsw i64 %146, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %147, i64 noundef 8) #22
  %.pre.i19.i = load i32, ptr %13, align 8, !tbaa !12, !alias.scope !150
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %145, %142
  %148 = phi i32 [ %143, %142 ], [ %.pre.i19.i, %145 ]
  %149 = load ptr, ptr %11, align 8, !tbaa !3, !alias.scope !150
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %150
  store i64 %.0.copyload.i.i.i17.i, ptr %151, align 1
  %152 = load i32, ptr %13, align 8, !tbaa !12, !alias.scope !150
  %153 = add i32 %152, 1
  store i32 %153, ptr %13, align 8, !tbaa !12, !alias.scope !150
  %154 = add nuw i64 %.031.i, 1
  %exitcond37.not.i = icmp eq i64 %154, %.0.copyload.i.i.i12.i
  br i1 %exitcond37.not.i, label %_ZN4llvm7memprofL13deserializeV2ERKNS_11SmallVectorINS0_4MetaELj28EEEPKh.exit, label %142, !llvm.loop !183

155:                                              ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  store ptr %8, ptr %0, align 8, !tbaa !3, !alias.scope !184
  store i32 0, ptr %9, align 8, !tbaa !12, !alias.scope !184
  store i32 1, ptr %10, align 4, !tbaa !59, !alias.scope !184
  store ptr %12, ptr %11, align 8, !tbaa !3, !alias.scope !184
  store i32 0, ptr %13, align 8, !tbaa !12, !alias.scope !184
  store i32 6, ptr %14, align 4, !tbaa !59, !alias.scope !184
  %.0.copyload.i.i.i.i4 = load i64, ptr %2, align 1, !noalias !184
  %156 = icmp ugt i64 %.0.copyload.i.i.i.i4, 1
  br i1 %156, label %_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.thread.i72, label %_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.i5

_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.thread.i72: ; preds = %155
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %.0.copyload.i.i.i.i4, i64 noundef 168) #22
  br label %.lr.ph.i7

_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.i5: ; preds = %155
  %.not.i6 = icmp eq i64 %.0.copyload.i.i.i.i4, 0
  br i1 %.not.i6, label %._crit_edge.i35, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.i5, %_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.thread.i72
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %186 = ptrtoint ptr %5 to i64
  br label %191

._crit_edge.i35.loopexit:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof21IndexedAllocationInfoELb1EE9push_backERKS2_.exit.i32
  %.pre = load i32, ptr %14, align 4, !tbaa !59, !alias.scope !184
  %187 = zext i32 %.pre to i64
  br label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %._crit_edge.i35.loopexit, %_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.i5
  %188 = phi i64 [ 6, %_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.i5 ], [ %187, %._crit_edge.i35.loopexit ]
  %.025.lcssa.i36 = phi ptr [ %15, %_ZN4llvm15SmallVectorImplINS_7memprof21IndexedAllocationInfoEE7reserveEm.exit.i5 ], [ %262, %._crit_edge.i35.loopexit ]
  %.0.copyload.i.i.i12.i37 = load i64, ptr %.025.lcssa.i36, align 1, !noalias !184
  %189 = getelementptr inbounds nuw i8, ptr %.025.lcssa.i36, i64 8
  %190 = icmp ugt i64 %.0.copyload.i.i.i12.i37, %188
  br i1 %190, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.thread.i45, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i38

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.thread.i45: ; preds = %._crit_edge.i35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %.0.copyload.i.i.i12.i37, i64 noundef 8) #22
  br label %.lr.ph32.i

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i38:  ; preds = %._crit_edge.i35
  %.not34.i = icmp eq i64 %.0.copyload.i.i.i12.i37, 0
  br i1 %.not34.i, label %_ZN4llvm7memprofL13deserializeV2ERKNS_11SmallVectorINS0_4MetaELj28EEEPKh.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i38, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.thread.i45
  %.pre.i39 = load i32, ptr %13, align 8, !tbaa !12, !alias.scope !184
  br label %283

191:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof21IndexedAllocationInfoELb1EE9push_backERKS2_.exit.i32, %.lr.ph.i7
  %.01129.i8 = phi i64 [ 0, %.lr.ph.i7 ], [ %282, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof21IndexedAllocationInfoELb1EE9push_backERKS2_.exit.i32 ]
  %.02528.i9 = phi ptr [ %15, %.lr.ph.i7 ], [ %262, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof21IndexedAllocationInfoELb1EE9push_backERKS2_.exit.i32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !184
  store i64 0, ptr %158, align 8, !tbaa !153, !noalias !184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %157, i8 0, i64 132, i1 false), !noalias !184
  store i32 0, ptr %185, align 8, !noalias !184
  %.0.copyload.i.i.i13.i10 = load i32, ptr %.02528.i9, align 1, !noalias !184
  %192 = getelementptr inbounds nuw i8, ptr %.02528.i9, i64 4
  %193 = zext i32 %.0.copyload.i.i.i13.i10 to i64
  store i64 %193, ptr %5, align 8, !tbaa !145, !noalias !184
  store i64 0, ptr %159, align 8, !tbaa !154, !noalias !184
  %194 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !184
  %195 = load i32, ptr %160, align 8, !tbaa !12, !noalias !184
  %196 = zext i32 %195 to i64
  %.idx.i.i11 = shl nuw nsw i64 %196, 3
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i.i11
  %.not62.i.i12 = icmp eq i32 %195, 0
  br i1 %.not62.i.i12, label %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.i25, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %191, %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17
  %.064.i.i14 = phi ptr [ %257, %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17 ], [ %194, %191 ]
  %.06163.i.i15 = phi ptr [ %.1.i.i18, %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17 ], [ %192, %191 ]
  %198 = phi i64 [ %256, %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17 ], [ 0, %191 ]
  %199 = load i64, ptr %.064.i.i14, align 8, !tbaa !143
  switch i64 %199, label %254 [
    i64 1, label %200
    i64 2, label %202
    i64 3, label %204
    i64 4, label %206
    i64 5, label %208
    i64 6, label %210
    i64 7, label %212
    i64 8, label %214
    i64 9, label %216
    i64 10, label %218
    i64 11, label %220
    i64 12, label %222
    i64 13, label %224
    i64 14, label %226
    i64 15, label %228
    i64 16, label %230
    i64 17, label %232
    i64 18, label %234
    i64 19, label %236
    i64 20, label %238
    i64 21, label %240
    i64 22, label %242
    i64 23, label %244
    i64 24, label %246
    i64 25, label %248
    i64 26, label %250
    i64 27, label %252
  ]

200:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i.i.i71 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %201 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i.i.i71, ptr %185, align 8, !tbaa !155, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

202:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i9.i.i70 = load i64, ptr %.06163.i.i15, align 1, !noalias !184
  %203 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 8
  store i64 %.0.copyload.i.i.i9.i.i70, ptr %157, align 8, !tbaa !156, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

204:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i10.i.i69 = load i64, ptr %.06163.i.i15, align 1, !noalias !184
  %205 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 8
  store i64 %.0.copyload.i.i.i10.i.i69, ptr %184, align 8, !tbaa !157, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

206:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i11.i.i68 = load i64, ptr %.06163.i.i15, align 1, !noalias !184
  %207 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 8
  store i64 %.0.copyload.i.i.i11.i.i68, ptr %183, align 8, !tbaa !158, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

208:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i12.i.i67 = load i64, ptr %.06163.i.i15, align 1, !noalias !184
  %209 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 8
  store i64 %.0.copyload.i.i.i12.i.i67, ptr %182, align 8, !tbaa !159, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

210:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i13.i.i66 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %211 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i13.i.i66, ptr %181, align 8, !tbaa !160, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

212:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i14.i.i65 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %213 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i14.i.i65, ptr %180, align 4, !tbaa !161, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

214:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i15.i.i64 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %215 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i15.i.i64, ptr %179, align 8, !tbaa !162, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

216:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i16.i.i63 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %217 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i16.i.i63, ptr %178, align 4, !tbaa !163, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

218:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i17.i.i62 = load i64, ptr %.06163.i.i15, align 1, !noalias !184
  %219 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 8
  store i64 %.0.copyload.i.i.i17.i.i62, ptr %177, align 8, !tbaa !164, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

220:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i18.i.i61 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %221 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i18.i.i61, ptr %176, align 8, !tbaa !165, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

222:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i19.i.i60 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %223 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i19.i.i60, ptr %175, align 4, !tbaa !166, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

224:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i20.i.i59 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %225 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i20.i.i59, ptr %174, align 8, !tbaa !167, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

226:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i21.i.i58 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %227 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i21.i.i58, ptr %173, align 4, !tbaa !168, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

228:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i22.i.i57 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %229 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i22.i.i57, ptr %172, align 8, !tbaa !169, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

230:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i23.i.i56 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %231 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i23.i.i56, ptr %171, align 4, !tbaa !170, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

232:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i24.i.i55 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %233 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i24.i.i55, ptr %170, align 8, !tbaa !171, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

234:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i25.i.i54 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %235 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i25.i.i54, ptr %169, align 4, !tbaa !172, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

236:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i26.i.i53 = load i64, ptr %.06163.i.i15, align 1, !noalias !184
  %237 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 8
  store i64 %.0.copyload.i.i.i26.i.i53, ptr %168, align 8, !tbaa !173, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

238:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i27.i.i52 = load i64, ptr %.06163.i.i15, align 1, !noalias !184
  %239 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 8
  store i64 %.0.copyload.i.i.i27.i.i52, ptr %167, align 8, !tbaa !174, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

240:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i28.i.i51 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %241 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i28.i.i51, ptr %166, align 8, !tbaa !175, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

242:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i29.i.i50 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %243 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i29.i.i50, ptr %165, align 4, !tbaa !176, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

244:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i30.i.i49 = load i64, ptr %.06163.i.i15, align 1, !noalias !184
  %245 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 8
  store i64 %.0.copyload.i.i.i30.i.i49, ptr %164, align 8, !tbaa !177, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

246:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i31.i.i48 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %247 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i31.i.i48, ptr %163, align 8, !tbaa !178, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

248:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i32.i.i47 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %249 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i32.i.i47, ptr %162, align 4, !tbaa !179, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

250:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i33.i.i46 = load i32, ptr %.06163.i.i15, align 1, !noalias !184
  %251 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 4
  store i32 %.0.copyload.i.i.i33.i.i46, ptr %161, align 8, !tbaa !180, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

252:                                              ; preds = %.lr.ph.i.i13
  %.0.copyload.i.i.i34.i.i16 = load i64, ptr %.06163.i.i15, align 1, !noalias !184
  %253 = getelementptr inbounds nuw i8, ptr %.06163.i.i15, i64 8
  store i64 %.0.copyload.i.i.i34.i.i16, ptr %158, align 8, !tbaa !153, !noalias !184
  br label %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17

254:                                              ; preds = %.lr.ph.i.i13
  unreachable

_ZNSt6bitsetILm28EE3setEmb.exit.i.i17:            ; preds = %252, %250, %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200
  %.1.i.i18 = phi ptr [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ], [ %229, %228 ], [ %231, %230 ], [ %233, %232 ], [ %235, %234 ], [ %237, %236 ], [ %239, %238 ], [ %241, %240 ], [ %243, %242 ], [ %245, %244 ], [ %247, %246 ], [ %249, %248 ], [ %251, %250 ], [ %253, %252 ]
  %255 = shl nuw nsw i64 1, %199
  %256 = or i64 %255, %198
  store i64 %256, ptr %159, align 8, !tbaa !16, !noalias !184
  %257 = getelementptr inbounds nuw i8, ptr %.064.i.i14, i64 8
  %.not.i.i19 = icmp eq ptr %257, %197
  br i1 %.not.i.i19, label %.lr.ph.i15.i20, label %.lr.ph.i.i13

.lr.ph.i15.i20:                                   ; preds = %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17, %.lr.ph.i15.i20
  %.039.i.i21 = phi i64 [ %260, %.lr.ph.i15.i20 ], [ 0, %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17 ]
  %.03538.i.i22 = phi ptr [ %261, %.lr.ph.i15.i20 ], [ %194, %_ZNSt6bitsetILm28EE3setEmb.exit.i.i17 ]
  %258 = load i64, ptr %.03538.i.i22, align 8, !tbaa !143
  %259 = getelementptr [8 x i8], ptr @switch.table._ZN4llvm7memprof20IndexedMemProfRecord11deserializeERKNS_11SmallVectorINS0_4MetaELj28EEEPKhNS0_14IndexedVersionE.7, i64 %258
  %switch.gep103 = getelementptr i8, ptr %259, i64 -8
  %switch.load104 = load i64, ptr %switch.gep103, align 8
  %260 = add i64 %switch.load104, %.039.i.i21
  %261 = getelementptr inbounds nuw i8, ptr %.03538.i.i22, i64 8
  %.not.i16.i24 = icmp eq ptr %261, %197
  br i1 %.not.i16.i24, label %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.i25, label %.lr.ph.i15.i20

_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.i25: ; preds = %.lr.ph.i15.i20, %191
  %.0.lcssa.i.i26 = phi i64 [ 0, %191 ], [ %260, %.lr.ph.i15.i20 ]
  %262 = getelementptr inbounds nuw i8, ptr %192, i64 %.0.lcssa.i.i26
  %263 = load i32, ptr %9, align 8, !tbaa !12, !alias.scope !184
  %264 = zext i32 %263 to i64
  %265 = add nuw nsw i64 %264, 1
  %266 = load i32, ptr %10, align 4, !tbaa !59, !alias.scope !184
  %.not.i.i.not.i.i27 = icmp ult i32 %263, %266
  %.pre3.i.i28 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !184
  br i1 %.not.i.i.not.i.i27, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof21IndexedAllocationInfoELb1EE9push_backERKS2_.exit.i32, label %267, !prof !48

267:                                              ; preds = %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.i25
  %268 = getelementptr inbounds nuw [168 x i8], ptr %.pre3.i.i28, i64 %264
  %269 = icmp uge ptr %5, %.pre3.i.i28
  %270 = icmp ult ptr %5, %268
  %spec.select.i.i.i.i.i.i29 = and i1 %269, %270
  br i1 %spec.select.i.i.i.i.i.i29, label %271, label %.critedge.i.i.i.i30, !prof !181

271:                                              ; preds = %267
  %272 = ptrtoint ptr %.pre3.i.i28 to i64
  %273 = sub i64 %186, %272
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %265, i64 noundef 168) #22
  %274 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !184
  %275 = getelementptr inbounds i8, ptr %274, i64 %273
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof21IndexedAllocationInfoELb1EE9push_backERKS2_.exit.i32

.critedge.i.i.i.i30:                              ; preds = %267
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %265, i64 noundef 168) #22
  %.pre.i.i31 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !184
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof21IndexedAllocationInfoELb1EE9push_backERKS2_.exit.i32

_ZN4llvm23SmallVectorTemplateBaseINS_7memprof21IndexedAllocationInfoELb1EE9push_backERKS2_.exit.i32: ; preds = %.critedge.i.i.i.i30, %271, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.i25
  %276 = phi ptr [ %.pre3.i.i28, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.i25 ], [ %274, %271 ], [ %.pre.i.i31, %.critedge.i.i.i.i30 ]
  %.016.i.i.i.i33 = phi ptr [ %5, %_ZN4llvm7memprof20PortableMemInfoBlock14serializedSizeERKNS_11SmallVectorINS0_4MetaELj28EEE.exit.i25 ], [ %275, %271 ], [ %5, %.critedge.i.i.i.i30 ]
  %277 = load i32, ptr %9, align 8, !tbaa !12, !alias.scope !184
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [168 x i8], ptr %276, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %279, ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i33, i64 168, i1 false)
  %280 = load i32, ptr %9, align 8, !tbaa !12, !alias.scope !184
  %281 = add i32 %280, 1
  store i32 %281, ptr %9, align 8, !tbaa !12, !alias.scope !184
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !184
  %282 = add nuw i64 %.01129.i8, 1
  %exitcond.not.i34 = icmp eq i64 %282, %.0.copyload.i.i.i.i4
  br i1 %exitcond.not.i34, label %._crit_edge.i35.loopexit, label %191, !llvm.loop !187

283:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i44, %.lr.ph32.i
  %284 = phi i32 [ %.pre.i39, %.lr.ph32.i ], [ %296, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i44 ]
  %.031.i40 = phi i64 [ 0, %.lr.ph32.i ], [ %297, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i44 ]
  %.130.i = phi ptr [ %189, %.lr.ph32.i ], [ %285, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i44 ]
  %.0.copyload.i.i.i17.i41 = load i32, ptr %.130.i, align 1, !noalias !184
  %285 = getelementptr inbounds nuw i8, ptr %.130.i, i64 4
  %286 = zext i32 %.0.copyload.i.i.i17.i41 to i64
  %287 = load i32, ptr %14, align 4, !tbaa !59, !alias.scope !184
  %.not.i.i.not.i18.i42 = icmp ult i32 %284, %287
  br i1 %.not.i.i.not.i18.i42, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i44, label %288, !prof !48

288:                                              ; preds = %283
  %289 = zext i32 %284 to i64
  %290 = add nuw nsw i64 %289, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %290, i64 noundef 8) #22
  %.pre.i19.i43 = load i32, ptr %13, align 8, !tbaa !12, !alias.scope !184
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i44

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i44: ; preds = %288, %283
  %291 = phi i32 [ %284, %283 ], [ %.pre.i19.i43, %288 ]
  %292 = load ptr, ptr %11, align 8, !tbaa !3, !alias.scope !184
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %293
  store i64 %286, ptr %294, align 1
  %295 = load i32, ptr %13, align 8, !tbaa !12, !alias.scope !184
  %296 = add i32 %295, 1
  store i32 %296, ptr %13, align 8, !tbaa !12, !alias.scope !184
  %297 = add nuw i64 %.031.i40, 1
  %exitcond36.not.i = icmp eq i64 %297, %.0.copyload.i.i.i12.i37
  br i1 %exitcond36.not.i, label %_ZN4llvm7memprofL13deserializeV2ERKNS_11SmallVectorINS0_4MetaELj28EEEPKh.exit, label %283, !llvm.loop !188

_ZN4llvm7memprofL13deserializeV2ERKNS_11SmallVectorINS0_4MetaELj28EEEPKh.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i38, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7memprof20IndexedMemProfRecord15toMemProfRecordENS_12function_refIFSt6vectorINS0_5FrameESaIS4_EEmEEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::memprof::MemProfRecord") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::memprof::AllocationInfo", align 8
  %8 = alloca %"class.std::vector.72", align 8
  %9 = alloca %"class.std::vector.72", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %12, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 2, ptr %16, align 4, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE7reserveEm.exit

20:                                               ; preds = %4
  %21 = zext i32 %18 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %21, i64 noundef 184, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %6, align 8, !tbaa !16
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE4growEm.exit.i, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE4growEm.exit.i: ; preds = %26, %20
  store ptr %22, ptr %0, align 8, !tbaa !3
  %27 = trunc i64 %23 to i32
  store i32 %27, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %17, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE7reserveEm.exit: ; preds = %4, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE4growEm.exit.i
  %28 = phi i32 [ %18, %4 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE4growEm.exit.i ]
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = zext i32 %28 to i64
  %.idx = mul nuw nsw i64 %30, 168
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE7reserveEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = ptrtoint ptr %7 to i64
  br label %58

._crit_edge:                                      ; preds = %_ZN4llvm7memprof14AllocationInfoD2Ev.exit, %_ZN4llvm15SmallVectorImplINS_7memprof14AllocationInfoEE7reserveEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = load i32, ptr %16, align 4, !tbaa !59
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE7reserveEm.exit

43:                                               ; preds = %._crit_edge
  %44 = zext i32 %40 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %44, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %45)
  %46 = load i64, ptr %5, align 8, !tbaa !16
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE4growEm.exit.i, label %49

49:                                               ; preds = %43
  call void @free(ptr noundef %47) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE4growEm.exit.i: ; preds = %49, %43
  store ptr %45, ptr %13, align 8, !tbaa !3
  %50 = trunc i64 %46 to i32
  store i32 %50, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre49 = load i32, ptr %39, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE7reserveEm.exit: ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE4growEm.exit.i
  %51 = phi i32 [ %40, %._crit_edge ], [ %.pre49, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE4growEm.exit.i ]
  %52 = load ptr, ptr %38, align 8, !tbaa !3
  %53 = zext i32 %51 to i64
  %.idx48 = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx48
  %.not1744 = icmp eq i32 %51, 0
  br i1 %.not1744, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE7reserveEm.exit
  %55 = ptrtoint ptr %9 to i64
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %143

58:                                               ; preds = %.lr.ph, %_ZN4llvm7memprof14AllocationInfoD2Ev.exit
  %.043 = phi ptr [ %29, %.lr.ph ], [ %142, %_ZN4llvm7memprof14AllocationInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %7, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %32, ptr noundef nonnull align 8 dereferenceable(160) %59, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = load i64, ptr %.043, align 8, !tbaa !145
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.72") align 8 %8, i64 noundef %3, i64 noundef %60) #22
  %61 = load ptr, ptr %7, align 8, !tbaa !189
  %62 = load ptr, ptr %33, align 8, !tbaa !192
  %63 = load ptr, ptr %34, align 8, !tbaa !193
  %64 = load ptr, ptr %8, align 8, !tbaa !189
  store ptr %64, ptr %7, align 8, !tbaa !189
  %65 = load ptr, ptr %35, align 8, !tbaa !192
  store ptr %65, ptr %33, align 8, !tbaa !192
  %66 = load ptr, ptr %36, align 8, !tbaa !193
  store ptr %66, ptr %34, align 8, !tbaa !193
  %.not4.i.i.i.i.i.i = icmp eq ptr %61, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i ], [ %61, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %70 = load ptr, ptr %68, align 8, !tbaa !196
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %69
  %73 = load i64, ptr %71, align 8, !tbaa !200
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %67, align 8, !tbaa !194
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i, %58
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %77 = ptrtoint ptr %63 to i64
  %78 = ptrtoint ptr %61 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %79) #21
  br label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i, %76
  %80 = load ptr, ptr %8, align 8, !tbaa !189
  %81 = load ptr, ptr %35, align 8, !tbaa !192
  %.not4.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %90, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i ], [ %80, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = load ptr, ptr %83, align 8, !tbaa !196
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %84
  %88 = load i64, ptr %86, align 8, !tbaa !200
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %82, align 8, !tbaa !194
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %90, %81
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit
  %91 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %80, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EEaSEOS4_.exit ]
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i
  %93 = load ptr, ptr %36, align 8, !tbaa !193
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %96) #21
  br label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = load i32, ptr %11, align 8, !tbaa !12
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = load i32, ptr %12, align 4, !tbaa !59
  %.not.i.i.not.i = icmp ult i32 %97, %100
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE9push_backEOS2_.exit, label %101, !prof !48

101:                                              ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit
  %102 = getelementptr inbounds nuw [184 x i8], ptr %.pre3.i, i64 %98
  %103 = icmp uge ptr %7, %.pre3.i
  %104 = icmp ult ptr %7, %102
  %spec.select.i.i.i.i.i = and i1 %103, %104
  br i1 %spec.select.i.i.i.i.i, label %105, label %.critedge.i.i.i, !prof !181

105:                                              ; preds = %101
  %106 = ptrtoint ptr %.pre3.i to i64
  %107 = sub i64 %37, %106
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %99)
  %108 = load ptr, ptr %0, align 8, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE9push_backEOS2_.exit

.critedge.i.i.i:                                  ; preds = %101
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %99)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit, %105, %.critedge.i.i.i
  %110 = phi ptr [ %.pre3.i, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit ], [ %108, %105 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit ], [ %109, %105 ], [ %7, %.critedge.i.i.i ]
  %111 = load i32, ptr %11, align 8, !tbaa !12
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [184 x i8], ptr %110, i64 %112
  %114 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !189
  store ptr %114, ptr %113, align 8, !tbaa !189
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !192
  store ptr %117, ptr %115, align 8, !tbaa !192
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !193
  store ptr %120, ptr %118, align 8, !tbaa !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.016.i.i.i, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %121, ptr noundef nonnull align 8 dereferenceable(160) %122, i64 160, i1 false)
  %123 = load i32, ptr %11, align 8, !tbaa !12
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 8, !tbaa !12
  %125 = load ptr, ptr %7, align 8, !tbaa !189
  %126 = load ptr, ptr %33, align 8, !tbaa !192
  %.not4.i.i.i.i.i = icmp eq ptr %125, %126
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE9push_backEOS2_.exit, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %135, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i ], [ %125, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE9push_backEOS2_.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i
  %130 = load ptr, ptr %128, align 8, !tbaa !196
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %129
  %133 = load i64, ptr %131, align 8, !tbaa !200
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %127, align 8, !tbaa !194
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i18 = icmp eq ptr %135, %126
  br i1 %.not.i.i.i.i.i18, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE9push_backEOS2_.exit
  %136 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %125, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE9push_backEOS2_.exit ]
  %.not.i.i.i.i19 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i19, label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %138 = load ptr, ptr %34, align 8, !tbaa !193
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %141) #21
  br label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit

_ZN4llvm7memprof14AllocationInfoD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %142 = getelementptr inbounds nuw i8, ptr %.043, i64 168
  %.not = icmp eq ptr %142, %31
  br i1 %.not, label %._crit_edge, label %58

143:                                              ; preds = %.lr.ph46, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit39
  %.01645 = phi ptr [ %52, %.lr.ph46 ], [ %188, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit39 ]
  %144 = load i64, ptr %.01645, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.72") align 8 %9, i64 noundef %3, i64 noundef %144) #22
  %145 = load i32, ptr %15, align 8, !tbaa !12
  %146 = zext i32 %145 to i64
  %147 = add nuw nsw i64 %146, 1
  %148 = load i32, ptr %16, align 4, !tbaa !59
  %.not.i.i.not.i20 = icmp ult i32 %145, %148
  %.pre3.i21 = load ptr, ptr %13, align 8, !tbaa !3
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE9push_backEOS5_.exit, label %149, !prof !48

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i21, i64 %146
  %151 = icmp uge ptr %9, %.pre3.i21
  %152 = icmp ult ptr %9, %150
  %spec.select.i.i.i.i.i22 = and i1 %151, %152
  br i1 %spec.select.i.i.i.i.i22, label %153, label %.critedge.i.i.i23, !prof !181

153:                                              ; preds = %149
  %154 = ptrtoint ptr %.pre3.i21 to i64
  %155 = sub i64 %55, %154
  call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %147)
  %156 = load ptr, ptr %13, align 8, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE9push_backEOS5_.exit

.critedge.i.i.i23:                                ; preds = %149
  call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %147)
  %.pre.i24 = load ptr, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE9push_backEOS5_.exit: ; preds = %143, %153, %.critedge.i.i.i23
  %158 = phi ptr [ %.pre3.i21, %143 ], [ %156, %153 ], [ %.pre.i24, %.critedge.i.i.i23 ]
  %.016.i.i.i25 = phi ptr [ %9, %143 ], [ %157, %153 ], [ %9, %.critedge.i.i.i23 ]
  %159 = load i32, ptr %15, align 8, !tbaa !12
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [24 x i8], ptr %158, i64 %160
  %162 = load ptr, ptr %.016.i.i.i25, align 8, !tbaa !189
  store ptr %162, ptr %161, align 8, !tbaa !189
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.016.i.i.i25, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !192
  store ptr %165, ptr %163, align 8, !tbaa !192
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %.016.i.i.i25, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !193
  store ptr %168, ptr %166, align 8, !tbaa !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i25, i8 0, i64 24, i1 false)
  %169 = load i32, ptr %15, align 8, !tbaa !12
  %170 = add i32 %169, 1
  store i32 %170, ptr %15, align 8, !tbaa !12
  %171 = load ptr, ptr %9, align 8, !tbaa !189
  %172 = load ptr, ptr %56, align 8, !tbaa !192
  %.not4.i.i.i.i26 = icmp eq ptr %171, %172
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE9push_backEOS5_.exit, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i28 = phi ptr [ %181, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i32 ], [ %171, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE9push_backEOS5_.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i32, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i27
  %176 = load ptr, ptr %174, align 8, !tbaa !196
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i30: ; preds = %175
  %179 = load i64, ptr %177, align 8, !tbaa !200
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i31

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i31: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i30
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i32: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i31, %.lr.ph.i.i.i.i27
  store ptr null, ptr %173, align 8, !tbaa !194
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %181, %172
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i27, !llvm.loop !201

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %9, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i36

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i34, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE9push_backEOS5_.exit
  %182 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i34 ], [ %171, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE9push_backEOS5_.exit ]
  %.not.i.i.i37 = icmp eq ptr %182, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit39, label %183

183:                                              ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i36
  %184 = load ptr, ptr %57, align 8, !tbaa !193
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %187) #21
  br label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit39

_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i36, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %188 = getelementptr inbounds nuw i8, ptr %.01645, i64 8
  %.not17 = icmp eq ptr %188, %54
  br i1 %.not17, label %._crit_edge47, label %143

._crit_edge47:                                    ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit39, %_ZN4llvm15SmallVectorImplISt6vectorINS_7memprof5FrameESaIS3_EEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm7memprof20IndexedMemProfRecord7getGUIDENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call { ptr, i64 } @_ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_(ptr %0, i64 %1, ptr nonnull @.str, i64 8)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %4, i64 %5) #22
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  switch i64 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit47 [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit32
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit36
  ]

_ZN4llvmeqENS_9StringRefES0_.exit32:              ; preds = %4
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %9 = icmp eq i32 %bcmp.i31, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 46, ptr %5, align 1, !tbaa !200, !noalias !202
  %10 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %5, i64 1, i64 noundef 0) #22, !noalias !205
  %11 = icmp eq i64 %10, -1
  %.sroa.557.0.copyload59 = load i64, ptr %8, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %.sroa.557.0.copyload59)
  %.sroa.557.0 = select i1 %11, i64 %.sroa.557.0.copyload59, i64 %.sroa.speculated.i.i.i
  %.sroa.055.0 = load ptr, ptr %7, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.sroa.055.0, ptr %6, align 8, !tbaa !208
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.557.0, ptr %.sroa.557.0..sroa_idx, align 8, !tbaa !16
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit36:              ; preds = %4
  %bcmp.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %12 = icmp eq i32 %bcmp.i35, 0
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit36.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !209
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %14

14:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.thread, %36
  %.027.idx77 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit36.thread ], [ %.027.add, %36 ]
  %.027.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN4llvm10sampleprof15FunctionSamples18getCanonicalFnNameENS_9StringRefES2_.KnownSuffixes, i64 %.027.idx77
  %15 = load ptr, ptr %.027.ptr, align 8, !tbaa !208
  %.not.i37 = icmp eq ptr %15, null
  br i1 %.not.i37, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %14
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %.not.i38 = icmp eq i64 %16, 8
  br i1 %.not.i38, label %_ZN4llvmeqENS_9StringRefES0_.exit41, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread

_ZN4llvmeqENS_9StringRefES0_.exit41:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %15, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %17 = icmp eq i32 %bcmp.i40, 0
  %18 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples13HasUniqSuffixE, align 1, !range !210
  %19 = trunc nuw i8 %18 to i1
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %36, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread

_ZN4llvmeqENS_9StringRefES0_.exit41.thread:       ; preds = %14, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit41
  %20 = phi i64 [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit41 ], [ %16, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %14 ]
  %21 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %15, i64 %20) #22
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %36, label %23

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.thread
  %24 = load i64, ptr %13, align 8, !tbaa !211
  %25 = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %27, %23
  %.0.i42 = phi i64 [ %24, %23 ], [ %28, %27 ]
  %.not.i43 = icmp eq i64 %.0.i42, 0
  br i1 %.not.i43, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %27

27:                                               ; preds = %26
  %28 = add i64 %.0.i42, -1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !200
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %26, !llvm.loop !213

_ZNK4llvm9StringRef5rfindEcm.exit:                ; preds = %26, %27
  %.06.i = phi i64 [ %28, %27 ], [ -1, %26 ]
  %32 = add i64 %20, -1
  %33 = add i64 %32, %21
  %34 = icmp eq i64 %.06.i, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %24, i64 %21)
  store i64 %.sroa.speculated.i, ptr %13, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.thread, %35, %_ZNK4llvm9StringRef5rfindEcm.exit, %_ZN4llvmeqENS_9StringRefES0_.exit41
  %.027.add = add nuw nsw i64 %.027.idx77, 8
  %.not = icmp eq i64 %.027.add, 24
  br i1 %.not, label %.loopexit, label %14

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32, %_ZN4llvmeqENS_9StringRefES0_.exit36, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %36, %_ZN4llvmeqENS_9StringRefES0_.exit47, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.fca.0.load = load ptr, ptr %6, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7memprof17readMemProfSchemaERPKh(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::SmallVector.52", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !208
  %.0.copyload.i.i.i = load i64, ptr %6, align 1
  %7 = icmp ugt i64 %.0.copyload.i.i.i, 28
  br i1 %7, label %_ZN4llvm5ErrorD2Ev.exit, label %16

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !214
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %9, align 1, !tbaa !219, !noalias !214
  store ptr @.str.1, ptr %4, align 8, !tbaa !200, !noalias !214
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %10, align 8, !tbaa !222, !noalias !214
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %8, align 8, !tbaa !223, !noalias !214
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 9, ptr %11, align 8, !tbaa !225, !noalias !214
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %4) #22, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !214
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  store ptr %8, ptr %0, align 8, !tbaa !230, !alias.scope !232
  br label %66

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 28, ptr %19, align 4, !tbaa !59
  %.024 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not25.not = icmp eq i64 %.0.copyload.i.i.i, 0
  br i1 %.not25.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %27
  %20 = phi i32 [ %33, %27 ], [ 0, %16 ]
  %.027 = phi ptr [ %.0, %27 ], [ %.024, %16 ]
  %.01026 = phi i64 [ %34, %27 ], [ 0, %16 ]
  %.0.copyload.i.i.i13 = load i64, ptr %.027, align 1
  %21 = icmp ult i64 %.0.copyload.i.i.i13, 28
  br i1 %21, label %22, label %35

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %19, align 4, !tbaa !59
  %.not.i.i.not.i = icmp ult i32 %20, %23
  br i1 %.not.i.i.not.i, label %27, label %24, !prof !48

24:                                               ; preds = %22
  %25 = zext i32 %20 to i64
  %26 = add nuw nsw i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #22
  %.pre.i = load i32, ptr %18, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i32 [ %20, %22 ], [ %.pre.i, %24 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  store i64 %.0.copyload.i.i.i13, ptr %31, align 1
  %32 = load i32, ptr %18, align 8, !tbaa !12
  %33 = add i32 %32, 1
  store i32 %33, ptr %18, align 8, !tbaa !12
  %34 = add nuw i64 %.01026, 1
  %.0 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %exitcond.not = icmp eq i64 %34, %.0.copyload.i.i.i
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !235

35:                                               ; preds = %.lr.ph
  %36 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !236
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %37, align 1, !tbaa !219, !noalias !236
  store ptr @.str.1, ptr %3, align 8, !tbaa !200, !noalias !236
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %38, align 8, !tbaa !222, !noalias !236
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %36, align 8, !tbaa !223, !noalias !236
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 9, ptr %39, align 8, !tbaa !225, !noalias !236
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(34) %3) #22, !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !236
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8
  store ptr %36, ptr %0, align 8, !tbaa !230, !alias.scope !241
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINS_7memprof4MetaELj28EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit

.critedge:                                        ; preds = %27, %16
  %44 = phi i32 [ 0, %16 ], [ %33, %27 ]
  %.0.lcssa = phi ptr [ %.024, %16 ], [ %.0, %27 ]
  store ptr %.0.lcssa, ptr %1, align 8, !tbaa !208
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -2
  store i8 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %49, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 28, ptr %50, align 4, !tbaa !59
  %.not.i.i.i = icmp eq i32 %44, 0
  %51 = icmp eq ptr %0, %5
  %or.cond = select i1 %.not.i.i.i, i1 true, i1 %51
  br i1 %or.cond, label %_ZN4llvm8ExpectedINS_11SmallVectorINS_7memprof4MetaELj28EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit, label %52

52:                                               ; preds = %.critedge
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = icmp eq ptr %53, %17
  br i1 %54, label %56, label %_ZN4llvm15SmallVectorImplINS_7memprof4MetaEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_7memprof4MetaEE12assignRemoteEOS3_.exit.i: ; preds = %52
  store ptr %53, ptr %0, align 8, !tbaa !3
  store i32 %44, ptr %49, align 8, !tbaa !12
  %55 = load i32, ptr %19, align 4, !tbaa !59
  store i32 %55, ptr %50, align 4, !tbaa !59
  store ptr %17, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !59
  store i32 0, ptr %18, align 8, !tbaa !12
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINS_7memprof4MetaELj28EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit

56:                                               ; preds = %52
  %57 = icmp ugt i32 %44, 28
  br i1 %57, label %_ZSt4moveIPN4llvm7memprof4MetaES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPN4llvm7memprof4MetaES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm7memprof4MetaES3_ET0_T_S5_S4_.exit35.i: ; preds = %56
  %58 = zext i32 %44 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef nonnull %48, i64 noundef %58, i64 noundef 8) #22
  %.pre = load i32, ptr %18, align 8, !tbaa !12
  %.not.i.i.i16 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof4MetaELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPN4llvm7memprof4MetaES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm7memprof4MetaES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %56, %_ZSt4moveIPN4llvm7memprof4MetaES3_ET0_T_S5_S4_.exit35.i
  %59 = phi i32 [ %.pre, %_ZSt4moveIPN4llvm7memprof4MetaES3_ET0_T_S5_S4_.exit35.i ], [ %44, %56 ]
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %gepdiff.i = shl nuw nsw i64 %60, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 8 %61, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof4MetaELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_7memprof4MetaELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm7memprof4MetaES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPN4llvm7memprof4MetaES3_ET0_T_S5_S4_.exit35.i
  store i32 %44, ptr %49, align 8, !tbaa !12
  store i32 0, ptr %18, align 8, !tbaa !12
  br label %_ZN4llvm8ExpectedINS_11SmallVectorINS_7memprof4MetaELj28EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_11SmallVectorINS_7memprof4MetaELj28EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit: ; preds = %.critedge, %_ZN4llvm15SmallVectorImplINS_7memprof4MetaEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof4MetaELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %35
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = icmp eq ptr %63, %17
  br i1 %64, label %_ZN4llvm11SmallVectorINS_7memprof4MetaELj28EED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINS_7memprof4MetaELj28EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit
  call void @free(ptr noundef %63) #22
  br label %_ZN4llvm11SmallVectorINS_7memprof4MetaELj28EED2Ev.exit

_ZN4llvm11SmallVectorINS_7memprof4MetaELj28EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorINS_7memprof4MetaELj28EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %_ZN4llvm11SmallVectorINS_7memprof4MetaELj28EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm7memprof18IndexedMemProfData13hashCallStackENS_8ArrayRefImEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca %"class.llvm::HashBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1928) %6, i8 0, i64 1912, i1 false)
  call void @llvm_blake3_hasher_init(ptr noundef nonnull align 8 dereferenceable(1928) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1912
  store i8 1, ptr %7, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1920
  store ptr %6, ptr %8, align 8, !tbaa !247
  %.idx = shl nuw nsw i64 %2, 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %8, align 8, !tbaa !249
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %10 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm_blake3_hasher_finalize(ptr noundef nonnull align 8 dereferenceable(1912) %10, ptr noundef nonnull %5, i64 noundef 8) #22
  %11 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %11

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi ptr [ %14, %.lr.ph ], [ %1, %3 ]
  %12 = load i64, ptr %.010, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %8, align 8, !tbaa !249
  call void @llvm_blake3_hasher_update(ptr noundef nonnull align 8 dereferenceable(1912) %13, ptr noundef nonnull %4, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7memprof20PortableMemInfoBlock9serializeERKNS_11SmallVectorINS0_4MetaELj28EEERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = zext i32 %33 to i64
  %.idx = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %.not113 = icmp eq i32 %33, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %63

._crit_edge:                                      ; preds = %147, %3
  ret void

63:                                               ; preds = %.lr.ph, %147
  %.0114 = phi ptr [ %31, %.lr.ph ], [ %148, %147 ]
  %64 = load i64, ptr %.0114, align 8, !tbaa !143
  switch i64 %64, label %146 [
    i64 1, label %65
    i64 2, label %68
    i64 3, label %71
    i64 4, label %74
    i64 5, label %77
    i64 6, label %80
    i64 7, label %83
    i64 8, label %86
    i64 9, label %89
    i64 10, label %92
    i64 11, label %95
    i64 12, label %98
    i64 13, label %101
    i64 14, label %104
    i64 15, label %107
    i64 16, label %110
    i64 17, label %113
    i64 18, label %116
    i64 19, label %119
    i64 20, label %122
    i64 21, label %125
    i64 22, label %128
    i64 23, label %131
    i64 24, label %134
    i64 25, label %137
    i64 26, label %140
    i64 27, label %143
  ]

65:                                               ; preds = %63
  %66 = load i32, ptr %62, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 %66, ptr %30, align 4, !tbaa !30
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %30, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %147

68:                                               ; preds = %63
  %69 = load i64, ptr %61, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %69, ptr %29, align 8, !tbaa !16
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %29, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %147

71:                                               ; preds = %63
  %72 = load i64, ptr %60, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %72, ptr %28, align 8, !tbaa !16
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %28, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %147

74:                                               ; preds = %63
  %75 = load i64, ptr %59, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %75, ptr %27, align 8, !tbaa !16
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %27, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %147

77:                                               ; preds = %63
  %78 = load i64, ptr %58, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %78, ptr %26, align 8, !tbaa !16
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %26, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %147

80:                                               ; preds = %63
  %81 = load i32, ptr %57, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %81, ptr %25, align 4, !tbaa !30
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %25, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %147

83:                                               ; preds = %63
  %84 = load i32, ptr %56, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %84, ptr %24, align 4, !tbaa !30
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %24, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %147

86:                                               ; preds = %63
  %87 = load i32, ptr %55, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %87, ptr %23, align 4, !tbaa !30
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %23, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %147

89:                                               ; preds = %63
  %90 = load i32, ptr %54, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %90, ptr %22, align 4, !tbaa !30
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %22, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %147

92:                                               ; preds = %63
  %93 = load i64, ptr %53, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %93, ptr %21, align 8, !tbaa !16
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %21, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %147

95:                                               ; preds = %63
  %96 = load i32, ptr %52, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %96, ptr %20, align 4, !tbaa !30
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %20, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %147

98:                                               ; preds = %63
  %99 = load i32, ptr %51, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %99, ptr %19, align 4, !tbaa !30
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %19, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %147

101:                                              ; preds = %63
  %102 = load i32, ptr %50, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %102, ptr %18, align 4, !tbaa !30
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %18, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %147

104:                                              ; preds = %63
  %105 = load i32, ptr %49, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %105, ptr %17, align 4, !tbaa !30
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %17, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %147

107:                                              ; preds = %63
  %108 = load i32, ptr %48, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %108, ptr %16, align 4, !tbaa !30
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %16, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %147

110:                                              ; preds = %63
  %111 = load i32, ptr %47, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %111, ptr %15, align 4, !tbaa !30
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %15, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %147

113:                                              ; preds = %63
  %114 = load i32, ptr %46, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %114, ptr %14, align 4, !tbaa !30
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %14, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %147

116:                                              ; preds = %63
  %117 = load i32, ptr %45, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %117, ptr %13, align 4, !tbaa !30
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %13, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %147

119:                                              ; preds = %63
  %120 = load i64, ptr %44, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %120, ptr %12, align 8, !tbaa !16
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %12, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %147

122:                                              ; preds = %63
  %123 = load i64, ptr %43, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %123, ptr %11, align 8, !tbaa !16
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %11, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

125:                                              ; preds = %63
  %126 = load i32, ptr %42, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %126, ptr %10, align 4, !tbaa !30
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %10, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

128:                                              ; preds = %63
  %129 = load i32, ptr %41, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %129, ptr %9, align 4, !tbaa !30
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %9, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

131:                                              ; preds = %63
  %132 = load i64, ptr %40, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %132, ptr %8, align 8, !tbaa !16
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %8, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %147

134:                                              ; preds = %63
  %135 = load i32, ptr %39, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %135, ptr %7, align 4, !tbaa !30
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %7, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

137:                                              ; preds = %63
  %138 = load i32, ptr %38, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %138, ptr %6, align 4, !tbaa !30
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %6, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

140:                                              ; preds = %63
  %141 = load i32, ptr %37, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %141, ptr %5, align 4, !tbaa !30
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %5, i64 noundef 4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

143:                                              ; preds = %63
  %144 = load i64, ptr %36, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %144, ptr %4, align 8, !tbaa !16
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %4, i64 noundef 8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

146:                                              ; preds = %63
  unreachable

147:                                              ; preds = %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65
  %148 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %.not = icmp eq ptr %148, %35
  br i1 %.not, label %._crit_edge, label %63
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !16
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !47

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745.i = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !48

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02944.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02745.i, %.02546.i
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !49, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 4
  %39 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %42, label %40, !prof !48

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit
  %41 = shl i32 %6, 1
  br label %.sink.split.i.i

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %.neg.i.i = xor i32 %36, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %45 = sub i32 %.neg11.i.i, %44
  %46 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %45, %46
  br i1 %.not9.i.i, label %48, label %.sink.split.i.i, !prof !48

.sink.split.i.i:                                  ; preds = %42, %40
  %.sink.i.i = phi i32 [ %41, %40 ], [ %6, %42 ]
  tail call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %35, align 8, !tbaa !56
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !76
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !56
  %52 = load i64, ptr %49, align 8, !tbaa !16
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16InsertIntoBucketIRKmJEEEPS6_SC_OT_DpOT0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16InsertIntoBucketIRKmJEEEPS6_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16InsertIntoBucketIRKmJEEEPS6_SC_OT_DpOT0_.exit: ; preds = %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %58, ptr %49, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %59, align 8, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16InsertIntoBucketIRKmJEEEPS6_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E16InsertIntoBucketIRKmJEEEPS6_SC_OT_DpOT0_.exit ], [ %17, %8 ], [ %32, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !16
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !47

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !48

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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !49, !llvm.loop !254

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !76
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %0, align 8, !tbaa !43
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !46
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !57
  %25 = load i32, ptr %2, align 8, !tbaa !46
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !255

29:                                               ; preds = %_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !57
  %34 = load i32, ptr %2, align 8, !tbaa !46
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !255

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i, %72
  %38 = phi i32 [ %73, %72 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %74, %72 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i ]
  %39 = load i64, ptr %.021.i, align 8, !tbaa !16
  %switch.i = icmp ugt i64 %39, -3
  br i1 %switch.i, label %72, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !46
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i64 %39, -4658895280553007687
  %44 = lshr i64 %43, 31
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = add i32 %41, -1
  %48 = and i32 %47, %46
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = icmp eq i64 %39, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !47

.lr.ph.i13.i:                                     ; preds = %40, %58
  %53 = phi i64 [ %66, %58 ], [ %51, %40 ]
  %54 = phi ptr [ %65, %58 ], [ %50, %40 ]
  %.02546.i.i = phi i32 [ %61, %58 ], [ 1, %40 ]
  %.02745.i.i = phi i32 [ %63, %58 ], [ %48, %40 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %58 ], [ null, %40 ]
  %55 = icmp eq i64 %53, -1
  br i1 %55, label %56, label %58, !prof !48

56:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02944.i.i, null
  %57 = select i1 %.not.i14.i, ptr %54, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i

58:                                               ; preds = %.lr.ph.i13.i
  %59 = icmp eq i64 %53, -2
  %60 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %54, ptr %.02944.i.i
  %61 = add i32 %.02546.i.i, 1
  %62 = add i32 %.02745.i.i, %.02546.i.i
  %63 = and i32 %62, %47
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = icmp eq i64 %39, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !49, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i: ; preds = %58, %56, %40
  %.sink.i.i = phi ptr [ %57, %56 ], [ %50, %40 ], [ %65, %58 ]
  store i64 %39, ptr %.sink.i.i, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !30
  store i32 %70, ptr %68, align 8, !tbaa !30
  %71 = add i32 %38, 1
  store i32 %71, ptr %32, align 8, !tbaa !56
  br label %72

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %73 = phi i32 [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i ], [ %38, %.lr.ph.i7 ]
  %74 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %74, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !256

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @llvm_blake3_hasher_init(ptr noundef) local_unnamed_addr #5

declare void @llvm_blake3_hasher_finalize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 184, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !3
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 184
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !189
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  store ptr %11, ptr %9, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  store ptr %14, ptr %12, align 8, !tbaa !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.04.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(160) %16, i64 160, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 184
  %.not.i.i.i.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !257

_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre4 = load i32, ptr %4, align 8, !tbaa !12
  %.not4.i = icmp eq i32 %.pre4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %19 = zext i32 %.pre4 to i64
  %.idx3 = mul nuw nsw i64 %19, 184
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i
  %.05.i = phi ptr [ %21, %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i ], [ %20, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -184
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -176
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %.not4.i.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i ], [ %22, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = load ptr, ptr %26, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27
  %31 = load i64, ptr %29, align 8, !tbaa !200
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %25, align 8, !tbaa !194
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %21, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %34 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %22, %.lr.ph.i ]
  %.not.i.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %37 = load ptr, ptr %36, align 8, !tbaa !193
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #21
  br label %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i

_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i:      ; preds = %35, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %.pre, %21
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !258

_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm7memprof14AllocationInfoD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_7memprof14AllocationInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !3
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !189
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  store ptr %11, ptr %9, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  store ptr %14, ptr %12, align 8, !tbaa !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !259

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre5 = load i32, ptr %4, align 8, !tbaa !12
  %.not4.i = icmp eq i32 %.pre5, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %17 = zext i32 %.pre5 to i64
  %.idx4 = mul nuw nsw i64 %17, 24
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %19, %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i ], [ %18, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %.not4.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i ], [ %20, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %26 = load ptr, ptr %24, align 8, !tbaa !196
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %27, align 8, !tbaa !200
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #21
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #21
  br label %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2
  store ptr null, ptr %23, align 8, !tbaa !194
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i3 = icmp eq ptr %31, %22
  br i1 %.not.i.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !201

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm7memprof5FrameEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i
  %32 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %20, %.lr.ph.i ]
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !193
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #21
  br label %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i: ; preds = %33, %_ZSt8_DestroyIPN4llvm7memprof5FrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %.not.i = icmp eq ptr %.pre, %19
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !260

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt6vectorIN4llvm7memprof5FrameESaIS2_EED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_7memprof5FrameESaIS3_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @llvm_blake3_hasher_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !30
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !25
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !30
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false), !tbaa !30
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %117, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 72
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %8
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %9, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE12assignRemoteEOS5_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %20) #22
  br label %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE12assignRemoteEOS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %24, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !12
  store i32 %26, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !59
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !59
  store i32 0, ptr %25, align 8, !tbaa !12
  br label %117

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %65, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %5, %37 ]
  %39 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !16
  store i64 %39, ptr %.0811.i.i.i.i.i, align 8, !tbaa !261
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %40)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !268

_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre68 = load i32, ptr %34, align 8, !tbaa !12
  %.pre70 = zext i32 %.pre68 to i64
  br label %_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit

_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre70, %_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit.loopexit ], [ %36, %37 ]
  %47 = phi ptr [ %.pre, %_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %44, %_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit.loopexit ], [ %38, %37 ]
  %48 = getelementptr inbounds nuw [72 x i8], ptr %47, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %48
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i
  %.05.i = phi ptr [ %49, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i ], [ %48, %_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit ]
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i, label %54

54:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %51) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i: ; preds = %54, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %49
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i, %_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit
  store i32 %32, ptr %34, align 8, !tbaa !12
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %56 = load i32, ptr %31, align 8, !tbaa !12
  %.not4.i.i34 = icmp eq i32 %56, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit
  %57 = zext i32 %56 to i64
  %.idx.i36 = mul nuw nsw i64 %57, 72
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %59, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i39 ], [ %58, %.lr.ph.i.preheader.i35 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -72
  %60 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -64
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i39, label %64

64:                                               ; preds = %.lr.ph.i.i37
  tail call void @free(ptr noundef %61) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i39

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i39: ; preds = %64, %.lr.ph.i.i37
  %.not.i.i40 = icmp eq ptr %55, %59
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !75

_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE5clearEv.exit: ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE13destroy_rangeEPS4_S6_.exit
  store i32 0, ptr %31, align 8, !tbaa !12
  br label %117

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !59
  %68 = icmp ult i32 %67, %32
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i42 = icmp eq i32 %35, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %69
  %.idx.i44 = mul nuw nsw i64 %36, 72
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i44
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i46 = phi ptr [ %72, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i47 ], [ %71, %.lr.ph.i.preheader.i43 ]
  %72 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -72
  %73 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -64
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -48
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i47, label %77

77:                                               ; preds = %.lr.ph.i.i45
  tail call void @free(ptr noundef %74) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i47

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i47: ; preds = %77, %.lr.ph.i.i45
  %.not.i.i48 = icmp eq ptr %70, %72
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE5clearEv.exit50, label %.lr.ph.i.i45, !llvm.loop !75

_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE5clearEv.exit50: ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i47, %69
  store i32 0, ptr %34, align 8, !tbaa !12
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33)
  br label %_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit57

78:                                               ; preds = %65
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit57, label %.lr.ph.preheader.i.i.i.i.i52

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %78
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i54 = phi i64 [ %86, %.lr.ph.i.i.i.i.i53 ], [ %36, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %85, %.lr.ph.i.i.i.i.i53 ], [ %79, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %84, %.lr.ph.i.i.i.i.i53 ], [ %5, %.lr.ph.preheader.i.i.i.i.i52 ]
  %80 = load i64, ptr %.0910.i.i.i.i.i56, align 8, !tbaa !16
  store i64 %80, ptr %.0811.i.i.i.i.i55, align 8, !tbaa !261
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 8
  %83 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %81)
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 72
  %86 = add nsw i64 %.012.i.i.i.i.i54, -1
  %87 = icmp samesign ugt i64 %.012.i.i.i.i.i54, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit57, !llvm.loop !268

_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit57: ; preds = %.lr.ph.i.i.i.i.i53, %78, %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE5clearEv.exit50 ], [ 0, %78 ], [ %36, %.lr.ph.i.i.i.i.i53 ]
  %88 = load ptr, ptr %1, align 8, !tbaa !3
  %89 = load i32, ptr %31, align 8, !tbaa !12
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [72 x i8], ptr %88, i64 %90
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %90
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit57
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw [72 x i8], ptr %92, i64 %.026
  %94 = getelementptr inbounds nuw [72 x i8], ptr %88, i64 %.026
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorImLj6EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %106, %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorImLj6EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %105, %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorImLj6EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i58.preheader ]
  %95 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !261
  store i64 %95, ptr %.09.i.i.i.i.i, align 8, !tbaa !261
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %97, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i32 0, ptr %98, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  store i32 6, ptr %99, align 4, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorImLj6EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %104 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %103)
  br label %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorImLj6EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairImN4llvm11SmallVectorImLj6EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %102, %.lr.ph.i.i.i.i.i58
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %105, %91
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !269

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorImLj6EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre69 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, %_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit57
  %107 = phi ptr [ %.pre69, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit ], [ %88, %_ZSt4moveIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit57 ]
  store i32 %32, ptr %34, align 8, !tbaa !12
  %108 = load i32, ptr %31, align 8, !tbaa !12
  %.not4.i.i59 = icmp eq i32 %108, 0
  br i1 %.not4.i.i59, label %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE5clearEv.exit67, label %.lr.ph.i.preheader.i60

.lr.ph.i.preheader.i60:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %109 = zext i32 %108 to i64
  %.idx.i61 = mul nuw nsw i64 %109, 72
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i61
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i64, %.lr.ph.i.preheader.i60
  %.05.i.i63 = phi ptr [ %111, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i64 ], [ %110, %.lr.ph.i.preheader.i60 ]
  %111 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -72
  %112 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -64
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -48
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i64, label %116

116:                                              ; preds = %.lr.ph.i.i62
  tail call void @free(ptr noundef %113) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i64

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i64: ; preds = %116, %.lr.ph.i.i62
  %.not.i.i65 = icmp eq ptr %107, %111
  br i1 %.not.i.i65, label %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE5clearEv.exit67, label %.lr.ph.i.i62, !llvm.loop !75

_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE5clearEv.exit67: ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i64, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE5clearEv.exit67, %2, %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorImLj6EEEEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorImLj6EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorImLj6EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorImLj6EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !261
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !261
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 6, ptr %15, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorImLj6EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorImLj6EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairImN4llvm11SmallVectorImLj6EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !269

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorImLj6EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !12
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %23, 72
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %27) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !16
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE21takeAllocationForGrowEPS4_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %31) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorImLj6EEEELb0EE19moveElementsForGrowEPS4_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !3
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #22
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !12
  store i32 %16, ptr %14, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !59
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !59
  store i32 0, ptr %15, align 8, !tbaa !12
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !12
  store i32 0, ptr %21, align 8, !tbaa !12
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #22
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !12
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !12
  store i32 0, ptr %21, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !57
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !255

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !43
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #22
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !46
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #22
  store ptr %43, ptr %0, align 8, !tbaa !43
  store i32 0, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !57
  %45 = load i32, ptr %2, align 8, !tbaa !46
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !255

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !16
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !47

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !48

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
  %32 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !49, !llvm.loop !125

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !133
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %0, align 8, !tbaa !128
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !122
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !128
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !127
  %25 = load i32, ptr %2, align 8, !tbaa !122
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !270

29:                                               ; preds = %_ZN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !127
  %34 = load i32, ptr %2, align 8, !tbaa !122
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !270

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i, %72
  %.021.i = phi ptr [ %73, %72 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i64, ptr %.021.i, align 8, !tbaa !16
  %switch.i = icmp ugt i64 %38, -3
  br i1 %switch.i, label %72, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !128
  %41 = load i32, ptr %2, align 8, !tbaa !122
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i64 %38, -4658895280553007687
  %44 = lshr i64 %43, 31
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = add i32 %41, -1
  %48 = and i32 %47, %46
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = icmp eq i64 %38, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !47

.lr.ph.i13.i:                                     ; preds = %39, %58
  %53 = phi i64 [ %66, %58 ], [ %51, %39 ]
  %54 = phi ptr [ %65, %58 ], [ %50, %39 ]
  %.02546.i.i = phi i32 [ %61, %58 ], [ 1, %39 ]
  %.02745.i.i = phi i32 [ %63, %58 ], [ %48, %39 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %58 ], [ null, %39 ]
  %55 = icmp eq i64 %53, -1
  br i1 %55, label %56, label %58, !prof !48

56:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02944.i.i, null
  %57 = select i1 %.not.i14.i, ptr %54, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i

58:                                               ; preds = %.lr.ph.i13.i
  %59 = icmp eq i64 %53, -2
  %60 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %54, ptr %.02944.i.i
  %61 = add i32 %.02546.i.i, 1
  %62 = add i32 %.02745.i.i, %.02546.i.i
  %63 = and i32 %62, %47
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = icmp eq i64 %38, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i: ; preds = %58, %56, %39
  %.sink.i.i = phi ptr [ %57, %56 ], [ %50, %39 ], [ %65, %58 ]
  store i64 %38, ptr %.sink.i.i, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !271
  %70 = load i32, ptr %32, align 8, !tbaa !126
  %71 = add i32 %70, 1
  store i32 %71, ptr %32, align 8, !tbaa !126
  br label %72

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %73 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %.not.i8 = icmp eq ptr %73, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairImN4llvm11SmallVectorImLj6EEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 1152
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %20
  %13 = phi i64 [ %9, %.lr.ph ], [ %27, %20 ]
  %.019 = phi ptr [ %1, %.lr.ph ], [ %25, %20 ]
  %.01518 = phi i64 [ %2, %.lr.ph ], [ %21, %20 ]
  %14 = icmp eq i64 %.01518, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_RT0_(ptr noundef %0, ptr noundef %.019, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %15, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %16, %.lr.ph.i5.i ], [ %.019, %15 ]
  %16 = getelementptr inbounds i8, ptr %.07.i.i, i64 -72
  call void @_ZSt10__pop_heapIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_SX_RT0_(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %7
  %19 = icmp sgt i64 %18, 72
  br i1 %19, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_SX_T0_.exit, !llvm.loop !273

_ZSt14__partial_sortIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_SX_T0_.exit: ; preds = %.lr.ph.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.01518, -1
  %22 = udiv i64 %13, 144
  %23 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %.019, i64 -72
  tail call void @_ZSt22__move_median_to_firstIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_SX_SX_T0_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %23, ptr noundef nonnull %24, ptr %3)
  %25 = tail call noundef ptr @_ZSt21__unguarded_partitionIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEET_SX_SX_SX_T0_(ptr noundef nonnull %11, ptr noundef %.019, ptr noundef %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIPSt4pairImN4llvm11SmallVectorImLj6EEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_T0_T1_(ptr noundef %25, ptr noundef %.019, i64 noundef %21, ptr %3)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %7
  %28 = icmp sgt i64 %27, 1152
  br i1 %28, label %12, label %.loopexit, !llvm.loop !274

.loopexit:                                        ; preds = %20, %4, %_ZSt14__partial_sortIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_SX_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair.13", align 8
  %5 = alloca %"struct.std::pair.13", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp slt i64 %8, 144
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %22

22:                                               ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit17, %11
  %.013 = phi i64 [ %13, %11 ], [ %41, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %.013
  %24 = load i64, ptr %23, align 8, !tbaa !261
  store i64 %24, ptr %4, align 8, !tbaa !261
  store ptr %15, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %16, align 8, !tbaa !12
  store i32 6, ptr %17, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit.thread, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit.thread: ; preds = %22
  store i64 %24, ptr %5, align 8, !tbaa !261
  store ptr %19, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %20, align 8, !tbaa !12
  store i32 6, ptr %21, align 4, !tbaa !59
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit16

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %27)
  %.pre = load i64, ptr %4, align 8, !tbaa !261
  %.pre19 = load i32, ptr %16, align 8, !tbaa !12
  store i64 %.pre, ptr %5, align 8, !tbaa !261
  store ptr %19, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %20, align 8, !tbaa !12
  store i32 6, ptr %21, align 4, !tbaa !59
  %.not.i.i.i15 = icmp eq i32 %.pre19, 0
  br i1 %.not.i.i.i15, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit16, label %29

29:                                               ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %33, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %29
  store ptr %30, ptr %18, align 8, !tbaa !3
  store i32 %.pre19, ptr %20, align 8, !tbaa !12
  %32 = load i32, ptr %17, align 4, !tbaa !59
  store i32 %32, ptr %21, align 4, !tbaa !59
  store ptr %15, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !59
  store i32 0, ptr %16, align 8, !tbaa !12
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit16

33:                                               ; preds = %29
  %34 = zext i32 %.pre19 to i64
  %35 = icmp ugt i32 %.pre19, 6
  br i1 %35, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %19, i64 noundef %34, i64 noundef 8) #22
  %.pre20 = load i32, ptr %16, align 8, !tbaa !12
  %.pre21 = zext i32 %.pre20 to i64
  %.not.i.i.i18 = icmp eq i32 %.pre20, 0
  br i1 %.not.i.i.i18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %33, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %.pre-phi29 = phi i64 [ %.pre21, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %34, %33 ]
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = load ptr, ptr %18, align 8, !tbaa !3
  %gepdiff.i = shl nuw nsw i64 %.pre-phi29, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 8 %36, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %.pre19, ptr %20, align 8, !tbaa !12
  store i32 0, ptr %16, align 8, !tbaa !12
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit16

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit16: ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !275
  call void @_ZSt13__adjust_heapIPSt4pairImN4llvm11SmallVectorImLj6EEEElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_T0_SY_T1_T2_(ptr noundef nonnull %0, i64 noundef %.013, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
  %38 = load ptr, ptr %18, align 8, !tbaa !3
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit16
  call void @free(ptr noundef %38) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit: ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit16, %40
  %.not = icmp eq i64 %.013, 0
  %41 = add nsw i64 %.013, -1
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %15
  br i1 %43, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit17, label %44

44:                                               ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit
  call void @free(ptr noundef %42) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit17

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit17: ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !277

.loopexit:                                        ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit17, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_SX_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #14 comdat {
  %5 = alloca %"struct.std::pair.13", align 8
  %6 = alloca %"struct.std::pair.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr %2, align 8, !tbaa !261
  store i64 %7, ptr %5, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 6, ptr %11, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit: ; preds = %4, %14
  %17 = load i64, ptr %0, align 8, !tbaa !16
  store i64 %17, ptr %2, align 8, !tbaa !261
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 72
  %25 = load i64, ptr %5, align 8, !tbaa !261
  store i64 %25, ptr %6, align 8, !tbaa !261
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 6, ptr %29, align 4, !tbaa !59
  %30 = load i32, ptr %10, align 8, !tbaa !12
  %.not.i.i.i7 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i7, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit8, label %31

31:                                               ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %35, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %31
  store ptr %32, ptr %26, align 8, !tbaa !3
  store i32 %30, ptr %28, align 8, !tbaa !12
  %34 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %34, ptr %29, align 4, !tbaa !59
  store ptr %9, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !59
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit8.sink.split

35:                                               ; preds = %31
  %36 = zext i32 %30 to i64
  %37 = icmp ugt i32 %30, 6
  br i1 %37, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %27, i64 noundef %36, i64 noundef 8) #22
  %.pre = load i32, ptr %10, align 8, !tbaa !12
  %.pre11 = zext i32 %.pre to i64
  %.not.i.i.i10 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %35, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %.pre-phi18 = phi i64 [ %.pre11, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %36, %35 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %26, align 8, !tbaa !3
  %gepdiff.i = shl nuw nsw i64 %.pre-phi18, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 8 %38, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %30, ptr %28, align 8, !tbaa !12
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit8.sink.split

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit8.sink.split: ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %10, align 8, !tbaa !12
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit8

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit8: ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit8.sink.split, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !275
  call void @_ZSt13__adjust_heapIPSt4pairImN4llvm11SmallVectorImLj6EEEElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_T0_SY_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
  %40 = load ptr, ptr %26, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit8
  call void @free(ptr noundef %40) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit: ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit8, %42
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit9, label %45

45:                                               ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit
  call void @free(ptr noundef %43) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit9

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit9: ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairImN4llvm11SmallVectorImLj6EEEElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_T0_SY_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.std::pair.13", align 8
  %15 = add nsw i64 %2, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp slt i64 %1, %16
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.030 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %5 ]
  %18 = shl i64 %.030, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds [72 x i8], ptr %0, i64 %19
  %21 = getelementptr [72 x i8], ptr %0, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !278
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !12, !noalias !278
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %28 = getelementptr i8, ptr %21, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !281
  %30 = getelementptr i8, ptr %21, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !12, !noalias !281
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %27, ptr %10, align 8, !tbaa !284
  store ptr %23, ptr %11, align 8, !tbaa !284
  store ptr %33, ptr %12, align 8, !tbaa !284
  store ptr %29, ptr %13, align 8, !tbaa !284
  %34 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %35 = or disjoint i64 %18, 1
  %spec.select = select i1 %34, i64 %35, i64 %19
  %36 = getelementptr inbounds [72 x i8], ptr %0, i64 %spec.select
  %37 = getelementptr inbounds [72 x i8], ptr %0, i64 %.030
  %38 = load i64, ptr %36, align 8, !tbaa !16
  store i64 %38, ptr %37, align 8, !tbaa !261
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %39)
  %42 = icmp slt i64 %spec.select, %16
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !287

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %.lr.ph ]
  %43 = and i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %._crit_edge
  %46 = add nsw i64 %2, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = shl nsw i64 %.0.lcssa, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds [72 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds [72 x i8], ptr %0, i64 %.0.lcssa
  %54 = load i64, ptr %52, align 8, !tbaa !16
  store i64 %54, ptr %53, align 8, !tbaa !261
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %55)
  br label %58

58:                                               ; preds = %49, %45, %._crit_edge
  %.127 = phi i64 [ %51, %49 ], [ %.0.lcssa, %45 ], [ %.0.lcssa, %._crit_edge ]
  %59 = load i64, ptr %3, align 8, !tbaa !261
  store i64 %59, ptr %14, align 8, !tbaa !261
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %61, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %62, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 6, ptr %63, align 4, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %67)
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit: ; preds = %58, %66
  %69 = icmp sgt i64 %.127, %1
  br i1 %69, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairImN4llvm11SmallVectorImLj6EEEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_T0_SY_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit, %82
  %.01316.i = phi i64 [ %.017.i, %82 ], [ %.127, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit ]
  %.017.in.i = add nsw i64 %.01316.i, -1
  %.017.i = sdiv i64 %.017.in.i, 2
  %70 = getelementptr inbounds [72 x i8], ptr %0, i64 %.017.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3, !noalias !288
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !12, !noalias !288
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %75
  %77 = load ptr, ptr %60, align 8, !tbaa !3, !noalias !291
  %78 = load i32, ptr %62, align 8, !tbaa !12, !noalias !291
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %76, ptr %6, align 8, !tbaa !284
  store ptr %72, ptr %7, align 8, !tbaa !284
  store ptr %80, ptr %8, align 8, !tbaa !284
  store ptr %77, ptr %9, align 8, !tbaa !284
  %81 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %81, label %82, label %_ZSt11__push_heapIPSt4pairImN4llvm11SmallVectorImLj6EEEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_T0_SY_T1_RT2_.exit

82:                                               ; preds = %.lr.ph.i
  %83 = getelementptr inbounds [72 x i8], ptr %0, i64 %.01316.i
  %84 = load i64, ptr %70, align 8, !tbaa !16
  store i64 %84, ptr %83, align 8, !tbaa !261
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %71)
  %87 = icmp sgt i64 %.017.i, %1
  br i1 %87, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairImN4llvm11SmallVectorImLj6EEEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_T0_SY_T1_RT2_.exit, !llvm.loop !294

_ZSt11__push_heapIPSt4pairImN4llvm11SmallVectorImLj6EEEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_T0_SY_T1_RT2_.exit: ; preds = %.lr.ph.i, %82, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit
  %.013.lcssa.i = phi i64 [ %.127, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit ], [ %.01316.i, %.lr.ph.i ], [ %.017.i, %82 ]
  %88 = getelementptr inbounds [72 x i8], ptr %0, i64 %.013.lcssa.i
  %89 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %89, ptr %88, align 8, !tbaa !261
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = icmp eq ptr %88, %14
  br i1 %91, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, label %92

92:                                               ; preds = %_ZSt11__push_heapIPSt4pairImN4llvm11SmallVectorImLj6EEEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_T0_SY_T1_RT2_.exit
  %93 = load ptr, ptr %60, align 8, !tbaa !3
  %94 = icmp eq ptr %93, %61
  br i1 %94, label %105, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %90, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %99

99:                                               ; preds = %95
  call void @free(ptr noundef %96) #22
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %99, %95
  %100 = phi ptr [ %93, %95 ], [ %.pre.i, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %100, ptr %90, align 8, !tbaa !3
  %102 = load i32, ptr %62, align 8, !tbaa !12
  store i32 %102, ptr %101, align 8, !tbaa !12
  %103 = load i32, ptr %63, align 4, !tbaa !59
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 %103, ptr %104, align 4, !tbaa !59
  store ptr %61, ptr %60, align 8, !tbaa !3
  store i32 0, ptr %63, align 4, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

105:                                              ; preds = %92
  %106 = load i32, ptr %62, align 8, !tbaa !12
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !12
  %110 = zext i32 %109 to i64
  %.not.i = icmp ult i32 %109, %106
  br i1 %.not.i, label %114, label %111

111:                                              ; preds = %105
  %.not33.i = icmp eq i32 %106, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %90, align 8, !tbaa !3
  %.idx.i = shl nuw nsw i64 %107, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %113, ptr align 8 %93, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %112, %111
  store i32 %106, ptr %108, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !59
  %117 = icmp ult i32 %116, %106
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  store i32 0, ptr %108, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull %119, i64 noundef %107, i64 noundef 8) #22
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

120:                                              ; preds = %114
  %.not32.i = icmp eq i32 %109, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %121

121:                                              ; preds = %120
  %.idx37.i = shl nuw nsw i64 %110, 3
  %122 = load ptr, ptr %90, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %122, ptr align 8 %93, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %121, %120, %118
  %.026.i = phi i64 [ 0, %118 ], [ 0, %120 ], [ %110, %121 ]
  %123 = load i32, ptr %62, align 8, !tbaa !12
  %124 = zext i32 %123 to i64
  %.not.i.i.i28 = icmp samesign eq i64 %.026.i, %124
  br i1 %.not.i.i.i28, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %125

125:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %126 = load ptr, ptr %60, align 8, !tbaa !3
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx40.i
  %128 = load ptr, ptr %90, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.026.i
  %130 = sub nsw i64 %124, %.026.i
  %gepdiff.i = shl nsw i64 %130, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 8 %127, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %125, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %106, ptr %108, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i
  store i32 0, ptr %62, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split, %_ZSt11__push_heapIPSt4pairImN4llvm11SmallVectorImLj6EEEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_T0_SY_T1_RT2_.exit
  %131 = load ptr, ptr %60, align 8, !tbaa !3
  %132 = icmp eq ptr %131, %61
  br i1 %132, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit, label %133

133:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  call void @free(ptr noundef %131) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !284
  %11 = load ptr, ptr %1, align 8, !tbaa !284
  %12 = load ptr, ptr %2, align 8, !tbaa !284
  %13 = load ptr, ptr %3, align 8, !tbaa !284
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, %16
  %21 = ashr exact i64 %19, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %10, i64 %22
  %storemerge.i = select i1 %20, ptr %23, ptr %11
  %24 = ptrtoint ptr %storemerge.i to i64
  store i64 %24, ptr %1, align 8
  %25 = load ptr, ptr %0, align 8, !tbaa !284
  %.not17 = icmp eq ptr %25, %storemerge.i
  %.pre18 = load ptr, ptr %2, align 8, !tbaa !284
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %55
  %26 = phi ptr [ %59, %55 ], [ %.pre18, %5 ]
  %27 = phi ptr [ %60, %55 ], [ %25, %5 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %26, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %29, ptr %8, align 8, !tbaa !16
  store i64 %31, ptr %9, align 8, !tbaa !16
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = load i64, ptr %32, align 8, !tbaa !129
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %35 = load i64, ptr %34, align 8, !tbaa !129
  %.not.i.i = icmp eq i64 %33, %35
  %36 = icmp ult i64 %33, %35
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp ult i64 %37, %38
  %.0.i.i = select i1 %.not.i.i, i1 %39, i1 %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i.i, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %2, align 8, !tbaa !284
  %42 = load ptr, ptr %0, align 8, !tbaa !284
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, ptr %42, i64 -8
  %46 = load i64, ptr %45, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %44, ptr %6, align 8, !tbaa !16
  store i64 %46, ptr %7, align 8, !tbaa !16
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %48 = load i64, ptr %47, align 8, !tbaa !129
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %50 = load i64, ptr %49, align 8, !tbaa !129
  %.not.i.i1 = icmp eq i64 %48, %50
  %51 = icmp ult i64 %48, %50
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = icmp ult i64 %52, %53
  %.0.i.i2 = select i1 %.not.i.i1, i1 %54, i1 %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.i2, label %.loopexit, label %55

55:                                               ; preds = %40
  %56 = load ptr, ptr %0, align 8, !tbaa !284
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %0, align 8, !tbaa !284
  %58 = load ptr, ptr %2, align 8, !tbaa !284
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %2, align 8, !tbaa !284
  %60 = load ptr, ptr %0, align 8, !tbaa !284
  %61 = load ptr, ptr %1, align 8, !tbaa !284
  %.not = icmp eq ptr %60, %61
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

._crit_edge:                                      ; preds = %55, %5
  %62 = phi ptr [ %.pre18, %5 ], [ %59, %55 ]
  %63 = load ptr, ptr %3, align 8, !tbaa !284
  %64 = icmp ne ptr %62, %63
  br label %.loopexit

.loopexit:                                        ; preds = %40, %.lr.ph, %._crit_edge
  %.0 = phi i1 [ %64, %._crit_edge ], [ %.0.i.i, %.lr.ph ], [ %.0.i.i, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_SX_SX_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"class.std::reverse_iterator", align 8
  %19 = alloca %"class.std::reverse_iterator", align 8
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca %"class.std::reverse_iterator", align 8
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  %25 = alloca %"class.std::reverse_iterator", align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !296
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !12, !noalias !296
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !299
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !12, !noalias !299
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %31, ptr %22, align 8, !tbaa !284
  store ptr %27, ptr %23, align 8, !tbaa !284
  store ptr %37, ptr %24, align 8, !tbaa !284
  store ptr %33, ptr %25, align 8, !tbaa !284
  %38 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3, !noalias !302
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !12, !noalias !302
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
  br i1 %38, label %45, label %71

45:                                               ; preds = %5
  %46 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !303
  %47 = load i32, ptr %34, align 8, !tbaa !12, !noalias !303
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %49, ptr %18, align 8, !tbaa !284
  store ptr %46, ptr %19, align 8, !tbaa !284
  store ptr %44, ptr %20, align 8, !tbaa !284
  store ptr %40, ptr %21, align 8, !tbaa !284
  %50 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i64, ptr %0, align 8, !tbaa !16
  %53 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %53, ptr %0, align 8, !tbaa !16
  store i64 %52, ptr %2, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZSt4swapIN4llvm11SmallVectorImLj6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %97

55:                                               ; preds = %45
  %56 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !306
  %57 = load i32, ptr %28, align 8, !tbaa !12, !noalias !306
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  %60 = load ptr, ptr %39, align 8, !tbaa !3, !noalias !309
  %61 = load i32, ptr %41, align 8, !tbaa !12, !noalias !309
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %59, ptr %14, align 8, !tbaa !284
  store ptr %56, ptr %15, align 8, !tbaa !284
  store ptr %63, ptr %16, align 8, !tbaa !284
  store ptr %60, ptr %17, align 8, !tbaa !284
  %64 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %65 = load i64, ptr %0, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %64, label %67, label %69

67:                                               ; preds = %55
  %68 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %68, ptr %0, align 8, !tbaa !16
  store i64 %65, ptr %3, align 8, !tbaa !16
  call void @_ZSt4swapIN4llvm11SmallVectorImLj6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %39)
  br label %97

69:                                               ; preds = %55
  %70 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %70, ptr %0, align 8, !tbaa !16
  store i64 %65, ptr %1, align 8, !tbaa !16
  call void @_ZSt4swapIN4llvm11SmallVectorImLj6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %97

71:                                               ; preds = %5
  %72 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !312
  %73 = load i32, ptr %28, align 8, !tbaa !12, !noalias !312
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %75, ptr %10, align 8, !tbaa !284
  store ptr %72, ptr %11, align 8, !tbaa !284
  store ptr %44, ptr %12, align 8, !tbaa !284
  store ptr %40, ptr %13, align 8, !tbaa !284
  %76 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i64, ptr %0, align 8, !tbaa !16
  %79 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %79, ptr %0, align 8, !tbaa !16
  store i64 %78, ptr %1, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZSt4swapIN4llvm11SmallVectorImLj6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %97

81:                                               ; preds = %71
  %82 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !315
  %83 = load i32, ptr %34, align 8, !tbaa !12, !noalias !315
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %39, align 8, !tbaa !3, !noalias !318
  %87 = load i32, ptr %41, align 8, !tbaa !12, !noalias !318
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %85, ptr %6, align 8, !tbaa !284
  store ptr %82, ptr %7, align 8, !tbaa !284
  store ptr %89, ptr %8, align 8, !tbaa !284
  store ptr %86, ptr %9, align 8, !tbaa !284
  %90 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = load i64, ptr %0, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %90, label %93, label %95

93:                                               ; preds = %81
  %94 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %94, ptr %0, align 8, !tbaa !16
  store i64 %91, ptr %3, align 8, !tbaa !16
  call void @_ZSt4swapIN4llvm11SmallVectorImLj6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %39)
  br label %97

95:                                               ; preds = %81
  %96 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %96, ptr %0, align 8, !tbaa !16
  store i64 %91, ptr %2, align 8, !tbaa !16
  call void @_ZSt4swapIN4llvm11SmallVectorImLj6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %97

97:                                               ; preds = %77, %95, %93, %51, %69, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEET_SX_SX_SX_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %10

10:                                               ; preds = %728, %4
  %.013 = phi ptr [ %1, %4 ], [ %.114, %728 ]
  %.0 = phi ptr [ %0, %4 ], [ %732, %728 ]
  br label %11

11:                                               ; preds = %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit.thread, %10
  %.1 = phi ptr [ %.0, %10 ], [ %368, %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !321
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !12, !noalias !321
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !324
  %19 = load i32, ptr %6, align 8, !tbaa !12, !noalias !324
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  %22 = icmp ult i32 %19, %15
  %23 = sub nsw i64 0, %20
  %24 = getelementptr inbounds [8 x i8], ptr %17, i64 %23
  %storemerge.i.i = select i1 %22, ptr %24, ptr %13
  %.not17.i = icmp eq ptr %17, %storemerge.i.i
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %366
  %.sroa.0265.0 = phi ptr [ %25, %366 ], [ %17, %11 ]
  %.sroa.0260.0 = phi ptr [ %27, %366 ], [ %21, %11 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.0265.0, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %.sroa.0260.0, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %3, align 8, !tbaa !128
  %30 = load i32, ptr %7, align 8, !tbaa !122
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i80, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = mul i64 %26, -4658895280553007687
  %34 = lshr i64 %33, 31
  %35 = xor i64 %34, %33
  %36 = trunc i64 %35 to i32
  %37 = add i32 %30, -1
  %38 = and i32 %37, %36
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp eq i64 %26, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91.thread, label %.lr.ph.i.i71, !prof !47

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91.thread: ; preds = %32
  %.0.i78574 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %.0.i78574, align 8, !tbaa !129
  br label %112

.lr.ph.i.i71:                                     ; preds = %32, %49
  %44 = phi i64 [ %57, %49 ], [ %41, %32 ]
  %45 = phi ptr [ %56, %49 ], [ %40, %32 ]
  %.02546.i.i72 = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02745.i.i73 = phi i32 [ %54, %49 ], [ %38, %32 ]
  %.02944.i.i74 = phi ptr [ %spec.select.i.i76, %49 ], [ null, %32 ]
  %46 = icmp eq i64 %44, -1
  br i1 %46, label %47, label %49, !prof !48

47:                                               ; preds = %.lr.ph.i.i71
  %.not.i.i79 = icmp eq ptr %.02944.i.i74, null
  %48 = select i1 %.not.i.i79, ptr %45, ptr %.02944.i.i74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i80

49:                                               ; preds = %.lr.ph.i.i71
  %50 = icmp eq i64 %44, -2
  %51 = icmp eq ptr %.02944.i.i74, null
  %or.cond.not.i.i75 = select i1 %50, i1 %51, i1 false
  %spec.select.i.i76 = select i1 %or.cond.not.i.i75, ptr %45, ptr %.02944.i.i74
  %52 = add i32 %.02546.i.i72, 1
  %53 = add i32 %.02745.i.i73, %.02546.i.i72
  %54 = and i32 %53, %37
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = icmp eq i64 %26, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91, label %.lr.ph.i.i71, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i80: ; preds = %47, %.lr.ph.i
  %.sink.i.i81 = phi ptr [ %48, %47 ], [ null, %.lr.ph.i ]
  %59 = load i32, ptr %8, align 8, !tbaa !126
  %60 = shl i32 %59, 2
  %61 = add i32 %60, 4
  %62 = mul i32 %30, 3
  %.not.i.i.i82 = icmp ult i32 %61, %62
  br i1 %.not.i.i.i82, label %65, label %63, !prof !48

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i80
  %64 = shl i32 %30, 1
  br label %.sink.split.i.i.i83

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i80
  %66 = load i32, ptr %9, align 4, !tbaa !127
  %.neg.i.i.i88 = xor i32 %59, -1
  %.neg11.i.i.i89 = add i32 %30, %.neg.i.i.i88
  %67 = sub i32 %.neg11.i.i.i89, %66
  %68 = lshr i32 %30, 3
  %.not9.i.i.i90 = icmp ugt i32 %67, %68
  br i1 %.not9.i.i.i90, label %98, label %.sink.split.i.i.i83, !prof !48

.sink.split.i.i.i83:                              ; preds = %65, %63
  %.sink.i.i.i84 = phi i32 [ %64, %63 ], [ %30, %65 ]
  tail call void @_ZN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i84)
  %69 = load ptr, ptr %3, align 8, !tbaa !128
  %70 = load i32, ptr %7, align 8, !tbaa !122
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit212, label %72

72:                                               ; preds = %.sink.split.i.i.i83
  %73 = mul i64 %26, -4658895280553007687
  %74 = lshr i64 %73, 31
  %75 = xor i64 %74, %73
  %76 = trunc i64 %75 to i32
  %77 = add i32 %70, -1
  %78 = and i32 %77, %76
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = icmp eq i64 %26, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit212, label %.lr.ph.i202, !prof !47

.lr.ph.i202:                                      ; preds = %72, %88
  %83 = phi i64 [ %96, %88 ], [ %81, %72 ]
  %84 = phi ptr [ %95, %88 ], [ %80, %72 ]
  %.02546.i203 = phi i32 [ %91, %88 ], [ 1, %72 ]
  %.02745.i204 = phi i32 [ %93, %88 ], [ %78, %72 ]
  %.02944.i205 = phi ptr [ %spec.select.i207, %88 ], [ null, %72 ]
  %85 = icmp eq i64 %83, -1
  br i1 %85, label %86, label %88, !prof !48

86:                                               ; preds = %.lr.ph.i202
  %.not.i211 = icmp eq ptr %.02944.i205, null
  %87 = select i1 %.not.i211, ptr %84, ptr %.02944.i205
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit212

88:                                               ; preds = %.lr.ph.i202
  %89 = icmp eq i64 %83, -2
  %90 = icmp eq ptr %.02944.i205, null
  %or.cond.not.i206 = select i1 %89, i1 %90, i1 false
  %spec.select.i207 = select i1 %or.cond.not.i206, ptr %84, ptr %.02944.i205
  %91 = add i32 %.02546.i203, 1
  %92 = add i32 %.02745.i204, %.02546.i203
  %93 = and i32 %92, %77
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %97 = icmp eq i64 %26, %96
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit212, label %.lr.ph.i202, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit212: ; preds = %88, %.sink.split.i.i.i83, %72, %86
  %.sink.i209 = phi ptr [ %87, %86 ], [ null, %.sink.split.i.i.i83 ], [ %80, %72 ], [ %95, %88 ]
  %.pre.i.i85 = load i32, ptr %8, align 8, !tbaa !126
  br label %98

98:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit212, %65
  %99 = phi ptr [ %.sink.i209, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit212 ], [ %.sink.i.i81, %65 ]
  %100 = phi i32 [ %.pre.i.i85, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit212 ], [ %59, %65 ]
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 8, !tbaa !126
  %102 = load i64, ptr %99, align 8, !tbaa !16
  %103 = icmp eq i64 %102, -1
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i87, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %9, align 4, !tbaa !127
  %106 = add i32 %105, -1
  store i32 %106, ptr %9, align 4, !tbaa !127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i87

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i87: ; preds = %104, %98
  store i64 %26, ptr %99, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %3, align 8, !tbaa !128
  %.pre482 = load i32, ptr %7, align 8, !tbaa !122
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91: ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i87
  %108 = phi i32 [ %.pre482, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i87 ], [ %30, %49 ]
  %109 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i87 ], [ %29, %49 ]
  %.pn.i77 = phi ptr [ %99, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i87 ], [ %56, %49 ]
  %.0.i78 = getelementptr inbounds nuw i8, ptr %.pn.i77, i64 8
  %110 = load i64, ptr %.0.i78, align 8, !tbaa !129
  %111 = icmp eq i32 %108, 0
  br i1 %111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i59, label %112

112:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91
  %113 = phi i64 [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91.thread ], [ %110, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91 ]
  %114 = phi ptr [ %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91.thread ], [ %109, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91 ]
  %115 = phi i32 [ %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91.thread ], [ %108, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91 ]
  %116 = mul i64 %28, -4658895280553007687
  %117 = lshr i64 %116, 31
  %118 = xor i64 %117, %116
  %119 = trunc i64 %118 to i32
  %120 = add i32 %115, -1
  %121 = and i32 %120, %119
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = icmp eq i64 %28, %124
  br i1 %125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit70, label %.lr.ph.i.i50, !prof !47

.lr.ph.i.i50:                                     ; preds = %112, %131
  %126 = phi i64 [ %139, %131 ], [ %124, %112 ]
  %127 = phi ptr [ %138, %131 ], [ %123, %112 ]
  %.02546.i.i51 = phi i32 [ %134, %131 ], [ 1, %112 ]
  %.02745.i.i52 = phi i32 [ %136, %131 ], [ %121, %112 ]
  %.02944.i.i53 = phi ptr [ %spec.select.i.i55, %131 ], [ null, %112 ]
  %128 = icmp eq i64 %126, -1
  br i1 %128, label %129, label %131, !prof !48

129:                                              ; preds = %.lr.ph.i.i50
  %.not.i.i58 = icmp eq ptr %.02944.i.i53, null
  %130 = select i1 %.not.i.i58, ptr %127, ptr %.02944.i.i53
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i59

131:                                              ; preds = %.lr.ph.i.i50
  %132 = icmp eq i64 %126, -2
  %133 = icmp eq ptr %.02944.i.i53, null
  %or.cond.not.i.i54 = select i1 %132, i1 %133, i1 false
  %spec.select.i.i55 = select i1 %or.cond.not.i.i54, ptr %127, ptr %.02944.i.i53
  %134 = add i32 %.02546.i.i51, 1
  %135 = add i32 %.02745.i.i52, %.02546.i.i51
  %136 = and i32 %135, %120
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = icmp eq i64 %28, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit70, label %.lr.ph.i.i50, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i59: ; preds = %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91
  %141 = phi i64 [ %113, %129 ], [ %110, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91 ]
  %142 = phi i32 [ %115, %129 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91 ]
  %.sink.i.i60 = phi ptr [ %130, %129 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit91 ]
  %143 = load i32, ptr %8, align 8, !tbaa !126
  %144 = shl i32 %143, 2
  %145 = add i32 %144, 4
  %146 = mul i32 %142, 3
  %.not.i.i.i61 = icmp ult i32 %145, %146
  br i1 %.not.i.i.i61, label %149, label %147, !prof !48

147:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i59
  %148 = shl i32 %142, 1
  br label %.sink.split.i.i.i62

149:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i59
  %150 = load i32, ptr %9, align 4, !tbaa !127
  %.neg.i.i.i67 = xor i32 %143, -1
  %.neg11.i.i.i68 = add i32 %142, %.neg.i.i.i67
  %151 = sub i32 %.neg11.i.i.i68, %150
  %152 = lshr i32 %142, 3
  %.not9.i.i.i69 = icmp ugt i32 %151, %152
  br i1 %.not9.i.i.i69, label %182, label %.sink.split.i.i.i62, !prof !48

.sink.split.i.i.i62:                              ; preds = %149, %147
  %.sink.i.i.i63 = phi i32 [ %148, %147 ], [ %142, %149 ]
  tail call void @_ZN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i63)
  %153 = load ptr, ptr %3, align 8, !tbaa !128
  %154 = load i32, ptr %7, align 8, !tbaa !122
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit201, label %156

156:                                              ; preds = %.sink.split.i.i.i62
  %157 = mul i64 %28, -4658895280553007687
  %158 = lshr i64 %157, 31
  %159 = xor i64 %158, %157
  %160 = trunc i64 %159 to i32
  %161 = add i32 %154, -1
  %162 = and i32 %161, %160
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !16
  %166 = icmp eq i64 %28, %165
  br i1 %166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit201, label %.lr.ph.i191, !prof !47

.lr.ph.i191:                                      ; preds = %156, %172
  %167 = phi i64 [ %180, %172 ], [ %165, %156 ]
  %168 = phi ptr [ %179, %172 ], [ %164, %156 ]
  %.02546.i192 = phi i32 [ %175, %172 ], [ 1, %156 ]
  %.02745.i193 = phi i32 [ %177, %172 ], [ %162, %156 ]
  %.02944.i194 = phi ptr [ %spec.select.i196, %172 ], [ null, %156 ]
  %169 = icmp eq i64 %167, -1
  br i1 %169, label %170, label %172, !prof !48

170:                                              ; preds = %.lr.ph.i191
  %.not.i200 = icmp eq ptr %.02944.i194, null
  %171 = select i1 %.not.i200, ptr %168, ptr %.02944.i194
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit201

172:                                              ; preds = %.lr.ph.i191
  %173 = icmp eq i64 %167, -2
  %174 = icmp eq ptr %.02944.i194, null
  %or.cond.not.i195 = select i1 %173, i1 %174, i1 false
  %spec.select.i196 = select i1 %or.cond.not.i195, ptr %168, ptr %.02944.i194
  %175 = add i32 %.02546.i192, 1
  %176 = add i32 %.02745.i193, %.02546.i192
  %177 = and i32 %176, %161
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !16
  %181 = icmp eq i64 %28, %180
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit201, label %.lr.ph.i191, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit201: ; preds = %172, %.sink.split.i.i.i62, %156, %170
  %.sink.i198 = phi ptr [ %171, %170 ], [ null, %.sink.split.i.i.i62 ], [ %164, %156 ], [ %179, %172 ]
  %.pre.i.i64 = load i32, ptr %8, align 8, !tbaa !126
  br label %182

182:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit201, %149
  %183 = phi ptr [ %.sink.i198, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit201 ], [ %.sink.i.i60, %149 ]
  %184 = phi i32 [ %.pre.i.i64, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit201 ], [ %143, %149 ]
  %185 = add i32 %184, 1
  store i32 %185, ptr %8, align 8, !tbaa !126
  %186 = load i64, ptr %183, align 8, !tbaa !16
  %187 = icmp eq i64 %186, -1
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i66, label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %9, align 4, !tbaa !127
  %190 = add i32 %189, -1
  store i32 %190, ptr %9, align 4, !tbaa !127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i66

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i66: ; preds = %188, %182
  store i64 %28, ptr %183, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit70

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit70: ; preds = %131, %112, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i66
  %192 = phi i64 [ %141, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i66 ], [ %113, %112 ], [ %113, %131 ]
  %.pn.i56 = phi ptr [ %183, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i66 ], [ %123, %112 ], [ %138, %131 ]
  %.0.i57 = getelementptr inbounds nuw i8, ptr %.pn.i56, i64 8
  %193 = load i64, ptr %.0.i57, align 8, !tbaa !129
  %.not.i.i.i = icmp eq i64 %192, %193
  %194 = icmp ult i64 %192, %193
  %195 = icmp ult i64 %26, %28
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %195, i1 %194
  br i1 %.0.i.i.i, label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit.thread, label %196

196:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit70
  %197 = load i64, ptr %27, align 8, !tbaa !16
  %198 = load i64, ptr %25, align 8, !tbaa !16
  %199 = load ptr, ptr %3, align 8, !tbaa !128
  %200 = load i32, ptr %7, align 8, !tbaa !122
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i38, label %202

202:                                              ; preds = %196
  %203 = mul i64 %197, -4658895280553007687
  %204 = lshr i64 %203, 31
  %205 = xor i64 %204, %203
  %206 = trunc i64 %205 to i32
  %207 = add i32 %200, -1
  %208 = and i32 %207, %206
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [24 x i8], ptr %199, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !16
  %212 = icmp eq i64 %197, %211
  br i1 %212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49.thread, label %.lr.ph.i.i29, !prof !47

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49.thread: ; preds = %202
  %.0.i36576 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i64, ptr %.0.i36576, align 8, !tbaa !129
  br label %282

.lr.ph.i.i29:                                     ; preds = %202, %219
  %214 = phi i64 [ %227, %219 ], [ %211, %202 ]
  %215 = phi ptr [ %226, %219 ], [ %210, %202 ]
  %.02546.i.i30 = phi i32 [ %222, %219 ], [ 1, %202 ]
  %.02745.i.i31 = phi i32 [ %224, %219 ], [ %208, %202 ]
  %.02944.i.i32 = phi ptr [ %spec.select.i.i34, %219 ], [ null, %202 ]
  %216 = icmp eq i64 %214, -1
  br i1 %216, label %217, label %219, !prof !48

217:                                              ; preds = %.lr.ph.i.i29
  %.not.i.i37 = icmp eq ptr %.02944.i.i32, null
  %218 = select i1 %.not.i.i37, ptr %215, ptr %.02944.i.i32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i38

219:                                              ; preds = %.lr.ph.i.i29
  %220 = icmp eq i64 %214, -2
  %221 = icmp eq ptr %.02944.i.i32, null
  %or.cond.not.i.i33 = select i1 %220, i1 %221, i1 false
  %spec.select.i.i34 = select i1 %or.cond.not.i.i33, ptr %215, ptr %.02944.i.i32
  %222 = add i32 %.02546.i.i30, 1
  %223 = add i32 %.02745.i.i31, %.02546.i.i30
  %224 = and i32 %223, %207
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [24 x i8], ptr %199, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !16
  %228 = icmp eq i64 %197, %227
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49, label %.lr.ph.i.i29, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i38: ; preds = %217, %196
  %.sink.i.i39 = phi ptr [ %218, %217 ], [ null, %196 ]
  %229 = load i32, ptr %8, align 8, !tbaa !126
  %230 = shl i32 %229, 2
  %231 = add i32 %230, 4
  %232 = mul i32 %200, 3
  %.not.i.i.i40 = icmp ult i32 %231, %232
  br i1 %.not.i.i.i40, label %235, label %233, !prof !48

233:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i38
  %234 = shl i32 %200, 1
  br label %.sink.split.i.i.i41

235:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i38
  %236 = load i32, ptr %9, align 4, !tbaa !127
  %.neg.i.i.i46 = xor i32 %229, -1
  %.neg11.i.i.i47 = add i32 %200, %.neg.i.i.i46
  %237 = sub i32 %.neg11.i.i.i47, %236
  %238 = lshr i32 %200, 3
  %.not9.i.i.i48 = icmp ugt i32 %237, %238
  br i1 %.not9.i.i.i48, label %268, label %.sink.split.i.i.i41, !prof !48

.sink.split.i.i.i41:                              ; preds = %235, %233
  %.sink.i.i.i42 = phi i32 [ %234, %233 ], [ %200, %235 ]
  tail call void @_ZN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i42)
  %239 = load ptr, ptr %3, align 8, !tbaa !128
  %240 = load i32, ptr %7, align 8, !tbaa !122
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit190, label %242

242:                                              ; preds = %.sink.split.i.i.i41
  %243 = mul i64 %197, -4658895280553007687
  %244 = lshr i64 %243, 31
  %245 = xor i64 %244, %243
  %246 = trunc i64 %245 to i32
  %247 = add i32 %240, -1
  %248 = and i32 %247, %246
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [24 x i8], ptr %239, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !16
  %252 = icmp eq i64 %197, %251
  br i1 %252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit190, label %.lr.ph.i180, !prof !47

.lr.ph.i180:                                      ; preds = %242, %258
  %253 = phi i64 [ %266, %258 ], [ %251, %242 ]
  %254 = phi ptr [ %265, %258 ], [ %250, %242 ]
  %.02546.i181 = phi i32 [ %261, %258 ], [ 1, %242 ]
  %.02745.i182 = phi i32 [ %263, %258 ], [ %248, %242 ]
  %.02944.i183 = phi ptr [ %spec.select.i185, %258 ], [ null, %242 ]
  %255 = icmp eq i64 %253, -1
  br i1 %255, label %256, label %258, !prof !48

256:                                              ; preds = %.lr.ph.i180
  %.not.i189 = icmp eq ptr %.02944.i183, null
  %257 = select i1 %.not.i189, ptr %254, ptr %.02944.i183
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit190

258:                                              ; preds = %.lr.ph.i180
  %259 = icmp eq i64 %253, -2
  %260 = icmp eq ptr %.02944.i183, null
  %or.cond.not.i184 = select i1 %259, i1 %260, i1 false
  %spec.select.i185 = select i1 %or.cond.not.i184, ptr %254, ptr %.02944.i183
  %261 = add i32 %.02546.i181, 1
  %262 = add i32 %.02745.i182, %.02546.i181
  %263 = and i32 %262, %247
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [24 x i8], ptr %239, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !16
  %267 = icmp eq i64 %197, %266
  br i1 %267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit190, label %.lr.ph.i180, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit190: ; preds = %258, %.sink.split.i.i.i41, %242, %256
  %.sink.i187 = phi ptr [ %257, %256 ], [ null, %.sink.split.i.i.i41 ], [ %250, %242 ], [ %265, %258 ]
  %.pre.i.i43 = load i32, ptr %8, align 8, !tbaa !126
  br label %268

268:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit190, %235
  %269 = phi ptr [ %.sink.i187, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit190 ], [ %.sink.i.i39, %235 ]
  %270 = phi i32 [ %.pre.i.i43, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit190 ], [ %229, %235 ]
  %271 = add i32 %270, 1
  store i32 %271, ptr %8, align 8, !tbaa !126
  %272 = load i64, ptr %269, align 8, !tbaa !16
  %273 = icmp eq i64 %272, -1
  br i1 %273, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i45, label %274

274:                                              ; preds = %268
  %275 = load i32, ptr %9, align 4, !tbaa !127
  %276 = add i32 %275, -1
  store i32 %276, ptr %9, align 4, !tbaa !127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i45

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i45: ; preds = %274, %268
  store i64 %197, ptr %269, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  %.pre483 = load ptr, ptr %3, align 8, !tbaa !128
  %.pre484 = load i32, ptr %7, align 8, !tbaa !122
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49: ; preds = %219, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i45
  %278 = phi i32 [ %.pre484, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i45 ], [ %200, %219 ]
  %279 = phi ptr [ %.pre483, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i45 ], [ %199, %219 ]
  %.pn.i35 = phi ptr [ %269, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i45 ], [ %226, %219 ]
  %.0.i36 = getelementptr inbounds nuw i8, ptr %.pn.i35, i64 8
  %280 = load i64, ptr %.0.i36, align 8, !tbaa !129
  %281 = icmp eq i32 %278, 0
  br i1 %281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %282

282:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49
  %283 = phi i64 [ %213, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49.thread ], [ %280, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49 ]
  %284 = phi ptr [ %199, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49.thread ], [ %279, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49 ]
  %285 = phi i32 [ %200, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49.thread ], [ %278, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49 ]
  %286 = mul i64 %198, -4658895280553007687
  %287 = lshr i64 %286, 31
  %288 = xor i64 %287, %286
  %289 = trunc i64 %288 to i32
  %290 = add i32 %285, -1
  %291 = and i32 %290, %289
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [24 x i8], ptr %284, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !16
  %295 = icmp eq i64 %198, %294
  br i1 %295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit, label %.lr.ph.i.i, !prof !47

.lr.ph.i.i:                                       ; preds = %282, %301
  %296 = phi i64 [ %309, %301 ], [ %294, %282 ]
  %297 = phi ptr [ %308, %301 ], [ %293, %282 ]
  %.02546.i.i = phi i32 [ %304, %301 ], [ 1, %282 ]
  %.02745.i.i = phi i32 [ %306, %301 ], [ %291, %282 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %301 ], [ null, %282 ]
  %298 = icmp eq i64 %296, -1
  br i1 %298, label %299, label %301, !prof !48

299:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02944.i.i, null
  %300 = select i1 %.not.i.i, ptr %297, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i

301:                                              ; preds = %.lr.ph.i.i
  %302 = icmp eq i64 %296, -2
  %303 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %302, i1 %303, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %297, ptr %.02944.i.i
  %304 = add i32 %.02546.i.i, 1
  %305 = add i32 %.02745.i.i, %.02546.i.i
  %306 = and i32 %305, %290
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [24 x i8], ptr %284, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !16
  %310 = icmp eq i64 %198, %309
  br i1 %310, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit, label %.lr.ph.i.i, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i: ; preds = %299, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49
  %311 = phi i64 [ %283, %299 ], [ %280, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49 ]
  %312 = phi i32 [ %285, %299 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49 ]
  %.sink.i.i = phi ptr [ %300, %299 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit49 ]
  %313 = load i32, ptr %8, align 8, !tbaa !126
  %314 = shl i32 %313, 2
  %315 = add i32 %314, 4
  %316 = mul i32 %312, 3
  %.not.i.i.i28 = icmp ult i32 %315, %316
  br i1 %.not.i.i.i28, label %319, label %317, !prof !48

317:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i
  %318 = shl i32 %312, 1
  br label %.sink.split.i.i.i

319:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i
  %320 = load i32, ptr %9, align 4, !tbaa !127
  %.neg.i.i.i = xor i32 %313, -1
  %.neg11.i.i.i = add i32 %312, %.neg.i.i.i
  %321 = sub i32 %.neg11.i.i.i, %320
  %322 = lshr i32 %312, 3
  %.not9.i.i.i = icmp ugt i32 %321, %322
  br i1 %.not9.i.i.i, label %352, label %.sink.split.i.i.i, !prof !48

.sink.split.i.i.i:                                ; preds = %319, %317
  %.sink.i.i.i = phi i32 [ %318, %317 ], [ %312, %319 ]
  tail call void @_ZN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i)
  %323 = load ptr, ptr %3, align 8, !tbaa !128
  %324 = load i32, ptr %7, align 8, !tbaa !122
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %326

326:                                              ; preds = %.sink.split.i.i.i
  %327 = mul i64 %198, -4658895280553007687
  %328 = lshr i64 %327, 31
  %329 = xor i64 %328, %327
  %330 = trunc i64 %329 to i32
  %331 = add i32 %324, -1
  %332 = and i32 %331, %330
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw [24 x i8], ptr %323, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !16
  %336 = icmp eq i64 %198, %335
  br i1 %336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i176, !prof !47

.lr.ph.i176:                                      ; preds = %326, %342
  %337 = phi i64 [ %350, %342 ], [ %335, %326 ]
  %338 = phi ptr [ %349, %342 ], [ %334, %326 ]
  %.02546.i = phi i32 [ %345, %342 ], [ 1, %326 ]
  %.02745.i = phi i32 [ %347, %342 ], [ %332, %326 ]
  %.02944.i = phi ptr [ %spec.select.i, %342 ], [ null, %326 ]
  %339 = icmp eq i64 %337, -1
  br i1 %339, label %340, label %342, !prof !48

340:                                              ; preds = %.lr.ph.i176
  %.not.i179 = icmp eq ptr %.02944.i, null
  %341 = select i1 %.not.i179, ptr %338, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit

342:                                              ; preds = %.lr.ph.i176
  %343 = icmp eq i64 %337, -2
  %344 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %343, i1 %344, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %338, ptr %.02944.i
  %345 = add i32 %.02546.i, 1
  %346 = add i32 %.02745.i, %.02546.i
  %347 = and i32 %346, %331
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw [24 x i8], ptr %323, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !16
  %351 = icmp eq i64 %198, %350
  br i1 %351, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, label %.lr.ph.i176, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit: ; preds = %342, %.sink.split.i.i.i, %326, %340
  %.sink.i = phi ptr [ %341, %340 ], [ null, %.sink.split.i.i.i ], [ %334, %326 ], [ %349, %342 ]
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !126
  br label %352

352:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit, %319
  %353 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit ], [ %.sink.i.i, %319 ]
  %354 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit ], [ %313, %319 ]
  %355 = add i32 %354, 1
  store i32 %355, ptr %8, align 8, !tbaa !126
  %356 = load i64, ptr %353, align 8, !tbaa !16
  %357 = icmp eq i64 %356, -1
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i, label %358

358:                                              ; preds = %352
  %359 = load i32, ptr %9, align 4, !tbaa !127
  %360 = add i32 %359, -1
  store i32 %360, ptr %9, align 4, !tbaa !127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %358, %352
  store i64 %198, ptr %353, align 8, !tbaa !16
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit: ; preds = %301, %282, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i
  %362 = phi i64 [ %311, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i ], [ %283, %282 ], [ %283, %301 ]
  %.pn.i = phi ptr [ %353, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i ], [ %293, %282 ], [ %308, %301 ]
  %.0.i27 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %363 = load i64, ptr %.0.i27, align 8, !tbaa !129
  %.not.i.i1.i = icmp eq i64 %362, %363
  %364 = icmp ult i64 %362, %363
  %365 = icmp ult i64 %197, %198
  %.0.i.i2.i = select i1 %.not.i.i1.i, i1 %365, i1 %364
  br i1 %.0.i.i2.i, label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit.preheader, label %366

366:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit
  %.not.i = icmp eq ptr %25, %storemerge.i.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !295

._crit_edge.i:                                    ; preds = %366, %11
  %367 = phi ptr [ %21, %11 ], [ %27, %366 ]
  %.not = icmp eq ptr %367, %18
  br i1 %.not, label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit.preheader, label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit.thread

_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit70, %._crit_edge.i
  %368 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  br label %11, !llvm.loop !327

_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit.preheader: ; preds = %._crit_edge.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit
  %369 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit

_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit: ; preds = %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit.backedge, %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit.preheader
  %.013.pn = phi ptr [ %.013, %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit.preheader ], [ %.114, %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit.backedge ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -72
  %370 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !328
  %371 = load i32, ptr %6, align 8, !tbaa !12, !noalias !328
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %372
  %374 = getelementptr inbounds i8, ptr %.013.pn, i64 -64
  %375 = load ptr, ptr %374, align 8, !tbaa !3, !noalias !331
  %376 = getelementptr inbounds i8, ptr %.013.pn, i64 -56
  %377 = load i32, ptr %376, align 8, !tbaa !12, !noalias !331
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %378
  %380 = icmp ult i32 %377, %371
  %381 = sub nsw i64 0, %378
  %382 = getelementptr inbounds [8 x i8], ptr %373, i64 %381
  %storemerge.i.i15 = select i1 %380, ptr %382, ptr %370
  %.not17.i16 = icmp eq ptr %373, %storemerge.i.i15
  br i1 %.not17.i16, label %._crit_edge.i24, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit, %724
  %.sroa.0277.0 = phi ptr [ %383, %724 ], [ %373, %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit ]
  %.sroa.0272.0 = phi ptr [ %385, %724 ], [ %379, %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit ]
  %383 = getelementptr inbounds i8, ptr %.sroa.0277.0, i64 -8
  %384 = load i64, ptr %383, align 8, !tbaa !16
  %385 = getelementptr inbounds i8, ptr %.sroa.0272.0, i64 -8
  %386 = load i64, ptr %385, align 8, !tbaa !16
  %387 = load ptr, ptr %3, align 8, !tbaa !128
  %388 = load i32, ptr %7, align 8, !tbaa !122
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i164, label %390

390:                                              ; preds = %.lr.ph.i18
  %391 = mul i64 %384, -4658895280553007687
  %392 = lshr i64 %391, 31
  %393 = xor i64 %392, %391
  %394 = trunc i64 %393 to i32
  %395 = add i32 %388, -1
  %396 = and i32 %395, %394
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw [24 x i8], ptr %387, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !16
  %400 = icmp eq i64 %384, %399
  br i1 %400, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175.thread, label %.lr.ph.i.i155, !prof !47

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175.thread: ; preds = %390
  %.0.i162578 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i64, ptr %.0.i162578, align 8, !tbaa !129
  br label %470

.lr.ph.i.i155:                                    ; preds = %390, %407
  %402 = phi i64 [ %415, %407 ], [ %399, %390 ]
  %403 = phi ptr [ %414, %407 ], [ %398, %390 ]
  %.02546.i.i156 = phi i32 [ %410, %407 ], [ 1, %390 ]
  %.02745.i.i157 = phi i32 [ %412, %407 ], [ %396, %390 ]
  %.02944.i.i158 = phi ptr [ %spec.select.i.i160, %407 ], [ null, %390 ]
  %404 = icmp eq i64 %402, -1
  br i1 %404, label %405, label %407, !prof !48

405:                                              ; preds = %.lr.ph.i.i155
  %.not.i.i163 = icmp eq ptr %.02944.i.i158, null
  %406 = select i1 %.not.i.i163, ptr %403, ptr %.02944.i.i158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i164

407:                                              ; preds = %.lr.ph.i.i155
  %408 = icmp eq i64 %402, -2
  %409 = icmp eq ptr %.02944.i.i158, null
  %or.cond.not.i.i159 = select i1 %408, i1 %409, i1 false
  %spec.select.i.i160 = select i1 %or.cond.not.i.i159, ptr %403, ptr %.02944.i.i158
  %410 = add i32 %.02546.i.i156, 1
  %411 = add i32 %.02745.i.i157, %.02546.i.i156
  %412 = and i32 %411, %395
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw [24 x i8], ptr %387, i64 %413
  %415 = load i64, ptr %414, align 8, !tbaa !16
  %416 = icmp eq i64 %384, %415
  br i1 %416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175, label %.lr.ph.i.i155, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i164: ; preds = %405, %.lr.ph.i18
  %.sink.i.i165 = phi ptr [ %406, %405 ], [ null, %.lr.ph.i18 ]
  %417 = load i32, ptr %8, align 8, !tbaa !126
  %418 = shl i32 %417, 2
  %419 = add i32 %418, 4
  %420 = mul i32 %388, 3
  %.not.i.i.i166 = icmp ult i32 %419, %420
  br i1 %.not.i.i.i166, label %423, label %421, !prof !48

421:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i164
  %422 = shl i32 %388, 1
  br label %.sink.split.i.i.i167

423:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i164
  %424 = load i32, ptr %9, align 4, !tbaa !127
  %.neg.i.i.i172 = xor i32 %417, -1
  %.neg11.i.i.i173 = add i32 %388, %.neg.i.i.i172
  %425 = sub i32 %.neg11.i.i.i173, %424
  %426 = lshr i32 %388, 3
  %.not9.i.i.i174 = icmp ugt i32 %425, %426
  br i1 %.not9.i.i.i174, label %456, label %.sink.split.i.i.i167, !prof !48

.sink.split.i.i.i167:                             ; preds = %423, %421
  %.sink.i.i.i168 = phi i32 [ %422, %421 ], [ %388, %423 ]
  tail call void @_ZN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i168)
  %427 = load ptr, ptr %3, align 8, !tbaa !128
  %428 = load i32, ptr %7, align 8, !tbaa !122
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit256, label %430

430:                                              ; preds = %.sink.split.i.i.i167
  %431 = mul i64 %384, -4658895280553007687
  %432 = lshr i64 %431, 31
  %433 = xor i64 %432, %431
  %434 = trunc i64 %433 to i32
  %435 = add i32 %428, -1
  %436 = and i32 %435, %434
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw [24 x i8], ptr %427, i64 %437
  %439 = load i64, ptr %438, align 8, !tbaa !16
  %440 = icmp eq i64 %384, %439
  br i1 %440, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit256, label %.lr.ph.i246, !prof !47

.lr.ph.i246:                                      ; preds = %430, %446
  %441 = phi i64 [ %454, %446 ], [ %439, %430 ]
  %442 = phi ptr [ %453, %446 ], [ %438, %430 ]
  %.02546.i247 = phi i32 [ %449, %446 ], [ 1, %430 ]
  %.02745.i248 = phi i32 [ %451, %446 ], [ %436, %430 ]
  %.02944.i249 = phi ptr [ %spec.select.i251, %446 ], [ null, %430 ]
  %443 = icmp eq i64 %441, -1
  br i1 %443, label %444, label %446, !prof !48

444:                                              ; preds = %.lr.ph.i246
  %.not.i255 = icmp eq ptr %.02944.i249, null
  %445 = select i1 %.not.i255, ptr %442, ptr %.02944.i249
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit256

446:                                              ; preds = %.lr.ph.i246
  %447 = icmp eq i64 %441, -2
  %448 = icmp eq ptr %.02944.i249, null
  %or.cond.not.i250 = select i1 %447, i1 %448, i1 false
  %spec.select.i251 = select i1 %or.cond.not.i250, ptr %442, ptr %.02944.i249
  %449 = add i32 %.02546.i247, 1
  %450 = add i32 %.02745.i248, %.02546.i247
  %451 = and i32 %450, %435
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw [24 x i8], ptr %427, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !16
  %455 = icmp eq i64 %384, %454
  br i1 %455, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit256, label %.lr.ph.i246, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit256: ; preds = %446, %.sink.split.i.i.i167, %430, %444
  %.sink.i253 = phi ptr [ %445, %444 ], [ null, %.sink.split.i.i.i167 ], [ %438, %430 ], [ %453, %446 ]
  %.pre.i.i169 = load i32, ptr %8, align 8, !tbaa !126
  br label %456

456:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit256, %423
  %457 = phi ptr [ %.sink.i253, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit256 ], [ %.sink.i.i165, %423 ]
  %458 = phi i32 [ %.pre.i.i169, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit256 ], [ %417, %423 ]
  %459 = add i32 %458, 1
  store i32 %459, ptr %8, align 8, !tbaa !126
  %460 = load i64, ptr %457, align 8, !tbaa !16
  %461 = icmp eq i64 %460, -1
  br i1 %461, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i171, label %462

462:                                              ; preds = %456
  %463 = load i32, ptr %9, align 4, !tbaa !127
  %464 = add i32 %463, -1
  store i32 %464, ptr %9, align 4, !tbaa !127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i171

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i171: ; preds = %462, %456
  store i64 %384, ptr %457, align 8, !tbaa !16
  %465 = getelementptr inbounds nuw i8, ptr %457, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, i8 0, i64 16, i1 false)
  %.pre485 = load ptr, ptr %3, align 8, !tbaa !128
  %.pre486 = load i32, ptr %7, align 8, !tbaa !122
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175: ; preds = %407, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i171
  %466 = phi i32 [ %.pre486, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i171 ], [ %388, %407 ]
  %467 = phi ptr [ %.pre485, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i171 ], [ %387, %407 ]
  %.pn.i161 = phi ptr [ %457, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i171 ], [ %414, %407 ]
  %.0.i162 = getelementptr inbounds nuw i8, ptr %.pn.i161, i64 8
  %468 = load i64, ptr %.0.i162, align 8, !tbaa !129
  %469 = icmp eq i32 %466, 0
  br i1 %469, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i143, label %470

470:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175
  %471 = phi i64 [ %401, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175.thread ], [ %468, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175 ]
  %472 = phi ptr [ %387, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175.thread ], [ %467, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175 ]
  %473 = phi i32 [ %388, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175.thread ], [ %466, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175 ]
  %474 = mul i64 %386, -4658895280553007687
  %475 = lshr i64 %474, 31
  %476 = xor i64 %475, %474
  %477 = trunc i64 %476 to i32
  %478 = add i32 %473, -1
  %479 = and i32 %478, %477
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw [24 x i8], ptr %472, i64 %480
  %482 = load i64, ptr %481, align 8, !tbaa !16
  %483 = icmp eq i64 %386, %482
  br i1 %483, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit154, label %.lr.ph.i.i134, !prof !47

.lr.ph.i.i134:                                    ; preds = %470, %489
  %484 = phi i64 [ %497, %489 ], [ %482, %470 ]
  %485 = phi ptr [ %496, %489 ], [ %481, %470 ]
  %.02546.i.i135 = phi i32 [ %492, %489 ], [ 1, %470 ]
  %.02745.i.i136 = phi i32 [ %494, %489 ], [ %479, %470 ]
  %.02944.i.i137 = phi ptr [ %spec.select.i.i139, %489 ], [ null, %470 ]
  %486 = icmp eq i64 %484, -1
  br i1 %486, label %487, label %489, !prof !48

487:                                              ; preds = %.lr.ph.i.i134
  %.not.i.i142 = icmp eq ptr %.02944.i.i137, null
  %488 = select i1 %.not.i.i142, ptr %485, ptr %.02944.i.i137
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i143

489:                                              ; preds = %.lr.ph.i.i134
  %490 = icmp eq i64 %484, -2
  %491 = icmp eq ptr %.02944.i.i137, null
  %or.cond.not.i.i138 = select i1 %490, i1 %491, i1 false
  %spec.select.i.i139 = select i1 %or.cond.not.i.i138, ptr %485, ptr %.02944.i.i137
  %492 = add i32 %.02546.i.i135, 1
  %493 = add i32 %.02745.i.i136, %.02546.i.i135
  %494 = and i32 %493, %478
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw [24 x i8], ptr %472, i64 %495
  %497 = load i64, ptr %496, align 8, !tbaa !16
  %498 = icmp eq i64 %386, %497
  br i1 %498, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit154, label %.lr.ph.i.i134, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i143: ; preds = %487, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175
  %499 = phi i64 [ %471, %487 ], [ %468, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175 ]
  %500 = phi i32 [ %473, %487 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175 ]
  %.sink.i.i144 = phi ptr [ %488, %487 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit175 ]
  %501 = load i32, ptr %8, align 8, !tbaa !126
  %502 = shl i32 %501, 2
  %503 = add i32 %502, 4
  %504 = mul i32 %500, 3
  %.not.i.i.i145 = icmp ult i32 %503, %504
  br i1 %.not.i.i.i145, label %507, label %505, !prof !48

505:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i143
  %506 = shl i32 %500, 1
  br label %.sink.split.i.i.i146

507:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i143
  %508 = load i32, ptr %9, align 4, !tbaa !127
  %.neg.i.i.i151 = xor i32 %501, -1
  %.neg11.i.i.i152 = add i32 %500, %.neg.i.i.i151
  %509 = sub i32 %.neg11.i.i.i152, %508
  %510 = lshr i32 %500, 3
  %.not9.i.i.i153 = icmp ugt i32 %509, %510
  br i1 %.not9.i.i.i153, label %540, label %.sink.split.i.i.i146, !prof !48

.sink.split.i.i.i146:                             ; preds = %507, %505
  %.sink.i.i.i147 = phi i32 [ %506, %505 ], [ %500, %507 ]
  tail call void @_ZN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i147)
  %511 = load ptr, ptr %3, align 8, !tbaa !128
  %512 = load i32, ptr %7, align 8, !tbaa !122
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit245, label %514

514:                                              ; preds = %.sink.split.i.i.i146
  %515 = mul i64 %386, -4658895280553007687
  %516 = lshr i64 %515, 31
  %517 = xor i64 %516, %515
  %518 = trunc i64 %517 to i32
  %519 = add i32 %512, -1
  %520 = and i32 %519, %518
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw [24 x i8], ptr %511, i64 %521
  %523 = load i64, ptr %522, align 8, !tbaa !16
  %524 = icmp eq i64 %386, %523
  br i1 %524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit245, label %.lr.ph.i235, !prof !47

.lr.ph.i235:                                      ; preds = %514, %530
  %525 = phi i64 [ %538, %530 ], [ %523, %514 ]
  %526 = phi ptr [ %537, %530 ], [ %522, %514 ]
  %.02546.i236 = phi i32 [ %533, %530 ], [ 1, %514 ]
  %.02745.i237 = phi i32 [ %535, %530 ], [ %520, %514 ]
  %.02944.i238 = phi ptr [ %spec.select.i240, %530 ], [ null, %514 ]
  %527 = icmp eq i64 %525, -1
  br i1 %527, label %528, label %530, !prof !48

528:                                              ; preds = %.lr.ph.i235
  %.not.i244 = icmp eq ptr %.02944.i238, null
  %529 = select i1 %.not.i244, ptr %526, ptr %.02944.i238
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit245

530:                                              ; preds = %.lr.ph.i235
  %531 = icmp eq i64 %525, -2
  %532 = icmp eq ptr %.02944.i238, null
  %or.cond.not.i239 = select i1 %531, i1 %532, i1 false
  %spec.select.i240 = select i1 %or.cond.not.i239, ptr %526, ptr %.02944.i238
  %533 = add i32 %.02546.i236, 1
  %534 = add i32 %.02745.i237, %.02546.i236
  %535 = and i32 %534, %519
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw [24 x i8], ptr %511, i64 %536
  %538 = load i64, ptr %537, align 8, !tbaa !16
  %539 = icmp eq i64 %386, %538
  br i1 %539, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit245, label %.lr.ph.i235, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit245: ; preds = %530, %.sink.split.i.i.i146, %514, %528
  %.sink.i242 = phi ptr [ %529, %528 ], [ null, %.sink.split.i.i.i146 ], [ %522, %514 ], [ %537, %530 ]
  %.pre.i.i148 = load i32, ptr %8, align 8, !tbaa !126
  br label %540

540:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit245, %507
  %541 = phi ptr [ %.sink.i242, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit245 ], [ %.sink.i.i144, %507 ]
  %542 = phi i32 [ %.pre.i.i148, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit245 ], [ %501, %507 ]
  %543 = add i32 %542, 1
  store i32 %543, ptr %8, align 8, !tbaa !126
  %544 = load i64, ptr %541, align 8, !tbaa !16
  %545 = icmp eq i64 %544, -1
  br i1 %545, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i150, label %546

546:                                              ; preds = %540
  %547 = load i32, ptr %9, align 4, !tbaa !127
  %548 = add i32 %547, -1
  store i32 %548, ptr %9, align 4, !tbaa !127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i150

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i150: ; preds = %546, %540
  store i64 %386, ptr %541, align 8, !tbaa !16
  %549 = getelementptr inbounds nuw i8, ptr %541, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %549, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit154

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit154: ; preds = %489, %470, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i150
  %550 = phi i64 [ %499, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i150 ], [ %471, %470 ], [ %471, %489 ]
  %.pn.i140 = phi ptr [ %541, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i150 ], [ %481, %470 ], [ %496, %489 ]
  %.0.i141 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 8
  %551 = load i64, ptr %.0.i141, align 8, !tbaa !129
  %.not.i.i.i19 = icmp eq i64 %550, %551
  %552 = icmp ult i64 %550, %551
  %553 = icmp ult i64 %384, %386
  %.0.i.i.i20 = select i1 %.not.i.i.i19, i1 %553, i1 %552
  br i1 %.0.i.i.i20, label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit.backedge, label %554, !llvm.loop !334

554:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit154
  %555 = load i64, ptr %385, align 8, !tbaa !16
  %556 = load i64, ptr %383, align 8, !tbaa !16
  %557 = load ptr, ptr %3, align 8, !tbaa !128
  %558 = load i32, ptr %7, align 8, !tbaa !122
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i122, label %560

560:                                              ; preds = %554
  %561 = mul i64 %555, -4658895280553007687
  %562 = lshr i64 %561, 31
  %563 = xor i64 %562, %561
  %564 = trunc i64 %563 to i32
  %565 = add i32 %558, -1
  %566 = and i32 %565, %564
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw [24 x i8], ptr %557, i64 %567
  %569 = load i64, ptr %568, align 8, !tbaa !16
  %570 = icmp eq i64 %555, %569
  br i1 %570, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133.thread, label %.lr.ph.i.i113, !prof !47

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133.thread: ; preds = %560
  %.0.i120580 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = load i64, ptr %.0.i120580, align 8, !tbaa !129
  br label %640

.lr.ph.i.i113:                                    ; preds = %560, %577
  %572 = phi i64 [ %585, %577 ], [ %569, %560 ]
  %573 = phi ptr [ %584, %577 ], [ %568, %560 ]
  %.02546.i.i114 = phi i32 [ %580, %577 ], [ 1, %560 ]
  %.02745.i.i115 = phi i32 [ %582, %577 ], [ %566, %560 ]
  %.02944.i.i116 = phi ptr [ %spec.select.i.i118, %577 ], [ null, %560 ]
  %574 = icmp eq i64 %572, -1
  br i1 %574, label %575, label %577, !prof !48

575:                                              ; preds = %.lr.ph.i.i113
  %.not.i.i121 = icmp eq ptr %.02944.i.i116, null
  %576 = select i1 %.not.i.i121, ptr %573, ptr %.02944.i.i116
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i122

577:                                              ; preds = %.lr.ph.i.i113
  %578 = icmp eq i64 %572, -2
  %579 = icmp eq ptr %.02944.i.i116, null
  %or.cond.not.i.i117 = select i1 %578, i1 %579, i1 false
  %spec.select.i.i118 = select i1 %or.cond.not.i.i117, ptr %573, ptr %.02944.i.i116
  %580 = add i32 %.02546.i.i114, 1
  %581 = add i32 %.02745.i.i115, %.02546.i.i114
  %582 = and i32 %581, %565
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw [24 x i8], ptr %557, i64 %583
  %585 = load i64, ptr %584, align 8, !tbaa !16
  %586 = icmp eq i64 %555, %585
  br i1 %586, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133, label %.lr.ph.i.i113, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i122: ; preds = %575, %554
  %.sink.i.i123 = phi ptr [ %576, %575 ], [ null, %554 ]
  %587 = load i32, ptr %8, align 8, !tbaa !126
  %588 = shl i32 %587, 2
  %589 = add i32 %588, 4
  %590 = mul i32 %558, 3
  %.not.i.i.i124 = icmp ult i32 %589, %590
  br i1 %.not.i.i.i124, label %593, label %591, !prof !48

591:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i122
  %592 = shl i32 %558, 1
  br label %.sink.split.i.i.i125

593:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i122
  %594 = load i32, ptr %9, align 4, !tbaa !127
  %.neg.i.i.i130 = xor i32 %587, -1
  %.neg11.i.i.i131 = add i32 %558, %.neg.i.i.i130
  %595 = sub i32 %.neg11.i.i.i131, %594
  %596 = lshr i32 %558, 3
  %.not9.i.i.i132 = icmp ugt i32 %595, %596
  br i1 %.not9.i.i.i132, label %626, label %.sink.split.i.i.i125, !prof !48

.sink.split.i.i.i125:                             ; preds = %593, %591
  %.sink.i.i.i126 = phi i32 [ %592, %591 ], [ %558, %593 ]
  tail call void @_ZN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i126)
  %597 = load ptr, ptr %3, align 8, !tbaa !128
  %598 = load i32, ptr %7, align 8, !tbaa !122
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit234, label %600

600:                                              ; preds = %.sink.split.i.i.i125
  %601 = mul i64 %555, -4658895280553007687
  %602 = lshr i64 %601, 31
  %603 = xor i64 %602, %601
  %604 = trunc i64 %603 to i32
  %605 = add i32 %598, -1
  %606 = and i32 %605, %604
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw [24 x i8], ptr %597, i64 %607
  %609 = load i64, ptr %608, align 8, !tbaa !16
  %610 = icmp eq i64 %555, %609
  br i1 %610, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit234, label %.lr.ph.i224, !prof !47

.lr.ph.i224:                                      ; preds = %600, %616
  %611 = phi i64 [ %624, %616 ], [ %609, %600 ]
  %612 = phi ptr [ %623, %616 ], [ %608, %600 ]
  %.02546.i225 = phi i32 [ %619, %616 ], [ 1, %600 ]
  %.02745.i226 = phi i32 [ %621, %616 ], [ %606, %600 ]
  %.02944.i227 = phi ptr [ %spec.select.i229, %616 ], [ null, %600 ]
  %613 = icmp eq i64 %611, -1
  br i1 %613, label %614, label %616, !prof !48

614:                                              ; preds = %.lr.ph.i224
  %.not.i233 = icmp eq ptr %.02944.i227, null
  %615 = select i1 %.not.i233, ptr %612, ptr %.02944.i227
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit234

616:                                              ; preds = %.lr.ph.i224
  %617 = icmp eq i64 %611, -2
  %618 = icmp eq ptr %.02944.i227, null
  %or.cond.not.i228 = select i1 %617, i1 %618, i1 false
  %spec.select.i229 = select i1 %or.cond.not.i228, ptr %612, ptr %.02944.i227
  %619 = add i32 %.02546.i225, 1
  %620 = add i32 %.02745.i226, %.02546.i225
  %621 = and i32 %620, %605
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw [24 x i8], ptr %597, i64 %622
  %624 = load i64, ptr %623, align 8, !tbaa !16
  %625 = icmp eq i64 %555, %624
  br i1 %625, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit234, label %.lr.ph.i224, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit234: ; preds = %616, %.sink.split.i.i.i125, %600, %614
  %.sink.i231 = phi ptr [ %615, %614 ], [ null, %.sink.split.i.i.i125 ], [ %608, %600 ], [ %623, %616 ]
  %.pre.i.i127 = load i32, ptr %8, align 8, !tbaa !126
  br label %626

626:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit234, %593
  %627 = phi ptr [ %.sink.i231, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit234 ], [ %.sink.i.i123, %593 ]
  %628 = phi i32 [ %.pre.i.i127, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit234 ], [ %587, %593 ]
  %629 = add i32 %628, 1
  store i32 %629, ptr %8, align 8, !tbaa !126
  %630 = load i64, ptr %627, align 8, !tbaa !16
  %631 = icmp eq i64 %630, -1
  br i1 %631, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i129, label %632

632:                                              ; preds = %626
  %633 = load i32, ptr %9, align 4, !tbaa !127
  %634 = add i32 %633, -1
  store i32 %634, ptr %9, align 4, !tbaa !127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i129

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i129: ; preds = %632, %626
  store i64 %555, ptr %627, align 8, !tbaa !16
  %635 = getelementptr inbounds nuw i8, ptr %627, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %635, i8 0, i64 16, i1 false)
  %.pre487 = load ptr, ptr %3, align 8, !tbaa !128
  %.pre488 = load i32, ptr %7, align 8, !tbaa !122
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133: ; preds = %577, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i129
  %636 = phi i32 [ %.pre488, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i129 ], [ %558, %577 ]
  %637 = phi ptr [ %.pre487, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i129 ], [ %557, %577 ]
  %.pn.i119 = phi ptr [ %627, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i129 ], [ %584, %577 ]
  %.0.i120 = getelementptr inbounds nuw i8, ptr %.pn.i119, i64 8
  %638 = load i64, ptr %.0.i120, align 8, !tbaa !129
  %639 = icmp eq i32 %636, 0
  br i1 %639, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i101, label %640

640:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133
  %641 = phi i64 [ %571, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133.thread ], [ %638, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133 ]
  %642 = phi ptr [ %557, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133.thread ], [ %637, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133 ]
  %643 = phi i32 [ %558, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133.thread ], [ %636, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133 ]
  %644 = mul i64 %556, -4658895280553007687
  %645 = lshr i64 %644, 31
  %646 = xor i64 %645, %644
  %647 = trunc i64 %646 to i32
  %648 = add i32 %643, -1
  %649 = and i32 %648, %647
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw [24 x i8], ptr %642, i64 %650
  %652 = load i64, ptr %651, align 8, !tbaa !16
  %653 = icmp eq i64 %556, %652
  br i1 %653, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit112, label %.lr.ph.i.i92, !prof !47

.lr.ph.i.i92:                                     ; preds = %640, %659
  %654 = phi i64 [ %667, %659 ], [ %652, %640 ]
  %655 = phi ptr [ %666, %659 ], [ %651, %640 ]
  %.02546.i.i93 = phi i32 [ %662, %659 ], [ 1, %640 ]
  %.02745.i.i94 = phi i32 [ %664, %659 ], [ %649, %640 ]
  %.02944.i.i95 = phi ptr [ %spec.select.i.i97, %659 ], [ null, %640 ]
  %656 = icmp eq i64 %654, -1
  br i1 %656, label %657, label %659, !prof !48

657:                                              ; preds = %.lr.ph.i.i92
  %.not.i.i100 = icmp eq ptr %.02944.i.i95, null
  %658 = select i1 %.not.i.i100, ptr %655, ptr %.02944.i.i95
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i101

659:                                              ; preds = %.lr.ph.i.i92
  %660 = icmp eq i64 %654, -2
  %661 = icmp eq ptr %.02944.i.i95, null
  %or.cond.not.i.i96 = select i1 %660, i1 %661, i1 false
  %spec.select.i.i97 = select i1 %or.cond.not.i.i96, ptr %655, ptr %.02944.i.i95
  %662 = add i32 %.02546.i.i93, 1
  %663 = add i32 %.02745.i.i94, %.02546.i.i93
  %664 = and i32 %663, %648
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw [24 x i8], ptr %642, i64 %665
  %667 = load i64, ptr %666, align 8, !tbaa !16
  %668 = icmp eq i64 %556, %667
  br i1 %668, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit112, label %.lr.ph.i.i92, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i101: ; preds = %657, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133
  %669 = phi i64 [ %641, %657 ], [ %638, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133 ]
  %670 = phi i32 [ %643, %657 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133 ]
  %.sink.i.i102 = phi ptr [ %658, %657 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit133 ]
  %671 = load i32, ptr %8, align 8, !tbaa !126
  %672 = shl i32 %671, 2
  %673 = add i32 %672, 4
  %674 = mul i32 %670, 3
  %.not.i.i.i103 = icmp ult i32 %673, %674
  br i1 %.not.i.i.i103, label %677, label %675, !prof !48

675:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i101
  %676 = shl i32 %670, 1
  br label %.sink.split.i.i.i104

677:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i101
  %678 = load i32, ptr %9, align 4, !tbaa !127
  %.neg.i.i.i109 = xor i32 %671, -1
  %.neg11.i.i.i110 = add i32 %670, %.neg.i.i.i109
  %679 = sub i32 %.neg11.i.i.i110, %678
  %680 = lshr i32 %670, 3
  %.not9.i.i.i111 = icmp ugt i32 %679, %680
  br i1 %.not9.i.i.i111, label %710, label %.sink.split.i.i.i104, !prof !48

.sink.split.i.i.i104:                             ; preds = %677, %675
  %.sink.i.i.i105 = phi i32 [ %676, %675 ], [ %670, %677 ]
  tail call void @_ZN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i105)
  %681 = load ptr, ptr %3, align 8, !tbaa !128
  %682 = load i32, ptr %7, align 8, !tbaa !122
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit223, label %684

684:                                              ; preds = %.sink.split.i.i.i104
  %685 = mul i64 %556, -4658895280553007687
  %686 = lshr i64 %685, 31
  %687 = xor i64 %686, %685
  %688 = trunc i64 %687 to i32
  %689 = add i32 %682, -1
  %690 = and i32 %689, %688
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw [24 x i8], ptr %681, i64 %691
  %693 = load i64, ptr %692, align 8, !tbaa !16
  %694 = icmp eq i64 %556, %693
  br i1 %694, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit223, label %.lr.ph.i213, !prof !47

.lr.ph.i213:                                      ; preds = %684, %700
  %695 = phi i64 [ %708, %700 ], [ %693, %684 ]
  %696 = phi ptr [ %707, %700 ], [ %692, %684 ]
  %.02546.i214 = phi i32 [ %703, %700 ], [ 1, %684 ]
  %.02745.i215 = phi i32 [ %705, %700 ], [ %690, %684 ]
  %.02944.i216 = phi ptr [ %spec.select.i218, %700 ], [ null, %684 ]
  %697 = icmp eq i64 %695, -1
  br i1 %697, label %698, label %700, !prof !48

698:                                              ; preds = %.lr.ph.i213
  %.not.i222 = icmp eq ptr %.02944.i216, null
  %699 = select i1 %.not.i222, ptr %696, ptr %.02944.i216
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit223

700:                                              ; preds = %.lr.ph.i213
  %701 = icmp eq i64 %695, -2
  %702 = icmp eq ptr %.02944.i216, null
  %or.cond.not.i217 = select i1 %701, i1 %702, i1 false
  %spec.select.i218 = select i1 %or.cond.not.i217, ptr %696, ptr %.02944.i216
  %703 = add i32 %.02546.i214, 1
  %704 = add i32 %.02745.i215, %.02546.i214
  %705 = and i32 %704, %689
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw [24 x i8], ptr %681, i64 %706
  %708 = load i64, ptr %707, align 8, !tbaa !16
  %709 = icmp eq i64 %556, %708
  br i1 %709, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit223, label %.lr.ph.i213, !prof !49, !llvm.loop !125

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit223: ; preds = %700, %.sink.split.i.i.i104, %684, %698
  %.sink.i220 = phi ptr [ %699, %698 ], [ null, %.sink.split.i.i.i104 ], [ %692, %684 ], [ %707, %700 ]
  %.pre.i.i106 = load i32, ptr %8, align 8, !tbaa !126
  br label %710

710:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit223, %677
  %711 = phi ptr [ %.sink.i220, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit223 ], [ %.sink.i.i102, %677 ]
  %712 = phi i32 [ %.pre.i.i106, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit223 ], [ %671, %677 ]
  %713 = add i32 %712, 1
  store i32 %713, ptr %8, align 8, !tbaa !126
  %714 = load i64, ptr %711, align 8, !tbaa !16
  %715 = icmp eq i64 %714, -1
  br i1 %715, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i108, label %716

716:                                              ; preds = %710
  %717 = load i32, ptr %9, align 4, !tbaa !127
  %718 = add i32 %717, -1
  store i32 %718, ptr %9, align 4, !tbaa !127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i108

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i108: ; preds = %716, %710
  store i64 %556, ptr %711, align 8, !tbaa !16
  %719 = getelementptr inbounds nuw i8, ptr %711, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %719, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit112

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit112: ; preds = %659, %640, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i108
  %720 = phi i64 [ %669, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i108 ], [ %641, %640 ], [ %641, %659 ]
  %.pn.i98 = phi ptr [ %711, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E16InsertIntoBucketIRKmJEEEPS8_SE_OT_DpOT0_.exit.i108 ], [ %651, %640 ], [ %666, %659 ]
  %.0.i99 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 8
  %721 = load i64, ptr %.0.i99, align 8, !tbaa !129
  %.not.i.i1.i21 = icmp eq i64 %720, %721
  %722 = icmp ult i64 %720, %721
  %723 = icmp ult i64 %555, %556
  %.0.i.i2.i22 = select i1 %.not.i.i1.i21, i1 %723, i1 %722
  br i1 %.0.i.i2.i22, label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit26.thread, label %724

724:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit112
  %.not.i23 = icmp eq ptr %383, %storemerge.i.i15
  br i1 %.not.i23, label %._crit_edge.i24, label %.lr.ph.i18, !llvm.loop !295

._crit_edge.i24:                                  ; preds = %724, %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit
  %725 = phi ptr [ %379, %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit ], [ %385, %724 ]
  %.not317 = icmp eq ptr %725, %375
  br i1 %.not317, label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit26.thread, label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit.backedge

_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit.backedge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit154, %._crit_edge.i24
  br label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit, !llvm.loop !334

_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit26.thread: ; preds = %._crit_edge.i24, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit112
  %726 = icmp ult ptr %.1, %.114
  br i1 %726, label %728, label %727

727:                                              ; preds = %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit26.thread
  ret ptr %.1

728:                                              ; preds = %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_.exit26.thread
  %729 = getelementptr inbounds i8, ptr %.013.pn, i64 -64
  %730 = load i64, ptr %.1, align 8, !tbaa !16
  %731 = load i64, ptr %.114, align 8, !tbaa !16
  store i64 %731, ptr %.1, align 8, !tbaa !16
  store i64 %730, ptr %.114, align 8, !tbaa !16
  tail call void @_ZSt4swapIN4llvm11SmallVectorImLj6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %369, ptr noundef nonnull align 8 dereferenceable(64) %729)
  %732 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  br label %10, !llvm.loop !335
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm11SmallVectorImLj6EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %6, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EOS1_.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm11SmallVectorImLj6EEC2EOS1_.exit

_ZN4llvm11SmallVectorImLj6EEC2EOS1_.exit:         ; preds = %2, %9
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %12 = icmp eq ptr %1, %3
  br i1 %12, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EOS1_.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %20

20:                                               ; preds = %16
  call void @free(ptr noundef %17) #22
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %20, %16
  %21 = phi ptr [ %14, %16 ], [ %.pre.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %21, ptr %1, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 8, !tbaa !12
  store i32 %23, ptr %22, align 8, !tbaa !12
  %24 = load i32, ptr %6, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !59
  store ptr %4, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 8, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = zext i32 %30 to i64
  %.not.i = icmp ult i32 %30, %27
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %26
  %.not33.i = icmp eq i32 %27, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx.i = shl nuw nsw i64 %28, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %14, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %33, %32
  store i32 %27, ptr %29, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !59
  %38 = icmp ult i32 %37, %27
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  store i32 0, ptr %29, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %40, i64 noundef %28, i64 noundef 8) #22
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

41:                                               ; preds = %35
  %.not32.i = icmp eq i32 %30, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %42

42:                                               ; preds = %41
  %.idx37.i = shl nuw nsw i64 %31, 3
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %14, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %42, %41, %39
  %.026.i = phi i64 [ 0, %39 ], [ 0, %41 ], [ %31, %42 ]
  %44 = load i32, ptr %5, align 8, !tbaa !12
  %45 = zext i32 %44 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %45
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx40.i
  %49 = load ptr, ptr %1, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.026.i
  %51 = sub nsw i64 %45, %.026.i
  %gepdiff.i = shl nsw i64 %51, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 8 %48, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %46, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %27, ptr %29, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i
  store i32 0, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split, %_ZN4llvm11SmallVectorImLj6EEC2EOS1_.exit
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  call void @free(ptr noundef %52) #22
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

_ZN4llvm11SmallVectorImLj6EED2Ev.exit:            ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_SX_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.std::pair.13", align 8
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.033 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not34 = icmp eq ptr %.033, %1
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %16 = ptrtoint ptr %0 to i64
  %17 = icmp eq ptr %0, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %20

20:                                               ; preds = %.lr.ph, %130
  %.036 = phi ptr [ %.033, %.lr.ph ], [ %.0, %130 ]
  %.pn35 = phi ptr [ %0, %.lr.ph ], [ %.036, %130 ]
  %21 = getelementptr inbounds nuw i8, ptr %.pn35, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !336
  %23 = getelementptr inbounds nuw i8, ptr %.pn35, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !12, !noalias !336
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !339
  %28 = load i32, ptr %11, align 8, !tbaa !12, !noalias !339
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %4, align 8, !tbaa !284
  store ptr %22, ptr %5, align 8, !tbaa !284
  store ptr %30, ptr %6, align 8, !tbaa !284
  store ptr %27, ptr %7, align 8, !tbaa !284
  %31 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %31, label %32, label %129

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load i64, ptr %.036, align 8, !tbaa !261
  store i64 %33, ptr %8, align 8, !tbaa !261
  store ptr %13, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %14, align 8, !tbaa !12
  store i32 6, ptr %15, align 4, !tbaa !59
  %34 = load i32, ptr %23, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit, label %35

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit: ; preds = %32, %35
  %37 = ptrtoint ptr %.036 to i64
  %38 = sub i64 %37, %16
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.pn35, i64 144
  %41 = udiv exact i64 %38, 72
  br label %42

42:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  %.010.i.i.i.i.i = phi i64 [ %90, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ], [ %41, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %44, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ], [ %40, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %43, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ], [ %.036, %.lr.ph.preheader.i.i.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %45 = load i64, ptr %43, align 8, !tbaa !16
  store i64 %45, ptr %44, align 8, !tbaa !261
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %48 = load ptr, ptr %46, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %47, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %55

55:                                               ; preds = %51
  call void @free(ptr noundef %52) #22
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %55, %51
  %56 = phi ptr [ %48, %51 ], [ %.pre.i, %55 ]
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  store ptr %56, ptr %47, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %59 = load i32, ptr %58, align 8, !tbaa !12
  store i32 %59, ptr %57, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -52
  %61 = load i32, ptr %60, align 4, !tbaa !59
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -52
  store i32 %61, ptr %62, align 4, !tbaa !59
  store ptr %49, ptr %46, align 8, !tbaa !3
  store i32 0, ptr %60, align 4, !tbaa !59
  store i32 0, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

63:                                               ; preds = %42
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %65 = load i32, ptr %64, align 8, !tbaa !12
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %68 = load i32, ptr %67, align 8, !tbaa !12
  %69 = zext i32 %68 to i64
  %.not.i = icmp ult i32 %68, %65
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %63
  %.not33.i = icmp eq i32 %65, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %47, align 8, !tbaa !3
  %.idx.i = shl nuw nsw i64 %66, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr align 8 %48, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %71, %70
  store i32 %65, ptr %67, align 8, !tbaa !12
  store i32 0, ptr %64, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -52
  %75 = load i32, ptr %74, align 4, !tbaa !59
  %76 = icmp ult i32 %75, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  store i32 0, ptr %67, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull %78, i64 noundef %66, i64 noundef 8) #22
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

79:                                               ; preds = %73
  %.not32.i = icmp eq i32 %68, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %80

80:                                               ; preds = %79
  %.idx37.i = shl nuw nsw i64 %69, 3
  %81 = load ptr, ptr %47, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %48, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %80, %79, %77
  %.026.i = phi i64 [ 0, %77 ], [ 0, %79 ], [ %69, %80 ]
  %82 = load i32, ptr %64, align 8, !tbaa !12
  %83 = zext i32 %82 to i64
  %.not.i.i.i17 = icmp samesign eq i64 %.026.i, %83
  br i1 %.not.i.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %84

84:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %85 = load ptr, ptr %46, align 8, !tbaa !3
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx40.i
  %87 = load ptr, ptr %47, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.026.i
  %89 = sub nsw i64 %83, %.026.i
  %gepdiff.i = shl nsw i64 %89, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 8 %86, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %84, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %65, ptr %67, align 8, !tbaa !12
  store i32 0, ptr %64, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  %90 = add nsw i64 %.010.i.i.i.i.i, -1
  %91 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %91, label %42, label %_ZSt13move_backwardIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit, !llvm.loop !342

_ZSt13move_backwardIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit
  %92 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %92, ptr %0, align 8, !tbaa !261
  br i1 %17, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32, label %93

93:                                               ; preds = %_ZSt13move_backwardIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = icmp eq ptr %94, %13
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = icmp eq ptr %97, %18
  br i1 %98, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i19, label %99

99:                                               ; preds = %96
  call void @free(ptr noundef %97) #22
  %.pre.i18 = load ptr, ptr %12, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i19

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i19: ; preds = %99, %96
  %100 = phi ptr [ %94, %96 ], [ %.pre.i18, %99 ]
  store ptr %100, ptr %10, align 8, !tbaa !3
  %101 = load i32, ptr %14, align 8, !tbaa !12
  store i32 %101, ptr %11, align 8, !tbaa !12
  %102 = load i32, ptr %15, align 4, !tbaa !59
  store i32 %102, ptr %19, align 4, !tbaa !59
  store ptr %13, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32.sink.split

103:                                              ; preds = %93
  %104 = load i32, ptr %14, align 8, !tbaa !12
  %105 = zext i32 %104 to i64
  %106 = load i32, ptr %11, align 8, !tbaa !12
  %107 = zext i32 %106 to i64
  %.not.i20 = icmp ult i32 %106, %104
  br i1 %.not.i20, label %111, label %108

108:                                              ; preds = %103
  %.not33.i21 = icmp eq i32 %104, 0
  br i1 %.not33.i21, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i23, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %.idx.i22 = shl nuw nsw i64 %105, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %110, ptr align 8 %94, i64 %.idx.i22, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i23

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i23:             ; preds = %109, %108
  store i32 %104, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32.sink.split

111:                                              ; preds = %103
  %112 = load i32, ptr %19, align 4, !tbaa !59
  %113 = icmp ult i32 %112, %104
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 0, ptr %11, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %18, i64 noundef %105, i64 noundef 8) #22
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i26

115:                                              ; preds = %111
  %.not32.i24 = icmp eq i32 %106, 0
  br i1 %.not32.i24, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i26, label %116

116:                                              ; preds = %115
  %.idx37.i25 = shl nuw nsw i64 %107, 3
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr align 8 %94, i64 %.idx37.i25, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i26

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i26:           ; preds = %116, %115, %114
  %.026.i27 = phi i64 [ 0, %114 ], [ 0, %115 ], [ %107, %116 ]
  %118 = load i32, ptr %14, align 8, !tbaa !12
  %119 = zext i32 %118 to i64
  %.not.i.i.i28 = icmp samesign eq i64 %.026.i27, %119
  br i1 %.not.i.i.i28, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i31, label %120

120:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i26
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %.idx40.i29 = shl nuw nsw i64 %.026.i27, 3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx40.i29
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %.026.i27
  %125 = sub nsw i64 %119, %.026.i27
  %gepdiff.i30 = shl nsw i64 %125, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 8 %122, i64 %gepdiff.i30, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i31

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i31: ; preds = %120, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i26
  store i32 %104, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i31, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i23, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i19
  store i32 0, ptr %14, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32:       ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32.sink.split, %_ZSt13move_backwardIPSt4pairImN4llvm11SmallVectorImLj6EEEES5_ET0_T_S7_S6_.exit
  %126 = load ptr, ptr %12, align 8, !tbaa !3
  %127 = icmp eq ptr %126, %13
  br i1 %127, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32
  call void @free(ptr noundef %126) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %130

129:                                              ; preds = %20
  call void @_ZSt25__unguarded_linear_insertIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_T0_(ptr noundef nonnull %.036, ptr %2)
  br label %130

130:                                              ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit, %129
  %.0 = getelementptr inbounds nuw i8, ptr %.036, i64 72
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !343

.loopexit:                                        ; preds = %130, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairImN4llvm11SmallVectorImLj6EEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderImE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKSJ_RNSD_ImNS9_9FrameStatESF_NSH_ImSP_EEEEEUlRKS4_SU_E_EEEvT_T0_(ptr noundef %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.std::pair.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i64, ptr %0, align 8, !tbaa !261
  store i64 %8, ptr %7, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 6, ptr %12, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %.pre = load ptr, ptr %9, align 8, !tbaa !3, !noalias !344
  %.pre12 = load i32, ptr %11, align 8, !tbaa !12, !noalias !344
  %18 = zext i32 %.pre12 to i64
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit: ; preds = %2, %15
  %19 = phi i64 [ 0, %2 ], [ %18, %15 ]
  %20 = phi ptr [ %10, %2 ], [ %.pre, %15 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds i8, ptr %0, i64 -64
  %23 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !347
  %24 = getelementptr inbounds i8, ptr %0, i64 -56
  %25 = load i32, ptr %24, align 8, !tbaa !12, !noalias !347
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %3, align 8, !tbaa !284
  store ptr %20, ptr %4, align 8, !tbaa !284
  store ptr %27, ptr %5, align 8, !tbaa !284
  store ptr %23, ptr %6, align 8, !tbaa !284
  %28 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit, %.lr.ph
  %29 = phi ptr [ %37, %.lr.ph ], [ %22, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit ]
  %.0911 = phi ptr [ %.0, %.lr.ph ], [ %0, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit ]
  %.0 = getelementptr inbounds i8, ptr %.0911, i64 -72
  %30 = load i64, ptr %.0, align 8, !tbaa !16
  store i64 %30, ptr %.0911, align 8, !tbaa !261
  %31 = getelementptr inbounds nuw i8, ptr %.0911, i64 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %29)
  %33 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !344
  %34 = load i32, ptr %11, align 8, !tbaa !12, !noalias !344
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %.0911, i64 -136
  %38 = load ptr, ptr %37, align 8, !tbaa !3, !noalias !347
  %39 = getelementptr inbounds i8, ptr %.0911, i64 -128
  %40 = load i32, ptr %39, align 8, !tbaa !12, !noalias !347
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %36, ptr %3, align 8, !tbaa !284
  store ptr %33, ptr %4, align 8, !tbaa !284
  store ptr %42, ptr %5, align 8, !tbaa !284
  store ptr %38, ptr %6, align 8, !tbaa !284
  %43 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderImE5buildEONS7_9MapVectorImNS7_11SmallVectorImLj6EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKSK_RNSE_ImNS8_9FrameStatESG_NSI_ImSS_EEEEENKUlRKSM_SX_E_clESX_SX_EUlmmE_EEEbT_S11_T0_S12_T1_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !350

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit
  %.09.lcssa = phi ptr [ %0, %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEEC2EOS3_.exit ], [ %.0, %.lr.ph ]
  %44 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %44, ptr %.09.lcssa, align 8, !tbaa !261
  %45 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 8
  %46 = icmp eq ptr %.09.lcssa, %7
  br i1 %46, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, label %47

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %45, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %54

54:                                               ; preds = %50
  call void @free(ptr noundef %51) #22
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %54, %50
  %55 = phi ptr [ %48, %50 ], [ %.pre.i, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 16
  store ptr %55, ptr %45, align 8, !tbaa !3
  %57 = load i32, ptr %11, align 8, !tbaa !12
  store i32 %57, ptr %56, align 8, !tbaa !12
  %58 = load i32, ptr %12, align 4, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 20
  store i32 %58, ptr %59, align 4, !tbaa !59
  store ptr %10, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

60:                                               ; preds = %47
  %61 = load i32, ptr %11, align 8, !tbaa !12
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !12
  %65 = zext i32 %64 to i64
  %.not.i = icmp ult i32 %64, %61
  br i1 %.not.i, label %69, label %66

66:                                               ; preds = %60
  %.not33.i = icmp eq i32 %61, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %45, align 8, !tbaa !3
  %.idx.i = shl nuw nsw i64 %62, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %48, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %67, %66
  store i32 %61, ptr %63, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !59
  %72 = icmp ult i32 %71, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  store i32 0, ptr %63, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %74, i64 noundef %62, i64 noundef 8) #22
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

75:                                               ; preds = %69
  %.not32.i = icmp eq i32 %64, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %76

76:                                               ; preds = %75
  %.idx37.i = shl nuw nsw i64 %65, 3
  %77 = load ptr, ptr %45, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %77, ptr align 8 %48, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %76, %75, %73
  %.026.i = phi i64 [ 0, %73 ], [ 0, %75 ], [ %65, %76 ]
  %78 = load i32, ptr %11, align 8, !tbaa !12
  %79 = zext i32 %78 to i64
  %.not.i.i.i10 = icmp samesign eq i64 %.026.i, %79
  br i1 %.not.i.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %80

80:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx40.i
  %83 = load ptr, ptr %45, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.026.i
  %85 = sub nsw i64 %79, %.026.i
  %gepdiff.i = shl nsw i64 %85, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 8 %82, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %80, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %61, ptr %63, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i
  store i32 0, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split, %._crit_edge
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = icmp eq ptr %86, %10
  br i1 %87, label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  call void @free(ptr noundef %86) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit

_ZNSt4pairImN4llvm11SmallVectorImLj6EEEED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorImjS3_S6_Lb0EEEbEOmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.15") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !16
  %12 = mul i64 %11, -4658895280553007687
  %13 = lshr i64 %12, 31
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = add i32 %8, -1
  %17 = and i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp eq i64 %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !47

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi i64 [ %35, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %34, %27 ], [ %19, %10 ]
  %.02546.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.02745.i = phi i32 [ %32, %27 ], [ %17, %10 ]
  %.02944.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq i64 %22, -1
  br i1 %24, label %25, label %27, !prof !48

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq i64 %22, -2
  %29 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.02944.i
  %30 = add i32 %.02546.i, 1
  %31 = add i32 %.02745.i, %.02546.i
  %32 = and i32 %31, %16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp eq i64 %11, %35
  br i1 %36, label %.loopexit, label %.lr.ph.i, !prof !49, !llvm.loop !254

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = shl i32 %38, 2
  %40 = add i32 %39, 4
  %41 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %40, %41
  br i1 %.not.i.i, label %44, label %42, !prof !48

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit
  %43 = shl i32 %8, 1
  br label %.sink.split.i.i

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %.neg.i.i = xor i32 %38, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %47 = sub i32 %.neg11.i.i, %46
  %48 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %47, %48
  br i1 %.not9.i.i, label %50, label %.sink.split.i.i, !prof !48

.sink.split.i.i:                                  ; preds = %44, %42
  %.sink.i.i = phi i32 [ %43, %42 ], [ %8, %44 ]
  tail call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %37, align 8, !tbaa !56
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !76
  br label %50

50:                                               ; preds = %.sink.split.i.i, %44
  %51 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %44 ]
  %52 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %38, %44 ]
  %53 = add i32 %52, 1
  store i32 %53, ptr %37, align 8, !tbaa !56
  %54 = load i64, ptr %51, align 8, !tbaa !16
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !57
  br label %60

60:                                               ; preds = %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %61, ptr %51, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load i32, ptr %3, align 4, !tbaa !30
  store i32 %63, ptr %62, align 8, !tbaa !30
  %64 = load ptr, ptr %1, align 8, !tbaa !43
  %65 = load i32, ptr %7, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %60
  %.sink32 = phi i32 [ %65, %60 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %64, %60 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %51, %60 ], [ %19, %10 ], [ %34, %27 ]
  %.sink = phi i8 [ 1, %60 ], [ 0, %10 ], [ 0, %27 ]
  %66 = zext i32 %.sink32 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %66
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %68, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %117, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 72
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !121

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %8
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %9, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE12assignRemoteEOS5_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %20) #22
  br label %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE12assignRemoteEOS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %24, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !12
  store i32 %26, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !59
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !59
  store i32 0, ptr %25, align 8, !tbaa !12
  br label %117

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %65, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %5, %37 ]
  %39 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !16
  store i64 %39, ptr %.0811.i.i.i.i.i, align 8, !tbaa !354
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %40)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !361

_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre68 = load i32, ptr %34, align 8, !tbaa !12
  %.pre70 = zext i32 %.pre68 to i64
  br label %_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit

_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre70, %_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit.loopexit ], [ %36, %37 ]
  %47 = phi ptr [ %.pre, %_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %44, %_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit.loopexit ], [ %38, %37 ]
  %48 = getelementptr inbounds nuw [72 x i8], ptr %47, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %48
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i
  %.05.i = phi ptr [ %49, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i ], [ %48, %_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit ]
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i, label %54

54:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %51) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i: ; preds = %54, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %49
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !121

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i, %_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit
  store i32 %32, ptr %34, align 8, !tbaa !12
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %56 = load i32, ptr %31, align 8, !tbaa !12
  %.not4.i.i34 = icmp eq i32 %56, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit
  %57 = zext i32 %56 to i64
  %.idx.i36 = mul nuw nsw i64 %57, 72
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %59, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i39 ], [ %58, %.lr.ph.i.preheader.i35 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -72
  %60 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -64
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i39, label %64

64:                                               ; preds = %.lr.ph.i.i37
  tail call void @free(ptr noundef %61) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i39

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i39: ; preds = %64, %.lr.ph.i.i37
  %.not.i.i40 = icmp eq ptr %55, %59
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !121

_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE5clearEv.exit: ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE13destroy_rangeEPS4_S6_.exit
  store i32 0, ptr %31, align 8, !tbaa !12
  br label %117

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !59
  %68 = icmp ult i32 %67, %32
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i42 = icmp eq i32 %35, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %69
  %.idx.i44 = mul nuw nsw i64 %36, 72
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i44
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i46 = phi ptr [ %72, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i47 ], [ %71, %.lr.ph.i.preheader.i43 ]
  %72 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -72
  %73 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -64
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -48
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i47, label %77

77:                                               ; preds = %.lr.ph.i.i45
  tail call void @free(ptr noundef %74) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i47

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i47: ; preds = %77, %.lr.ph.i.i45
  %.not.i.i48 = icmp eq ptr %70, %72
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE5clearEv.exit50, label %.lr.ph.i.i45, !llvm.loop !121

_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE5clearEv.exit50: ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i47, %69
  store i32 0, ptr %34, align 8, !tbaa !12
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33)
  br label %_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit57

78:                                               ; preds = %65
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit57, label %.lr.ph.preheader.i.i.i.i.i52

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %78
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i54 = phi i64 [ %86, %.lr.ph.i.i.i.i.i53 ], [ %36, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %85, %.lr.ph.i.i.i.i.i53 ], [ %79, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %84, %.lr.ph.i.i.i.i.i53 ], [ %5, %.lr.ph.preheader.i.i.i.i.i52 ]
  %80 = load i64, ptr %.0910.i.i.i.i.i56, align 8, !tbaa !16
  store i64 %80, ptr %.0811.i.i.i.i.i55, align 8, !tbaa !354
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 8
  %83 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %81)
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 72
  %86 = add nsw i64 %.012.i.i.i.i.i54, -1
  %87 = icmp samesign ugt i64 %.012.i.i.i.i.i54, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit57, !llvm.loop !361

_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit57: ; preds = %.lr.ph.i.i.i.i.i53, %78, %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE5clearEv.exit50 ], [ 0, %78 ], [ %36, %.lr.ph.i.i.i.i.i53 ]
  %88 = load ptr, ptr %1, align 8, !tbaa !3
  %89 = load i32, ptr %31, align 8, !tbaa !12
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [72 x i8], ptr %88, i64 %90
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %90
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit57
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw [72 x i8], ptr %92, i64 %.026
  %94 = getelementptr inbounds nuw [72 x i8], ptr %88, i64 %.026
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorIjLj12EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %106, %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorIjLj12EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %105, %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorIjLj12EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i58.preheader ]
  %95 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !354
  store i64 %95, ptr %.09.i.i.i.i.i, align 8, !tbaa !354
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %97, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i32 0, ptr %98, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  store i32 12, ptr %99, align 4, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorIjLj12EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %104 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %103)
  br label %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorIjLj12EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairImN4llvm11SmallVectorIjLj12EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %102, %.lr.ph.i.i.i.i.i58
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %105, %91
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !362

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorIjLj12EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre69 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, %_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit57
  %107 = phi ptr [ %.pre69, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit ], [ %88, %_ZSt4moveIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit57 ]
  store i32 %32, ptr %34, align 8, !tbaa !12
  %108 = load i32, ptr %31, align 8, !tbaa !12
  %.not4.i.i59 = icmp eq i32 %108, 0
  br i1 %.not4.i.i59, label %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE5clearEv.exit67, label %.lr.ph.i.preheader.i60

.lr.ph.i.preheader.i60:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %109 = zext i32 %108 to i64
  %.idx.i61 = mul nuw nsw i64 %109, 72
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i61
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i64, %.lr.ph.i.preheader.i60
  %.05.i.i63 = phi ptr [ %111, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i64 ], [ %110, %.lr.ph.i.preheader.i60 ]
  %111 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -72
  %112 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -64
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -48
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i64, label %116

116:                                              ; preds = %.lr.ph.i.i62
  tail call void @free(ptr noundef %113) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i64

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i64: ; preds = %116, %.lr.ph.i.i62
  %.not.i.i65 = icmp eq ptr %107, %111
  br i1 %.not.i.i65, label %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE5clearEv.exit67, label %.lr.ph.i.i62, !llvm.loop !121

_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE5clearEv.exit67: ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i64, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE5clearEv.exit67, %2, %_ZN4llvm15SmallVectorImplISt4pairImNS_11SmallVectorIjLj12EEEEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorIjLj12EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorIjLj12EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorIjLj12EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !354
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !354
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 12, ptr %15, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorIjLj12EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorIjLj12EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairImN4llvm11SmallVectorIjLj12EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !362

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairImN4llvm11SmallVectorIjLj12EEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !12
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %23, 72
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %27) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !121

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !16
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE21takeAllocationForGrowEPS4_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %31) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairImNS_11SmallVectorIjLj12EEEELb0EE19moveElementsForGrowEPS4_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !3
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #22
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !12
  store i32 %16, ptr %14, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !59
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !59
  store i32 0, ptr %15, align 8, !tbaa !12
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !12
  store i32 0, ptr %21, align 8, !tbaa !12
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #22
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !12
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !12
  store i32 0, ptr %21, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !30
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !47

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !48

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !49, !llvm.loop !137

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !142
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %0, align 8, !tbaa !140
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !134
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !140
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !139
  %25 = load i32, ptr %2, align 8, !tbaa !134
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !363

29:                                               ; preds = %_ZN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !139
  %34 = load i32, ptr %2, align 8, !tbaa !134
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !363

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, %67
  %.021.i = phi ptr [ %68, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.021.i, align 4, !tbaa !30
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %67, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !140
  %41 = load i32, ptr %2, align 8, !tbaa !134
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !47

.lr.ph.i13.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !48

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !271
  %65 = load i32, ptr %32, align 8, !tbaa !138
  %66 = add i32 %65, 1
  store i32 %66, ptr %32, align 8, !tbaa !138
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !364

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairImN4llvm11SmallVectorIjLj12EEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.120", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.120", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 1152
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %20
  %13 = phi i64 [ %9, %.lr.ph ], [ %27, %20 ]
  %.019 = phi ptr [ %1, %.lr.ph ], [ %25, %20 ]
  %.01518 = phi i64 [ %2, %.lr.ph ], [ %21, %20 ]
  %14 = icmp eq i64 %.01518, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_RT0_(ptr noundef %0, ptr noundef %.019, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %15, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %16, %.lr.ph.i5.i ], [ %.019, %15 ]
  %16 = getelementptr inbounds i8, ptr %.07.i.i, i64 -72
  call void @_ZSt10__pop_heapIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_S10_RT0_(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %7
  %19 = icmp sgt i64 %18, 72
  br i1 %19, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_S10_T0_.exit, !llvm.loop !365

_ZSt14__partial_sortIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_S10_T0_.exit: ; preds = %.lr.ph.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.01518, -1
  %22 = udiv i64 %13, 144
  %23 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %.019, i64 -72
  tail call void @_ZSt22__move_median_to_firstIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_S10_S10_T0_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %23, ptr noundef nonnull %24, ptr %3)
  %25 = tail call noundef ptr @_ZSt21__unguarded_partitionIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEET_S10_S10_S10_T0_(ptr noundef nonnull %11, ptr noundef %.019, ptr noundef %0, ptr %3)
  tail call void @_ZSt16__introsort_loopIPSt4pairImN4llvm11SmallVectorIjLj12EEEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_T0_T1_(ptr noundef %25, ptr noundef %.019, i64 noundef %21, ptr %3)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %7
  %28 = icmp sgt i64 %27, 1152
  br i1 %28, label %12, label %.loopexit, !llvm.loop !366

.loopexit:                                        ; preds = %20, %4, %_ZSt14__partial_sortIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_S10_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair.50", align 8
  %5 = alloca %"struct.std::pair.50", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp slt i64 %8, 144
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %22

22:                                               ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit17, %11
  %.013 = phi i64 [ %13, %11 ], [ %41, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %.013
  %24 = load i64, ptr %23, align 8, !tbaa !354
  store i64 %24, ptr %4, align 8, !tbaa !354
  store ptr %15, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %16, align 8, !tbaa !12
  store i32 12, ptr %17, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit.thread, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit.thread: ; preds = %22
  store i64 %24, ptr %5, align 8, !tbaa !354
  store ptr %19, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %20, align 8, !tbaa !12
  store i32 12, ptr %21, align 4, !tbaa !59
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit16

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %27)
  %.pre = load i64, ptr %4, align 8, !tbaa !354
  %.pre19 = load i32, ptr %16, align 8, !tbaa !12
  store i64 %.pre, ptr %5, align 8, !tbaa !354
  store ptr %19, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %20, align 8, !tbaa !12
  store i32 12, ptr %21, align 4, !tbaa !59
  %.not.i.i.i15 = icmp eq i32 %.pre19, 0
  br i1 %.not.i.i.i15, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit16, label %29

29:                                               ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %33, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i: ; preds = %29
  store ptr %30, ptr %18, align 8, !tbaa !3
  store i32 %.pre19, ptr %20, align 8, !tbaa !12
  %32 = load i32, ptr %17, align 4, !tbaa !59
  store i32 %32, ptr %21, align 4, !tbaa !59
  store ptr %15, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !59
  store i32 0, ptr %16, align 8, !tbaa !12
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit16

33:                                               ; preds = %29
  %34 = zext i32 %.pre19 to i64
  %35 = icmp ugt i32 %.pre19, 12
  br i1 %35, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i:             ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %19, i64 noundef %34, i64 noundef 4) #22
  %.pre20 = load i32, ptr %16, align 8, !tbaa !12
  %.pre21 = zext i32 %.pre20 to i64
  %.not.i.i.i18 = icmp eq i32 %.pre20, 0
  br i1 %.not.i.i.i18, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %33, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  %.pre-phi29 = phi i64 [ %.pre21, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i ], [ %34, %33 ]
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = load ptr, ptr %18, align 8, !tbaa !3
  %gepdiff.i = shl nuw nsw i64 %.pre-phi29, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 4 %36, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  store i32 %.pre19, ptr %20, align 8, !tbaa !12
  store i32 0, ptr %16, align 8, !tbaa !12
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit16

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit16: ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !367
  call void @_ZSt13__adjust_heapIPSt4pairImN4llvm11SmallVectorIjLj12EEEElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_T0_S11_T1_T2_(ptr noundef nonnull %0, i64 noundef %.013, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
  %38 = load ptr, ptr %18, align 8, !tbaa !3
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit16
  call void @free(ptr noundef %38) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit: ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit16, %40
  %.not = icmp eq i64 %.013, 0
  %41 = add nsw i64 %.013, -1
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %15
  br i1 %43, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit17, label %44

44:                                               ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit
  call void @free(ptr noundef %42) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit17

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit17: ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !369

.loopexit:                                        ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit17, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_S10_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #14 comdat {
  %5 = alloca %"struct.std::pair.50", align 8
  %6 = alloca %"struct.std::pair.50", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr %2, align 8, !tbaa !354
  store i64 %7, ptr %5, align 8, !tbaa !354
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 12, ptr %11, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit: ; preds = %4, %14
  %17 = load i64, ptr %0, align 8, !tbaa !16
  store i64 %17, ptr %2, align 8, !tbaa !354
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 72
  %25 = load i64, ptr %5, align 8, !tbaa !354
  store i64 %25, ptr %6, align 8, !tbaa !354
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 12, ptr %29, align 4, !tbaa !59
  %30 = load i32, ptr %10, align 8, !tbaa !12
  %.not.i.i.i7 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i7, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit8, label %31

31:                                               ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %35, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i: ; preds = %31
  store ptr %32, ptr %26, align 8, !tbaa !3
  store i32 %30, ptr %28, align 8, !tbaa !12
  %34 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %34, ptr %29, align 4, !tbaa !59
  store ptr %9, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !59
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit8.sink.split

35:                                               ; preds = %31
  %36 = zext i32 %30 to i64
  %37 = icmp ugt i32 %30, 12
  br i1 %37, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i:             ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %27, i64 noundef %36, i64 noundef 4) #22
  %.pre = load i32, ptr %10, align 8, !tbaa !12
  %.pre11 = zext i32 %.pre to i64
  %.not.i.i.i10 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %35, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  %.pre-phi18 = phi i64 [ %.pre11, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i ], [ %36, %35 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %26, align 8, !tbaa !3
  %gepdiff.i = shl nuw nsw i64 %.pre-phi18, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 4 %38, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  store i32 %30, ptr %28, align 8, !tbaa !12
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit8.sink.split

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit8.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %10, align 8, !tbaa !12
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit8

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit8: ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit8.sink.split, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !367
  call void @_ZSt13__adjust_heapIPSt4pairImN4llvm11SmallVectorIjLj12EEEElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_T0_S11_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
  %40 = load ptr, ptr %26, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit8
  call void @free(ptr noundef %40) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit: ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit8, %42
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit9, label %45

45:                                               ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit
  call void @free(ptr noundef %43) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit9

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit9: ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairImN4llvm11SmallVectorIjLj12EEEElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_T0_S11_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.std::reverse_iterator.21", align 8
  %7 = alloca %"class.std::reverse_iterator.21", align 8
  %8 = alloca %"class.std::reverse_iterator.21", align 8
  %9 = alloca %"class.std::reverse_iterator.21", align 8
  %10 = alloca %"class.std::reverse_iterator.21", align 8
  %11 = alloca %"class.std::reverse_iterator.21", align 8
  %12 = alloca %"class.std::reverse_iterator.21", align 8
  %13 = alloca %"class.std::reverse_iterator.21", align 8
  %14 = alloca %"struct.std::pair.50", align 8
  %15 = add nsw i64 %2, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp slt i64 %1, %16
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.030 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %5 ]
  %18 = shl i64 %.030, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds [72 x i8], ptr %0, i64 %19
  %21 = getelementptr [72 x i8], ptr %0, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !370
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !12, !noalias !370
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %26
  %28 = getelementptr i8, ptr %21, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !373
  %30 = getelementptr i8, ptr %21, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !12, !noalias !373
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %27, ptr %10, align 8, !tbaa !376
  store ptr %23, ptr %11, align 8, !tbaa !376
  store ptr %33, ptr %12, align 8, !tbaa !376
  store ptr %29, ptr %13, align 8, !tbaa !376
  %34 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %35 = or disjoint i64 %18, 1
  %spec.select = select i1 %34, i64 %35, i64 %19
  %36 = getelementptr inbounds [72 x i8], ptr %0, i64 %spec.select
  %37 = getelementptr inbounds [72 x i8], ptr %0, i64 %.030
  %38 = load i64, ptr %36, align 8, !tbaa !16
  store i64 %38, ptr %37, align 8, !tbaa !354
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %39)
  %42 = icmp slt i64 %spec.select, %16
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !378

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %.lr.ph ]
  %43 = and i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %._crit_edge
  %46 = add nsw i64 %2, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = shl nsw i64 %.0.lcssa, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds [72 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds [72 x i8], ptr %0, i64 %.0.lcssa
  %54 = load i64, ptr %52, align 8, !tbaa !16
  store i64 %54, ptr %53, align 8, !tbaa !354
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %55)
  br label %58

58:                                               ; preds = %49, %45, %._crit_edge
  %.127 = phi i64 [ %51, %49 ], [ %.0.lcssa, %45 ], [ %.0.lcssa, %._crit_edge ]
  %59 = load i64, ptr %3, align 8, !tbaa !354
  store i64 %59, ptr %14, align 8, !tbaa !354
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %61, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %62, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 12, ptr %63, align 4, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %67)
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit: ; preds = %58, %66
  %69 = icmp sgt i64 %.127, %1
  br i1 %69, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairImN4llvm11SmallVectorIjLj12EEEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_T0_S11_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit, %82
  %.01316.i = phi i64 [ %.017.i, %82 ], [ %.127, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit ]
  %.017.in.i = add nsw i64 %.01316.i, -1
  %.017.i = sdiv i64 %.017.in.i, 2
  %70 = getelementptr inbounds [72 x i8], ptr %0, i64 %.017.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3, !noalias !379
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !12, !noalias !379
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %75
  %77 = load ptr, ptr %60, align 8, !tbaa !3, !noalias !382
  %78 = load i32, ptr %62, align 8, !tbaa !12, !noalias !382
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %76, ptr %6, align 8, !tbaa !376
  store ptr %72, ptr %7, align 8, !tbaa !376
  store ptr %80, ptr %8, align 8, !tbaa !376
  store ptr %77, ptr %9, align 8, !tbaa !376
  %81 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %81, label %82, label %_ZSt11__push_heapIPSt4pairImN4llvm11SmallVectorIjLj12EEEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_T0_S11_T1_RT2_.exit

82:                                               ; preds = %.lr.ph.i
  %83 = getelementptr inbounds [72 x i8], ptr %0, i64 %.01316.i
  %84 = load i64, ptr %70, align 8, !tbaa !16
  store i64 %84, ptr %83, align 8, !tbaa !354
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %71)
  %87 = icmp sgt i64 %.017.i, %1
  br i1 %87, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairImN4llvm11SmallVectorIjLj12EEEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_T0_S11_T1_RT2_.exit, !llvm.loop !385

_ZSt11__push_heapIPSt4pairImN4llvm11SmallVectorIjLj12EEEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_T0_S11_T1_RT2_.exit: ; preds = %.lr.ph.i, %82, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit
  %.013.lcssa.i = phi i64 [ %.127, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit ], [ %.01316.i, %.lr.ph.i ], [ %.017.i, %82 ]
  %88 = getelementptr inbounds [72 x i8], ptr %0, i64 %.013.lcssa.i
  %89 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %89, ptr %88, align 8, !tbaa !354
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = icmp eq ptr %88, %14
  br i1 %91, label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit, label %92

92:                                               ; preds = %_ZSt11__push_heapIPSt4pairImN4llvm11SmallVectorIjLj12EEEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_T0_S11_T1_RT2_.exit
  %93 = load ptr, ptr %60, align 8, !tbaa !3
  %94 = icmp eq ptr %93, %61
  br i1 %94, label %105, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %90, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i, label %99

99:                                               ; preds = %95
  call void @free(ptr noundef %96) #22
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i: ; preds = %99, %95
  %100 = phi ptr [ %93, %95 ], [ %.pre.i, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %100, ptr %90, align 8, !tbaa !3
  %102 = load i32, ptr %62, align 8, !tbaa !12
  store i32 %102, ptr %101, align 8, !tbaa !12
  %103 = load i32, ptr %63, align 4, !tbaa !59
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 %103, ptr %104, align 4, !tbaa !59
  store ptr %61, ptr %60, align 8, !tbaa !3
  store i32 0, ptr %63, align 4, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit.sink.split

105:                                              ; preds = %92
  %106 = load i32, ptr %62, align 8, !tbaa !12
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !12
  %110 = zext i32 %109 to i64
  %.not.i = icmp ult i32 %109, %106
  br i1 %.not.i, label %114, label %111

111:                                              ; preds = %105
  %.not33.i = icmp eq i32 %106, 0
  br i1 %.not33.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %90, align 8, !tbaa !3
  %.idx.i = shl nuw nsw i64 %107, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %113, ptr align 4 %93, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i:               ; preds = %112, %111
  store i32 %106, ptr %108, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit.sink.split

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !59
  %117 = icmp ult i32 %116, %106
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  store i32 0, ptr %108, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull %119, i64 noundef %107, i64 noundef 4) #22
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i

120:                                              ; preds = %114
  %.not32.i = icmp eq i32 %109, 0
  br i1 %.not32.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i, label %121

121:                                              ; preds = %120
  %.idx37.i = shl nuw nsw i64 %110, 2
  %122 = load ptr, ptr %90, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %122, ptr align 4 %93, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i:             ; preds = %121, %120, %118
  %.026.i = phi i64 [ 0, %118 ], [ 0, %120 ], [ %110, %121 ]
  %123 = load i32, ptr %62, align 8, !tbaa !12
  %124 = zext i32 %123 to i64
  %.not.i.i.i28 = icmp samesign eq i64 %.026.i, %124
  br i1 %.not.i.i.i28, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, label %125

125:                                              ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  %126 = load ptr, ptr %60, align 8, !tbaa !3
  %.idx40.i = shl nuw nsw i64 %.026.i, 2
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx40.i
  %128 = load ptr, ptr %90, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %.026.i
  %130 = sub nsw i64 %124, %.026.i
  %gepdiff.i = shl nsw i64 %130, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 4 %127, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i: ; preds = %125, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  store i32 %106, ptr %108, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit.sink.split

_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i
  store i32 0, ptr %62, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit.sink.split, %_ZSt11__push_heapIPSt4pairImN4llvm11SmallVectorIjLj12EEEElS4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_T0_S11_T1_RT2_.exit
  %131 = load ptr, ptr %60, align 8, !tbaa !3
  %132 = icmp eq ptr %131, %61
  br i1 %132, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit, label %133

133:                                              ; preds = %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit
  call void @free(ptr noundef %131) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit, %133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %0, align 8, !tbaa !376
  %11 = load ptr, ptr %1, align 8, !tbaa !376
  %12 = load ptr, ptr %2, align 8, !tbaa !376
  %13 = load ptr, ptr %3, align 8, !tbaa !376
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, %16
  %21 = ashr exact i64 %19, 2
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [4 x i8], ptr %10, i64 %22
  %storemerge.i = select i1 %20, ptr %23, ptr %11
  %24 = ptrtoint ptr %storemerge.i to i64
  store i64 %24, ptr %1, align 8
  %25 = load ptr, ptr %0, align 8, !tbaa !376
  %.not17 = icmp eq ptr %25, %storemerge.i
  %.pre18 = load ptr, ptr %2, align 8, !tbaa !376
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %55
  %26 = phi ptr [ %59, %55 ], [ %.pre18, %5 ]
  %27 = phi ptr [ %60, %55 ], [ %25, %5 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds i8, ptr %26, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %29, ptr %8, align 4, !tbaa !30
  store i32 %31, ptr %9, align 4, !tbaa !30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %33 = load i64, ptr %32, align 8, !tbaa !129
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %35 = load i64, ptr %34, align 8, !tbaa !129
  %.not.i.i = icmp eq i64 %33, %35
  %36 = icmp ult i64 %33, %35
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ult i32 %37, %38
  %.0.i.i = select i1 %.not.i.i, i1 %39, i1 %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i.i, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %2, align 8, !tbaa !376
  %42 = load ptr, ptr %0, align 8, !tbaa !376
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %44, ptr %6, align 4, !tbaa !30
  store i32 %46, ptr %7, align 4, !tbaa !30
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %48 = load i64, ptr %47, align 8, !tbaa !129
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %50 = load i64, ptr %49, align 8, !tbaa !129
  %.not.i.i1 = icmp eq i64 %48, %50
  %51 = icmp ult i64 %48, %50
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ult i32 %52, %53
  %.0.i.i2 = select i1 %.not.i.i1, i1 %54, i1 %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.i2, label %.loopexit, label %55

55:                                               ; preds = %40
  %56 = load ptr, ptr %0, align 8, !tbaa !376
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  store ptr %57, ptr %0, align 8, !tbaa !376
  %58 = load ptr, ptr %2, align 8, !tbaa !376
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  store ptr %59, ptr %2, align 8, !tbaa !376
  %60 = load ptr, ptr %0, align 8, !tbaa !376
  %61 = load ptr, ptr %1, align 8, !tbaa !376
  %.not = icmp eq ptr %60, %61
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !386

._crit_edge:                                      ; preds = %55, %5
  %62 = phi ptr [ %.pre18, %5 ], [ %59, %55 ]
  %63 = load ptr, ptr %3, align 8, !tbaa !376
  %64 = icmp ne ptr %62, %63
  br label %.loopexit

.loopexit:                                        ; preds = %40, %.lr.ph, %._crit_edge
  %.0 = phi i1 [ %64, %._crit_edge ], [ %.0.i.i, %.lr.ph ], [ %.0.i.i, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_S10_S10_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.std::reverse_iterator.21", align 8
  %7 = alloca %"class.std::reverse_iterator.21", align 8
  %8 = alloca %"class.std::reverse_iterator.21", align 8
  %9 = alloca %"class.std::reverse_iterator.21", align 8
  %10 = alloca %"class.std::reverse_iterator.21", align 8
  %11 = alloca %"class.std::reverse_iterator.21", align 8
  %12 = alloca %"class.std::reverse_iterator.21", align 8
  %13 = alloca %"class.std::reverse_iterator.21", align 8
  %14 = alloca %"class.std::reverse_iterator.21", align 8
  %15 = alloca %"class.std::reverse_iterator.21", align 8
  %16 = alloca %"class.std::reverse_iterator.21", align 8
  %17 = alloca %"class.std::reverse_iterator.21", align 8
  %18 = alloca %"class.std::reverse_iterator.21", align 8
  %19 = alloca %"class.std::reverse_iterator.21", align 8
  %20 = alloca %"class.std::reverse_iterator.21", align 8
  %21 = alloca %"class.std::reverse_iterator.21", align 8
  %22 = alloca %"class.std::reverse_iterator.21", align 8
  %23 = alloca %"class.std::reverse_iterator.21", align 8
  %24 = alloca %"class.std::reverse_iterator.21", align 8
  %25 = alloca %"class.std::reverse_iterator.21", align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !387
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !12, !noalias !387
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !390
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !12, !noalias !390
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %31, ptr %22, align 8, !tbaa !376
  store ptr %27, ptr %23, align 8, !tbaa !376
  store ptr %37, ptr %24, align 8, !tbaa !376
  store ptr %33, ptr %25, align 8, !tbaa !376
  %38 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3, !noalias !302
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !12, !noalias !302
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %43
  br i1 %38, label %45, label %71

45:                                               ; preds = %5
  %46 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !393
  %47 = load i32, ptr %34, align 8, !tbaa !12, !noalias !393
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %49, ptr %18, align 8, !tbaa !376
  store ptr %46, ptr %19, align 8, !tbaa !376
  store ptr %44, ptr %20, align 8, !tbaa !376
  store ptr %40, ptr %21, align 8, !tbaa !376
  %50 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i64, ptr %0, align 8, !tbaa !16
  %53 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %53, ptr %0, align 8, !tbaa !16
  store i64 %52, ptr %2, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZSt4swapIN4llvm11SmallVectorIjLj12EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %97

55:                                               ; preds = %45
  %56 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !396
  %57 = load i32, ptr %28, align 8, !tbaa !12, !noalias !396
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %58
  %60 = load ptr, ptr %39, align 8, !tbaa !3, !noalias !399
  %61 = load i32, ptr %41, align 8, !tbaa !12, !noalias !399
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %59, ptr %14, align 8, !tbaa !376
  store ptr %56, ptr %15, align 8, !tbaa !376
  store ptr %63, ptr %16, align 8, !tbaa !376
  store ptr %60, ptr %17, align 8, !tbaa !376
  %64 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %65 = load i64, ptr %0, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %64, label %67, label %69

67:                                               ; preds = %55
  %68 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %68, ptr %0, align 8, !tbaa !16
  store i64 %65, ptr %3, align 8, !tbaa !16
  call void @_ZSt4swapIN4llvm11SmallVectorIjLj12EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %39)
  br label %97

69:                                               ; preds = %55
  %70 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %70, ptr %0, align 8, !tbaa !16
  store i64 %65, ptr %1, align 8, !tbaa !16
  call void @_ZSt4swapIN4llvm11SmallVectorIjLj12EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %97

71:                                               ; preds = %5
  %72 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !402
  %73 = load i32, ptr %28, align 8, !tbaa !12, !noalias !402
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %75, ptr %10, align 8, !tbaa !376
  store ptr %72, ptr %11, align 8, !tbaa !376
  store ptr %44, ptr %12, align 8, !tbaa !376
  store ptr %40, ptr %13, align 8, !tbaa !376
  %76 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i64, ptr %0, align 8, !tbaa !16
  %79 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %79, ptr %0, align 8, !tbaa !16
  store i64 %78, ptr %1, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZSt4swapIN4llvm11SmallVectorIjLj12EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %97

81:                                               ; preds = %71
  %82 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !405
  %83 = load i32, ptr %34, align 8, !tbaa !12, !noalias !405
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %39, align 8, !tbaa !3, !noalias !408
  %87 = load i32, ptr %41, align 8, !tbaa !12, !noalias !408
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %85, ptr %6, align 8, !tbaa !376
  store ptr %82, ptr %7, align 8, !tbaa !376
  store ptr %89, ptr %8, align 8, !tbaa !376
  store ptr %86, ptr %9, align 8, !tbaa !376
  %90 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = load i64, ptr %0, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %90, label %93, label %95

93:                                               ; preds = %81
  %94 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %94, ptr %0, align 8, !tbaa !16
  store i64 %91, ptr %3, align 8, !tbaa !16
  call void @_ZSt4swapIN4llvm11SmallVectorIjLj12EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %39)
  br label %97

95:                                               ; preds = %81
  %96 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %96, ptr %0, align 8, !tbaa !16
  store i64 %91, ptr %2, align 8, !tbaa !16
  call void @_ZSt4swapIN4llvm11SmallVectorIjLj12EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %97

97:                                               ; preds = %77, %95, %93, %51, %69, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEET_S10_S10_S10_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %10

10:                                               ; preds = %648, %4
  %.013 = phi ptr [ %1, %4 ], [ %.114, %648 ]
  %.0 = phi ptr [ %0, %4 ], [ %652, %648 ]
  br label %11

11:                                               ; preds = %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit.thread, %10
  %.1 = phi ptr [ %.0, %10 ], [ %328, %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !411
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !12, !noalias !411
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !414
  %19 = load i32, ptr %6, align 8, !tbaa !12, !noalias !414
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
  %22 = icmp ult i32 %19, %15
  %23 = sub nsw i64 0, %20
  %24 = getelementptr inbounds [4 x i8], ptr %17, i64 %23
  %storemerge.i.i = select i1 %22, ptr %24, ptr %13
  %.not17.i = icmp eq ptr %17, %storemerge.i.i
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %326
  %.sroa.0293.0 = phi ptr [ %25, %326 ], [ %17, %11 ]
  %.sroa.0288.0 = phi ptr [ %27, %326 ], [ %21, %11 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.0293.0, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = getelementptr inbounds i8, ptr %.sroa.0288.0, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = load ptr, ptr %3, align 8, !tbaa !140
  %30 = load i32, ptr %7, align 8, !tbaa !134
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i86, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = mul i32 %26, 37
  %34 = add i32 %30, -1
  %.02744.i.i75 = and i32 %34, %33
  %35 = zext i32 %.02744.i.i75 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = icmp eq i32 %26, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97.thread, label %.lr.ph.i.i76, !prof !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97.thread: ; preds = %32
  %.0.i84602 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %.0.i84602, align 8, !tbaa !129
  br label %102

.lr.ph.i.i76:                                     ; preds = %32, %45
  %40 = phi i32 [ %52, %45 ], [ %37, %32 ]
  %41 = phi ptr [ %51, %45 ], [ %36, %32 ]
  %.02747.i.i77 = phi i32 [ %.027.i.i82, %45 ], [ %.02744.i.i75, %32 ]
  %.02546.i.i78 = phi i32 [ %48, %45 ], [ 1, %32 ]
  %.02945.i.i79 = phi ptr [ %spec.select.i.i81, %45 ], [ null, %32 ]
  %42 = icmp eq i32 %40, -1
  br i1 %42, label %43, label %45, !prof !48

43:                                               ; preds = %.lr.ph.i.i76
  %.not.i.i85 = icmp eq ptr %.02945.i.i79, null
  %44 = select i1 %.not.i.i85, ptr %41, ptr %.02945.i.i79
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i86

45:                                               ; preds = %.lr.ph.i.i76
  %46 = icmp eq i32 %40, -2
  %47 = icmp eq ptr %.02945.i.i79, null
  %or.cond.not.i.i80 = select i1 %46, i1 %47, i1 false
  %spec.select.i.i81 = select i1 %or.cond.not.i.i80, ptr %41, ptr %.02945.i.i79
  %48 = add i32 %.02546.i.i78, 1
  %49 = add i32 %.02546.i.i78, %.02747.i.i77
  %.027.i.i82 = and i32 %49, %34
  %50 = zext i32 %.027.i.i82 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = icmp eq i32 %26, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97, label %.lr.ph.i.i76, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i86: ; preds = %43, %.lr.ph.i
  %.sink.i.i87 = phi ptr [ %44, %43 ], [ null, %.lr.ph.i ]
  %54 = load i32, ptr %8, align 8, !tbaa !138
  %55 = shl i32 %54, 2
  %56 = add i32 %55, 4
  %57 = mul i32 %30, 3
  %.not.i.i.i88 = icmp ult i32 %56, %57
  br i1 %.not.i.i.i88, label %60, label %58, !prof !48

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i86
  %59 = shl i32 %30, 1
  br label %.sink.split.i.i.i89

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i86
  %61 = load i32, ptr %9, align 4, !tbaa !139
  %.neg.i.i.i94 = xor i32 %54, -1
  %.neg11.i.i.i95 = add i32 %30, %.neg.i.i.i94
  %62 = sub i32 %.neg11.i.i.i95, %61
  %63 = lshr i32 %30, 3
  %.not9.i.i.i96 = icmp ugt i32 %62, %63
  br i1 %.not9.i.i.i96, label %88, label %.sink.split.i.i.i89, !prof !48

.sink.split.i.i.i89:                              ; preds = %60, %58
  %.sink.i.i.i90 = phi i32 [ %59, %58 ], [ %30, %60 ]
  tail call void @_ZN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i90)
  %64 = load ptr, ptr %3, align 8, !tbaa !140
  %65 = load i32, ptr %7, align 8, !tbaa !134
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit232, label %67

67:                                               ; preds = %.sink.split.i.i.i89
  %68 = mul i32 %26, 37
  %69 = add i32 %65, -1
  %.02744.i220 = and i32 %69, %68
  %70 = zext i32 %.02744.i220 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = icmp eq i32 %26, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit232, label %.lr.ph.i221, !prof !47

.lr.ph.i221:                                      ; preds = %67, %79
  %74 = phi i32 [ %86, %79 ], [ %72, %67 ]
  %75 = phi ptr [ %85, %79 ], [ %71, %67 ]
  %.02747.i222 = phi i32 [ %.027.i227, %79 ], [ %.02744.i220, %67 ]
  %.02546.i223 = phi i32 [ %82, %79 ], [ 1, %67 ]
  %.02945.i224 = phi ptr [ %spec.select.i226, %79 ], [ null, %67 ]
  %76 = icmp eq i32 %74, -1
  br i1 %76, label %77, label %79, !prof !48

77:                                               ; preds = %.lr.ph.i221
  %.not.i231 = icmp eq ptr %.02945.i224, null
  %78 = select i1 %.not.i231, ptr %75, ptr %.02945.i224
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit232

79:                                               ; preds = %.lr.ph.i221
  %80 = icmp eq i32 %74, -2
  %81 = icmp eq ptr %.02945.i224, null
  %or.cond.not.i225 = select i1 %80, i1 %81, i1 false
  %spec.select.i226 = select i1 %or.cond.not.i225, ptr %75, ptr %.02945.i224
  %82 = add i32 %.02546.i223, 1
  %83 = add i32 %.02546.i223, %.02747.i222
  %.027.i227 = and i32 %83, %69
  %84 = zext i32 %.027.i227 to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = icmp eq i32 %26, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit232, label %.lr.ph.i221, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit232: ; preds = %79, %.sink.split.i.i.i89, %67, %77
  %.sink.i229 = phi ptr [ %78, %77 ], [ null, %.sink.split.i.i.i89 ], [ %71, %67 ], [ %85, %79 ]
  %.pre.i.i91 = load i32, ptr %8, align 8, !tbaa !138
  br label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit232, %60
  %89 = phi ptr [ %.sink.i229, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit232 ], [ %.sink.i.i87, %60 ]
  %90 = phi i32 [ %.pre.i.i91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit232 ], [ %54, %60 ]
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 8, !tbaa !138
  %92 = load i32, ptr %89, align 4, !tbaa !30
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i93, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %9, align 4, !tbaa !139
  %96 = add i32 %95, -1
  store i32 %96, ptr %9, align 4, !tbaa !139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i93

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i93: ; preds = %94, %88
  store i32 %26, ptr %89, align 4, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %3, align 8, !tbaa !140
  %.pre510 = load i32, ptr %7, align 8, !tbaa !134
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97: ; preds = %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i93
  %98 = phi i32 [ %.pre510, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i93 ], [ %30, %45 ]
  %99 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i93 ], [ %29, %45 ]
  %.pn.i83 = phi ptr [ %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i93 ], [ %51, %45 ]
  %.0.i84 = getelementptr inbounds nuw i8, ptr %.pn.i83, i64 8
  %100 = load i64, ptr %.0.i84, align 8, !tbaa !129
  %101 = icmp eq i32 %98, 0
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i63, label %102

102:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97
  %103 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97.thread ], [ %100, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97 ]
  %104 = phi ptr [ %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97.thread ], [ %99, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97 ]
  %105 = phi i32 [ %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97.thread ], [ %98, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97 ]
  %106 = mul i32 %28, 37
  %107 = add i32 %105, -1
  %.02744.i.i52 = and i32 %107, %106
  %108 = zext i32 %.02744.i.i52 to i64
  %109 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !30
  %111 = icmp eq i32 %28, %110
  br i1 %111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit74, label %.lr.ph.i.i53, !prof !47

.lr.ph.i.i53:                                     ; preds = %102, %117
  %112 = phi i32 [ %124, %117 ], [ %110, %102 ]
  %113 = phi ptr [ %123, %117 ], [ %109, %102 ]
  %.02747.i.i54 = phi i32 [ %.027.i.i59, %117 ], [ %.02744.i.i52, %102 ]
  %.02546.i.i55 = phi i32 [ %120, %117 ], [ 1, %102 ]
  %.02945.i.i56 = phi ptr [ %spec.select.i.i58, %117 ], [ null, %102 ]
  %114 = icmp eq i32 %112, -1
  br i1 %114, label %115, label %117, !prof !48

115:                                              ; preds = %.lr.ph.i.i53
  %.not.i.i62 = icmp eq ptr %.02945.i.i56, null
  %116 = select i1 %.not.i.i62, ptr %113, ptr %.02945.i.i56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i63

117:                                              ; preds = %.lr.ph.i.i53
  %118 = icmp eq i32 %112, -2
  %119 = icmp eq ptr %.02945.i.i56, null
  %or.cond.not.i.i57 = select i1 %118, i1 %119, i1 false
  %spec.select.i.i58 = select i1 %or.cond.not.i.i57, ptr %113, ptr %.02945.i.i56
  %120 = add i32 %.02546.i.i55, 1
  %121 = add i32 %.02546.i.i55, %.02747.i.i54
  %.027.i.i59 = and i32 %121, %107
  %122 = zext i32 %.027.i.i59 to i64
  %123 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = icmp eq i32 %28, %124
  br i1 %125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit74, label %.lr.ph.i.i53, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i63: ; preds = %115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97
  %126 = phi i64 [ %103, %115 ], [ %100, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97 ]
  %127 = phi i32 [ %105, %115 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97 ]
  %.sink.i.i64 = phi ptr [ %116, %115 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit97 ]
  %128 = load i32, ptr %8, align 8, !tbaa !138
  %129 = shl i32 %128, 2
  %130 = add i32 %129, 4
  %131 = mul i32 %127, 3
  %.not.i.i.i65 = icmp ult i32 %130, %131
  br i1 %.not.i.i.i65, label %134, label %132, !prof !48

132:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i63
  %133 = shl i32 %127, 1
  br label %.sink.split.i.i.i66

134:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i63
  %135 = load i32, ptr %9, align 4, !tbaa !139
  %.neg.i.i.i71 = xor i32 %128, -1
  %.neg11.i.i.i72 = add i32 %127, %.neg.i.i.i71
  %136 = sub i32 %.neg11.i.i.i72, %135
  %137 = lshr i32 %127, 3
  %.not9.i.i.i73 = icmp ugt i32 %136, %137
  br i1 %.not9.i.i.i73, label %162, label %.sink.split.i.i.i66, !prof !48

.sink.split.i.i.i66:                              ; preds = %134, %132
  %.sink.i.i.i67 = phi i32 [ %133, %132 ], [ %127, %134 ]
  tail call void @_ZN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i67)
  %138 = load ptr, ptr %3, align 8, !tbaa !140
  %139 = load i32, ptr %7, align 8, !tbaa !134
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit219, label %141

141:                                              ; preds = %.sink.split.i.i.i66
  %142 = mul i32 %28, 37
  %143 = add i32 %139, -1
  %.02744.i207 = and i32 %143, %142
  %144 = zext i32 %.02744.i207 to i64
  %145 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = icmp eq i32 %28, %146
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit219, label %.lr.ph.i208, !prof !47

.lr.ph.i208:                                      ; preds = %141, %153
  %148 = phi i32 [ %160, %153 ], [ %146, %141 ]
  %149 = phi ptr [ %159, %153 ], [ %145, %141 ]
  %.02747.i209 = phi i32 [ %.027.i214, %153 ], [ %.02744.i207, %141 ]
  %.02546.i210 = phi i32 [ %156, %153 ], [ 1, %141 ]
  %.02945.i211 = phi ptr [ %spec.select.i213, %153 ], [ null, %141 ]
  %150 = icmp eq i32 %148, -1
  br i1 %150, label %151, label %153, !prof !48

151:                                              ; preds = %.lr.ph.i208
  %.not.i218 = icmp eq ptr %.02945.i211, null
  %152 = select i1 %.not.i218, ptr %149, ptr %.02945.i211
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit219

153:                                              ; preds = %.lr.ph.i208
  %154 = icmp eq i32 %148, -2
  %155 = icmp eq ptr %.02945.i211, null
  %or.cond.not.i212 = select i1 %154, i1 %155, i1 false
  %spec.select.i213 = select i1 %or.cond.not.i212, ptr %149, ptr %.02945.i211
  %156 = add i32 %.02546.i210, 1
  %157 = add i32 %.02546.i210, %.02747.i209
  %.027.i214 = and i32 %157, %143
  %158 = zext i32 %.027.i214 to i64
  %159 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !30
  %161 = icmp eq i32 %28, %160
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit219, label %.lr.ph.i208, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit219: ; preds = %153, %.sink.split.i.i.i66, %141, %151
  %.sink.i216 = phi ptr [ %152, %151 ], [ null, %.sink.split.i.i.i66 ], [ %145, %141 ], [ %159, %153 ]
  %.pre.i.i68 = load i32, ptr %8, align 8, !tbaa !138
  br label %162

162:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit219, %134
  %163 = phi ptr [ %.sink.i216, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit219 ], [ %.sink.i.i64, %134 ]
  %164 = phi i32 [ %.pre.i.i68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit219 ], [ %128, %134 ]
  %165 = add i32 %164, 1
  store i32 %165, ptr %8, align 8, !tbaa !138
  %166 = load i32, ptr %163, align 4, !tbaa !30
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i70, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %9, align 4, !tbaa !139
  %170 = add i32 %169, -1
  store i32 %170, ptr %9, align 4, !tbaa !139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i70

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i70: ; preds = %168, %162
  store i32 %28, ptr %163, align 4, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit74

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit74: ; preds = %117, %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i70
  %172 = phi i64 [ %126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i70 ], [ %103, %102 ], [ %103, %117 ]
  %.pn.i60 = phi ptr [ %163, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i70 ], [ %109, %102 ], [ %123, %117 ]
  %.0.i61 = getelementptr inbounds nuw i8, ptr %.pn.i60, i64 8
  %173 = load i64, ptr %.0.i61, align 8, !tbaa !129
  %.not.i.i.i = icmp eq i64 %172, %173
  %174 = icmp ult i64 %172, %173
  %175 = icmp ult i32 %26, %28
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %175, i1 %174
  br i1 %.0.i.i.i, label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit.thread, label %176

176:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit74
  %177 = load i32, ptr %27, align 4, !tbaa !30
  %178 = load i32, ptr %25, align 4, !tbaa !30
  %179 = load ptr, ptr %3, align 8, !tbaa !140
  %180 = load i32, ptr %7, align 8, !tbaa !134
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i40, label %182

182:                                              ; preds = %176
  %183 = mul i32 %177, 37
  %184 = add i32 %180, -1
  %.02744.i.i29 = and i32 %184, %183
  %185 = zext i32 %.02744.i.i29 to i64
  %186 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !30
  %188 = icmp eq i32 %177, %187
  br i1 %188, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51.thread, label %.lr.ph.i.i30, !prof !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51.thread: ; preds = %182
  %.0.i38604 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i64, ptr %.0.i38604, align 8, !tbaa !129
  br label %252

.lr.ph.i.i30:                                     ; preds = %182, %195
  %190 = phi i32 [ %202, %195 ], [ %187, %182 ]
  %191 = phi ptr [ %201, %195 ], [ %186, %182 ]
  %.02747.i.i31 = phi i32 [ %.027.i.i36, %195 ], [ %.02744.i.i29, %182 ]
  %.02546.i.i32 = phi i32 [ %198, %195 ], [ 1, %182 ]
  %.02945.i.i33 = phi ptr [ %spec.select.i.i35, %195 ], [ null, %182 ]
  %192 = icmp eq i32 %190, -1
  br i1 %192, label %193, label %195, !prof !48

193:                                              ; preds = %.lr.ph.i.i30
  %.not.i.i39 = icmp eq ptr %.02945.i.i33, null
  %194 = select i1 %.not.i.i39, ptr %191, ptr %.02945.i.i33
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i40

195:                                              ; preds = %.lr.ph.i.i30
  %196 = icmp eq i32 %190, -2
  %197 = icmp eq ptr %.02945.i.i33, null
  %or.cond.not.i.i34 = select i1 %196, i1 %197, i1 false
  %spec.select.i.i35 = select i1 %or.cond.not.i.i34, ptr %191, ptr %.02945.i.i33
  %198 = add i32 %.02546.i.i32, 1
  %199 = add i32 %.02546.i.i32, %.02747.i.i31
  %.027.i.i36 = and i32 %199, %184
  %200 = zext i32 %.027.i.i36 to i64
  %201 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !30
  %203 = icmp eq i32 %177, %202
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51, label %.lr.ph.i.i30, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i40: ; preds = %193, %176
  %.sink.i.i41 = phi ptr [ %194, %193 ], [ null, %176 ]
  %204 = load i32, ptr %8, align 8, !tbaa !138
  %205 = shl i32 %204, 2
  %206 = add i32 %205, 4
  %207 = mul i32 %180, 3
  %.not.i.i.i42 = icmp ult i32 %206, %207
  br i1 %.not.i.i.i42, label %210, label %208, !prof !48

208:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i40
  %209 = shl i32 %180, 1
  br label %.sink.split.i.i.i43

210:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i40
  %211 = load i32, ptr %9, align 4, !tbaa !139
  %.neg.i.i.i48 = xor i32 %204, -1
  %.neg11.i.i.i49 = add i32 %180, %.neg.i.i.i48
  %212 = sub i32 %.neg11.i.i.i49, %211
  %213 = lshr i32 %180, 3
  %.not9.i.i.i50 = icmp ugt i32 %212, %213
  br i1 %.not9.i.i.i50, label %238, label %.sink.split.i.i.i43, !prof !48

.sink.split.i.i.i43:                              ; preds = %210, %208
  %.sink.i.i.i44 = phi i32 [ %209, %208 ], [ %180, %210 ]
  tail call void @_ZN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i44)
  %214 = load ptr, ptr %3, align 8, !tbaa !140
  %215 = load i32, ptr %7, align 8, !tbaa !134
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit206, label %217

217:                                              ; preds = %.sink.split.i.i.i43
  %218 = mul i32 %177, 37
  %219 = add i32 %215, -1
  %.02744.i194 = and i32 %219, %218
  %220 = zext i32 %.02744.i194 to i64
  %221 = getelementptr inbounds nuw [24 x i8], ptr %214, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !30
  %223 = icmp eq i32 %177, %222
  br i1 %223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit206, label %.lr.ph.i195, !prof !47

.lr.ph.i195:                                      ; preds = %217, %229
  %224 = phi i32 [ %236, %229 ], [ %222, %217 ]
  %225 = phi ptr [ %235, %229 ], [ %221, %217 ]
  %.02747.i196 = phi i32 [ %.027.i201, %229 ], [ %.02744.i194, %217 ]
  %.02546.i197 = phi i32 [ %232, %229 ], [ 1, %217 ]
  %.02945.i198 = phi ptr [ %spec.select.i200, %229 ], [ null, %217 ]
  %226 = icmp eq i32 %224, -1
  br i1 %226, label %227, label %229, !prof !48

227:                                              ; preds = %.lr.ph.i195
  %.not.i205 = icmp eq ptr %.02945.i198, null
  %228 = select i1 %.not.i205, ptr %225, ptr %.02945.i198
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit206

229:                                              ; preds = %.lr.ph.i195
  %230 = icmp eq i32 %224, -2
  %231 = icmp eq ptr %.02945.i198, null
  %or.cond.not.i199 = select i1 %230, i1 %231, i1 false
  %spec.select.i200 = select i1 %or.cond.not.i199, ptr %225, ptr %.02945.i198
  %232 = add i32 %.02546.i197, 1
  %233 = add i32 %.02546.i197, %.02747.i196
  %.027.i201 = and i32 %233, %219
  %234 = zext i32 %.027.i201 to i64
  %235 = getelementptr inbounds nuw [24 x i8], ptr %214, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !30
  %237 = icmp eq i32 %177, %236
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit206, label %.lr.ph.i195, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit206: ; preds = %229, %.sink.split.i.i.i43, %217, %227
  %.sink.i203 = phi ptr [ %228, %227 ], [ null, %.sink.split.i.i.i43 ], [ %221, %217 ], [ %235, %229 ]
  %.pre.i.i45 = load i32, ptr %8, align 8, !tbaa !138
  br label %238

238:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit206, %210
  %239 = phi ptr [ %.sink.i203, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit206 ], [ %.sink.i.i41, %210 ]
  %240 = phi i32 [ %.pre.i.i45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit206 ], [ %204, %210 ]
  %241 = add i32 %240, 1
  store i32 %241, ptr %8, align 8, !tbaa !138
  %242 = load i32, ptr %239, align 4, !tbaa !30
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i47, label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %9, align 4, !tbaa !139
  %246 = add i32 %245, -1
  store i32 %246, ptr %9, align 4, !tbaa !139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i47

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i47: ; preds = %244, %238
  store i32 %177, ptr %239, align 4, !tbaa !30
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  %.pre511 = load ptr, ptr %3, align 8, !tbaa !140
  %.pre512 = load i32, ptr %7, align 8, !tbaa !134
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51: ; preds = %195, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i47
  %248 = phi i32 [ %.pre512, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i47 ], [ %180, %195 ]
  %249 = phi ptr [ %.pre511, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i47 ], [ %179, %195 ]
  %.pn.i37 = phi ptr [ %239, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i47 ], [ %201, %195 ]
  %.0.i38 = getelementptr inbounds nuw i8, ptr %.pn.i37, i64 8
  %250 = load i64, ptr %.0.i38, align 8, !tbaa !129
  %251 = icmp eq i32 %248, 0
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %252

252:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51
  %253 = phi i64 [ %189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51.thread ], [ %250, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51 ]
  %254 = phi ptr [ %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51.thread ], [ %249, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51 ]
  %255 = phi i32 [ %180, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51.thread ], [ %248, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51 ]
  %256 = mul i32 %178, 37
  %257 = add i32 %255, -1
  %.02744.i.i = and i32 %257, %256
  %258 = zext i32 %.02744.i.i to i64
  %259 = getelementptr inbounds nuw [24 x i8], ptr %254, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !30
  %261 = icmp eq i32 %178, %260
  br i1 %261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i, !prof !47

.lr.ph.i.i:                                       ; preds = %252, %267
  %262 = phi i32 [ %274, %267 ], [ %260, %252 ]
  %263 = phi ptr [ %273, %267 ], [ %259, %252 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %267 ], [ %.02744.i.i, %252 ]
  %.02546.i.i = phi i32 [ %270, %267 ], [ 1, %252 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %267 ], [ null, %252 ]
  %264 = icmp eq i32 %262, -1
  br i1 %264, label %265, label %267, !prof !48

265:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %266 = select i1 %.not.i.i, ptr %263, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

267:                                              ; preds = %.lr.ph.i.i
  %268 = icmp eq i32 %262, -2
  %269 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %268, i1 %269, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %263, ptr %.02945.i.i
  %270 = add i32 %.02546.i.i, 1
  %271 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %271, %257
  %272 = zext i32 %.027.i.i to i64
  %273 = getelementptr inbounds nuw [24 x i8], ptr %254, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !30
  %275 = icmp eq i32 %178, %274
  br i1 %275, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %265, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51
  %276 = phi i64 [ %253, %265 ], [ %250, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51 ]
  %277 = phi i32 [ %255, %265 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51 ]
  %.sink.i.i = phi ptr [ %266, %265 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit51 ]
  %278 = load i32, ptr %8, align 8, !tbaa !138
  %279 = shl i32 %278, 2
  %280 = add i32 %279, 4
  %281 = mul i32 %277, 3
  %.not.i.i.i28 = icmp ult i32 %280, %281
  br i1 %.not.i.i.i28, label %284, label %282, !prof !48

282:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i
  %283 = shl i32 %277, 1
  br label %.sink.split.i.i.i

284:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i
  %285 = load i32, ptr %9, align 4, !tbaa !139
  %.neg.i.i.i = xor i32 %278, -1
  %.neg11.i.i.i = add i32 %277, %.neg.i.i.i
  %286 = sub i32 %.neg11.i.i.i, %285
  %287 = lshr i32 %277, 3
  %.not9.i.i.i = icmp ugt i32 %286, %287
  br i1 %.not9.i.i.i, label %312, label %.sink.split.i.i.i, !prof !48

.sink.split.i.i.i:                                ; preds = %284, %282
  %.sink.i.i.i = phi i32 [ %283, %282 ], [ %277, %284 ]
  tail call void @_ZN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i)
  %288 = load ptr, ptr %3, align 8, !tbaa !140
  %289 = load i32, ptr %7, align 8, !tbaa !134
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %291

291:                                              ; preds = %.sink.split.i.i.i
  %292 = mul i32 %178, 37
  %293 = add i32 %289, -1
  %.02744.i = and i32 %293, %292
  %294 = zext i32 %.02744.i to i64
  %295 = getelementptr inbounds nuw [24 x i8], ptr %288, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !30
  %297 = icmp eq i32 %178, %296
  br i1 %297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i190, !prof !47

.lr.ph.i190:                                      ; preds = %291, %303
  %298 = phi i32 [ %310, %303 ], [ %296, %291 ]
  %299 = phi ptr [ %309, %303 ], [ %295, %291 ]
  %.02747.i = phi i32 [ %.027.i, %303 ], [ %.02744.i, %291 ]
  %.02546.i = phi i32 [ %306, %303 ], [ 1, %291 ]
  %.02945.i = phi ptr [ %spec.select.i, %303 ], [ null, %291 ]
  %300 = icmp eq i32 %298, -1
  br i1 %300, label %301, label %303, !prof !48

301:                                              ; preds = %.lr.ph.i190
  %.not.i193 = icmp eq ptr %.02945.i, null
  %302 = select i1 %.not.i193, ptr %299, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

303:                                              ; preds = %.lr.ph.i190
  %304 = icmp eq i32 %298, -2
  %305 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %304, i1 %305, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %299, ptr %.02945.i
  %306 = add i32 %.02546.i, 1
  %307 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %307, %293
  %308 = zext i32 %.027.i to i64
  %309 = getelementptr inbounds nuw [24 x i8], ptr %288, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !30
  %311 = icmp eq i32 %178, %310
  br i1 %311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i190, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %303, %.sink.split.i.i.i, %291, %301
  %.sink.i = phi ptr [ %302, %301 ], [ null, %.sink.split.i.i.i ], [ %295, %291 ], [ %309, %303 ]
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !138
  br label %312

312:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, %284
  %313 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit ], [ %.sink.i.i, %284 ]
  %314 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit ], [ %278, %284 ]
  %315 = add i32 %314, 1
  store i32 %315, ptr %8, align 8, !tbaa !138
  %316 = load i32, ptr %313, align 4, !tbaa !30
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i, label %318

318:                                              ; preds = %312
  %319 = load i32, ptr %9, align 4, !tbaa !139
  %320 = add i32 %319, -1
  store i32 %320, ptr %9, align 4, !tbaa !139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %318, %312
  store i32 %178, ptr %313, align 4, !tbaa !30
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit: ; preds = %267, %252, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i
  %322 = phi i64 [ %276, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i ], [ %253, %252 ], [ %253, %267 ]
  %.pn.i = phi ptr [ %313, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i ], [ %259, %252 ], [ %273, %267 ]
  %.0.i27 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %323 = load i64, ptr %.0.i27, align 8, !tbaa !129
  %.not.i.i1.i = icmp eq i64 %322, %323
  %324 = icmp ult i64 %322, %323
  %325 = icmp ult i32 %177, %178
  %.0.i.i2.i = select i1 %.not.i.i1.i, i1 %325, i1 %324
  br i1 %.0.i.i2.i, label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit.preheader, label %326

326:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit
  %.not.i = icmp eq ptr %25, %storemerge.i.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !386

._crit_edge.i:                                    ; preds = %326, %11
  %327 = phi ptr [ %21, %11 ], [ %27, %326 ]
  %.not = icmp eq ptr %327, %18
  br i1 %.not, label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit.preheader, label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit.thread

_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit74, %._crit_edge.i
  %328 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  br label %11, !llvm.loop !417

_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit.preheader: ; preds = %._crit_edge.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit
  %329 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit

_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit: ; preds = %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit.backedge, %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit.preheader
  %.013.pn = phi ptr [ %.013, %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit.preheader ], [ %.114, %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit.backedge ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -72
  %330 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !418
  %331 = load i32, ptr %6, align 8, !tbaa !12, !noalias !418
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %332
  %334 = getelementptr inbounds i8, ptr %.013.pn, i64 -64
  %335 = load ptr, ptr %334, align 8, !tbaa !3, !noalias !421
  %336 = getelementptr inbounds i8, ptr %.013.pn, i64 -56
  %337 = load i32, ptr %336, align 8, !tbaa !12, !noalias !421
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %338
  %340 = icmp ult i32 %337, %331
  %341 = sub nsw i64 0, %338
  %342 = getelementptr inbounds [4 x i8], ptr %333, i64 %341
  %storemerge.i.i15 = select i1 %340, ptr %342, ptr %330
  %.not17.i16 = icmp eq ptr %333, %storemerge.i.i15
  br i1 %.not17.i16, label %._crit_edge.i24, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit, %644
  %.sroa.0305.0 = phi ptr [ %343, %644 ], [ %333, %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit ]
  %.sroa.0300.0 = phi ptr [ %345, %644 ], [ %339, %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit ]
  %343 = getelementptr inbounds i8, ptr %.sroa.0305.0, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !30
  %345 = getelementptr inbounds i8, ptr %.sroa.0300.0, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !30
  %347 = load ptr, ptr %3, align 8, !tbaa !140
  %348 = load i32, ptr %7, align 8, !tbaa !134
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i178, label %350

350:                                              ; preds = %.lr.ph.i18
  %351 = mul i32 %344, 37
  %352 = add i32 %348, -1
  %.02744.i.i167 = and i32 %352, %351
  %353 = zext i32 %.02744.i.i167 to i64
  %354 = getelementptr inbounds nuw [24 x i8], ptr %347, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !30
  %356 = icmp eq i32 %344, %355
  br i1 %356, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189.thread, label %.lr.ph.i.i168, !prof !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189.thread: ; preds = %350
  %.0.i176606 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i64, ptr %.0.i176606, align 8, !tbaa !129
  br label %420

.lr.ph.i.i168:                                    ; preds = %350, %363
  %358 = phi i32 [ %370, %363 ], [ %355, %350 ]
  %359 = phi ptr [ %369, %363 ], [ %354, %350 ]
  %.02747.i.i169 = phi i32 [ %.027.i.i174, %363 ], [ %.02744.i.i167, %350 ]
  %.02546.i.i170 = phi i32 [ %366, %363 ], [ 1, %350 ]
  %.02945.i.i171 = phi ptr [ %spec.select.i.i173, %363 ], [ null, %350 ]
  %360 = icmp eq i32 %358, -1
  br i1 %360, label %361, label %363, !prof !48

361:                                              ; preds = %.lr.ph.i.i168
  %.not.i.i177 = icmp eq ptr %.02945.i.i171, null
  %362 = select i1 %.not.i.i177, ptr %359, ptr %.02945.i.i171
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i178

363:                                              ; preds = %.lr.ph.i.i168
  %364 = icmp eq i32 %358, -2
  %365 = icmp eq ptr %.02945.i.i171, null
  %or.cond.not.i.i172 = select i1 %364, i1 %365, i1 false
  %spec.select.i.i173 = select i1 %or.cond.not.i.i172, ptr %359, ptr %.02945.i.i171
  %366 = add i32 %.02546.i.i170, 1
  %367 = add i32 %.02546.i.i170, %.02747.i.i169
  %.027.i.i174 = and i32 %367, %352
  %368 = zext i32 %.027.i.i174 to i64
  %369 = getelementptr inbounds nuw [24 x i8], ptr %347, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !30
  %371 = icmp eq i32 %344, %370
  br i1 %371, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189, label %.lr.ph.i.i168, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i178: ; preds = %361, %.lr.ph.i18
  %.sink.i.i179 = phi ptr [ %362, %361 ], [ null, %.lr.ph.i18 ]
  %372 = load i32, ptr %8, align 8, !tbaa !138
  %373 = shl i32 %372, 2
  %374 = add i32 %373, 4
  %375 = mul i32 %348, 3
  %.not.i.i.i180 = icmp ult i32 %374, %375
  br i1 %.not.i.i.i180, label %378, label %376, !prof !48

376:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i178
  %377 = shl i32 %348, 1
  br label %.sink.split.i.i.i181

378:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i178
  %379 = load i32, ptr %9, align 4, !tbaa !139
  %.neg.i.i.i186 = xor i32 %372, -1
  %.neg11.i.i.i187 = add i32 %348, %.neg.i.i.i186
  %380 = sub i32 %.neg11.i.i.i187, %379
  %381 = lshr i32 %348, 3
  %.not9.i.i.i188 = icmp ugt i32 %380, %381
  br i1 %.not9.i.i.i188, label %406, label %.sink.split.i.i.i181, !prof !48

.sink.split.i.i.i181:                             ; preds = %378, %376
  %.sink.i.i.i182 = phi i32 [ %377, %376 ], [ %348, %378 ]
  tail call void @_ZN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i182)
  %382 = load ptr, ptr %3, align 8, !tbaa !140
  %383 = load i32, ptr %7, align 8, !tbaa !134
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit284, label %385

385:                                              ; preds = %.sink.split.i.i.i181
  %386 = mul i32 %344, 37
  %387 = add i32 %383, -1
  %.02744.i272 = and i32 %387, %386
  %388 = zext i32 %.02744.i272 to i64
  %389 = getelementptr inbounds nuw [24 x i8], ptr %382, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !30
  %391 = icmp eq i32 %344, %390
  br i1 %391, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit284, label %.lr.ph.i273, !prof !47

.lr.ph.i273:                                      ; preds = %385, %397
  %392 = phi i32 [ %404, %397 ], [ %390, %385 ]
  %393 = phi ptr [ %403, %397 ], [ %389, %385 ]
  %.02747.i274 = phi i32 [ %.027.i279, %397 ], [ %.02744.i272, %385 ]
  %.02546.i275 = phi i32 [ %400, %397 ], [ 1, %385 ]
  %.02945.i276 = phi ptr [ %spec.select.i278, %397 ], [ null, %385 ]
  %394 = icmp eq i32 %392, -1
  br i1 %394, label %395, label %397, !prof !48

395:                                              ; preds = %.lr.ph.i273
  %.not.i283 = icmp eq ptr %.02945.i276, null
  %396 = select i1 %.not.i283, ptr %393, ptr %.02945.i276
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit284

397:                                              ; preds = %.lr.ph.i273
  %398 = icmp eq i32 %392, -2
  %399 = icmp eq ptr %.02945.i276, null
  %or.cond.not.i277 = select i1 %398, i1 %399, i1 false
  %spec.select.i278 = select i1 %or.cond.not.i277, ptr %393, ptr %.02945.i276
  %400 = add i32 %.02546.i275, 1
  %401 = add i32 %.02546.i275, %.02747.i274
  %.027.i279 = and i32 %401, %387
  %402 = zext i32 %.027.i279 to i64
  %403 = getelementptr inbounds nuw [24 x i8], ptr %382, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !30
  %405 = icmp eq i32 %344, %404
  br i1 %405, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit284, label %.lr.ph.i273, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit284: ; preds = %397, %.sink.split.i.i.i181, %385, %395
  %.sink.i281 = phi ptr [ %396, %395 ], [ null, %.sink.split.i.i.i181 ], [ %389, %385 ], [ %403, %397 ]
  %.pre.i.i183 = load i32, ptr %8, align 8, !tbaa !138
  br label %406

406:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit284, %378
  %407 = phi ptr [ %.sink.i281, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit284 ], [ %.sink.i.i179, %378 ]
  %408 = phi i32 [ %.pre.i.i183, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit284 ], [ %372, %378 ]
  %409 = add i32 %408, 1
  store i32 %409, ptr %8, align 8, !tbaa !138
  %410 = load i32, ptr %407, align 4, !tbaa !30
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i185, label %412

412:                                              ; preds = %406
  %413 = load i32, ptr %9, align 4, !tbaa !139
  %414 = add i32 %413, -1
  store i32 %414, ptr %9, align 4, !tbaa !139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i185

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i185: ; preds = %412, %406
  store i32 %344, ptr %407, align 4, !tbaa !30
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %415, i8 0, i64 16, i1 false)
  %.pre513 = load ptr, ptr %3, align 8, !tbaa !140
  %.pre514 = load i32, ptr %7, align 8, !tbaa !134
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189: ; preds = %363, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i185
  %416 = phi i32 [ %.pre514, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i185 ], [ %348, %363 ]
  %417 = phi ptr [ %.pre513, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i185 ], [ %347, %363 ]
  %.pn.i175 = phi ptr [ %407, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i185 ], [ %369, %363 ]
  %.0.i176 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 8
  %418 = load i64, ptr %.0.i176, align 8, !tbaa !129
  %419 = icmp eq i32 %416, 0
  br i1 %419, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i155, label %420

420:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189
  %421 = phi i64 [ %357, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189.thread ], [ %418, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189 ]
  %422 = phi ptr [ %347, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189.thread ], [ %417, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189 ]
  %423 = phi i32 [ %348, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189.thread ], [ %416, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189 ]
  %424 = mul i32 %346, 37
  %425 = add i32 %423, -1
  %.02744.i.i144 = and i32 %425, %424
  %426 = zext i32 %.02744.i.i144 to i64
  %427 = getelementptr inbounds nuw [24 x i8], ptr %422, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !30
  %429 = icmp eq i32 %346, %428
  br i1 %429, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit166, label %.lr.ph.i.i145, !prof !47

.lr.ph.i.i145:                                    ; preds = %420, %435
  %430 = phi i32 [ %442, %435 ], [ %428, %420 ]
  %431 = phi ptr [ %441, %435 ], [ %427, %420 ]
  %.02747.i.i146 = phi i32 [ %.027.i.i151, %435 ], [ %.02744.i.i144, %420 ]
  %.02546.i.i147 = phi i32 [ %438, %435 ], [ 1, %420 ]
  %.02945.i.i148 = phi ptr [ %spec.select.i.i150, %435 ], [ null, %420 ]
  %432 = icmp eq i32 %430, -1
  br i1 %432, label %433, label %435, !prof !48

433:                                              ; preds = %.lr.ph.i.i145
  %.not.i.i154 = icmp eq ptr %.02945.i.i148, null
  %434 = select i1 %.not.i.i154, ptr %431, ptr %.02945.i.i148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i155

435:                                              ; preds = %.lr.ph.i.i145
  %436 = icmp eq i32 %430, -2
  %437 = icmp eq ptr %.02945.i.i148, null
  %or.cond.not.i.i149 = select i1 %436, i1 %437, i1 false
  %spec.select.i.i150 = select i1 %or.cond.not.i.i149, ptr %431, ptr %.02945.i.i148
  %438 = add i32 %.02546.i.i147, 1
  %439 = add i32 %.02546.i.i147, %.02747.i.i146
  %.027.i.i151 = and i32 %439, %425
  %440 = zext i32 %.027.i.i151 to i64
  %441 = getelementptr inbounds nuw [24 x i8], ptr %422, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !30
  %443 = icmp eq i32 %346, %442
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit166, label %.lr.ph.i.i145, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i155: ; preds = %433, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189
  %444 = phi i64 [ %421, %433 ], [ %418, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189 ]
  %445 = phi i32 [ %423, %433 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189 ]
  %.sink.i.i156 = phi ptr [ %434, %433 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit189 ]
  %446 = load i32, ptr %8, align 8, !tbaa !138
  %447 = shl i32 %446, 2
  %448 = add i32 %447, 4
  %449 = mul i32 %445, 3
  %.not.i.i.i157 = icmp ult i32 %448, %449
  br i1 %.not.i.i.i157, label %452, label %450, !prof !48

450:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i155
  %451 = shl i32 %445, 1
  br label %.sink.split.i.i.i158

452:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i155
  %453 = load i32, ptr %9, align 4, !tbaa !139
  %.neg.i.i.i163 = xor i32 %446, -1
  %.neg11.i.i.i164 = add i32 %445, %.neg.i.i.i163
  %454 = sub i32 %.neg11.i.i.i164, %453
  %455 = lshr i32 %445, 3
  %.not9.i.i.i165 = icmp ugt i32 %454, %455
  br i1 %.not9.i.i.i165, label %480, label %.sink.split.i.i.i158, !prof !48

.sink.split.i.i.i158:                             ; preds = %452, %450
  %.sink.i.i.i159 = phi i32 [ %451, %450 ], [ %445, %452 ]
  tail call void @_ZN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i159)
  %456 = load ptr, ptr %3, align 8, !tbaa !140
  %457 = load i32, ptr %7, align 8, !tbaa !134
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit271, label %459

459:                                              ; preds = %.sink.split.i.i.i158
  %460 = mul i32 %346, 37
  %461 = add i32 %457, -1
  %.02744.i259 = and i32 %461, %460
  %462 = zext i32 %.02744.i259 to i64
  %463 = getelementptr inbounds nuw [24 x i8], ptr %456, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !30
  %465 = icmp eq i32 %346, %464
  br i1 %465, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit271, label %.lr.ph.i260, !prof !47

.lr.ph.i260:                                      ; preds = %459, %471
  %466 = phi i32 [ %478, %471 ], [ %464, %459 ]
  %467 = phi ptr [ %477, %471 ], [ %463, %459 ]
  %.02747.i261 = phi i32 [ %.027.i266, %471 ], [ %.02744.i259, %459 ]
  %.02546.i262 = phi i32 [ %474, %471 ], [ 1, %459 ]
  %.02945.i263 = phi ptr [ %spec.select.i265, %471 ], [ null, %459 ]
  %468 = icmp eq i32 %466, -1
  br i1 %468, label %469, label %471, !prof !48

469:                                              ; preds = %.lr.ph.i260
  %.not.i270 = icmp eq ptr %.02945.i263, null
  %470 = select i1 %.not.i270, ptr %467, ptr %.02945.i263
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit271

471:                                              ; preds = %.lr.ph.i260
  %472 = icmp eq i32 %466, -2
  %473 = icmp eq ptr %.02945.i263, null
  %or.cond.not.i264 = select i1 %472, i1 %473, i1 false
  %spec.select.i265 = select i1 %or.cond.not.i264, ptr %467, ptr %.02945.i263
  %474 = add i32 %.02546.i262, 1
  %475 = add i32 %.02546.i262, %.02747.i261
  %.027.i266 = and i32 %475, %461
  %476 = zext i32 %.027.i266 to i64
  %477 = getelementptr inbounds nuw [24 x i8], ptr %456, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !30
  %479 = icmp eq i32 %346, %478
  br i1 %479, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit271, label %.lr.ph.i260, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit271: ; preds = %471, %.sink.split.i.i.i158, %459, %469
  %.sink.i268 = phi ptr [ %470, %469 ], [ null, %.sink.split.i.i.i158 ], [ %463, %459 ], [ %477, %471 ]
  %.pre.i.i160 = load i32, ptr %8, align 8, !tbaa !138
  br label %480

480:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit271, %452
  %481 = phi ptr [ %.sink.i268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit271 ], [ %.sink.i.i156, %452 ]
  %482 = phi i32 [ %.pre.i.i160, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit271 ], [ %446, %452 ]
  %483 = add i32 %482, 1
  store i32 %483, ptr %8, align 8, !tbaa !138
  %484 = load i32, ptr %481, align 4, !tbaa !30
  %485 = icmp eq i32 %484, -1
  br i1 %485, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i162, label %486

486:                                              ; preds = %480
  %487 = load i32, ptr %9, align 4, !tbaa !139
  %488 = add i32 %487, -1
  store i32 %488, ptr %9, align 4, !tbaa !139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i162

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i162: ; preds = %486, %480
  store i32 %346, ptr %481, align 4, !tbaa !30
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit166

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit166: ; preds = %435, %420, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i162
  %490 = phi i64 [ %444, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i162 ], [ %421, %420 ], [ %421, %435 ]
  %.pn.i152 = phi ptr [ %481, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i162 ], [ %427, %420 ], [ %441, %435 ]
  %.0.i153 = getelementptr inbounds nuw i8, ptr %.pn.i152, i64 8
  %491 = load i64, ptr %.0.i153, align 8, !tbaa !129
  %.not.i.i.i19 = icmp eq i64 %490, %491
  %492 = icmp ult i64 %490, %491
  %493 = icmp ult i32 %344, %346
  %.0.i.i.i20 = select i1 %.not.i.i.i19, i1 %493, i1 %492
  br i1 %.0.i.i.i20, label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit.backedge, label %494, !llvm.loop !424

494:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit166
  %495 = load i32, ptr %345, align 4, !tbaa !30
  %496 = load i32, ptr %343, align 4, !tbaa !30
  %497 = load ptr, ptr %3, align 8, !tbaa !140
  %498 = load i32, ptr %7, align 8, !tbaa !134
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i132, label %500

500:                                              ; preds = %494
  %501 = mul i32 %495, 37
  %502 = add i32 %498, -1
  %.02744.i.i121 = and i32 %502, %501
  %503 = zext i32 %.02744.i.i121 to i64
  %504 = getelementptr inbounds nuw [24 x i8], ptr %497, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !30
  %506 = icmp eq i32 %495, %505
  br i1 %506, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143.thread, label %.lr.ph.i.i122, !prof !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143.thread: ; preds = %500
  %.0.i130608 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load i64, ptr %.0.i130608, align 8, !tbaa !129
  br label %570

.lr.ph.i.i122:                                    ; preds = %500, %513
  %508 = phi i32 [ %520, %513 ], [ %505, %500 ]
  %509 = phi ptr [ %519, %513 ], [ %504, %500 ]
  %.02747.i.i123 = phi i32 [ %.027.i.i128, %513 ], [ %.02744.i.i121, %500 ]
  %.02546.i.i124 = phi i32 [ %516, %513 ], [ 1, %500 ]
  %.02945.i.i125 = phi ptr [ %spec.select.i.i127, %513 ], [ null, %500 ]
  %510 = icmp eq i32 %508, -1
  br i1 %510, label %511, label %513, !prof !48

511:                                              ; preds = %.lr.ph.i.i122
  %.not.i.i131 = icmp eq ptr %.02945.i.i125, null
  %512 = select i1 %.not.i.i131, ptr %509, ptr %.02945.i.i125
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i132

513:                                              ; preds = %.lr.ph.i.i122
  %514 = icmp eq i32 %508, -2
  %515 = icmp eq ptr %.02945.i.i125, null
  %or.cond.not.i.i126 = select i1 %514, i1 %515, i1 false
  %spec.select.i.i127 = select i1 %or.cond.not.i.i126, ptr %509, ptr %.02945.i.i125
  %516 = add i32 %.02546.i.i124, 1
  %517 = add i32 %.02546.i.i124, %.02747.i.i123
  %.027.i.i128 = and i32 %517, %502
  %518 = zext i32 %.027.i.i128 to i64
  %519 = getelementptr inbounds nuw [24 x i8], ptr %497, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !30
  %521 = icmp eq i32 %495, %520
  br i1 %521, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143, label %.lr.ph.i.i122, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i132: ; preds = %511, %494
  %.sink.i.i133 = phi ptr [ %512, %511 ], [ null, %494 ]
  %522 = load i32, ptr %8, align 8, !tbaa !138
  %523 = shl i32 %522, 2
  %524 = add i32 %523, 4
  %525 = mul i32 %498, 3
  %.not.i.i.i134 = icmp ult i32 %524, %525
  br i1 %.not.i.i.i134, label %528, label %526, !prof !48

526:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i132
  %527 = shl i32 %498, 1
  br label %.sink.split.i.i.i135

528:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i132
  %529 = load i32, ptr %9, align 4, !tbaa !139
  %.neg.i.i.i140 = xor i32 %522, -1
  %.neg11.i.i.i141 = add i32 %498, %.neg.i.i.i140
  %530 = sub i32 %.neg11.i.i.i141, %529
  %531 = lshr i32 %498, 3
  %.not9.i.i.i142 = icmp ugt i32 %530, %531
  br i1 %.not9.i.i.i142, label %556, label %.sink.split.i.i.i135, !prof !48

.sink.split.i.i.i135:                             ; preds = %528, %526
  %.sink.i.i.i136 = phi i32 [ %527, %526 ], [ %498, %528 ]
  tail call void @_ZN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i136)
  %532 = load ptr, ptr %3, align 8, !tbaa !140
  %533 = load i32, ptr %7, align 8, !tbaa !134
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit258, label %535

535:                                              ; preds = %.sink.split.i.i.i135
  %536 = mul i32 %495, 37
  %537 = add i32 %533, -1
  %.02744.i246 = and i32 %537, %536
  %538 = zext i32 %.02744.i246 to i64
  %539 = getelementptr inbounds nuw [24 x i8], ptr %532, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !30
  %541 = icmp eq i32 %495, %540
  br i1 %541, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit258, label %.lr.ph.i247, !prof !47

.lr.ph.i247:                                      ; preds = %535, %547
  %542 = phi i32 [ %554, %547 ], [ %540, %535 ]
  %543 = phi ptr [ %553, %547 ], [ %539, %535 ]
  %.02747.i248 = phi i32 [ %.027.i253, %547 ], [ %.02744.i246, %535 ]
  %.02546.i249 = phi i32 [ %550, %547 ], [ 1, %535 ]
  %.02945.i250 = phi ptr [ %spec.select.i252, %547 ], [ null, %535 ]
  %544 = icmp eq i32 %542, -1
  br i1 %544, label %545, label %547, !prof !48

545:                                              ; preds = %.lr.ph.i247
  %.not.i257 = icmp eq ptr %.02945.i250, null
  %546 = select i1 %.not.i257, ptr %543, ptr %.02945.i250
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit258

547:                                              ; preds = %.lr.ph.i247
  %548 = icmp eq i32 %542, -2
  %549 = icmp eq ptr %.02945.i250, null
  %or.cond.not.i251 = select i1 %548, i1 %549, i1 false
  %spec.select.i252 = select i1 %or.cond.not.i251, ptr %543, ptr %.02945.i250
  %550 = add i32 %.02546.i249, 1
  %551 = add i32 %.02546.i249, %.02747.i248
  %.027.i253 = and i32 %551, %537
  %552 = zext i32 %.027.i253 to i64
  %553 = getelementptr inbounds nuw [24 x i8], ptr %532, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !30
  %555 = icmp eq i32 %495, %554
  br i1 %555, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit258, label %.lr.ph.i247, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit258: ; preds = %547, %.sink.split.i.i.i135, %535, %545
  %.sink.i255 = phi ptr [ %546, %545 ], [ null, %.sink.split.i.i.i135 ], [ %539, %535 ], [ %553, %547 ]
  %.pre.i.i137 = load i32, ptr %8, align 8, !tbaa !138
  br label %556

556:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit258, %528
  %557 = phi ptr [ %.sink.i255, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit258 ], [ %.sink.i.i133, %528 ]
  %558 = phi i32 [ %.pre.i.i137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit258 ], [ %522, %528 ]
  %559 = add i32 %558, 1
  store i32 %559, ptr %8, align 8, !tbaa !138
  %560 = load i32, ptr %557, align 4, !tbaa !30
  %561 = icmp eq i32 %560, -1
  br i1 %561, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i139, label %562

562:                                              ; preds = %556
  %563 = load i32, ptr %9, align 4, !tbaa !139
  %564 = add i32 %563, -1
  store i32 %564, ptr %9, align 4, !tbaa !139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i139

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i139: ; preds = %562, %556
  store i32 %495, ptr %557, align 4, !tbaa !30
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %565, i8 0, i64 16, i1 false)
  %.pre515 = load ptr, ptr %3, align 8, !tbaa !140
  %.pre516 = load i32, ptr %7, align 8, !tbaa !134
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143: ; preds = %513, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i139
  %566 = phi i32 [ %.pre516, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i139 ], [ %498, %513 ]
  %567 = phi ptr [ %.pre515, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i139 ], [ %497, %513 ]
  %.pn.i129 = phi ptr [ %557, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i139 ], [ %519, %513 ]
  %.0.i130 = getelementptr inbounds nuw i8, ptr %.pn.i129, i64 8
  %568 = load i64, ptr %.0.i130, align 8, !tbaa !129
  %569 = icmp eq i32 %566, 0
  br i1 %569, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i109, label %570

570:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143
  %571 = phi i64 [ %507, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143.thread ], [ %568, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143 ]
  %572 = phi ptr [ %497, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143.thread ], [ %567, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143 ]
  %573 = phi i32 [ %498, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143.thread ], [ %566, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143 ]
  %574 = mul i32 %496, 37
  %575 = add i32 %573, -1
  %.02744.i.i98 = and i32 %575, %574
  %576 = zext i32 %.02744.i.i98 to i64
  %577 = getelementptr inbounds nuw [24 x i8], ptr %572, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !30
  %579 = icmp eq i32 %496, %578
  br i1 %579, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit120, label %.lr.ph.i.i99, !prof !47

.lr.ph.i.i99:                                     ; preds = %570, %585
  %580 = phi i32 [ %592, %585 ], [ %578, %570 ]
  %581 = phi ptr [ %591, %585 ], [ %577, %570 ]
  %.02747.i.i100 = phi i32 [ %.027.i.i105, %585 ], [ %.02744.i.i98, %570 ]
  %.02546.i.i101 = phi i32 [ %588, %585 ], [ 1, %570 ]
  %.02945.i.i102 = phi ptr [ %spec.select.i.i104, %585 ], [ null, %570 ]
  %582 = icmp eq i32 %580, -1
  br i1 %582, label %583, label %585, !prof !48

583:                                              ; preds = %.lr.ph.i.i99
  %.not.i.i108 = icmp eq ptr %.02945.i.i102, null
  %584 = select i1 %.not.i.i108, ptr %581, ptr %.02945.i.i102
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i109

585:                                              ; preds = %.lr.ph.i.i99
  %586 = icmp eq i32 %580, -2
  %587 = icmp eq ptr %.02945.i.i102, null
  %or.cond.not.i.i103 = select i1 %586, i1 %587, i1 false
  %spec.select.i.i104 = select i1 %or.cond.not.i.i103, ptr %581, ptr %.02945.i.i102
  %588 = add i32 %.02546.i.i101, 1
  %589 = add i32 %.02546.i.i101, %.02747.i.i100
  %.027.i.i105 = and i32 %589, %575
  %590 = zext i32 %.027.i.i105 to i64
  %591 = getelementptr inbounds nuw [24 x i8], ptr %572, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !30
  %593 = icmp eq i32 %496, %592
  br i1 %593, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit120, label %.lr.ph.i.i99, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i109: ; preds = %583, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143
  %594 = phi i64 [ %571, %583 ], [ %568, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143 ]
  %595 = phi i32 [ %573, %583 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143 ]
  %.sink.i.i110 = phi ptr [ %584, %583 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit143 ]
  %596 = load i32, ptr %8, align 8, !tbaa !138
  %597 = shl i32 %596, 2
  %598 = add i32 %597, 4
  %599 = mul i32 %595, 3
  %.not.i.i.i111 = icmp ult i32 %598, %599
  br i1 %.not.i.i.i111, label %602, label %600, !prof !48

600:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i109
  %601 = shl i32 %595, 1
  br label %.sink.split.i.i.i112

602:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i109
  %603 = load i32, ptr %9, align 4, !tbaa !139
  %.neg.i.i.i117 = xor i32 %596, -1
  %.neg11.i.i.i118 = add i32 %595, %.neg.i.i.i117
  %604 = sub i32 %.neg11.i.i.i118, %603
  %605 = lshr i32 %595, 3
  %.not9.i.i.i119 = icmp ugt i32 %604, %605
  br i1 %.not9.i.i.i119, label %630, label %.sink.split.i.i.i112, !prof !48

.sink.split.i.i.i112:                             ; preds = %602, %600
  %.sink.i.i.i113 = phi i32 [ %601, %600 ], [ %595, %602 ]
  tail call void @_ZN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %.sink.i.i.i113)
  %606 = load ptr, ptr %3, align 8, !tbaa !140
  %607 = load i32, ptr %7, align 8, !tbaa !134
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit245, label %609

609:                                              ; preds = %.sink.split.i.i.i112
  %610 = mul i32 %496, 37
  %611 = add i32 %607, -1
  %.02744.i233 = and i32 %611, %610
  %612 = zext i32 %.02744.i233 to i64
  %613 = getelementptr inbounds nuw [24 x i8], ptr %606, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !30
  %615 = icmp eq i32 %496, %614
  br i1 %615, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit245, label %.lr.ph.i234, !prof !47

.lr.ph.i234:                                      ; preds = %609, %621
  %616 = phi i32 [ %628, %621 ], [ %614, %609 ]
  %617 = phi ptr [ %627, %621 ], [ %613, %609 ]
  %.02747.i235 = phi i32 [ %.027.i240, %621 ], [ %.02744.i233, %609 ]
  %.02546.i236 = phi i32 [ %624, %621 ], [ 1, %609 ]
  %.02945.i237 = phi ptr [ %spec.select.i239, %621 ], [ null, %609 ]
  %618 = icmp eq i32 %616, -1
  br i1 %618, label %619, label %621, !prof !48

619:                                              ; preds = %.lr.ph.i234
  %.not.i244 = icmp eq ptr %.02945.i237, null
  %620 = select i1 %.not.i244, ptr %617, ptr %.02945.i237
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit245

621:                                              ; preds = %.lr.ph.i234
  %622 = icmp eq i32 %616, -2
  %623 = icmp eq ptr %.02945.i237, null
  %or.cond.not.i238 = select i1 %622, i1 %623, i1 false
  %spec.select.i239 = select i1 %or.cond.not.i238, ptr %617, ptr %.02945.i237
  %624 = add i32 %.02546.i236, 1
  %625 = add i32 %.02546.i236, %.02747.i235
  %.027.i240 = and i32 %625, %611
  %626 = zext i32 %.027.i240 to i64
  %627 = getelementptr inbounds nuw [24 x i8], ptr %606, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !30
  %629 = icmp eq i32 %496, %628
  br i1 %629, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit245, label %.lr.ph.i234, !prof !49, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit245: ; preds = %621, %.sink.split.i.i.i112, %609, %619
  %.sink.i242 = phi ptr [ %620, %619 ], [ null, %.sink.split.i.i.i112 ], [ %613, %609 ], [ %627, %621 ]
  %.pre.i.i114 = load i32, ptr %8, align 8, !tbaa !138
  br label %630

630:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit245, %602
  %631 = phi ptr [ %.sink.i242, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit245 ], [ %.sink.i.i110, %602 ]
  %632 = phi i32 [ %.pre.i.i114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit245 ], [ %596, %602 ]
  %633 = add i32 %632, 1
  store i32 %633, ptr %8, align 8, !tbaa !138
  %634 = load i32, ptr %631, align 4, !tbaa !30
  %635 = icmp eq i32 %634, -1
  br i1 %635, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i116, label %636

636:                                              ; preds = %630
  %637 = load i32, ptr %9, align 4, !tbaa !139
  %638 = add i32 %637, -1
  store i32 %638, ptr %9, align 4, !tbaa !139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i116

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i116: ; preds = %636, %630
  store i32 %496, ptr %631, align 4, !tbaa !30
  %639 = getelementptr inbounds nuw i8, ptr %631, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %639, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit120

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit120: ; preds = %585, %570, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i116
  %640 = phi i64 [ %594, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i116 ], [ %571, %570 ], [ %571, %585 ]
  %.pn.i106 = phi ptr [ %631, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i116 ], [ %577, %570 ], [ %591, %585 ]
  %.0.i107 = getelementptr inbounds nuw i8, ptr %.pn.i106, i64 8
  %641 = load i64, ptr %.0.i107, align 8, !tbaa !129
  %.not.i.i1.i21 = icmp eq i64 %640, %641
  %642 = icmp ult i64 %640, %641
  %643 = icmp ult i32 %495, %496
  %.0.i.i2.i22 = select i1 %.not.i.i1.i21, i1 %643, i1 %642
  br i1 %.0.i.i2.i22, label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit26.thread, label %644

644:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit120
  %.not.i23 = icmp eq ptr %343, %storemerge.i.i15
  br i1 %.not.i23, label %._crit_edge.i24, label %.lr.ph.i18, !llvm.loop !386

._crit_edge.i24:                                  ; preds = %644, %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit
  %645 = phi ptr [ %339, %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit ], [ %345, %644 ]
  %.not345 = icmp eq ptr %645, %335
  br i1 %.not345, label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit26.thread, label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit.backedge

_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit.backedge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit166, %._crit_edge.i24
  br label %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit, !llvm.loop !424

_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit26.thread: ; preds = %._crit_edge.i24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit120
  %646 = icmp ult ptr %.1, %.114
  br i1 %646, label %648, label %647

647:                                              ; preds = %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit26.thread
  ret ptr %.1

648:                                              ; preds = %_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_.exit26.thread
  %649 = getelementptr inbounds i8, ptr %.013.pn, i64 -64
  %650 = load i64, ptr %.1, align 8, !tbaa !16
  %651 = load i64, ptr %.114, align 8, !tbaa !16
  store i64 %651, ptr %.1, align 8, !tbaa !16
  store i64 %650, ptr %.114, align 8, !tbaa !16
  tail call void @_ZSt4swapIN4llvm11SmallVectorIjLj12EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %329, ptr noundef nonnull align 8 dereferenceable(64) %649)
  %652 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  br label %10, !llvm.loop !425
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm11SmallVectorIjLj12EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"class.llvm::SmallVector.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 12, ptr %6, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit

_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit:        ; preds = %2, %9
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %12 = icmp eq ptr %1, %3
  br i1 %12, label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i, label %20

20:                                               ; preds = %16
  call void @free(ptr noundef %17) #22
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i: ; preds = %20, %16
  %21 = phi ptr [ %14, %16 ], [ %.pre.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %21, ptr %1, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 8, !tbaa !12
  store i32 %23, ptr %22, align 8, !tbaa !12
  %24 = load i32, ptr %6, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !59
  store ptr %4, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit.sink.split

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 8, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = zext i32 %30 to i64
  %.not.i = icmp ult i32 %30, %27
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %26
  %.not33.i = icmp eq i32 %27, 0
  br i1 %.not33.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx.i = shl nuw nsw i64 %28, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %14, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i:               ; preds = %33, %32
  store i32 %27, ptr %29, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit.sink.split

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !59
  %38 = icmp ult i32 %37, %27
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  store i32 0, ptr %29, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %40, i64 noundef %28, i64 noundef 4) #22
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i

41:                                               ; preds = %35
  %.not32.i = icmp eq i32 %30, 0
  br i1 %.not32.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i, label %42

42:                                               ; preds = %41
  %.idx37.i = shl nuw nsw i64 %31, 2
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %14, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i:             ; preds = %42, %41, %39
  %.026.i = phi i64 [ 0, %39 ], [ 0, %41 ], [ %31, %42 ]
  %44 = load i32, ptr %5, align 8, !tbaa !12
  %45 = zext i32 %44 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %45
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, label %46

46:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %.idx40.i = shl nuw nsw i64 %.026.i, 2
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx40.i
  %49 = load ptr, ptr %1, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.026.i
  %51 = sub nsw i64 %45, %.026.i
  %gepdiff.i = shl nsw i64 %51, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 4 %48, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i: ; preds = %46, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  store i32 %27, ptr %29, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit.sink.split

_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i
  store i32 0, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit.sink.split, %_ZN4llvm11SmallVectorIjLj12EEC2EOS1_.exit
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit
  call void @free(ptr noundef %52) #22
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_S10_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::reverse_iterator.21", align 8
  %5 = alloca %"class.std::reverse_iterator.21", align 8
  %6 = alloca %"class.std::reverse_iterator.21", align 8
  %7 = alloca %"class.std::reverse_iterator.21", align 8
  %8 = alloca %"struct.std::pair.50", align 8
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.033 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not34 = icmp eq ptr %.033, %1
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %16 = ptrtoint ptr %0 to i64
  %17 = icmp eq ptr %0, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %20

20:                                               ; preds = %.lr.ph, %130
  %.036 = phi ptr [ %.033, %.lr.ph ], [ %.0, %130 ]
  %.pn35 = phi ptr [ %0, %.lr.ph ], [ %.036, %130 ]
  %21 = getelementptr inbounds nuw i8, ptr %.pn35, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !426
  %23 = getelementptr inbounds nuw i8, ptr %.pn35, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !12, !noalias !426
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !429
  %28 = load i32, ptr %11, align 8, !tbaa !12, !noalias !429
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %4, align 8, !tbaa !376
  store ptr %22, ptr %5, align 8, !tbaa !376
  store ptr %30, ptr %6, align 8, !tbaa !376
  store ptr %27, ptr %7, align 8, !tbaa !376
  %31 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %31, label %32, label %129

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load i64, ptr %.036, align 8, !tbaa !354
  store i64 %33, ptr %8, align 8, !tbaa !354
  store ptr %13, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %14, align 8, !tbaa !12
  store i32 12, ptr %15, align 4, !tbaa !59
  %34 = load i32, ptr %23, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit, label %35

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit: ; preds = %32, %35
  %37 = ptrtoint ptr %.036 to i64
  %38 = sub i64 %37, %16
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.pn35, i64 144
  %41 = udiv exact i64 %38, 72
  br label %42

42:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit
  %.010.i.i.i.i.i = phi i64 [ %90, %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit ], [ %41, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %44, %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit ], [ %40, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %43, %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit ], [ %.036, %.lr.ph.preheader.i.i.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %45 = load i64, ptr %43, align 8, !tbaa !16
  store i64 %45, ptr %44, align 8, !tbaa !354
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %48 = load ptr, ptr %46, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %47, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i, label %55

55:                                               ; preds = %51
  call void @free(ptr noundef %52) #22
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i: ; preds = %55, %51
  %56 = phi ptr [ %48, %51 ], [ %.pre.i, %55 ]
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  store ptr %56, ptr %47, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %59 = load i32, ptr %58, align 8, !tbaa !12
  store i32 %59, ptr %57, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -52
  %61 = load i32, ptr %60, align 4, !tbaa !59
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -52
  store i32 %61, ptr %62, align 4, !tbaa !59
  store ptr %49, ptr %46, align 8, !tbaa !3
  store i32 0, ptr %60, align 4, !tbaa !59
  store i32 0, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit

63:                                               ; preds = %42
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %65 = load i32, ptr %64, align 8, !tbaa !12
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %68 = load i32, ptr %67, align 8, !tbaa !12
  %69 = zext i32 %68 to i64
  %.not.i = icmp ult i32 %68, %65
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %63
  %.not33.i = icmp eq i32 %65, 0
  br i1 %.not33.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %47, align 8, !tbaa !3
  %.idx.i = shl nuw nsw i64 %66, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %72, ptr align 4 %48, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i:               ; preds = %71, %70
  store i32 %65, ptr %67, align 8, !tbaa !12
  store i32 0, ptr %64, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -52
  %75 = load i32, ptr %74, align 4, !tbaa !59
  %76 = icmp ult i32 %75, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  store i32 0, ptr %67, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull %78, i64 noundef %66, i64 noundef 4) #22
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i

79:                                               ; preds = %73
  %.not32.i = icmp eq i32 %68, 0
  br i1 %.not32.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i, label %80

80:                                               ; preds = %79
  %.idx37.i = shl nuw nsw i64 %69, 2
  %81 = load ptr, ptr %47, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %81, ptr align 4 %48, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i:             ; preds = %80, %79, %77
  %.026.i = phi i64 [ 0, %77 ], [ 0, %79 ], [ %69, %80 ]
  %82 = load i32, ptr %64, align 8, !tbaa !12
  %83 = zext i32 %82 to i64
  %.not.i.i.i17 = icmp samesign eq i64 %.026.i, %83
  br i1 %.not.i.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, label %84

84:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  %85 = load ptr, ptr %46, align 8, !tbaa !3
  %.idx40.i = shl nuw nsw i64 %.026.i, 2
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx40.i
  %87 = load ptr, ptr %47, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.026.i
  %89 = sub nsw i64 %83, %.026.i
  %gepdiff.i = shl nsw i64 %89, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 4 %86, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i: ; preds = %84, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  store i32 %65, ptr %67, align 8, !tbaa !12
  store i32 0, ptr %64, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i
  %90 = add nsw i64 %.010.i.i.i.i.i, -1
  %91 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %91, label %42, label %_ZSt13move_backwardIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit, !llvm.loop !432

_ZSt13move_backwardIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit
  %92 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %92, ptr %0, align 8, !tbaa !354
  br i1 %17, label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit32, label %93

93:                                               ; preds = %_ZSt13move_backwardIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = icmp eq ptr %94, %13
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = icmp eq ptr %97, %18
  br i1 %98, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i19, label %99

99:                                               ; preds = %96
  call void @free(ptr noundef %97) #22
  %.pre.i18 = load ptr, ptr %12, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i19

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i19: ; preds = %99, %96
  %100 = phi ptr [ %94, %96 ], [ %.pre.i18, %99 ]
  store ptr %100, ptr %10, align 8, !tbaa !3
  %101 = load i32, ptr %14, align 8, !tbaa !12
  store i32 %101, ptr %11, align 8, !tbaa !12
  %102 = load i32, ptr %15, align 4, !tbaa !59
  store i32 %102, ptr %19, align 4, !tbaa !59
  store ptr %13, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit32.sink.split

103:                                              ; preds = %93
  %104 = load i32, ptr %14, align 8, !tbaa !12
  %105 = zext i32 %104 to i64
  %106 = load i32, ptr %11, align 8, !tbaa !12
  %107 = zext i32 %106 to i64
  %.not.i20 = icmp ult i32 %106, %104
  br i1 %.not.i20, label %111, label %108

108:                                              ; preds = %103
  %.not33.i21 = icmp eq i32 %104, 0
  br i1 %.not33.i21, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i23, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %.idx.i22 = shl nuw nsw i64 %105, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr align 4 %94, i64 %.idx.i22, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i23

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i23:             ; preds = %109, %108
  store i32 %104, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit32.sink.split

111:                                              ; preds = %103
  %112 = load i32, ptr %19, align 4, !tbaa !59
  %113 = icmp ult i32 %112, %104
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 0, ptr %11, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %18, i64 noundef %105, i64 noundef 4) #22
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i26

115:                                              ; preds = %111
  %.not32.i24 = icmp eq i32 %106, 0
  br i1 %.not32.i24, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i26, label %116

116:                                              ; preds = %115
  %.idx37.i25 = shl nuw nsw i64 %107, 2
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %117, ptr align 4 %94, i64 %.idx37.i25, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i26

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i26:           ; preds = %116, %115, %114
  %.026.i27 = phi i64 [ 0, %114 ], [ 0, %115 ], [ %107, %116 ]
  %118 = load i32, ptr %14, align 8, !tbaa !12
  %119 = zext i32 %118 to i64
  %.not.i.i.i28 = icmp samesign eq i64 %.026.i27, %119
  br i1 %.not.i.i.i28, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i31, label %120

120:                                              ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i26
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %.idx40.i29 = shl nuw nsw i64 %.026.i27, 2
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx40.i29
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %.026.i27
  %125 = sub nsw i64 %119, %.026.i27
  %gepdiff.i30 = shl nsw i64 %125, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 4 %122, i64 %gepdiff.i30, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i31

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i31: ; preds = %120, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i26
  store i32 %104, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit32.sink.split

_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit32.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i31, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i23, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i19
  store i32 0, ptr %14, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit32

_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit32:       ; preds = %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit32.sink.split, %_ZSt13move_backwardIPSt4pairImN4llvm11SmallVectorIjLj12EEEES5_ET0_T_S7_S6_.exit
  %126 = load ptr, ptr %12, align 8, !tbaa !3
  %127 = icmp eq ptr %126, %13
  br i1 %127, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit32
  call void @free(ptr noundef %126) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit32, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %130

129:                                              ; preds = %20
  call void @_ZSt25__unguarded_linear_insertIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_T0_(ptr noundef nonnull %.036, ptr %2)
  br label %130

130:                                              ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit, %129
  %.0 = getelementptr inbounds nuw i8, ptr %.036, i64 72
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !433

.loopexit:                                        ; preds = %130, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairImN4llvm11SmallVectorIjLj12EEEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_7memprof25CallStackRadixTreeBuilderIjE5buildEONS1_9MapVectorImS3_NS1_8DenseMapImjNS1_12DenseMapInfoImvEENS1_6detail12DenseMapPairImjEEEENS2_IS4_Lj0EEEEEPKNSD_IjjNSE_IjvEENSH_IjjEEEERNSD_IjNS9_9FrameStatESN_NSH_IjSS_EEEEEUlRKS4_SX_E_EEEvT_T0_(ptr noundef %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::reverse_iterator.21", align 8
  %4 = alloca %"class.std::reverse_iterator.21", align 8
  %5 = alloca %"class.std::reverse_iterator.21", align 8
  %6 = alloca %"class.std::reverse_iterator.21", align 8
  %7 = alloca %"struct.std::pair.50", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i64, ptr %0, align 8, !tbaa !354
  store i64 %8, ptr %7, align 8, !tbaa !354
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 12, ptr %12, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %.pre = load ptr, ptr %9, align 8, !tbaa !3, !noalias !434
  %.pre12 = load i32, ptr %11, align 8, !tbaa !12, !noalias !434
  %18 = zext i32 %.pre12 to i64
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit: ; preds = %2, %15
  %19 = phi i64 [ 0, %2 ], [ %18, %15 ]
  %20 = phi ptr [ %10, %2 ], [ %.pre, %15 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds i8, ptr %0, i64 -64
  %23 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !437
  %24 = getelementptr inbounds i8, ptr %0, i64 -56
  %25 = load i32, ptr %24, align 8, !tbaa !12, !noalias !437
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %3, align 8, !tbaa !376
  store ptr %20, ptr %4, align 8, !tbaa !376
  store ptr %27, ptr %5, align 8, !tbaa !376
  store ptr %23, ptr %6, align 8, !tbaa !376
  %28 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit, %.lr.ph
  %29 = phi ptr [ %37, %.lr.ph ], [ %22, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit ]
  %.0911 = phi ptr [ %.0, %.lr.ph ], [ %0, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit ]
  %.0 = getelementptr inbounds i8, ptr %.0911, i64 -72
  %30 = load i64, ptr %.0, align 8, !tbaa !16
  store i64 %30, ptr %.0911, align 8, !tbaa !354
  %31 = getelementptr inbounds nuw i8, ptr %.0911, i64 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %29)
  %33 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !434
  %34 = load i32, ptr %11, align 8, !tbaa !12, !noalias !434
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %.0911, i64 -136
  %38 = load ptr, ptr %37, align 8, !tbaa !3, !noalias !437
  %39 = getelementptr inbounds i8, ptr %.0911, i64 -128
  %40 = load i32, ptr %39, align 8, !tbaa !12, !noalias !437
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %36, ptr %3, align 8, !tbaa !376
  store ptr %33, ptr %4, align 8, !tbaa !376
  store ptr %42, ptr %5, align 8, !tbaa !376
  store ptr %38, ptr %6, align 8, !tbaa !376
  %43 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZZN4llvm7memprof25CallStackRadixTreeBuilderIjE5buildEONS7_9MapVectorImNS7_11SmallVectorIjLj12EEENS7_8DenseMapImjNS7_12DenseMapInfoImvEENS7_6detail12DenseMapPairImjEEEENSC_ISt4pairImSD_ELj0EEEEEPKNSE_IjjNSF_IjvEENSI_IjjEEEERNSE_IjNS8_9FrameStatESQ_NSI_IjSV_EEEEENKUlRKSM_S10_E_clES10_S10_EUljjE_EEEbT_S14_T0_S15_T1_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !440

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit
  %.09.lcssa = phi ptr [ %0, %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEEC2EOS3_.exit ], [ %.0, %.lr.ph ]
  %44 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %44, ptr %.09.lcssa, align 8, !tbaa !354
  %45 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 8
  %46 = icmp eq ptr %.09.lcssa, %7
  br i1 %46, label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit, label %47

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %45, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i, label %54

54:                                               ; preds = %50
  call void @free(ptr noundef %51) #22
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i: ; preds = %54, %50
  %55 = phi ptr [ %48, %50 ], [ %.pre.i, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 16
  store ptr %55, ptr %45, align 8, !tbaa !3
  %57 = load i32, ptr %11, align 8, !tbaa !12
  store i32 %57, ptr %56, align 8, !tbaa !12
  %58 = load i32, ptr %12, align 4, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 20
  store i32 %58, ptr %59, align 4, !tbaa !59
  store ptr %10, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit.sink.split

60:                                               ; preds = %47
  %61 = load i32, ptr %11, align 8, !tbaa !12
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !12
  %65 = zext i32 %64 to i64
  %.not.i = icmp ult i32 %64, %61
  br i1 %.not.i, label %69, label %66

66:                                               ; preds = %60
  %.not33.i = icmp eq i32 %61, 0
  br i1 %.not33.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %45, align 8, !tbaa !3
  %.idx.i = shl nuw nsw i64 %62, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %68, ptr align 4 %48, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i:               ; preds = %67, %66
  store i32 %61, ptr %63, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit.sink.split

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !59
  %72 = icmp ult i32 %71, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  store i32 0, ptr %63, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %74, i64 noundef %62, i64 noundef 4) #22
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i

75:                                               ; preds = %69
  %.not32.i = icmp eq i32 %64, 0
  br i1 %.not32.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i, label %76

76:                                               ; preds = %75
  %.idx37.i = shl nuw nsw i64 %65, 2
  %77 = load ptr, ptr %45, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %77, ptr align 4 %48, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i:             ; preds = %76, %75, %73
  %.026.i = phi i64 [ 0, %73 ], [ 0, %75 ], [ %65, %76 ]
  %78 = load i32, ptr %11, align 8, !tbaa !12
  %79 = zext i32 %78 to i64
  %.not.i.i.i10 = icmp samesign eq i64 %.026.i, %79
  br i1 %.not.i.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, label %80

80:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %.idx40.i = shl nuw nsw i64 %.026.i, 2
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx40.i
  %83 = load ptr, ptr %45, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %.026.i
  %85 = sub nsw i64 %79, %.026.i
  %gepdiff.i = shl nsw i64 %85, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 4 %82, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i: ; preds = %80, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  store i32 %61, ptr %63, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit.sink.split

_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i
  store i32 0, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit.sink.split, %._crit_edge
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = icmp eq ptr %86, %10
  br i1 %87, label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit
  call void @free(ptr noundef %86) #22
  br label %_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit

_ZNSt4pairImN4llvm11SmallVectorIjLj12EEEED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIjEaSEOS1_.exit, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!12 = !{!4, !8, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt10__mismatchISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ES8_S8_S9_S9_T1_: argument 0"}
!20 = distinct !{!20, !"_ZSt10__mismatchISt16reverse_iteratorIPKmES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ES8_S8_S9_S9_T1_"}
!21 = distinct !{!21, !22, !"_ZSt8mismatchISt16reverse_iteratorIPKmES3_ESt4pairIT_T0_ES5_S5_S6_S6_: argument 0"}
!22 = distinct !{!22, !"_ZSt8mismatchISt16reverse_iteratorIPKmES3_ESt4pairIT_T0_ES5_S5_S6_S6_"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!27, !27, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!26, !27, i64 16}
!32 = !{!33, !35, !37, !39, !41}
!33 = distinct !{!33, !34, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!35 = distinct !{!35, !36, !"_ZSt6rbeginIN4llvm11SmallVectorImLj6EEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!36 = distinct !{!36, !"_ZSt6rbeginIN4llvm11SmallVectorImLj6EEEEDTcldtfp_6rbeginEERKT_"}
!37 = distinct !{!37, !38, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorImLj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorImLj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_"}
!39 = distinct !{!39, !40, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorImLj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorImLj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!41 = distinct !{!41, !42, !"_ZN4llvm7reverseIRKNS_11SmallVectorImLj6EEEEEDaOT_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm7reverseIRKNS_11SmallVectorImLj6EEEEEDaOT_"}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !45, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!45 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !5, i64 0}
!46 = !{!44, !8, i64 16}
!47 = !{!"branch_weights", i32 1999, i32 1}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!"branch_weights", i32 1, i32 0}
!50 = distinct !{!50, !24}
!51 = !{!52, !8, i64 8}
!52 = !{!"_ZTSSt4pairImjE", !17, i64 0, !8, i64 8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm9MapVectorImNS_11SmallVectorImLj6EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm9MapVectorImNS_11SmallVectorImLj6EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv"}
!56 = !{!44, !8, i64 8}
!57 = !{!44, !8, i64 12}
!58 = distinct !{!58, !24}
!59 = !{!4, !8, i64 12}
!60 = distinct !{!60, !24}
!61 = !{!62, !64, !66, !68, !70}
!62 = distinct !{!62, !63, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairImNS_11SmallVectorImLj6EEEEvE6rbeginEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairImNS_11SmallVectorImLj6EEEEvE6rbeginEv"}
!64 = distinct !{!64, !65, !"_ZSt6rbeginIN4llvm11SmallVectorISt4pairImNS1_ImLj6EEEELj0EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!65 = distinct !{!65, !"_ZSt6rbeginIN4llvm11SmallVectorISt4pairImNS1_ImLj6EEEELj0EEEEDTcldtfp_6rbeginEERT_"}
!66 = distinct !{!66, !67, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt4pairImNS2_ImLj6EEEELj0EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt4pairImNS2_ImLj6EEEELj0EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!68 = distinct !{!68, !69, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt4pairImNS1_ImLj6EEEELj0EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt4pairImNS1_ImLj6EEEELj0EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!70 = distinct !{!70, !71, !"_ZN4llvm7reverseIRNS_11SmallVectorISt4pairImNS1_ImLj6EEEELj0EEEEEDaOT_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm7reverseIRNS_11SmallVectorISt4pairImNS1_ImLj6EEEELj0EEEEEDaOT_"}
!72 = !{!52, !17, i64 0}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = !{!45, !45, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt10__mismatchISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ES8_S8_S9_S9_T1_: argument 0"}
!85 = distinct !{!85, !"_ZSt10__mismatchISt16reverse_iteratorIPKjES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ES8_S8_S9_S9_T1_"}
!86 = distinct !{!86, !87, !"_ZSt8mismatchISt16reverse_iteratorIPKjES3_ESt4pairIT_T0_ES5_S5_S6_S6_: argument 0"}
!87 = distinct !{!87, !"_ZSt8mismatchISt16reverse_iteratorIPKjES3_ESt4pairIT_T0_ES5_S5_S6_S6_"}
!88 = distinct !{!88, !24}
!89 = !{!90, !92, !94, !96, !98}
!90 = distinct !{!90, !91, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!92 = distinct !{!92, !93, !"_ZSt6rbeginIN4llvm11SmallVectorIjLj12EEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!93 = distinct !{!93, !"_ZSt6rbeginIN4llvm11SmallVectorIjLj12EEEEDTcldtfp_6rbeginEERKT_"}
!94 = distinct !{!94, !95, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorIjLj12EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_11SmallVectorIjLj12EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_"}
!96 = distinct !{!96, !97, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorIjLj12EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm10adl_rbeginIRKNS_11SmallVectorIjLj12EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!98 = distinct !{!98, !99, !"_ZN4llvm7reverseIRKNS_11SmallVectorIjLj12EEEEEDaOT_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm7reverseIRKNS_11SmallVectorIjLj12EEEEEDaOT_"}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !102, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!102 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !5, i64 0}
!103 = !{!101, !8, i64 16}
!104 = distinct !{!104, !24}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm9MapVectorImNS_11SmallVectorIjLj12EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm9MapVectorImNS_11SmallVectorIjLj12EEENS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS1_ISt4pairImS2_ELj0EEEE10takeVectorEv"}
!108 = distinct !{!108, !24}
!109 = !{!110, !112, !114, !116, !118}
!110 = distinct !{!110, !111, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairImNS_11SmallVectorIjLj12EEEEvE6rbeginEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm25SmallVectorTemplateCommonISt4pairImNS_11SmallVectorIjLj12EEEEvE6rbeginEv"}
!112 = distinct !{!112, !113, !"_ZSt6rbeginIN4llvm11SmallVectorISt4pairImNS1_IjLj12EEEELj0EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!113 = distinct !{!113, !"_ZSt6rbeginIN4llvm11SmallVectorISt4pairImNS1_IjLj12EEEELj0EEEEDTcldtfp_6rbeginEERT_"}
!114 = distinct !{!114, !115, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt4pairImNS2_IjLj12EEEELj0EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt4pairImNS2_IjLj12EEEELj0EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!116 = distinct !{!116, !117, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt4pairImNS1_IjLj12EEEELj0EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt4pairImNS1_IjLj12EEEELj0EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!118 = distinct !{!118, !119, !"_ZN4llvm7reverseIRNS_11SmallVectorISt4pairImNS1_IjLj12EEEELj0EEEEEDaOT_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm7reverseIRNS_11SmallVectorISt4pairImNS1_IjLj12EEEELj0EEEEEDaOT_"}
!120 = distinct !{!120, !24}
!121 = distinct !{!121, !24}
!122 = !{!123, !8, i64 16}
!123 = !{!"_ZTSN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEE", !124, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImNS_7memprof9FrameStatEEE", !5, i64 0}
!125 = distinct !{!125, !24}
!126 = !{!123, !8, i64 8}
!127 = !{!123, !8, i64 12}
!128 = !{!123, !124, i64 0}
!129 = !{!130, !17, i64 0}
!130 = !{!"_ZTSN4llvm7memprof9FrameStatE", !17, i64 0, !17, i64 8}
!131 = !{!130, !17, i64 8}
!132 = distinct !{!132, !24}
!133 = !{!124, !124, i64 0}
!134 = !{!135, !8, i64 16}
!135 = !{!"_ZTSN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !136, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_7memprof9FrameStatEEE", !5, i64 0}
!137 = distinct !{!137, !24}
!138 = !{!135, !8, i64 8}
!139 = !{!135, !8, i64 12}
!140 = !{!135, !136, i64 0}
!141 = distinct !{!141, !24}
!142 = !{!136, !136, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTSN4llvm7memprof4MetaE", !6, i64 0}
!145 = !{!146, !17, i64 0}
!146 = !{!"_ZTSN4llvm7memprof21IndexedAllocationInfoE", !17, i64 0, !147, i64 8}
!147 = !{!"_ZTSN4llvm7memprof20PortableMemInfoBlockE", !148, i64 0, !8, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !17, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !17, i64 104, !17, i64 112, !8, i64 120, !8, i64 124, !17, i64 128, !8, i64 136, !8, i64 140, !8, i64 144, !17, i64 152}
!148 = !{!"_ZTSSt6bitsetILm28EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Base_bitsetILm1EE", !17, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm7memprofL13deserializeV2ERKNS_11SmallVectorINS0_4MetaELj28EEEPKh: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm7memprofL13deserializeV2ERKNS_11SmallVectorINS0_4MetaELj28EEEPKh"}
!153 = !{!147, !17, i64 152}
!154 = !{!149, !17, i64 0}
!155 = !{!147, !8, i64 8}
!156 = !{!147, !17, i64 16}
!157 = !{!147, !17, i64 24}
!158 = !{!147, !17, i64 32}
!159 = !{!147, !17, i64 40}
!160 = !{!147, !8, i64 48}
!161 = !{!147, !8, i64 52}
!162 = !{!147, !8, i64 56}
!163 = !{!147, !8, i64 60}
!164 = !{!147, !17, i64 64}
!165 = !{!147, !8, i64 72}
!166 = !{!147, !8, i64 76}
!167 = !{!147, !8, i64 80}
!168 = !{!147, !8, i64 84}
!169 = !{!147, !8, i64 88}
!170 = !{!147, !8, i64 92}
!171 = !{!147, !8, i64 96}
!172 = !{!147, !8, i64 100}
!173 = !{!147, !17, i64 104}
!174 = !{!147, !17, i64 112}
!175 = !{!147, !8, i64 120}
!176 = !{!147, !8, i64 124}
!177 = !{!147, !17, i64 128}
!178 = !{!147, !8, i64 136}
!179 = !{!147, !8, i64 140}
!180 = !{!147, !8, i64 144}
!181 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!182 = distinct !{!182, !24}
!183 = distinct !{!183, !24}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm7memprofL13deserializeV3ERKNS_11SmallVectorINS0_4MetaELj28EEEPKh: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm7memprofL13deserializeV3ERKNS_11SmallVectorINS0_4MetaELj28EEEPKh"}
!187 = distinct !{!187, !24}
!188 = distinct !{!188, !24}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN4llvm7memprof5FrameESaIS2_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN4llvm7memprof5FrameE", !5, i64 0}
!192 = !{!190, !191, i64 8}
!193 = !{!190, !191, i64 16}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!196 = !{!197, !199, i64 0}
!197 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !198, i64 0, !17, i64 8, !6, i64 16}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !199, i64 0}
!199 = !{!"p1 omnipotent char", !5, i64 0}
!200 = !{!6, !6, i64 0}
!201 = distinct !{!201, !24}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm9StringRef5splitEc"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!207 = distinct !{!207, !"_ZNK4llvm9StringRef5splitES0_"}
!208 = !{!199, !199, i64 0}
!209 = !{i64 0, i64 8, !208, i64 8, i64 8, !16}
!210 = !{i8 0, i8 2}
!211 = !{!212, !17, i64 8}
!212 = !{!"_ZTSN4llvm9StringRefE", !199, i64 0, !17, i64 8}
!213 = distinct !{!213, !24}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA23_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!216 = distinct !{!216, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA23_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!217 = distinct !{!217, !218, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA23_KcEEENS_5ErrorEDpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA23_KcEEENS_5ErrorEDpOT0_"}
!219 = !{!220, !221, i64 33}
!220 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !221, i64 32, !221, i64 33}
!221 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!222 = !{!220, !221, i64 32}
!223 = !{!224, !224, i64 0}
!224 = !{!"vtable pointer", !7, i64 0}
!225 = !{!226, !229, i64 8}
!226 = !{!"_ZTSN4llvm14InstrProfErrorE", !227, i64 0, !229, i64 8, !197, i64 16}
!227 = !{!"_ZTSN4llvm9ErrorInfoINS_14InstrProfErrorENS_13ErrorInfoBaseEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm13ErrorInfoBaseE"}
!229 = !{!"_ZTSN4llvm15instrprof_errorE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm5Error11takePayloadEv"}
!235 = distinct !{!235, !24}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA23_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!238 = distinct !{!238, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA23_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!239 = distinct !{!239, !240, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA23_KcEEENS_5ErrorEDpOT0_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA23_KcEEENS_5ErrorEDpOT0_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm5Error11takePayloadEv"}
!244 = !{!245, !246, i64 1912}
!245 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15TruncatedBLAKE3ILm8EEEE", !6, i64 0, !246, i64 1912}
!246 = !{!"bool", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm15TruncatedBLAKE3ILm8EEE", !5, i64 0}
!249 = !{!250, !248, i64 1920}
!250 = !{!"_ZTSN4llvm15HashBuilderBaseINS_15TruncatedBLAKE3ILm8EEEEE", !251, i64 0, !248, i64 1920}
!251 = !{!"_ZTSSt8optionalIN4llvm15TruncatedBLAKE3ILm8EEEE", !252, i64 0}
!252 = !{!"_ZTSSt14_Optional_baseIN4llvm15TruncatedBLAKE3ILm8EEELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt17_Optional_payloadIN4llvm15TruncatedBLAKE3ILm8EEELb1ELb1ELb1EE", !245, i64 0}
!254 = distinct !{!254, !24}
!255 = distinct !{!255, !24}
!256 = distinct !{!256, !24}
!257 = distinct !{!257, !24}
!258 = distinct !{!258, !24}
!259 = distinct !{!259, !24}
!260 = distinct !{!260, !24}
!261 = !{!262, !17, i64 0}
!262 = !{!"_ZTSSt4pairImN4llvm11SmallVectorImLj6EEEE", !17, i64 0, !263, i64 8}
!263 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !264, i64 0, !267, i64 16}
!264 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !4, i64 0}
!267 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!268 = distinct !{!268, !24}
!269 = distinct !{!269, !24}
!270 = distinct !{!270, !24}
!271 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!272 = distinct !{!272, !24}
!273 = distinct !{!273, !24}
!274 = distinct !{!274, !24}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN4llvm8DenseMapImNS_7memprof9FrameStatENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEEE", !5, i64 0}
!277 = distinct !{!277, !24}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!280 = distinct !{!280, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!283 = distinct !{!283, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTSSt16reverse_iteratorIPKmE", !286, i64 0}
!286 = !{!"p1 long", !5, i64 0}
!287 = distinct !{!287, !24}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!290 = distinct !{!290, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!294 = distinct !{!294, !24}
!295 = distinct !{!295, !24}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!298 = distinct !{!298, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!301 = distinct !{!301, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!302 = !{}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!308 = distinct !{!308, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!314 = distinct !{!314, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!317 = distinct !{!317, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!320 = distinct !{!320, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!323 = distinct !{!323, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!327 = distinct !{!327, !24}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!330 = distinct !{!330, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!334 = distinct !{!334, !24}
!335 = distinct !{!335, !24}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!338 = distinct !{!338, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!341 = distinct !{!341, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!342 = distinct !{!342, !24}
!343 = distinct !{!343, !24}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!346 = distinct !{!346, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv: argument 0"}
!349 = distinct !{!349, !"_ZNK4llvm25SmallVectorTemplateCommonImvE6rbeginEv"}
!350 = distinct !{!350, !24}
!351 = !{!352, !246, i64 16}
!352 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorImjNS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImjEELb0EEEbE", !353, i64 0, !246, i64 16}
!353 = !{!"_ZTSN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEE", !45, i64 0, !45, i64 8}
!354 = !{!355, !17, i64 0}
!355 = !{!"_ZTSSt4pairImN4llvm11SmallVectorIjLj12EEEE", !17, i64 0, !356, i64 8}
!356 = !{!"_ZTSN4llvm11SmallVectorIjLj12EEE", !357, i64 0, !360, i64 16}
!357 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !4, i64 0}
!360 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj12EEE", !6, i64 0}
!361 = distinct !{!361, !24}
!362 = distinct !{!362, !24}
!363 = distinct !{!363, !24}
!364 = distinct !{!364, !24}
!365 = distinct !{!365, !24}
!366 = distinct !{!366, !24}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm8DenseMapIjNS_7memprof9FrameStatENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !5, i64 0}
!369 = distinct !{!369, !24}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!372 = distinct !{!372, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!375 = distinct !{!375, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!376 = !{!377, !27, i64 0}
!377 = !{!"_ZTSSt16reverse_iteratorIPKjE", !27, i64 0}
!378 = distinct !{!378, !24}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!381 = distinct !{!381, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!384 = distinct !{!384, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!385 = distinct !{!385, !24}
!386 = distinct !{!386, !24}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!389 = distinct !{!389, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!392 = distinct !{!392, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!395 = distinct !{!395, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!398 = distinct !{!398, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!401 = distinct !{!401, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!404 = distinct !{!404, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!407 = distinct !{!407, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!410 = distinct !{!410, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!413 = distinct !{!413, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!416 = distinct !{!416, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!417 = distinct !{!417, !24}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!420 = distinct !{!420, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!423 = distinct !{!423, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!424 = distinct !{!424, !24}
!425 = distinct !{!425, !24}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!428 = distinct !{!428, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!431 = distinct !{!431, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!432 = distinct !{!432, !24}
!433 = distinct !{!433, !24}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!436 = distinct !{!436, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!439 = distinct !{!439, !"_ZNK4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!440 = distinct !{!440, !24}
