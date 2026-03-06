; ModuleID = 'bench/llvm/original/BitcodeAnalyzer.ll'
source_filename = "bench/llvm/original/BitcodeAnalyzer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SimpleBitstreamCursor" = type <{ %"class.llvm::ArrayRef.0", i64, i64, i32, [4 x i8] }>
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.1" }
%"struct.llvm::AlignedCharArrayUnion.1" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.75 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.75 = type { i64, [8 x i8] }
%"class.llvm::Expected.95" = type { %union.anon.96, i8, [7 x i8] }
%union.anon.96 = type { %"struct.llvm::AlignedCharArrayUnion.97" }
%"struct.llvm::AlignedCharArrayUnion.97" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload_base.base.25", [7 x i8] }
%"struct.std::_Optional_payload_base.base.25" = type { %"union.std::_Optional_payload_base<llvm::BCDumpOptions>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::BCDumpOptions>::_Storage" = type { %"struct.llvm::BCDumpOptions" }
%"struct.llvm::BCDumpOptions" = type <{ ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.llvm::Expected.28" = type { %union.anon.29, i8, [7 x i8] }
%union.anon.29 = type { %"struct.llvm::AlignedCharArrayUnion.1" }
%"class.llvm::BitstreamCursor" = type { %"class.llvm::SimpleBitstreamCursor.base", i32, %"class.std::vector", %"class.llvm::SmallVector", ptr }
%"class.llvm::SimpleBitstreamCursor.base" = type <{ %"class.llvm::ArrayRef.0", i64, i64, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.std::optional.32" = type { %"struct.std::_Optional_base.33" }
%"struct.std::_Optional_base.33" = type { %"struct.std::_Optional_payload.35" }
%"struct.std::_Optional_payload.35" = type { %"struct.std::_Optional_payload.base.39", [7 x i8] }
%"struct.std::_Optional_payload.base.39" = type { %"struct.std::_Optional_payload_base.base.38" }
%"struct.std::_Optional_payload_base.base.38" = type <{ %"union.std::_Optional_payload_base<llvm::BitstreamBlockInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::BitstreamBlockInfo>::_Storage" = type { %"class.llvm::BitstreamBlockInfo" }
%"class.llvm::BitstreamBlockInfo" = type { %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<llvm::BitstreamBlockInfo::BlockInfo, std::allocator<llvm::BitstreamBlockInfo::BlockInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BitstreamBlockInfo::BlockInfo, std::allocator<llvm::BitstreamBlockInfo::BlockInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BitstreamBlockInfo::BlockInfo, std::allocator<llvm::BitstreamBlockInfo::BlockInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BitstreamBlockInfo::BlockInfo, std::allocator<llvm::BitstreamBlockInfo::BlockInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Expected.42" = type { %union.anon.43, i8, [7 x i8] }
%union.anon.43 = type { %"struct.llvm::AlignedCharArrayUnion.44" }
%"struct.llvm::AlignedCharArrayUnion.44" = type { [32 x i8] }
%"class.llvm::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.119 }
%struct.anon.119 = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.99" = type { %"class.llvm::format_object_base", %"class.std::tuple.100" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Tuple_impl.69", %"struct.std::_Head_base.102" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { i64 }
%"struct.std::_Head_base.102" = type { i64 }
%"class.std::tuple.172" = type { %"struct.std::_Tuple_impl.173" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.std::tuple.175" = type { i8 }
%"class.llvm::SmallVector.76" = type { %"class.llvm::SmallVectorImpl.77", %"struct.llvm::SmallVectorStorage.80" }
%"class.llvm::SmallVectorImpl.77" = type { %"class.llvm::SmallVectorTemplateBase.78" }
%"class.llvm::SmallVectorTemplateBase.78" = type { %"class.llvm::SmallVectorTemplateCommon.79" }
%"class.llvm::SmallVectorTemplateCommon.79" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.80" = type { [512 x i8] }
%"class.llvm::Expected.81" = type { %union.anon.82, i8, [7 x i8] }
%union.anon.82 = type { %"struct.llvm::AlignedCharArrayUnion.83" }
%"struct.llvm::AlignedCharArrayUnion.83" = type { [8 x i8] }
%"class.llvm::Expected.85" = type { %union.anon.86, i8, [7 x i8] }
%union.anon.86 = type { %"struct.llvm::AlignedCharArrayUnion.87" }
%"struct.llvm::AlignedCharArrayUnion.87" = type { [8 x i8] }
%"class.llvm::SHA1" = type { %struct.anon }
%struct.anon = type { %union.anon.89, [5 x i32], i32, i8 }
%union.anon.89 = type { [16 x i32] }
%"struct.std::array" = type { [20 x i8] }
%"class.llvm::format_object.156" = type { %"class.llvm::format_object_base", %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Tuple_impl.146", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Tuple_impl.147", %"struct.std::_Head_base.149" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { i64 }
%"struct.std::_Head_base.149" = type { double }
%"struct.std::_Head_base" = type { double }
%"class.llvm::format_object.143" = type { %"class.llvm::format_object_base", %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Tuple_impl.146", %"struct.std::_Head_base.102" }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::format_object.66" = type { %"class.llvm::format_object_base", %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.69", %"struct.std::_Head_base.71" }>
%"struct.std::_Head_base.71" = type { i32 }
%"class.llvm::format_object.123" = type { %"class.llvm::format_object_base", %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Tuple_impl.126", %"struct.std::_Head_base.71" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { i32 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm21SimpleBitstreamCursor7ReadVBREj = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm18BitstreamBlockInfoaSEOS0_ = comdat any

$_ZN4llvm15BitstreamCursor9SkipBlockEv = comdat any

$_ZN4llvm11stable_sortIRSt6vectorISt4pairIjjESaIS3_EEEEvOT_ = comdat any

$_ZN4llvm15BitstreamCursor7advanceEj = comdat any

$_ZN4llvm15BitstreamCursor9getAbbrevEj = comdat any

$_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_ = comdat any

$_ZN4llvm21SimpleBitstreamCursor4ReadEj = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE12assignRemoteEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE5clearEv = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm15BitstreamCursor5BlockES6_EET0_T_S8_S7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSERKS3_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_ = comdat any

$_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev = comdat any

$_ZNK4llvm13format_objectIJmdmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJddmEE7snprintEPcj = comdat any

$_ZN4llvm15BitstreamCursor13popBlockScopeEv = comdat any

$_ZNK4llvm13format_objectIJdEE7snprintEPcj = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_SC_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_ = comdat any

$_ZNK4llvm13format_objectIJjmEE7snprintEPcj = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE17_M_default_appendEm = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm13format_objectIJjjEEE = comdat any

$_ZTVN4llvm13format_objectIJmdmEEE = comdat any

$_ZTVN4llvm13format_objectIJddmEEE = comdat any

$_ZTVN4llvm13format_objectIJdEEE = comdat any

$_ZTVN4llvm13format_objectIJjmEEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"Cannot decode empty blob.\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Decoding metadata strings blob needs two record entries.\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" num-strings = \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"bad length\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"truncated chars\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"    '\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"  }\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Invalid record at top-level in block info file\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Malformed BlockInfoBlock in block info file\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Invalid record at top-level\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Summary \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"of \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"         Total size: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"        Stream type: \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"LLVM IR\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Clang Serialized AST\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Clang Serialized Diagnostics\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"LLVM Remarks\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"  # Toplevel Blocks: \00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Per-block Summary:\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"  Block ID #\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"      Num Instances: \00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"         Total Size: \00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"    Percent of file: \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"%2.4f%%\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"       Average Size: \00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"  Tot/Avg SubBlocks: \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"    Tot/Avg Abbrevs: \00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"    Tot/Avg Records: \00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"      Num SubBlocks: \00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"        Num Abbrevs: \00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"        Num Records: \00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"    Percent Abbrevs: \00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"\09Record Histogram:\0A\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"\09\09  Count    # Bits     b/Rec   % Abv  Record Kind\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"\09\09%7d %9lu\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c" %9.1f\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c" %7.2f\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"UnknownCode\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"<BLOCKINFO_BLOCK/>\0A\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Malformed BlockInfoBlock\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"UnknownBlock\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c" BlockID=\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c" NumWords=\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c" BlockCodeSize=\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Premature end of bitstream\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"malformed bitcode file\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"  <\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c" codeid=\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c" abbrevid=\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c" op\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"(Invalid record)\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c" (offset \00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"match)\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"mismatch: \00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c" (invalid)\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c" (match)\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c" (!mismatch!)\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c" record string = '\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c" blob data = \00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"unprintable, \00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c" bytes.\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"Unterminated VBR\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"Unexpected end of file reading %u of %u bits\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"Unexpected end of file reading %u of %u bytes\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjjEE7snprintEPcj] }, comdat, align 8
@.str.84 = private unnamed_addr constant [31 x i8] c"Invalid bitcode wrapper header\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"<BITCODE_WRAPPER_HEADER\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c" Magic=\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c" Version=\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c" Offset=\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c" Size=\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c" CPUType=\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"/>\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"can't skip block: already at end of stream\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"can't skip to bit %zu from %lu\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"%lub/%.2fB/%luW\00", align 1
@_ZTVN4llvm13format_objectIJmdmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmdmEE7snprintEPcj] }, comdat, align 8
@.str.95 = private unnamed_addr constant [16 x i8] c"BLOCKINFO_BLOCK\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"OPERAND_BUNDLE_TAGS_BLOCK\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"MODULE_BLOCK\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"PARAMATTR_BLOCK\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"PARAMATTR_GROUP_BLOCK_ID\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"TYPE_BLOCK_ID\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"CONSTANTS_BLOCK\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"FUNCTION_BLOCK\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"IDENTIFICATION_BLOCK_ID\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"VALUE_SYMTAB\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"METADATA_BLOCK\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"METADATA_KIND_BLOCK\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"METADATA_ATTACHMENT_BLOCK\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"USELIST_BLOCK_ID\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"GLOBALVAL_SUMMARY_BLOCK\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"FULL_LTO_GLOBALVAL_SUMMARY_BLOCK\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"MODULE_STRTAB_BLOCK\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"STRTAB_BLOCK\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"SYMTAB_BLOCK\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"%.2f/%.2fB/%luW\00", align 1
@_ZTVN4llvm13format_objectIJddmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJddmEE7snprintEPcj] }, comdat, align 8
@.str.115 = private unnamed_addr constant [7 x i8] c"SETBID\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"BLOCKNAME\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"SETRECORDNAME\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"TRIPLE\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"DATALAYOUT\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"ASM\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"SECTIONNAME\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"DEPLIB\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"GLOBALVAR\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"ALIAS\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"GCNAME\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"COMDAT\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"VSTOFFSET\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"METADATA_VALUES_UNUSED\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"SOURCE_FILENAME\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"HASH\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"EPOCH\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"ENTRY\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"NUMENTRY\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"VOID\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"OPAQUE\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"POINTER\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"HALF\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"VECTOR\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"X86_FP80\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"FP128\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"PPC_FP128\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"METADATA\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"X86_MMX\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"STRUCT_ANON\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"STRUCT_NAME\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"STRUCT_NAMED\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"TOKEN\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"BFLOAT\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"SETTYPE\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"WIDE_INTEGER\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"AGGREGATE\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"CSTRING\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"CE_BINOP\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"CE_CAST\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"CE_GEP\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"CE_INBOUNDS_GEP\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"CE_SELECT\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"CE_EXTRACTELT\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"CE_INSERTELT\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"CE_SHUFFLEVEC\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"CE_CMP\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"INLINEASM\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"CE_SHUFVEC_EX\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"CE_UNOP\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"DSO_LOCAL_EQUIVALENT\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"NO_CFI_VALUE\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"PTRAUTH\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"CST_CODE_BLOCKADDRESS\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"DECLAREBLOCKS\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"INST_BINOP\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"INST_CAST\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"INST_GEP_OLD\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"INST_INBOUNDS_GEP_OLD\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"INST_SELECT\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"INST_EXTRACTELT\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"INST_INSERTELT\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"INST_SHUFFLEVEC\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"INST_CMP\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"INST_RET\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"INST_BR\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"INST_SWITCH\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"INST_INVOKE\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"INST_UNOP\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"INST_UNREACHABLE\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"INST_CLEANUPRET\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"INST_CATCHRET\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"INST_CATCHPAD\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"INST_PHI\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"INST_ALLOCA\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"INST_LOAD\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"INST_VAARG\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"INST_STORE\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"INST_EXTRACTVAL\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"INST_INSERTVAL\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"INST_CMP2\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"INST_VSELECT\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"DEBUG_LOC_AGAIN\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"INST_CALL\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"DEBUG_LOC\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"INST_GEP\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"OPERAND_BUNDLE\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"INST_FENCE\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"INST_ATOMICRMW\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"INST_LOADATOMIC\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"INST_STOREATOMIC\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"INST_CMPXCHG\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"INST_CALLBR\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"BLOCKADDR_USERS\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"DEBUG_RECORD_DECLARE\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"DEBUG_RECORD_VALUE\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"DEBUG_RECORD_ASSIGN\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"DEBUG_RECORD_VALUE_SIMPLE\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"DEBUG_RECORD_LABEL\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"BBENTRY\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"FNENTRY\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"COMBINED_ENTRY\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"PERMODULE\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"PERMODULE_PROFILE\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"PERMODULE_RELBF\00", align 1
@.str.231 = private unnamed_addr constant [30 x i8] c"PERMODULE_GLOBALVAR_INIT_REFS\00", align 1
@.str.232 = private unnamed_addr constant [37 x i8] c"PERMODULE_VTABLE_GLOBALVAR_INIT_REFS\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"COMBINED\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"COMBINED_PROFILE\00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"COMBINED_GLOBALVAR_INIT_REFS\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"COMBINED_ALIAS\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"COMBINED_ORIGINAL_NAME\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"FLAGS\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"TYPE_TESTS\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"TYPE_TEST_ASSUME_VCALLS\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"TYPE_CHECKED_LOAD_VCALLS\00", align 1
@.str.242 = private unnamed_addr constant [29 x i8] c"TYPE_TEST_ASSUME_CONST_VCALL\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"TYPE_CHECKED_LOAD_CONST_VCALL\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"VALUE_GUID\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"CFI_FUNCTION_DEFS\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"CFI_FUNCTION_DECLS\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"TYPE_ID\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"TYPE_ID_METADATA\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"BLOCK_COUNT\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"PARAM_ACCESS\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"PERMODULE_CALLSITE_INFO\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"PERMODULE_ALLOC_INFO\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"COMBINED_CALLSITE_INFO\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"COMBINED_ALLOC_INFO\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"STACK_IDS\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"ALLOC_CONTEXT_IDS\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"CONTEXT_RADIX_TREE_ARRAY\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"ATTACHMENT\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"STRING_OLD\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"NODE\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"DISTINCT_NODE\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"KIND\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"LOCATION\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"OLD_NODE\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"OLD_FN_NODE\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"NAMED_NODE\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"GENERIC_DEBUG\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"SUBRANGE\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"ENUMERATOR\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"BASIC_TYPE\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"DERIVED_TYPE\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"COMPOSITE_TYPE\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"SUBROUTINE_TYPE\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"COMPILE_UNIT\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"SUBPROGRAM\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"LEXICAL_BLOCK\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"LEXICAL_BLOCK_FILE\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"NAMESPACE\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"TEMPLATE_TYPE\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"TEMPLATE_VALUE\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"GLOBAL_VAR\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"LOCAL_VAR\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"EXPRESSION\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"OBJC_PROPERTY\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"IMPORTED_ENTITY\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"MACRO\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"MACRO_FILE\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"STRINGS\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"GLOBAL_DECL_ATTACHMENT\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"GLOBAL_VAR_EXPR\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"INDEX_OFFSET\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"INDEX\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"ARG_LIST\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"USELIST_CODE_DEFAULT\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"USELIST_CODE_BB\00", align 1
@.str.300 = private unnamed_addr constant [19 x i8] c"OPERAND_BUNDLE_TAG\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"BLOB\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"Invalid abbrev number\00", align 1
@_ZTVN4llvm13format_objectIJdEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJdEE7snprintEPcj] }, comdat, align 8
@.str.303 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTVN4llvm13format_objectIJjmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjmEE7snprintEPcj] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.304 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@switch.table._ZN4llvm15BitcodeAnalyzer10printStatsENS_13BCDumpOptionsESt8optionalINS_9StringRefEE = private unnamed_addr constant [18 x ptr] [ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.107, ptr @.str.100, ptr @.str.108, ptr @.str.111, ptr @.str.109, ptr @.str.96, ptr @.str.106, ptr @.str.112, ptr @.str.110, ptr @.str.113], align 8

@_ZN4llvm15BitcodeAnalyzerC1ENS_9StringRefESt8optionalIS1_E = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4llvm15BitcodeAnalyzerC2ENS_9StringRefESt8optionalIS1_E

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitcodeAnalyzer25decodeMetadataStringsBlobENS_9StringRefENS_8ArrayRefImEES1_RNS_11raw_ostreamE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr %2, i64 %3, ptr readonly captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::SimpleBitstreamCursor", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 noundef 84, ptr noundef nonnull @.str)
  br label %141

15:                                               ; preds = %8
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  tail call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 noundef 84, ptr noundef nonnull @.str.1)
  br label %141

17:                                               ; preds = %15
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 15
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i64 noundef 15) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %25, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 15
  store ptr %34, ptr %24, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %7, %32 ]
  %35 = and i64 %18, 4294967295
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %35) #24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.3, i64 noundef 3) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %40, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %48 = load ptr, ptr %39, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3
  store ptr %49, ptr %39, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %45, %47
  %50 = and i64 %21, 4294967295
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %50, i64 %12)
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %51, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.speculated.i
  %55 = sub i64 %12, %.sroa.speculated.i
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i = icmp eq i64 %3, 0
  br label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %.066 = phi i32 [ undef, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ], [ %spec.select, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ]
  %.sroa.056.0 = phi ptr [ %54, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ], [ %112, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ]
  %.sroa.6.0 = phi i64 [ %55, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ], [ %113, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ]
  %.0 = phi i32 [ %19, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ], [ %114, %_ZN4llvm11raw_ostreamlsEPKc.exit39 ]
  %59 = load i32, ptr %56, align 8, !tbaa !18
  %60 = icmp eq i32 %59, 0
  %61 = load i64, ptr %52, align 8
  %62 = load i64, ptr %53, align 8
  %63 = icmp ule i64 %61, %62
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 noundef 84, ptr noundef nonnull @.str.4)
  br label %.critedge27

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef 6)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %67 = load i8, ptr %57, align 8, !noalias !22
  %68 = trunc i8 %67 to i1
  %69 = load i32, ptr %10, align 8
  %spec.select = select i1 %68, i32 %.066, i32 %69
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  br i1 %68, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZN4llvm8ExpectedIjED2Ev.exit.thread

_ZN4llvm8ExpectedIjED2Ev.exit.thread:             ; preds = %66
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %66
  %70 = load i64, ptr %10, align 8, !tbaa !32, !noalias !31
  %71 = inttoptr i64 %70 to ptr
  store ptr null, ptr %10, align 8, !tbaa !32, !noalias !31
  store ptr %71, ptr %0, align 8, !tbaa !28, !alias.scope !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not67 = icmp eq i64 %70, 0
  br i1 %.not67, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge27

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.thread, %_ZN4llvm8ExpectedIjED2Ev.exit
  %72 = zext i32 %spec.select to i64
  %73 = icmp ult i64 %.sroa.6.0, %72
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 noundef 84, ptr noundef nonnull @.str.5)
  br label %.critedge27

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %75 = load ptr, ptr %22, align 8, !tbaa !11
  %76 = load ptr, ptr %24, align 8, !tbaa !16
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %3, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %.critedge
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, i64 noundef %3) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

83:                                               ; preds = %.critedge
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %84

84:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %2, i64 %3, i1 false)
  %85 = load ptr, ptr %24, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %3
  store ptr %86, ptr %24, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %81, %83, %84
  %87 = phi ptr [ %.pre, %81 ], [ %86, %84 ], [ %76, %83 ]
  %.0.i = phi ptr [ %82, %81 ], [ %7, %84 ], [ %7, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.6, i64 noundef 5) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %87, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 5
  store ptr %99, ptr %97, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %94, %96
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.sroa.056.0, i64 %72, i1 noundef zeroext true) #24
  %101 = load ptr, ptr %22, align 8, !tbaa !11
  %102 = load ptr, ptr %24, align 8, !tbaa !16
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.7, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  store i16 2599, ptr %102, align 1
  %110 = load ptr, ptr %24, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store ptr %111, ptr %24, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %107, %109
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.056.0, i64 %72
  %113 = sub i64 %.sroa.6.0, %72
  %114 = add i32 %.0, -1
  %.not26 = icmp eq i32 %114, 0
  br i1 %.not26, label %115, label %58, !llvm.loop !33

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %116 = load ptr, ptr %22, align 8, !tbaa !11
  %117 = load ptr, ptr %24, align 8, !tbaa !16
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %3, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, i64 noundef %3) #24
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

124:                                              ; preds = %115
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45, label %125

125:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %2, i64 %3, i1 false)
  %126 = load ptr, ptr %24, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %3
  store ptr %127, ptr %24, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45:    ; preds = %122, %124, %125
  %128 = phi ptr [ %.pre70, %122 ], [ %127, %125 ], [ %117, %124 ]
  %.0.i44 = phi ptr [ %123, %122 ], [ %7, %125 ], [ %7, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 3
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i44, ptr noundef nonnull @.str.8, i64 noundef 3) #24
  br label %_ZN4llvm5ErrorD2Ev.exit49

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45
  %138 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %128, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 3
  store ptr %140, ptr %138, align 8, !tbaa !16
  br label %_ZN4llvm5ErrorD2Ev.exit49

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %137, %135
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %.critedge27

.critedge27:                                      ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %74, %_ZN4llvm5ErrorD2Ev.exit49, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %141

141:                                              ; preds = %.critedge27, %16, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Expected.95", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected.95", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load i64, ptr %6, align 8, !tbaa !35
  br i1 %11, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, label %16

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread:   ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  store i64 %12, ptr %0, align 8, !tbaa !32
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

16:                                               ; preds = %3
  %.sroa.032.0.insert.ext = and i64 %12, 4294967295
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.032.0.extract.trunc37 = trunc i64 %12 to i32
  %17 = add i32 %2, -1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = trunc i64 %19 to i32
  %21 = and i32 %.sroa.032.0.extract.trunc37, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %23 = add i32 %20, -1
  %24 = and i32 %23, %.sroa.032.0.extract.trunc37
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %39

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  store i32 %.sroa.032.0.extract.trunc37, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

30:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %.sroa.032.0.extract.trunc45 = trunc i64 %.sroa.0.1 to i32
  %31 = and i32 %23, %.sroa.032.0.extract.trunc45
  %32 = shl i32 %31, %41
  %33 = or i32 %32, %40
  %34 = and i32 %.sroa.032.0.extract.trunc45, %20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge, label %39, !llvm.loop !37

._crit_edge:                                      ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 8
  store i32 %33, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

39:                                               ; preds = %.lr.ph, %30
  %40 = phi i32 [ %24, %.lr.ph ], [ %33, %30 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %41, %30 ]
  %.sroa.0.077 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0.3, %30 ]
  %.sroa.18.276 = phi i8 [ %10, %.lr.ph ], [ %59, %30 ]
  %.sroa.032.275 = phi i64 [ %.sroa.032.0.insert.ext, %.lr.ph ], [ %.sroa.032.0.insert.insert41, %30 ]
  %41 = add i32 %.078, %17
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %._crit_edge.i.i.i.i, label %58

._crit_edge.i.i.i.i:                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !43, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  store i64 16, ptr %4, align 8, !tbaa !10, !noalias !38
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24, !noalias !38
  store ptr %45, ptr %5, align 8, !tbaa !45, !noalias !38
  %46 = load i64, ptr %4, align 8, !tbaa !10, !noalias !38
  store i64 %46, ptr %44, align 8, !tbaa !35, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(16) @.str.81, i64 16, i1 false), !noalias !38
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !47, !noalias !38
  %48 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !35, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %43) #24
  %50 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !38
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %52 = load i64, ptr %44, align 8, !tbaa !35, !noalias !38
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #26
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %57 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !48
  store ptr %57, ptr %0, align 8, !tbaa !32, !alias.scope !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %59 = load i8, ptr %25, align 8
  %60 = trunc i8 %59 to i1
  %61 = load i64, ptr %8, align 8, !tbaa !35
  br i1 %60, label %63, label %62

62:                                               ; preds = %58
  %.sroa.0.0.insert.ext = and i64 %61, 4294967295
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.077, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.0.0.insert.mask
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

63:                                               ; preds = %58
  store ptr null, ptr %8, align 8, !tbaa !32
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12: ; preds = %62, %63
  %.sroa.0.3 = phi i64 [ 0, %63 ], [ %.sroa.0.0.insert.insert, %62 ]
  %.sroa.0.1 = phi i64 [ %61, %63 ], [ %.sroa.0.0.insert.insert, %62 ]
  %64 = trunc i8 %.sroa.18.276 to i1
  br i1 %64, label %65, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

65:                                               ; preds = %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %.not.i.i.i.i = icmp eq i64 %.sroa.032.275, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %65
  %66 = inttoptr i64 %.sroa.032.275 to ptr
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  %.pre = load i8, ptr %25, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %65, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %70 = phi i8 [ %59, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %59, %65 ]
  %.sroa.032.6 = phi i64 [ %.sroa.032.275, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ 0, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ 0, %65 ]
  %.sroa.032.0.insert.ext39 = and i64 %.sroa.0.1, 4294967295
  %.sroa.032.0.insert.mask40 = and i64 %.sroa.032.6, -4294967296
  %.sroa.032.0.insert.insert41 = or disjoint i64 %.sroa.032.0.insert.mask40, %.sroa.032.0.insert.ext39
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN4llvm8ExpectedImED2Ev.exit19

72:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %73 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i16 = icmp eq ptr %73, null
  br i1 %.not.i.i16, label %_ZN4llvm8ExpectedImED2Ev.exit19, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %72
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  br label %_ZN4llvm8ExpectedImED2Ev.exit19

_ZN4llvm8ExpectedImED2Ev.exit19:                  ; preds = %72, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %60, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, label %30

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread:          ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  store i64 %.sroa.0.1, ptr %0, align 8, !tbaa !32
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjEC2EOS1_.exit:                 ; preds = %26, %_ZN4llvm5ErrorD2Ev.exit, %._crit_edge
  %.sroa.032.0 = phi i64 [ %.sroa.032.0.insert.insert41, %._crit_edge ], [ %.sroa.032.275, %_ZN4llvm5ErrorD2Ev.exit ], [ %.sroa.032.0.insert.ext, %26 ]
  %.sroa.18.0 = phi i8 [ %59, %._crit_edge ], [ %.sroa.18.276, %_ZN4llvm5ErrorD2Ev.exit ], [ %10, %26 ]
  %80 = trunc i8 %.sroa.18.0 to i1
  %.not.i.i21 = icmp ne i64 %.sroa.032.0, 0
  %or.cond.not = select i1 %80, i1 %.not.i.i21, i1 false
  br i1 %or.cond.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22: ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  %81 = inttoptr i64 %.sroa.032.0 to ptr
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #24
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjED2Ev.exit24:                  ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #24
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15BitcodeAnalyzerC2ENS_9StringRefESt8optionalIS1_E(ptr noundef nonnull align 8 dereferenceable(784) initializes((0, 64)) %0, ptr %1, i64 %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %7, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 8, ptr %12, align 4, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i8 0, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 0, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr null, ptr %17, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr %16, ptr %18, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %16, ptr %19, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 0, ptr %20, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !99, !range !101, !noundef !102
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZNSt8optionalIN4llvm15BitstreamCursorEE7emplaceIJRNS0_9StringRefEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit, label %34

_ZNSt8optionalIN4llvm15BitstreamCursorEE7emplaceIJRNS0_9StringRefEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit: ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !103
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 2, ptr %27, align 4, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %30, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %31, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 8, ptr %32, align 4, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr null, ptr %33, align 8, !tbaa !104
  store i8 1, ptr %14, align 8, !tbaa !70
  br label %34

34:                                               ; preds = %_ZNSt8optionalIN4llvm15BitstreamCursorEE7emplaceIJRNS0_9StringRefEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitcodeAnalyzer7analyzeESt8optionalINS_13BCDumpOptionsEES1_INS_9StringRefEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(784) %1, ptr noundef readonly byval(%"class.std::optional.20") align 8 captures(none) %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Expected.95", align 8
  %6 = alloca %"class.llvm::Expected.95", align 8
  %7 = alloca %"class.llvm::Expected.28", align 8
  %8 = alloca %"class.llvm::BitstreamCursor", align 8
  %9 = alloca %"class.llvm::Expected.28", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.std::optional.32", align 8
  %12 = alloca %"class.llvm::Expected.42", align 8
  %13 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0103.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2105.0.copyload = load i8, ptr %.sroa.2105.0..sroa_idx, align 8
  call fastcc void @_ZL13analyzeHeaderSt8optionalIN4llvm13BCDumpOptionsEERNS0_15BitstreamCursorE(ptr dead_on_unwind noalias writable align 8 %7, ptr %.sroa.0103.0.copyload, i8 %.sroa.2105.0.copyload, ptr noundef nonnull align 8 dereferenceable(344) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i8, ptr %14, align 8, !noalias !105
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit, label %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit.thread

_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit.thread: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %18 = load i32, ptr %7, align 8, !tbaa !108, !noalias !105
  store i32 %18, ptr %17, align 8, !tbaa !108, !noalias !105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %21

_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit: ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !32, !noalias !112
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %7, align 8, !tbaa !32, !noalias !112
  store ptr %20, ptr %0, align 8, !tbaa !28, !alias.scope !112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not112 = icmp eq i64 %19, 0
  br i1 %.not112, label %21, label %.loopexit

21:                                               ; preds = %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit.thread, %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %22, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %25 = load i8, ptr %24, align 8, !tbaa !70, !range !101, !noundef !102
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %229

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %8, ptr noundef nonnull align 8 dereferenceable(344) %28, i64 40, i1 false), !tbaa.struct !113
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %31 = load i32, ptr %30, align 4, !tbaa !53
  store i32 %31, ptr %29, align 4, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = load ptr, ptr %33, align 8, !tbaa !115
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.thread, label %43

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.thread: ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %41 = getelementptr inbounds nuw i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8, !tbaa !116
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit.i

43:                                               ; preds = %27
  %44 = icmp ugt i64 %39, 9223372036854775792
  br i1 %44, label %45, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i, !prof !117

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i: ; preds = %43
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
  store ptr %46, ptr %32, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %46, ptr %47, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %39
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !116
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %63, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %46, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %62, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i ]
  %50 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !118
  store ptr %50, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !123
  store ptr %53, ptr %51, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !36
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !36
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %60, %57, %.lr.ph.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit.i: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.thread
  %64 = phi ptr [ %42, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.thread ], [ %49, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %65 = phi ptr [ %40, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.thread ], [ %47, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.thread ], [ %63, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %65, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %67, ptr %66, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %68, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 8, ptr %69, align 4, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %71 = load i32, ptr %70, align 8, !tbaa !68
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15BitstreamCursorC2ERKS0_.exit, label %72

72:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(272) %66, ptr noundef nonnull align 8 dereferenceable(272) %73)
  br label %_ZN4llvm15BitstreamCursorC2ERKS0_.exit

_ZN4llvm15BitstreamCursorC2ERKS0_.exit:           ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit.i, %72
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  store ptr %77, ptr %75, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0100.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2102.0.copyload = load i8, ptr %.sroa.2105.0..sroa_idx, align 8
  call fastcc void @_ZL13analyzeHeaderSt8optionalIN4llvm13BCDumpOptionsEERNS0_15BitstreamCursorE(ptr dead_on_unwind noalias writable align 8 %9, ptr %.sroa.0100.0.copyload, i8 %.sroa.2102.0.copyload, ptr noundef nonnull align 8 dereferenceable(344) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load i8, ptr %78, align 8, !noalias !125
  %80 = trunc i8 %79 to i1
  br i1 %80, label %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit34, label %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit34.thread

_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit34.thread: ; preds = %_ZN4llvm15BitstreamCursorC2ERKS0_.exit
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit34: ; preds = %_ZN4llvm15BitstreamCursorC2ERKS0_.exit
  %81 = load i64, ptr %9, align 8, !tbaa !32, !noalias !125
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %0, align 8, !tbaa !28, !alias.scope !125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not113 = icmp eq i64 %81, 0
  br i1 %.not113, label %_ZN4llvm5ErrorD2Ev.exit35, label %.critedge

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit34, %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit34.thread
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %95

95:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit35, %_ZN4llvm8ExpectedIjED2Ev.exit58
  %96 = load i32, ptr %83, align 8, !tbaa !18
  %97 = icmp eq i32 %96, 0
  %98 = load i64, ptr %84, align 8
  %99 = load i64, ptr %85, align 8
  %100 = icmp ule i64 %98, %99
  %101 = select i1 %97, i1 %100, i1 false
  br i1 %101, label %.critedge, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit:        ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !128
  %102 = load i32, ptr %29, align 4, !tbaa !53, !noalias !128
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %8, i32 noundef %102), !noalias !128
  %103 = load i8, ptr %86, align 8, !noalias !128
  %104 = trunc i8 %103 to i1
  %105 = load i64, ptr %6, align 8, !tbaa !35, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !128
  br i1 %104, label %_ZN4llvm8ExpectedIjED2Ev.exit58.thread, label %106

106:                                              ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %.sroa.093.0.insert.ext = and i64 %105, 4294967295
  %.not = icmp eq i64 %.sroa.093.0.insert.ext, 1
  br i1 %.not, label %107, label %_ZN4llvm8ExpectedIjED2Ev.exit58.thread160

_ZN4llvm8ExpectedIjED2Ev.exit58.thread160:        ; preds = %106
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 noundef 84, ptr noundef nonnull @.str.9)
  br label %.critedge

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(344) %8, i32 noundef 8)
  %108 = load i8, ptr %87, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40, label %112

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40: ; preds = %107
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %110 = load i64, ptr %10, align 8, !tbaa !32, !noalias !131
  %111 = inttoptr i64 %110 to ptr
  store ptr null, ptr %10, align 8, !tbaa !32, !noalias !131
  store ptr %111, ptr %0, align 8, !tbaa !28, !alias.scope !131
  br label %_ZN4llvm5ErrorD2Ev.exit51

112:                                              ; preds = %107
  %113 = load i32, ptr %10, align 8, !tbaa !36
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %187

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %88, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.42") align 8 %12, ptr noundef nonnull align 8 dereferenceable(344) %8, i1 noundef zeroext true) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %116 = load i8, ptr %89, align 8, !noalias !136
  %117 = trunc i8 %116 to i1
  br i1 %117, label %151, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %88, align 8, !tbaa !134, !range !101, !noalias !136, !noundef !102
  %120 = trunc nuw i8 %119 to i1
  %121 = load i8, ptr %90, align 8, !range !101, !noalias !136
  %122 = trunc nuw i8 %121 to i1
  %or.cond.i = select i1 %120, i1 %122, i1 false
  br i1 %or.cond.i, label %123, label %135

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8, !tbaa !139, !noalias !136
  %125 = load ptr, ptr %91, align 8, !tbaa !140, !noalias !136
  %126 = load ptr, ptr %92, align 8, !tbaa !141, !noalias !136
  %127 = load ptr, ptr %12, align 8, !tbaa !139, !noalias !136
  store ptr %127, ptr %11, align 8, !tbaa !139, !noalias !136
  %128 = load ptr, ptr %93, align 8, !tbaa !140, !noalias !136
  store ptr %128, ptr %91, align 8, !tbaa !140, !noalias !136
  %129 = load ptr, ptr %94, align 8, !tbaa !141, !noalias !136
  store ptr %129, ptr %92, align 8, !tbaa !141, !noalias !136
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %124, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %12, i8 0, i64 24, i1 false), !noalias !136
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %123, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i.i.i ], [ %124, %123 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i) #24, !noalias !136
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i81 = icmp eq ptr %130, %125
  br i1 %.not.i.i.i.i.i.i.i.i81, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %123
  %.not.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit, label %131

131:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %132 = ptrtoint ptr %126 to i64
  %133 = ptrtoint ptr %124 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %134) #26, !noalias !136
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

135:                                              ; preds = %118
  br i1 %122, label %136, label %140

136:                                              ; preds = %135
  %137 = load ptr, ptr %12, align 8, !tbaa !139, !noalias !136
  store ptr %137, ptr %11, align 8, !tbaa !139, !noalias !136
  %138 = load ptr, ptr %93, align 8, !tbaa !140, !noalias !136
  store ptr %138, ptr %91, align 8, !tbaa !140, !noalias !136
  %139 = load ptr, ptr %94, align 8, !tbaa !141, !noalias !136
  store ptr %139, ptr %92, align 8, !tbaa !141, !noalias !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %12, i8 0, i64 24, i1 false), !noalias !136
  store i8 1, ptr %88, align 8, !tbaa !134, !noalias !136
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

140:                                              ; preds = %135
  br i1 %120, label %141, label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

141:                                              ; preds = %140
  store i8 0, ptr %88, align 8, !tbaa !134, !noalias !136
  %142 = load ptr, ptr %11, align 8, !tbaa !139, !noalias !136
  %143 = load ptr, ptr %91, align 8, !tbaa !140, !noalias !136
  %.not4.i.i.i.i.i.i.i7.i = icmp eq ptr %142, %143
  br i1 %.not4.i.i.i.i.i.i.i7.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i11.i, label %.lr.ph.i.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i.i8.i:                          ; preds = %141, %.lr.ph.i.i.i.i.i.i.i8.i
  %.05.i.i.i.i.i.i.i9.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i8.i ], [ %142, %141 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i9.i) #24, !noalias !136
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i9.i, i64 88
  %.not.i.i.i.i.i.i.i10.i = icmp eq ptr %144, %143
  br i1 %.not.i.i.i.i.i.i.i10.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i8.i, !llvm.loop !142

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i8.i
  %.pr.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !139, !noalias !136
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i11.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i11.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %141
  %145 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %142, %141 ]
  %.not.i.i.i.i.i.i12.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i12.i, label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit, label %146

146:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i11.i
  %147 = load ptr, ptr %92, align 8, !tbaa !141, !noalias !136
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %150) #26, !noalias !136
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %131, %136, %140, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i11.i, %146
  %.pre.i42 = load i8, ptr %89, align 8, !noalias !143
  br label %151

151:                                              ; preds = %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit, %115
  %152 = phi i8 [ %.pre.i42, %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit ], [ %116, %115 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %153 = trunc i8 %152 to i1
  br i1 %153, label %167, label %154

154:                                              ; preds = %151
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !143
  %155 = load i8, ptr %90, align 8, !tbaa !134, !range !101, !noundef !102
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread

_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread: ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm5ErrorD2Ev.exit49

157:                                              ; preds = %154
  store i8 0, ptr %90, align 8, !tbaa !134
  %158 = load ptr, ptr %12, align 8, !tbaa !139
  %159 = load ptr, ptr %93, align 8, !tbaa !140
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, %159
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %157, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %158, %157 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i.i) #24
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %160, %159
  br i1 %.not.i.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %157
  %161 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %158, %157 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, label %162

162:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %163 = load ptr, ptr %94, align 8, !tbaa !141
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %166) #26
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

167:                                              ; preds = %151
  %168 = load i64, ptr %12, align 8, !tbaa !32, !noalias !143
  %169 = inttoptr i64 %168 to ptr
  store ptr null, ptr %12, align 8, !tbaa !32, !noalias !143
  store ptr %169, ptr %0, align 8, !tbaa !28, !alias.scope !143
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit: ; preds = %167, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %162
  %.pr151 = load ptr, ptr %0, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not115 = icmp eq ptr %.pr151, null
  br i1 %.not115, label %_ZN4llvm5ErrorD2Ev.exit49, label %.critedge23

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit
  %170 = load i8, ptr %88, align 8, !tbaa !134, !range !101, !noundef !102
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %173, label %172

172:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit49
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 noundef 84, ptr noundef nonnull @.str.10)
  br label %.critedge23

173:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit49
  %174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm18BitstreamBlockInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  br label %.critedge23

.critedge23:                                      ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, %173, %172
  %.6 = phi i32 [ 3, %173 ], [ 1, %172 ], [ 1, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit ]
  %175 = load i8, ptr %88, align 8, !tbaa !134, !range !101, !noundef !102
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit

177:                                              ; preds = %.critedge23
  store i8 0, ptr %88, align 8, !tbaa !134
  %178 = load ptr, ptr %11, align 8, !tbaa !139
  %179 = load ptr, ptr %91, align 8, !tbaa !140
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %178, %179
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %177, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %178, %177 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i) #24
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %180, %179
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %177
  %181 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %178, %177 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit, label %182

182:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %183 = load ptr, ptr %92, align 8, !tbaa !141
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %186) #26
  br label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit: ; preds = %.critedge23, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm5ErrorD2Ev.exit51

187:                                              ; preds = %112
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %8)
  %188 = load ptr, ptr %0, align 8, !tbaa !28
  %.not114 = icmp ne ptr %188, null
  %. = zext i1 %.not114 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit51

_ZN4llvm5ErrorD2Ev.exit51:                        ; preds = %187, %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40
  %.4 = phi i32 [ %.6, %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40 ], [ %., %187 ]
  %189 = load i8, ptr %87, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %_ZN4llvm8ExpectedIjED2Ev.exit58

191:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit51
  %192 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i52 = icmp eq ptr %192, null
  br i1 %.not.i.i52, label %_ZN4llvm8ExpectedIjED2Ev.exit58, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i53

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i53: ; preds = %191
  %193 = load ptr, ptr %192, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(8) %192) #24
  br label %_ZN4llvm8ExpectedIjED2Ev.exit58

_ZN4llvm8ExpectedIjED2Ev.exit58.thread:           ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %196 = inttoptr i64 %105 to ptr
  store ptr %196, ptr %0, align 8, !tbaa !28, !alias.scope !147
  br label %.critedge

_ZN4llvm8ExpectedIjED2Ev.exit58:                  ; preds = %191, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i53, %_ZN4llvm5ErrorD2Ev.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i32 %.4, label %.critedge.loopexit [
    i32 0, label %95
    i32 3, label %.critedge
  ], !llvm.loop !150

.critedge.loopexit:                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit58
  br label %.critedge

.critedge:                                        ; preds = %95, %_ZN4llvm8ExpectedIjED2Ev.exit58, %.critedge.loopexit, %_ZN4llvm8ExpectedIjED2Ev.exit58.thread, %_ZN4llvm8ExpectedIjED2Ev.exit58.thread160, %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit34
  %.2 = phi i1 [ false, %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit34 ], [ false, %.critedge.loopexit ], [ false, %_ZN4llvm8ExpectedIjED2Ev.exit58.thread ], [ false, %_ZN4llvm8ExpectedIjED2Ev.exit58.thread160 ], [ true, %_ZN4llvm8ExpectedIjED2Ev.exit58 ], [ true, %95 ]
  call void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %66) #24
  %197 = load ptr, ptr %32, align 8, !tbaa !115
  %198 = load ptr, ptr %65, align 8, !tbaa !114
  %.not4.i.i.i.i.i = icmp eq ptr %197, %198
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %222, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %197, %.critedge ]
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i59 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i64, ptr %202 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %214

206:                                              ; preds = %201
  store i32 0, ptr %202, align 8, !tbaa !151
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %207, align 4, !tbaa !153
  %208 = load ptr, ptr %200, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #24
  %211 = load ptr, ptr %200, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %200) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

214:                                              ; preds = %201
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %205, -1
  store i32 %217, ptr %202, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %218, %216
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %205, %216 ], [ %219, %218 ]
  %220 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %220, label %221, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, !prof !117

221:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %221, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %206, %.lr.ph.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i61 = icmp eq ptr %222, %198
  br i1 %.not.i.i.i.i.i61, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %32, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.critedge
  %223 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %197, %.critedge ]
  %.not.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursorD2Ev.exit, label %224

224:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %225 = load ptr, ptr %64, align 8, !tbaa !116
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %223 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %228) #26
  br label %_ZN4llvm15BitstreamCursorD2Ev.exit

_ZN4llvm15BitstreamCursorD2Ev.exit:               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.2, label %229, label %.loopexit

229:                                              ; preds = %_ZN4llvm15BitstreamCursorD2Ev.exit, %21
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 728
  br label %237

237:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit79, %229
  %238 = load i32, ptr %230, align 8, !tbaa !18
  %239 = icmp eq i32 %238, 0
  %240 = load i64, ptr %231, align 8
  %241 = load i64, ptr %232, align 8
  %242 = icmp ule i64 %240, %241
  %243 = select i1 %239, i1 %242, i1 false
  br i1 %243, label %_ZN4llvm5ErrorD2Ev.exit80, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit64

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit64:      ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !155
  %244 = load i32, ptr %233, align 4, !tbaa !53, !noalias !155
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %244), !noalias !155
  %245 = load i8, ptr %234, align 8, !noalias !155
  %246 = trunc i8 %245 to i1
  %247 = load i64, ptr %5, align 8, !tbaa !35, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
  br i1 %246, label %_ZN4llvm8ExpectedIjED2Ev.exit79.thread, label %248

248:                                              ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit64
  %.sroa.084.0.insert.ext = and i64 %247, 4294967295
  %.not21 = icmp eq i64 %.sroa.084.0.insert.ext, 1
  br i1 %.not21, label %249, label %_ZN4llvm8ExpectedIjED2Ev.exit79.thread169

_ZN4llvm8ExpectedIjED2Ev.exit79.thread169:        ; preds = %248
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 noundef 84, ptr noundef nonnull @.str.11)
  br label %.loopexit

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8)
  %250 = load i8, ptr %235, align 8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69, label %254

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69: ; preds = %249
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %252 = load i64, ptr %13, align 8, !tbaa !32, !noalias !158
  %253 = inttoptr i64 %252 to ptr
  store ptr null, ptr %13, align 8, !tbaa !32, !noalias !158
  store ptr %253, ptr %0, align 8, !tbaa !28, !alias.scope !158
  br label %.critedge25

254:                                              ; preds = %249
  %255 = load i32, ptr %13, align 8, !tbaa !36
  call void @_ZN4llvm15BitcodeAnalyzer10parseBlockEjjSt8optionalINS_13BCDumpOptionsEES1_INS_9StringRefEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(784) %1, i32 noundef %255, i32 noundef 0, ptr noundef nonnull byval(%"class.std::optional.20") align 8 %2, ptr noundef nonnull byval(%"class.std::optional") align 8 %3)
  %256 = load ptr, ptr %0, align 8, !tbaa !28
  %.not116 = icmp eq ptr %256, null
  br i1 %.not116, label %_ZN4llvm5ErrorD2Ev.exit71, label %.critedge25

_ZN4llvm5ErrorD2Ev.exit71:                        ; preds = %254
  %257 = load i32, ptr %236, align 8, !tbaa !72
  %258 = add i32 %257, 1
  store i32 %258, ptr %236, align 8, !tbaa !72
  br label %.critedge25

.critedge25:                                      ; preds = %254, %_ZN4llvm5ErrorD2Ev.exit71, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69
  %259 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit71 ], [ false, %254 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i69 ]
  %260 = load i8, ptr %235, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %_ZN4llvm8ExpectedIjED2Ev.exit79

262:                                              ; preds = %.critedge25
  %263 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i72 = icmp eq ptr %263, null
  br i1 %.not.i.i72, label %_ZN4llvm8ExpectedIjED2Ev.exit79, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i73

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i73: ; preds = %262
  %264 = load ptr, ptr %263, align 8, !tbaa !51
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(8) %263) #24
  br label %_ZN4llvm8ExpectedIjED2Ev.exit79

_ZN4llvm8ExpectedIjED2Ev.exit79.thread:           ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit64
  %267 = inttoptr i64 %247 to ptr
  store ptr %267, ptr %0, align 8, !tbaa !28, !alias.scope !161
  br label %.loopexit

_ZN4llvm8ExpectedIjED2Ev.exit79:                  ; preds = %262, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i73, %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %259, label %237, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit80:                        ; preds = %237
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit79, %_ZN4llvm8ExpectedIjED2Ev.exit79.thread, %_ZN4llvm8ExpectedIjED2Ev.exit79.thread169, %_ZN4llvm15BitstreamCursorD2Ev.exit, %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13analyzeHeaderSt8optionalIN4llvm13BCDumpOptionsEERNS0_15BitstreamCursorE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr %.0.val, i8 %.16.val, ptr noundef nonnull align 8 dereferenceable(344) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::Expected.95", align 8
  %4 = alloca %"class.llvm::Expected.95", align 8
  %5 = alloca %"class.llvm::Expected.95", align 8
  %6 = alloca %"class.llvm::Expected.95", align 8
  %7 = alloca %"class.llvm::Expected.95", align 8
  %8 = alloca %"class.llvm::Expected.95", align 8
  %9 = alloca %"class.llvm::Expected.95", align 8
  %10 = alloca %"class.llvm::Expected.95", align 8
  %11 = alloca %"class.llvm::Expected.95", align 8
  %12 = alloca %"class.llvm::Expected.95", align 8
  %13 = alloca %"class.llvm::Expected.95", align 8
  %14 = alloca %"class.llvm::Expected.95", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::FormattedNumber", align 8
  %17 = alloca %"class.llvm::FormattedNumber", align 8
  %18 = alloca %"class.llvm::FormattedNumber", align 8
  %19 = alloca %"class.llvm::FormattedNumber", align 8
  %20 = alloca %"class.llvm::FormattedNumber", align 8
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.llvm::BitstreamCursor", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !103
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread, label %24

24:                                               ; preds = %2
  %25 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !35
  %26 = icmp eq i8 %25, -34
  br i1 %26, label %27, label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !35
  %30 = icmp eq i8 %29, -64
  br i1 %30, label %31, label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !35
  %34 = icmp eq i8 %33, 23
  br i1 %34, label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit, label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread

_ZN4llvm16isBitcodeWrapperEPKhS1_.exit:           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !35
  %37 = icmp eq i8 %36, 11
  br i1 %37, label %38, label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread

38:                                               ; preds = %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit
  %39 = icmp ult i64 %.sroa.2.0.copyload.i, 20
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit, label %44

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, i32 noundef 84, ptr noundef nonnull @.str.84)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %43 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !164
  store ptr %43, ptr %0, align 8, !tbaa !32, !alias.scope !164
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

44:                                               ; preds = %38
  %45 = trunc nuw i8 %.16.val to i1
  br i1 %45, label %46, label %177

46:                                               ; preds = %44
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  %.0.copyload.i.i.i.i.i.i7 = load i32, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %.0.copyload.i.i.i.i.i.i8 = load i32, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 12
  %.0.copyload.i.i.i.i.i.i9 = load i32, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %.0.copyload.i.i.i.i.i.i10 = load i32, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 23
  br i1 %58, label %59, label %61

59:                                               ; preds = %46
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull @.str.85, i64 noundef 23) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %54, ptr noundef nonnull align 1 dereferenceable(23) @.str.85, i64 23, i1 false)
  %62 = load ptr, ptr %53, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 23
  store ptr %63, ptr %53, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %59, %61
  %64 = phi ptr [ %.pre, %59 ], [ %63, %61 ]
  %.0.i.i = phi ptr [ %60, %59 ], [ %.0.val, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 7
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.86, i64 noundef 7) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %64, ptr noundef nonnull align 1 dereferenceable(7) @.str.86, i64 7, i1 false)
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 7
  store ptr %76, ptr %74, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %71, %73
  %.0.i.i12 = phi ptr [ %72, %71 ], [ %.0.i.i, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %77 = zext i32 %.0.copyload.i.i.i.i.i.i to i64
  store i64 %77, ptr %16, align 8, !tbaa !167, !alias.scope !169
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %78, align 8, !tbaa !172, !alias.scope !169
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 10, ptr %79, align 8, !tbaa !173, !alias.scope !169
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 1, ptr %80, align 4, !tbaa !174, !alias.scope !169
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %81, align 1, !tbaa !175, !alias.scope !169
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 1, ptr %82, align 2, !tbaa !176, !alias.scope !169
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull align 8 dereferenceable(23) %16) #24
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 9
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.87, i64 noundef 9) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %87, ptr noundef nonnull align 1 dereferenceable(9) @.str.87, i64 9, i1 false)
  %95 = load ptr, ptr %86, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 9
  store ptr %96, ptr %86, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %92, %94
  %.0.i.i15 = phi ptr [ %93, %92 ], [ %83, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = zext i32 %.0.copyload.i.i.i.i.i.i7 to i64
  store i64 %97, ptr %17, align 8, !tbaa !167, !alias.scope !177
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %98, align 8, !tbaa !172, !alias.scope !177
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 10, ptr %99, align 8, !tbaa !173, !alias.scope !177
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 1, ptr %100, align 4, !tbaa !174, !alias.scope !177
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %101, align 1, !tbaa !175, !alias.scope !177
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 1, ptr %102, align 2, !tbaa !176, !alias.scope !177
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef nonnull align 8 dereferenceable(23) %17) #24
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.88, i64 noundef 8) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i64 4428275879925665568, ptr %107, align 1
  %115 = load ptr, ptr %106, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %106, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %112, %114
  %.0.i.i18 = phi ptr [ %113, %112 ], [ %103, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = zext i32 %.0.copyload.i.i.i.i.i.i8 to i64
  store i64 %117, ptr %18, align 8, !tbaa !167, !alias.scope !180
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %118, align 8, !tbaa !172, !alias.scope !180
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 10, ptr %119, align 8, !tbaa !173, !alias.scope !180
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 1, ptr %120, align 4, !tbaa !174, !alias.scope !180
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 21
  store i8 0, ptr %121, align 1, !tbaa !175, !alias.scope !180
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 1, ptr %122, align 2, !tbaa !176, !alias.scope !180
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull align 8 dereferenceable(23) %18) #24
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 6
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull @.str.89, i64 noundef 6) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %127, ptr noundef nonnull align 1 dereferenceable(6) @.str.89, i64 6, i1 false)
  %135 = load ptr, ptr %126, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 6
  store ptr %136, ptr %126, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %132, %134
  %.0.i.i21 = phi ptr [ %133, %132 ], [ %123, %134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %137 = zext i32 %.0.copyload.i.i.i.i.i.i9 to i64
  store i64 %137, ptr %19, align 8, !tbaa !167, !alias.scope !183
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %138, align 8, !tbaa !172, !alias.scope !183
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 10, ptr %139, align 8, !tbaa !173, !alias.scope !183
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 1, ptr %140, align 4, !tbaa !174, !alias.scope !183
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %141, align 1, !tbaa !175, !alias.scope !183
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 1, ptr %142, align 2, !tbaa !176, !alias.scope !183
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull align 8 dereferenceable(23) %19) #24
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 9
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str.90, i64 noundef 9) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %147, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, i64 9, i1 false)
  %155 = load ptr, ptr %146, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 9
  store ptr %156, ptr %146, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %152, %154
  %.0.i.i24 = phi ptr [ %153, %152 ], [ %143, %154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %157 = zext i32 %.0.copyload.i.i.i.i.i.i10 to i64
  store i64 %157, ptr %20, align 8, !tbaa !167, !alias.scope !186
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %158, align 8, !tbaa !172, !alias.scope !186
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 10, ptr %159, align 8, !tbaa !173, !alias.scope !186
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 1, ptr %160, align 4, !tbaa !174, !alias.scope !186
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %161, align 1, !tbaa !175, !alias.scope !186
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 1, ptr %162, align 2, !tbaa !176, !alias.scope !186
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef nonnull align 8 dereferenceable(23) %20) #24
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 3
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.91, i64 noundef 3) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %167, ptr noundef nonnull align 1 dereferenceable(3) @.str.91, i64 3, i1 false)
  %175 = load ptr, ptr %166, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 3
  store ptr %176, ptr %166, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %172, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %177

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %44
  %178 = and i64 %.sroa.2.0.copyload.i, 4294967280
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %_ZN4llvm5ErrorD2Ev.exit29, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 12
  %.0.copyload.i.i.i.i.i.i15.i = load i32, ptr %182, align 1
  %183 = zext i32 %.0.copyload.i.i.i.i.i.i.i to i64
  %184 = zext i32 %.0.copyload.i.i.i.i.i.i15.i to i64
  %185 = add nuw nsw i64 %184, %183
  %186 = icmp ugt i64 %185, %.sroa.2.0.copyload.i
  br i1 %186, label %_ZN4llvm5ErrorD2Ev.exit29, label %_ZN4llvm24SkipBitcodeWrapperHeaderERPKhS2_b.exit

_ZN4llvm24SkipBitcodeWrapperHeaderERPKhS2_b.exit: ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %183
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %184
  br label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %180, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %21, i32 noundef 84, ptr noundef nonnull @.str.84)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load i8, ptr %189, align 8
  %191 = or i8 %190, 1
  store i8 %191, ptr %189, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %192 = load ptr, ptr %21, align 8, !tbaa !28, !noalias !189
  store ptr %192, ptr %0, align 8, !tbaa !32, !alias.scope !189
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread:    ; preds = %2, %24, %27, %31, %_ZN4llvm24SkipBitcodeWrapperHeaderERPKhS2_b.exit, %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit
  %.117 = phi ptr [ %188, %_ZN4llvm24SkipBitcodeWrapperHeaderERPKhS2_b.exit ], [ %23, %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit ], [ %23, %31 ], [ %23, %27 ], [ %23, %24 ], [ %23, %2 ]
  %.1 = phi ptr [ %187, %_ZN4llvm24SkipBitcodeWrapperHeaderERPKhS2_b.exit ], [ %.sroa.0.0.copyload.i, %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit ], [ %.sroa.0.0.copyload.i, %31 ], [ %.sroa.0.0.copyload.i, %27 ], [ %.sroa.0.0.copyload.i, %24 ], [ %.sroa.0.0.copyload.i, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %193 = ptrtoint ptr %.117 to i64
  %194 = ptrtoint ptr %.1 to i64
  %195 = sub i64 %193, %194
  store ptr %.1, ptr %22, align 8, !tbaa !103
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %195, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %196, i8 0, i64 20, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 2, ptr %197, align 4, !tbaa !53
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %200, ptr %199, align 8, !tbaa !67
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 0, ptr %201, align 8, !tbaa !68
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store i32 8, ptr %202, align 4, !tbaa !69
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 336
  store ptr null, ptr %203, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef nonnull align 8 dereferenceable(344) %22, i64 36, i1 false), !tbaa.struct !113
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 2, ptr %204, align 4, !tbaa !53
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !115
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !114
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !116
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %206, %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %236, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i ], [ %206, %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread ]
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %228

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !tbaa !151
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4, !tbaa !153
  %222 = load ptr, ptr %214, align 8, !tbaa !51
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #24
  %225 = load ptr, ptr %214, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %214) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %232, %230
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %234, label %235, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, !prof !117

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %220, %.lr.ph.i.i.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %236, %208
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread
  %.not.i.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BitstreamCursoraSEOS0_.exit, label %237

237:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %238 = ptrtoint ptr %210 to i64
  %239 = ptrtoint ptr %206 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %240) #26
  br label %_ZN4llvm15BitstreamCursoraSEOS0_.exit

_ZN4llvm15BitstreamCursoraSEOS0_.exit:            ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %237
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %241, ptr noundef nonnull align 8 dereferenceable(272) %199)
  %243 = load ptr, ptr %203, align 8, !tbaa !104
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %243, ptr %244, align 8, !tbaa !104
  call void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %199) #24
  %245 = load ptr, ptr %198, align 8, !tbaa !115
  %246 = load ptr, ptr %211, align 8, !tbaa !114
  %.not4.i.i.i.i.i = icmp eq ptr %245, %246
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm15BitstreamCursoraSEOS0_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %270, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %245, %_ZN4llvm15BitstreamCursoraSEOS0_.exit ]
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %249

249:                                              ; preds = %.lr.ph.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load atomic i64, ptr %250 acquire, align 8
  %252 = icmp eq i64 %251, 4294967297
  %253 = trunc i64 %251 to i32
  br i1 %252, label %254, label %262

254:                                              ; preds = %249
  store i32 0, ptr %250, align 8, !tbaa !151
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 0, ptr %255, align 4, !tbaa !153
  %256 = load ptr, ptr %248, align 8, !tbaa !51
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %248) #24
  %259 = load ptr, ptr %248, align 8, !tbaa !51
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %248) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

262:                                              ; preds = %249
  %263 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %263, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %266, label %264

264:                                              ; preds = %262
  %265 = add nsw i32 %253, -1
  store i32 %265, ptr %250, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

266:                                              ; preds = %262
  %267 = atomicrmw volatile add ptr %250, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %266, %264
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %253, %264 ], [ %267, %266 ]
  %268 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %268, label %269, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, !prof !117

269:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %269, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %254, %.lr.ph.i.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %270, %246
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %198, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm15BitstreamCursoraSEOS0_.exit
  %271 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %245, %_ZN4llvm15BitstreamCursoraSEOS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursorD2Ev.exit, label %272

272:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %273 = load ptr, ptr %212, align 8, !tbaa !116
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %271 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %276) #26
  br label %_ZN4llvm15BitstreamCursorD2Ev.exit

_ZN4llvm15BitstreamCursorD2Ev.exit:               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !195
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %14, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !195
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %278 = load i8, ptr %277, align 8, !noalias !195
  %279 = trunc i8 %278 to i1
  %280 = load i64, ptr %14, align 8, !noalias !195
  br i1 %279, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.i", label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.thread.i"

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.thread.i": ; preds = %_ZN4llvm15BitstreamCursorD2Ev.exit
  %281 = trunc i64 %280 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !195
  br label %_ZN4llvm5ErrorD2Ev.exit99.i

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.i": ; preds = %_ZN4llvm15BitstreamCursorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !195
  %.not.i30 = icmp eq i64 %280, 0
  br i1 %.not.i30, label %_ZN4llvm5ErrorD2Ev.exit99.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.i"
  %282 = inttoptr i64 %280 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %284 = load i8, ptr %283, align 8, !alias.scope !192
  %285 = or i8 %284, 1
  store i8 %285, ptr %283, align 8, !alias.scope !192
  store ptr %282, ptr %0, align 8, !tbaa !32, !alias.scope !198
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZN4llvm5ErrorD2Ev.exit99.i:                      ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.i", %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.thread.i"
  %.sroa.0206.0218.i = phi i8 [ %281, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.thread.i" ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !201
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %13, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !201
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %287 = load i8, ptr %286, align 8, !noalias !201
  %288 = trunc i8 %287 to i1
  %289 = load i64, ptr %13, align 8, !noalias !201
  br i1 %288, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit102.i", label %_ZN4llvm5ErrorD2Ev.exit104.i

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit102.i": ; preds = %_ZN4llvm5ErrorD2Ev.exit99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !201
  %.not290.i = icmp eq i64 %289, 0
  br i1 %.not290.i, label %.thread253.i, label %_ZN4llvm5ErrorD2Ev.exit103.i

_ZN4llvm5ErrorD2Ev.exit103.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit102.i"
  %290 = inttoptr i64 %289 to ptr
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = load i8, ptr %291, align 8, !alias.scope !192
  %293 = or i8 %292, 1
  store i8 %293, ptr %291, align 8, !alias.scope !192
  store ptr %290, ptr %0, align 8, !tbaa !32, !alias.scope !204
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZN4llvm5ErrorD2Ev.exit104.i:                     ; preds = %_ZN4llvm5ErrorD2Ev.exit99.i
  %294 = trunc i64 %289 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !201
  %295 = icmp eq i8 %.sroa.0206.0218.i, 67
  %296 = icmp eq i8 %294, 80
  %or.cond.i = select i1 %295, i1 %296, i1 false
  br i1 %or.cond.i, label %297, label %322

297:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit104.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !207
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %12, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !207
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %299 = load i8, ptr %298, align 8, !noalias !207
  %300 = trunc i8 %299 to i1
  %301 = load i64, ptr %12, align 8, !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !207
  br i1 %300, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit107.i", label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit107.thread.i"

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit107.thread.i": ; preds = %297
  %302 = and i64 %301, 255
  %303 = icmp eq i64 %302, 67
  br label %_ZN4llvm5ErrorD2Ev.exit109.i

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit107.i": ; preds = %297
  %.not288.i = icmp eq i64 %301, 0
  br i1 %.not288.i, label %_ZN4llvm5ErrorD2Ev.exit109.i, label %_ZN4llvm5ErrorD2Ev.exit108.i

_ZN4llvm5ErrorD2Ev.exit108.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit107.i"
  %304 = inttoptr i64 %301 to ptr
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load i8, ptr %305, align 8, !alias.scope !192
  %307 = or i8 %306, 1
  store i8 %307, ptr %305, align 8, !alias.scope !192
  store ptr %304, ptr %0, align 8, !tbaa !32, !alias.scope !210
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZN4llvm5ErrorD2Ev.exit109.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit107.i", %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit107.thread.i"
  %.sroa.8.0231.i = phi i1 [ %303, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit107.thread.i" ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit107.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !213
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %11, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !213
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %309 = load i8, ptr %308, align 8, !noalias !213
  %310 = trunc i8 %309 to i1
  %311 = load i64, ptr %11, align 8, !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !213
  br i1 %310, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit112.i", label %_ZN4llvm5ErrorD2Ev.exit114.i

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit112.i": ; preds = %_ZN4llvm5ErrorD2Ev.exit109.i
  %.not289.i = icmp eq i64 %311, 0
  br i1 %.not289.i, label %_ZN4llvm5ErrorD2Ev.exit114.thread.i, label %_ZN4llvm5ErrorD2Ev.exit113.i

_ZN4llvm5ErrorD2Ev.exit113.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit112.i"
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %314 = load i8, ptr %313, align 8, !alias.scope !192
  %315 = or i8 %314, 1
  store i8 %315, ptr %313, align 8, !alias.scope !192
  store ptr %312, ptr %0, align 8, !tbaa !32, !alias.scope !216
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZN4llvm5ErrorD2Ev.exit114.i:                     ; preds = %_ZN4llvm5ErrorD2Ev.exit109.i
  %316 = and i64 %311, 255
  %317 = icmp eq i64 %316, 72
  %or.cond18.i = select i1 %.sroa.8.0231.i, i1 %317, i1 false
  br i1 %or.cond18.i, label %318, label %_ZN4llvm5ErrorD2Ev.exit114.thread.i

318:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit114.i
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %320 = load i8, ptr %319, align 8, !alias.scope !192
  %321 = and i8 %320, -2
  store i8 %321, ptr %319, align 8, !alias.scope !192
  store i32 2, ptr %0, align 8, !tbaa !108, !alias.scope !192
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

322:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit104.i
  %323 = icmp eq i8 %.sroa.0206.0218.i, 68
  %324 = icmp eq i8 %294, 73
  %or.cond22.i = select i1 %323, i1 %324, i1 false
  br i1 %or.cond22.i, label %325, label %350

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !219
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %10, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !219
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %327 = load i8, ptr %326, align 8, !noalias !219
  %328 = trunc i8 %327 to i1
  %329 = load i64, ptr %10, align 8, !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !219
  br i1 %328, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit117.i", label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit117.thread.i"

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit117.thread.i": ; preds = %325
  %330 = and i64 %329, 255
  %331 = icmp eq i64 %330, 65
  br label %_ZN4llvm5ErrorD2Ev.exit119.i

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit117.i": ; preds = %325
  %.not286.i = icmp eq i64 %329, 0
  br i1 %.not286.i, label %_ZN4llvm5ErrorD2Ev.exit119.i, label %_ZN4llvm5ErrorD2Ev.exit118.i

_ZN4llvm5ErrorD2Ev.exit118.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit117.i"
  %332 = inttoptr i64 %329 to ptr
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %334 = load i8, ptr %333, align 8, !alias.scope !192
  %335 = or i8 %334, 1
  store i8 %335, ptr %333, align 8, !alias.scope !192
  store ptr %332, ptr %0, align 8, !tbaa !32, !alias.scope !222
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZN4llvm5ErrorD2Ev.exit119.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit117.i", %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit117.thread.i"
  %.sroa.8.1245.i = phi i1 [ %331, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit117.thread.i" ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit117.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !225
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !225
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %337 = load i8, ptr %336, align 8, !noalias !225
  %338 = trunc i8 %337 to i1
  %339 = load i64, ptr %9, align 8, !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !225
  br i1 %338, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit122.i", label %_ZN4llvm5ErrorD2Ev.exit124.i

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit122.i": ; preds = %_ZN4llvm5ErrorD2Ev.exit119.i
  %.not287.i = icmp eq i64 %339, 0
  br i1 %.not287.i, label %_ZN4llvm5ErrorD2Ev.exit114.thread.i, label %_ZN4llvm5ErrorD2Ev.exit123.i

_ZN4llvm5ErrorD2Ev.exit123.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit122.i"
  %340 = inttoptr i64 %339 to ptr
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %342 = load i8, ptr %341, align 8, !alias.scope !192
  %343 = or i8 %342, 1
  store i8 %343, ptr %341, align 8, !alias.scope !192
  store ptr %340, ptr %0, align 8, !tbaa !32, !alias.scope !228
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZN4llvm5ErrorD2Ev.exit124.i:                     ; preds = %_ZN4llvm5ErrorD2Ev.exit119.i
  %344 = and i64 %339, 255
  %345 = icmp eq i64 %344, 71
  %or.cond26.i = select i1 %.sroa.8.1245.i, i1 %345, i1 false
  br i1 %or.cond26.i, label %346, label %_ZN4llvm5ErrorD2Ev.exit114.thread.i

346:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit124.i
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %348 = load i8, ptr %347, align 8, !alias.scope !192
  %349 = and i8 %348, -2
  store i8 %349, ptr %347, align 8, !alias.scope !192
  store i32 3, ptr %0, align 8, !tbaa !108, !alias.scope !192
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

350:                                              ; preds = %322
  %351 = icmp eq i8 %.sroa.0206.0218.i, 82
  %352 = icmp eq i8 %294, 77
  %or.cond30.i = select i1 %351, i1 %352, i1 false
  br i1 %or.cond30.i, label %353, label %.thread253.i

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !231
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %8, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !231
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %355 = load i8, ptr %354, align 8, !noalias !231
  %356 = trunc i8 %355 to i1
  %357 = load i64, ptr %8, align 8, !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !231
  br i1 %356, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit127.i", label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit127.thread.i"

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit127.thread.i": ; preds = %353
  %358 = and i64 %357, 255
  %359 = icmp eq i64 %358, 82
  br label %_ZN4llvm5ErrorD2Ev.exit129.i

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit127.i": ; preds = %353
  %.not284.i = icmp eq i64 %357, 0
  br i1 %.not284.i, label %_ZN4llvm5ErrorD2Ev.exit129.i, label %_ZN4llvm5ErrorD2Ev.exit128.i

_ZN4llvm5ErrorD2Ev.exit128.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit127.i"
  %360 = inttoptr i64 %357 to ptr
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %362 = load i8, ptr %361, align 8, !alias.scope !192
  %363 = or i8 %362, 1
  store i8 %363, ptr %361, align 8, !alias.scope !192
  store ptr %360, ptr %0, align 8, !tbaa !32, !alias.scope !234
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZN4llvm5ErrorD2Ev.exit129.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit127.i", %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit127.thread.i"
  %.sroa.8.2259.i = phi i1 [ %359, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit127.thread.i" ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit127.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !237
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %7, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !237
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %365 = load i8, ptr %364, align 8, !noalias !237
  %366 = trunc i8 %365 to i1
  %367 = load i64, ptr %7, align 8, !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !237
  br i1 %366, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit132.i", label %_ZN4llvm5ErrorD2Ev.exit134.i

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit132.i": ; preds = %_ZN4llvm5ErrorD2Ev.exit129.i
  %.not285.i = icmp eq i64 %367, 0
  br i1 %.not285.i, label %_ZN4llvm5ErrorD2Ev.exit114.thread.i, label %_ZN4llvm5ErrorD2Ev.exit133.i

_ZN4llvm5ErrorD2Ev.exit133.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit132.i"
  %368 = inttoptr i64 %367 to ptr
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %370 = load i8, ptr %369, align 8, !alias.scope !192
  %371 = or i8 %370, 1
  store i8 %371, ptr %369, align 8, !alias.scope !192
  store ptr %368, ptr %0, align 8, !tbaa !32, !alias.scope !240
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZN4llvm5ErrorD2Ev.exit134.i:                     ; preds = %_ZN4llvm5ErrorD2Ev.exit129.i
  %372 = and i64 %367, 255
  %373 = icmp eq i64 %372, 75
  %or.cond34.i = select i1 %.sroa.8.2259.i, i1 %373, i1 false
  br i1 %or.cond34.i, label %374, label %_ZN4llvm5ErrorD2Ev.exit114.thread.i

374:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit134.i
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %376 = load i8, ptr %375, align 8, !alias.scope !192
  %377 = and i8 %376, -2
  store i8 %377, ptr %375, align 8, !alias.scope !192
  store i32 4, ptr %0, align 8, !tbaa !108, !alias.scope !192
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

.thread253.i:                                     ; preds = %350, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit102.i"
  %.sroa.5.0223227241256.i = phi i8 [ %294, %350 ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit102.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !243
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 4), !noalias !243
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %379 = load i8, ptr %378, align 8, !noalias !243
  %380 = trunc i8 %379 to i1
  %381 = load i64, ptr %6, align 8, !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !243
  br i1 %380, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit137.i", label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit137.thread.i"

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit137.thread.i": ; preds = %.thread253.i
  %382 = and i64 %381, 255
  %383 = icmp eq i64 %382, 0
  br label %_ZN4llvm5ErrorD2Ev.exit139.i

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit137.i": ; preds = %.thread253.i
  %.not291.i = icmp eq i64 %381, 0
  br i1 %.not291.i, label %_ZN4llvm5ErrorD2Ev.exit139.i, label %_ZN4llvm5ErrorD2Ev.exit138.i

_ZN4llvm5ErrorD2Ev.exit138.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit137.i"
  %384 = inttoptr i64 %381 to ptr
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = load i8, ptr %385, align 8, !alias.scope !192
  %387 = or i8 %386, 1
  store i8 %387, ptr %385, align 8, !alias.scope !192
  store ptr %384, ptr %0, align 8, !tbaa !32, !alias.scope !246
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZN4llvm5ErrorD2Ev.exit139.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit137.i", %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit137.thread.i"
  %.sroa.8.3270.i = phi i1 [ %383, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit137.thread.i" ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit137.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !249
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 4), !noalias !249
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %389 = load i8, ptr %388, align 8, !noalias !249
  %390 = trunc i8 %389 to i1
  %391 = load i64, ptr %5, align 8, !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !249
  br i1 %390, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit142.i", label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit142.thread.i"

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit142.thread.i": ; preds = %_ZN4llvm5ErrorD2Ev.exit139.i
  %392 = and i64 %391, 255
  %393 = icmp eq i64 %392, 12
  br label %_ZN4llvm5ErrorD2Ev.exit144.i

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit142.i": ; preds = %_ZN4llvm5ErrorD2Ev.exit139.i
  %.not292.i = icmp eq i64 %391, 0
  br i1 %.not292.i, label %_ZN4llvm5ErrorD2Ev.exit144.i, label %_ZN4llvm5ErrorD2Ev.exit143.i

_ZN4llvm5ErrorD2Ev.exit143.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit142.i"
  %394 = inttoptr i64 %391 to ptr
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = load i8, ptr %395, align 8, !alias.scope !192
  %397 = or i8 %396, 1
  store i8 %397, ptr %395, align 8, !alias.scope !192
  store ptr %394, ptr %0, align 8, !tbaa !32, !alias.scope !252
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZN4llvm5ErrorD2Ev.exit144.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit142.i", %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit142.thread.i"
  %.sroa.16.3274.i = phi i1 [ %393, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit142.thread.i" ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit142.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !255
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %4, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 4), !noalias !255
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %399 = load i8, ptr %398, align 8, !noalias !255
  %400 = trunc i8 %399 to i1
  %401 = load i64, ptr %4, align 8, !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !255
  br i1 %400, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit147.i", label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit147.thread.i"

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit147.thread.i": ; preds = %_ZN4llvm5ErrorD2Ev.exit144.i
  %402 = and i64 %401, 255
  %403 = icmp eq i64 %402, 14
  br label %_ZN4llvm5ErrorD2Ev.exit149.i

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit147.i": ; preds = %_ZN4llvm5ErrorD2Ev.exit144.i
  %.not293.i = icmp eq i64 %401, 0
  br i1 %.not293.i, label %_ZN4llvm5ErrorD2Ev.exit149.i, label %_ZN4llvm5ErrorD2Ev.exit148.i

_ZN4llvm5ErrorD2Ev.exit148.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit147.i"
  %404 = inttoptr i64 %401 to ptr
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = load i8, ptr %405, align 8, !alias.scope !192
  %407 = or i8 %406, 1
  store i8 %407, ptr %405, align 8, !alias.scope !192
  store ptr %404, ptr %0, align 8, !tbaa !32, !alias.scope !258
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZN4llvm5ErrorD2Ev.exit149.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit147.i", %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit147.thread.i"
  %.sroa.24.0279.i = phi i1 [ %403, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit147.thread.i" ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit147.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !261
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %3, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 4), !noalias !261
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %409 = load i8, ptr %408, align 8, !noalias !261
  %410 = trunc i8 %409 to i1
  %411 = load i64, ptr %3, align 8, !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !261
  br i1 %410, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit152.i", label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit152.thread.i"

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit152.thread.i": ; preds = %_ZN4llvm5ErrorD2Ev.exit149.i
  %412 = and i64 %411, 255
  %413 = icmp eq i64 %412, 13
  br label %_ZN4llvm5ErrorD2Ev.exit154.i

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit152.i": ; preds = %_ZN4llvm5ErrorD2Ev.exit149.i
  %.not294.i = icmp eq i64 %411, 0
  br i1 %.not294.i, label %_ZN4llvm5ErrorD2Ev.exit154.i, label %_ZN4llvm5ErrorD2Ev.exit153.i

_ZN4llvm5ErrorD2Ev.exit153.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit152.i"
  %414 = inttoptr i64 %411 to ptr
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %416 = load i8, ptr %415, align 8, !alias.scope !192
  %417 = or i8 %416, 1
  store i8 %417, ptr %415, align 8, !alias.scope !192
  store ptr %414, ptr %0, align 8, !tbaa !32, !alias.scope !264
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZN4llvm5ErrorD2Ev.exit154.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit152.i", %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit152.thread.i"
  %.sroa.26.0283.i = phi i1 [ %413, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit152.thread.i" ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit152.i" ]
  %418 = icmp eq i8 %.sroa.0206.0218.i, 66
  %419 = icmp eq i8 %.sroa.5.0223227241256.i, 67
  %or.cond38.i = select i1 %418, i1 %419, i1 false
  %or.cond42.i = select i1 %or.cond38.i, i1 %.sroa.8.3270.i, i1 false
  %or.cond46.i = select i1 %or.cond42.i, i1 %.sroa.16.3274.i, i1 false
  %or.cond50.i = select i1 %or.cond46.i, i1 %.sroa.24.0279.i, i1 false
  %or.cond54.i = select i1 %or.cond50.i, i1 %.sroa.26.0283.i, i1 false
  br i1 %or.cond54.i, label %420, label %_ZN4llvm5ErrorD2Ev.exit114.thread.i

420:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit154.i
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %422 = load i8, ptr %421, align 8, !alias.scope !192
  %423 = and i8 %422, -2
  store i8 %423, ptr %421, align 8, !alias.scope !192
  store i32 1, ptr %0, align 8, !tbaa !108, !alias.scope !192
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZN4llvm5ErrorD2Ev.exit114.thread.i:              ; preds = %_ZN4llvm5ErrorD2Ev.exit154.i, %_ZN4llvm5ErrorD2Ev.exit134.i, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit132.i", %_ZN4llvm5ErrorD2Ev.exit124.i, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit122.i", %_ZN4llvm5ErrorD2Ev.exit114.i, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit112.i"
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %425 = load i8, ptr %424, align 8, !alias.scope !192
  %426 = and i8 %425, -2
  store i8 %426, ptr %424, align 8, !alias.scope !192
  store i32 0, ptr %0, align 8, !tbaa !108, !alias.scope !192
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit114.thread.i, %420, %_ZN4llvm5ErrorD2Ev.exit153.i, %_ZN4llvm5ErrorD2Ev.exit148.i, %_ZN4llvm5ErrorD2Ev.exit143.i, %_ZN4llvm5ErrorD2Ev.exit138.i, %374, %_ZN4llvm5ErrorD2Ev.exit133.i, %_ZN4llvm5ErrorD2Ev.exit128.i, %346, %_ZN4llvm5ErrorD2Ev.exit123.i, %_ZN4llvm5ErrorD2Ev.exit118.i, %318, %_ZN4llvm5ErrorD2Ev.exit113.i, %_ZN4llvm5ErrorD2Ev.exit108.i, %_ZN4llvm5ErrorD2Ev.exit103.i, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit29, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.42") align 8, ptr noundef nonnull align 8 dereferenceable(344), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm18BitstreamBlockInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %1, align 8, !tbaa !139
  store ptr %8, ptr %0, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr %10, ptr %4, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  store ptr %12, ptr %6, align 8, !tbaa !141
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i) #24
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EEaSEOS4_.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %17) #26
  br label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object.99", align 8
  %7 = alloca %"class.llvm::Expected.95", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::Expected.95", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %.critedge34

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %15 = load i64, ptr %10, align 8, !tbaa !32, !noalias !267
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %0, align 8, !tbaa !28, !alias.scope !267
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

.critedge34:                                      ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = icmp ugt i32 %18, 31
  br i1 %19, label %20, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

20:                                               ; preds = %.critedge34
  %21 = add i32 %18, -32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !270
  %24 = zext nneg i32 %21 to i64
  %25 = lshr i64 %23, %24
  store i64 %25, ptr %22, align 8, !tbaa !270
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %.critedge34, %20
  %storemerge.i6 = phi i32 [ 32, %20 ], [ 0, %.critedge34 ]
  store i32 %storemerge.i6, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 32)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %28, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, label %31

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11: ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8, !tbaa !28, !alias.scope !271
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

31:                                               ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !274
  %34 = shl i64 %33, 3
  %35 = load i32, ptr %17, align 8, !tbaa !18
  %36 = zext i32 %35 to i64
  %37 = sub i64 %34, %36
  %.sroa.022.0.insert.ext = shl i64 %29, 5
  %38 = and i64 %.sroa.022.0.insert.ext, 137438953440
  %39 = add i64 %37, %38
  %40 = icmp eq i32 %35, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ule i64 %42, %33
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %._crit_edge.i.i.i.i, label %55

._crit_edge.i.i.i.i:                              ; preds = %31
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !275
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !43, !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !275
  store i64 42, ptr %8, align 8, !tbaa !10, !noalias !275
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #24, !noalias !275
  store ptr %47, ptr %9, align 8, !tbaa !45, !noalias !275
  %48 = load i64, ptr %8, align 8, !tbaa !10, !noalias !275
  store i64 %48, ptr %46, align 8, !tbaa !35, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %47, ptr noundef nonnull align 1 dereferenceable(42) @.str.92, i64 42, i1 false), !noalias !275
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !47, !noalias !275
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !35, !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !275
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 84, ptr nonnull %45) #24
  %51 = load ptr, ptr %9, align 8, !tbaa !45, !noalias !275
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %53 = load i64, ptr %46, align 8, !tbaa !35, !noalias !275
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #26
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !275
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

55:                                               ; preds = %31
  %56 = lshr i64 %39, 3
  %.not = icmp ugt i64 %56, %42
  br i1 %.not, label %57, label %77

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !280
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %59, ptr %4, align 8, !tbaa !43, !noalias !280
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %60, align 8, !tbaa !47, !noalias !280
  store i8 0, ptr %59, align 8, !tbaa !35, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !280
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %61, align 8, !tbaa !283, !noalias !280
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %62, align 8, !tbaa !284, !noalias !280
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %63, align 4, !tbaa !285, !noalias !280
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !noalias !280
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !51, !noalias !280
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %65, align 8, !tbaa !286, !noalias !280
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #24, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !280
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.93, ptr %66, align 8, !tbaa !288, !alias.scope !290, !noalias !280
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %6, align 8, !tbaa !51, !alias.scope !290, !noalias !280
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %37, ptr %67, align 8, !tbaa !293, !alias.scope !290, !noalias !280
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %39, ptr %68, align 8, !tbaa !295, !alias.scope !290, !noalias !280
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !280
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24, !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %70 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !300
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %71, align 8, !tbaa !303, !noalias !300
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %72, align 1, !tbaa !306, !noalias !300
  store ptr %4, ptr %3, align 8, !tbaa !35, !noalias !300
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %70, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 84, ptr nonnull %58) #24, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !300
  store ptr %70, ptr %0, align 8, !tbaa !28, !alias.scope !307
  %73 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !280
  %74 = icmp eq ptr %73, %59
  br i1 %74, label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %57
  %75 = load i64, ptr %59, align 8, !tbaa !35, !noalias !280
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #26, !noalias !280
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !280
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

77:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %78 = and i64 %56, 2305843009213693944
  %79 = trunc i64 %39 to i32
  %80 = and i32 %79, 63
  store i64 %78, ptr %32, align 8, !tbaa !274, !noalias !308
  store i32 0, ptr %17, align 8, !tbaa !18, !noalias !308
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !308
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %80), !noalias !308
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i8, ptr %82, align 8, !noalias !308
  %84 = trunc i8 %83 to i1
  br i1 %84, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread30

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread30: ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !308
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %81
  %85 = load i64, ptr %7, align 8, !tbaa !32, !noalias !311
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %0, align 8, !tbaa !28, !alias.scope !308
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !308
  %.not32 = icmp eq i64 %85, 0
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit13, label %_ZN4llvm8ExpectedIjED2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %77, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread30, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

_ZN4llvm8ExpectedIjED2Ev.exit17:                  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, %_ZN4llvm8ExpectedIjED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitcodeAnalyzer10parseBlockEjjSt8optionalINS_13BCDumpOptionsEES1_INS_9StringRefEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(784) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly byval(%"class.std::optional.20") align 8 captures(none) %4, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Expected.95", align 8
  %8 = alloca %"class.llvm::Expected.95", align 8
  %9 = alloca %"class.std::tuple.172", align 8
  %10 = alloca %"class.std::tuple.175", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Expected.42", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::SmallVector.76", align 8
  %16 = alloca %"class.llvm::Expected.81", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::Expected", align 8
  %19 = alloca %"class.llvm::Expected.85", align 8
  %20 = alloca %"class.llvm::SHA1", align 4
  %21 = alloca %"struct.std::array", align 1
  %22 = alloca %"struct.std::array", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Expected", align 8
  store i32 %2, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = shl i32 %3, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %26, i8 noundef signext 32) #24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !274
  %30 = shl i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = zext i32 %32 to i64
  %34 = sub i64 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %.not10.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %37, %6 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %38, %6 ]
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = icmp ult i32 %40, %2
  %.19.i.i.i.i = select i1 %41, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %41, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !314
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !315

_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %42 = icmp eq ptr %.19.i.i.i.i, %38
  br i1 %42, label %.critedge.i, label %43

43:                                               ; preds = %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = icmp ult i32 %2, %45
  br i1 %46, label %.critedge.i, label %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %43, %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %6
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %43 ], [ %.19.i.i.i.i, %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i ], [ %38, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %11, align 4, !tbaa !36
  br label %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit

_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit: ; preds = %43, %.critedge.i
  %48 = phi i32 [ %.pre, %.critedge.i ], [ %2, %43 ]
  %.sroa.06.0.i = phi ptr [ %47, %.critedge.i ], [ %.19.i.i.i.i, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !318
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !318
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i8, ptr %52, align 8, !tbaa !325, !range !101, !noundef !102
  %54 = trunc nuw i8 %53 to i1
  %55 = icmp eq i32 %48, 0
  br i1 %55, label %56, label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit

56:                                               ; preds = %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit
  %.not469 = xor i1 %54, true
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %58 = load i8, ptr %57, align 1, !range !101
  %59 = trunc nuw i8 %58 to i1
  %or.cond472 = select i1 %.not469, i1 true, i1 %59
  br i1 %or.cond472, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !327
  %62 = load ptr, ptr %12, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !47
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %62, i64 noundef %64) #24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 19
  br i1 %73, label %74, label %76

74:                                               ; preds = %60
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.50, i64 noundef 19) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

76:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %69, ptr noundef nonnull align 1 dereferenceable(19) @.str.50, i64 19, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 19
  store ptr %78, ptr %68, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %76, %74, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.42") align 8 %13, ptr noundef nonnull align 8 dereferenceable(344) %1, i1 noundef zeroext true) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %80 = load i8, ptr %79, align 8, !noalias !330
  %81 = trunc i8 %80 to i1
  br i1 %81, label %111, label %82

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %84 = load i8, ptr %83, align 8, !range !101, !noalias !330
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %.thread658

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8, !tbaa !139, !noalias !330
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !140, !noalias !330
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !141, !noalias !330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %13, i8 0, i64 24, i1 false), !noalias !330
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !333
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %93 = load i8, ptr %92, align 8, !tbaa !134, !range !101, !noundef !102
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %98, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread

.thread658:                                       ; preds = %82
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !333
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %96 = load i8, ptr %95, align 8, !tbaa !134, !range !101, !noundef !102
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread.thread

_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread.thread: ; preds = %.thread658
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge166.thread455

_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread: ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %114

98:                                               ; preds = %.thread658, %86
  %99 = phi ptr [ %95, %.thread658 ], [ %92, %86 ]
  %.sroa.0373.1.ph666 = phi ptr [ undef, %.thread658 ], [ %87, %86 ]
  %.sroa.14.1.ph664 = phi ptr [ undef, %.thread658 ], [ %89, %86 ]
  %.sroa.21.1.ph662 = phi ptr [ undef, %.thread658 ], [ %91, %86 ]
  store i8 0, ptr %99, align 8, !tbaa !134
  %100 = load ptr, ptr %13, align 8, !tbaa !139
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !140
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, %102
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %98, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %100, %98 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i.i) #24
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, %102
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %98
  %104 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %100, %98 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, label %105

105:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !141
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #26
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %112 = load i64, ptr %13, align 8, !tbaa !32, !noalias !333
  %113 = inttoptr i64 %112 to ptr
  store ptr null, ptr %13, align 8, !tbaa !32, !noalias !333
  store ptr %113, ptr %0, align 8, !tbaa !28, !alias.scope !333
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit: ; preds = %111, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %105
  %.sroa.21.1597612.ph = phi ptr [ %.sroa.21.1.ph662, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %.sroa.21.1.ph662, %105 ], [ undef, %111 ]
  %.sroa.28.0598610.ph = phi i1 [ %85, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %85, %105 ], [ false, %111 ]
  %.sroa.14.1599608.ph = phi ptr [ %.sroa.14.1.ph664, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %.sroa.14.1.ph664, %105 ], [ undef, %111 ]
  %.sroa.0373.1600606.ph = phi ptr [ %.sroa.0373.1.ph666, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %.sroa.0373.1.ph666, %105 ], [ undef, %111 ]
  %.pr614 = load ptr, ptr %0, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not479 = icmp eq ptr %.pr614, null
  br i1 %.not479, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge166

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit
  br i1 %.sroa.28.0598610.ph, label %114, label %.critedge166.thread455

.critedge166.thread455:                           ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread.thread, %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 noundef 84, ptr noundef nonnull @.str.51)
  br label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit330

114:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread, %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.21.1597612620626 = phi ptr [ %91, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread ], [ %.sroa.21.1597612.ph, %_ZN4llvm5ErrorD2Ev.exit ]
  %.sroa.14.1599608622625 = phi ptr [ %89, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread ], [ %.sroa.14.1599608.ph, %_ZN4llvm5ErrorD2Ev.exit ]
  %.sroa.0373.1600606623624 = phi ptr [ %87, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread ], [ %.sroa.0373.1600606.ph, %_ZN4llvm5ErrorD2Ev.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %116 = load ptr, ptr %115, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %118 = load ptr, ptr %117, align 8, !tbaa !140
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %120 = load ptr, ptr %119, align 8, !tbaa !141
  store ptr %.sroa.0373.1600606623624, ptr %115, align 8, !tbaa !139
  store ptr %.sroa.14.1599608622625, ptr %117, align 8, !tbaa !140
  store ptr %.sroa.21.1597612620626, ptr %119, align 8, !tbaa !141
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %116, %118
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %114, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i.i ], [ %116, %114 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i) #24
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, %118
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %114
  %.not.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BitstreamBlockInfoaSEOS0_.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %116 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %125) #26
  br label %_ZN4llvm18BitstreamBlockInfoaSEOS0_.exit

_ZN4llvm18BitstreamBlockInfoaSEOS0_.exit:         ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %122
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %126 = lshr i64 %34, 3
  %127 = and i64 %126, 2305843009213693944
  %128 = trunc i64 %34 to i32
  %129 = and i32 %128, 63
  store i64 %127, ptr %28, align 8, !tbaa !274, !noalias !337
  store i32 0, ptr %31, align 8, !tbaa !18, !noalias !337
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread, label %130

130:                                              ; preds = %_ZN4llvm18BitstreamBlockInfoaSEOS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !337
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %129), !noalias !337
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load i8, ptr %131, align 8, !noalias !337
  %133 = trunc i8 %132 to i1
  br i1 %133, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread391

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread391: ; preds = %130
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !337
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !337
  br label %_ZN4llvm5ErrorD2Ev.exit187

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread: ; preds = %_ZN4llvm18BitstreamBlockInfoaSEOS0_.exit
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !337
  br label %_ZN4llvm5ErrorD2Ev.exit187

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %130
  %134 = load i64, ptr %8, align 8, !tbaa !32, !noalias !340
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %0, align 8, !tbaa !28, !alias.scope !337
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !337
  %.not480 = icmp eq i64 %134, 0
  br i1 %.not480, label %_ZN4llvm5ErrorD2Ev.exit187, label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit330

_ZN4llvm5ErrorD2Ev.exit187:                       ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread391
  %spec.select678 = select i1 %54, i8 %58, i8 0
  br label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit187, %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit
  %.0119 = phi i8 [ %53, %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit ], [ %spec.select678, %_ZN4llvm5ErrorD2Ev.exit187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !36
  %136 = load i32, ptr %11, align 4, !tbaa !36
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %136, ptr noundef nonnull %14) #24
  %137 = load ptr, ptr %0, align 8, !tbaa !28
  %.not481 = icmp eq ptr %137, null
  br i1 %.not481, label %_ZN4llvm5ErrorD2Ev.exit189, label %.critedge168

_ZN4llvm5ErrorD2Ev.exit189:                       ; preds = %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit
  %138 = load i64, ptr %28, align 8, !tbaa !274
  %139 = shl i64 %138, 3
  %140 = load i32, ptr %31, align 8, !tbaa !18
  %141 = zext i32 %140 to i64
  %142 = sub i64 %139, %141
  %143 = lshr i64 %142, 3
  %144 = trunc nuw i8 %.0119 to i1
  br i1 %144, label %145, label %_ZN4llvm11raw_ostreamlsEPKc.exit218

145:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit189
  %146 = load ptr, ptr %4, align 8, !tbaa !327
  %147 = load ptr, ptr %12, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !47
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef %147, i64 noundef %149) #24
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %145
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull @.str.52, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

158:                                              ; preds = %145
  store i8 60, ptr %154, align 1
  %159 = load ptr, ptr %153, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %160, ptr %153, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

_ZN4llvm11raw_ostreamlsEPKc.exit192:              ; preds = %156, %158
  %161 = load i32, ptr %11, align 4, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %164 = load i32, ptr %163, align 8, !tbaa !343
  %.val = load ptr, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %.val184 = load ptr, ptr %165, align 8
  %166 = icmp ult i32 %161, 8
  br i1 %166, label %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit, label %167

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %168 = icmp eq ptr %.val, %.val184
  br i1 %168, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %.val184, i64 -88
  %171 = load i32, ptr %170, align 8, !tbaa !344
  %172 = icmp eq i32 %171, %161
  br i1 %172, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %169, %174
  %.sroa.011.018.i.i = phi ptr [ %175, %174 ], [ %.val, %169 ]
  %173 = load i32, ptr %.sroa.011.018.i.i, align 8, !tbaa !344
  %.not.i.i193 = icmp eq i32 %173, %161
  br i1 %.not.i.i193, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i, label %174

174:                                              ; preds = %.lr.ph.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i.i, i64 88
  %.not16.i.i = icmp eq ptr %175, %.val184
  br i1 %.not16.i.i, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i, label %.lr.ph.i.i

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i: ; preds = %.lr.ph.i.i, %169
  %.0.i.i194 = phi ptr [ %170, %169 ], [ %.sroa.011.018.i.i, %.lr.ph.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i194, i64 40
  %177 = load i64, ptr %176, align 8, !tbaa !47
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i, label %182

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i: ; preds = %174, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i, %167
  %.not11.i = icmp eq i32 %164, 1
  br i1 %.not11.i, label %179, label %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread402

179:                                              ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i
  %switch.tableidx = add i32 %161, -8
  %180 = icmp ult i32 %switch.tableidx, 18
  br i1 %180, label %switch.lookup, label %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread402

_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %181 = icmp eq i32 %161, 0
  br i1 %181, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread402

182:                                              ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i194, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  %.not.i.i195 = icmp eq ptr %184, null
  br i1 %.not.i.i195, label %_ZN4llvm11raw_ostreamlsEPKc.exit198.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i

switch.lookup:                                    ; preds = %179
  %185 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm15BitcodeAnalyzer10printStatsENS_13BCDumpOptionsESt8optionalINS_9StringRefEE, i64 %185
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %switch.lookup, %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit, %182
  %.sroa.0.1.i398414 = phi ptr [ @.str.95, %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit ], [ %184, %182 ], [ %switch.load, %switch.lookup ]
  %186 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.1.i398414) #24
  %187 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ugt i64 %186, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull %.sroa.0.1.i398414, i64 noundef %186) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

197:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i196 = icmp eq i64 %186, 0
  br i1 %.not.i2.i196, label %_ZN4llvm11raw_ostreamlsEPKc.exit198, label %198

198:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr nonnull align 1 %.sroa.0.1.i398414, i64 %186, i1 false)
  %199 = load ptr, ptr %189, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %186
  store ptr %200, ptr %189, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread402: ; preds = %179, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i, %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit
  %201 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 12
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread402
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull @.str.53, i64 noundef 12) #24
  %.pre542 = load i32, ptr %11, align 4, !tbaa !36
  br label %.sink.split

211:                                              ; preds = %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %204, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, i64 12, i1 false)
  %212 = load ptr, ptr %203, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store ptr %213, ptr %203, align 8, !tbaa !16
  br label %.sink.split

_ZN4llvm11raw_ostreamlsEPKc.exit198:              ; preds = %198, %197, %195
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %215 = load i8, ptr %214, align 1, !tbaa !351, !range !101, !noundef !102
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %236, label %.thread425

_ZN4llvm11raw_ostreamlsEPKc.exit198.thread:       ; preds = %182
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %218 = load i8, ptr %217, align 1, !tbaa !351, !range !101, !noundef !102
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %236, label %.thread425

.thread425:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198, %_ZN4llvm11raw_ostreamlsEPKc.exit198.thread
  %.sroa.0.1.i397423428 = phi ptr [ %.sroa.0.1.i398414, %_ZN4llvm11raw_ostreamlsEPKc.exit198 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit198.thread ]
  %220 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 9
  br i1 %227, label %228, label %230

228:                                              ; preds = %.thread425
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull @.str.54, i64 noundef 9) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit206

230:                                              ; preds = %.thread425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %223, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, i64 9, i1 false)
  %231 = load ptr, ptr %222, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 9
  store ptr %232, ptr %222, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit206

_ZN4llvm11raw_ostreamlsEPKc.exit206:              ; preds = %228, %230
  %.0.i.i205 = phi ptr [ %229, %228 ], [ %146, %230 ]
  %233 = load i32, ptr %11, align 4, !tbaa !36
  br label %.sink.split

.sink.split:                                      ; preds = %209, %211, %_ZN4llvm11raw_ostreamlsEPKc.exit206
  %.sink679 = phi i32 [ %233, %_ZN4llvm11raw_ostreamlsEPKc.exit206 ], [ %.pre542, %209 ], [ %161, %211 ]
  %.0.i.i201.sink = phi ptr [ %.0.i.i205, %_ZN4llvm11raw_ostreamlsEPKc.exit206 ], [ %210, %209 ], [ %146, %211 ]
  %.sroa.0.1.i397424.ph = phi ptr [ %.sroa.0.1.i397423428, %_ZN4llvm11raw_ostreamlsEPKc.exit206 ], [ @.str.95, %209 ], [ @.str.95, %211 ]
  %.sroa.21.1.i399422.ph = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit206 ], [ false, %209 ], [ false, %211 ]
  %234 = zext i32 %.sink679 to i64
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i201.sink, i64 noundef %234) #24
  br label %236

236:                                              ; preds = %.sink.split, %_ZN4llvm11raw_ostreamlsEPKc.exit198, %_ZN4llvm11raw_ostreamlsEPKc.exit198.thread
  %.sroa.0.1.i397424 = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit198.thread ], [ %.sroa.0.1.i398414, %_ZN4llvm11raw_ostreamlsEPKc.exit198 ], [ %.sroa.0.1.i397424.ph, %.sink.split ]
  %.sroa.21.1.i399422 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit198.thread ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit198 ], [ %.sroa.21.1.i399422.ph, %.sink.split ]
  %237 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ult i64 %243, 10
  br i1 %244, label %245, label %247

245:                                              ; preds = %236
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull @.str.55, i64 noundef 10) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

247:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %240, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, i64 10, i1 false)
  %248 = load ptr, ptr %239, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 10
  store ptr %249, ptr %239, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210

_ZN4llvm11raw_ostreamlsEPKc.exit210:              ; preds = %245, %247
  %.0.i.i209 = phi ptr [ %246, %245 ], [ %146, %247 ]
  %250 = load i32, ptr %14, align 4, !tbaa !36
  %251 = zext i32 %250 to i64
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i209, i64 noundef %251) #24
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 15
  br i1 %260, label %261, label %263

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull @.str.56, i64 noundef 15) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %256, ptr noundef nonnull align 1 dereferenceable(15) @.str.56, i64 15, i1 false)
  %264 = load ptr, ptr %255, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 15
  store ptr %265, ptr %255, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

_ZN4llvm11raw_ostreamlsEPKc.exit214:              ; preds = %261, %263
  %.0.i.i213 = phi ptr [ %262, %261 ], [ %252, %263 ]
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %267 = load i32, ptr %266, align 4, !tbaa !53
  %268 = zext i32 %267 to i64
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i213, i64 noundef %268) #24
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !16
  %274 = ptrtoint ptr %271 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp ult i64 %276, 2
  br i1 %277, label %278, label %280

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull @.str.57, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  store i16 2622, ptr %273, align 1
  %281 = load ptr, ptr %272, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 2
  store ptr %282, ptr %272, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218

_ZN4llvm11raw_ostreamlsEPKc.exit218:              ; preds = %280, %278, %_ZN4llvm5ErrorD2Ev.exit189
  %.sroa.0367.0 = phi ptr [ undef, %_ZN4llvm5ErrorD2Ev.exit189 ], [ %.sroa.0.1.i397424, %278 ], [ %.sroa.0.1.i397424, %280 ]
  %.sroa.5.0 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit189 ], [ %.sroa.21.1.i399422, %278 ], [ %.sroa.21.1.i399422, %280 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %283, ptr %15, align 8, !tbaa !67
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %284, align 8, !tbaa !68
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 64, ptr %285, align 4, !tbaa !69
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %287 = load i32, ptr %31, align 8, !tbaa !18
  %288 = icmp eq i32 %287, 0
  %289 = load i64, ptr %286, align 8
  %290 = load i64, ptr %28, align 8
  %291 = icmp ule i64 %289, %290
  %292 = select i1 %288, i1 %291, i1 false
  br i1 %292, label %._crit_edge531, label %.lr.ph530

.lr.ph530:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %294 = add i32 %3, 1
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 68
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 60
  br label %315

._crit_edge531:                                   ; preds = %.backedge, %_ZN4llvm11raw_ostreamlsEPKc.exit218
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 noundef 84, ptr noundef nonnull @.str.58)
  br label %.critedge172.thread

315:                                              ; preds = %.lr.ph530, %.backedge
  %316 = phi i64 [ %290, %.lr.ph530 ], [ %818, %.backedge ]
  %317 = phi i32 [ %287, %.lr.ph530 ], [ %815, %.backedge ]
  %.0118529 = phi i64 [ %34, %.lr.ph530 ], [ %.1651, %.backedge ]
  %.0131528 = phi i64 [ 0, %.lr.ph530 ], [ %.1132650, %.backedge ]
  %.sroa.4357.0527 = phi i32 [ undef, %.lr.ph530 ], [ %.sroa.4357.1, %.backedge ]
  %.sroa.0356.0526 = phi i32 [ undef, %.lr.ph530 ], [ %.sroa.0356.1, %.backedge ]
  %.0525 = phi i32 [ undef, %.lr.ph530 ], [ %.1390649, %.backedge ]
  %318 = shl i64 %316, 3
  %319 = zext i32 %317 to i64
  %320 = sub i64 %318, %319
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.81") align 8 %16, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 2)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %321 = load i8, ptr %293, align 8, !noalias !352
  %322 = trunc i8 %321 to i1
  %323 = load i64, ptr %16, align 8
  %.sroa.0356.0.extract.trunc = trunc i64 %323 to i32
  %.sroa.4357.0.extract.shift = lshr i64 %323, 32
  %.sroa.4357.0.extract.trunc = trunc nuw i64 %.sroa.4357.0.extract.shift to i32
  %.sroa.0356.1 = select i1 %322, i32 %.sroa.0356.0526, i32 %.sroa.0356.0.extract.trunc
  %.sroa.4357.1 = select i1 %322, i32 %.sroa.4357.0527, i32 %.sroa.4357.0.extract.trunc
  br i1 %322, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread: ; preds = %315
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !355
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm5ErrorD2Ev.exit225

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit: ; preds = %315
  %324 = inttoptr i64 %323 to ptr
  store ptr %324, ptr %0, align 8, !tbaa !28, !alias.scope !355
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not482 = icmp eq i64 %323, 0
  br i1 %.not482, label %_ZN4llvm5ErrorD2Ev.exit225, label %.critedge172.thread

_ZN4llvm5ErrorD2Ev.exit225:                       ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit
  switch i32 %.sroa.0356.1, label %428 [
    i32 0, label %325
    i32 1, label %326
    i32 2, label %413
  ]

325:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit225
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 noundef 84, ptr noundef nonnull @.str.59)
  br label %.critedge172.thread

326:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit225
  %327 = load i64, ptr %28, align 8, !tbaa !274
  %328 = shl i64 %327, 3
  %329 = load i32, ptr %31, align 8, !tbaa !18
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %332 = load i64, ptr %331, align 8, !tbaa !358
  %333 = add i64 %.0118529, %330
  %334 = sub i64 %328, %333
  %335 = add i64 %334, %332
  store i64 %335, ptr %331, align 8, !tbaa !358
  br i1 %144, label %336, label %_ZN4llvm5ErrorD2Ev.exit247

336:                                              ; preds = %326
  %337 = load ptr, ptr %4, align 8, !tbaa !327
  %338 = load ptr, ptr %12, align 8, !tbaa !45
  %339 = load i64, ptr %301, align 8, !tbaa !47
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %337, ptr noundef %338, i64 noundef %339) #24
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !16
  %345 = ptrtoint ptr %342 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp ult i64 %347, 2
  br i1 %348, label %349, label %351

349:                                              ; preds = %336
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %340, ptr noundef nonnull @.str.60, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

351:                                              ; preds = %336
  store i16 12092, ptr %344, align 1
  %352 = load ptr, ptr %343, align 8, !tbaa !16
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 2
  store ptr %353, ptr %343, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %349, %351
  br i1 %.sroa.5.0, label %354, label %383

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %.not.i.i230 = icmp eq ptr %.sroa.0367.0, null
  br i1 %.not.i.i230, label %_ZN4llvm11raw_ostreamlsEPKc.exit234, label %_ZN4llvm9StringRefC2EPKc.exit.i231

_ZN4llvm9StringRefC2EPKc.exit.i231:               ; preds = %354
  %355 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0367.0) #24
  %356 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !16
  %360 = ptrtoint ptr %357 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ugt i64 %355, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i231
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %337, ptr noundef nonnull %.sroa.0367.0, i64 noundef %355) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

366:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i231
  %.not.i2.i232 = icmp eq i64 %355, 0
  br i1 %.not.i2.i232, label %_ZN4llvm11raw_ostreamlsEPKc.exit234, label %367

367:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr nonnull align 1 %.sroa.0367.0, i64 %355, i1 false)
  %368 = load ptr, ptr %358, align 8, !tbaa !16
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %355
  store ptr %369, ptr %358, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

_ZN4llvm11raw_ostreamlsEPKc.exit234:              ; preds = %354, %364, %366, %367
  %.0.i.i233 = phi ptr [ %365, %364 ], [ %337, %367 ], [ %337, %366 ], [ %337, %354 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i233, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %.0.i.i233, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !16
  %374 = ptrtoint ptr %371 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp ult i64 %376, 2
  br i1 %377, label %378, label %380

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234
  %379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i233, ptr noundef nonnull @.str.57, i64 noundef 2) #24
  br label %_ZN4llvm5ErrorD2Ev.exit247

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234
  store i16 2622, ptr %373, align 1
  %381 = load ptr, ptr %372, align 8, !tbaa !16
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 2
  store ptr %382, ptr %372, align 8, !tbaa !16
  br label %_ZN4llvm5ErrorD2Ev.exit247

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %384 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !16
  %388 = ptrtoint ptr %385 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp ult i64 %390, 12
  br i1 %391, label %392, label %394

392:                                              ; preds = %383
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %337, ptr noundef nonnull @.str.53, i64 noundef 12) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

394:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %387, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, i64 12, i1 false)
  %395 = load ptr, ptr %386, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 12
  store ptr %396, ptr %386, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

_ZN4llvm11raw_ostreamlsEPKc.exit242:              ; preds = %392, %394
  %.0.i.i241 = phi ptr [ %393, %392 ], [ %337, %394 ]
  %397 = load i32, ptr %11, align 4, !tbaa !36
  %398 = zext i32 %397 to i64
  %399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i241, i64 noundef %398) #24
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !16
  %404 = ptrtoint ptr %401 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp ult i64 %406, 2
  br i1 %407, label %408, label %410

408:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %399, ptr noundef nonnull @.str.57, i64 noundef 2) #24
  br label %_ZN4llvm5ErrorD2Ev.exit247

410:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  store i16 2622, ptr %403, align 1
  %411 = load ptr, ptr %402, align 8, !tbaa !16
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 2
  store ptr %412, ptr %402, align 8, !tbaa !16
  br label %_ZN4llvm5ErrorD2Ev.exit247

_ZN4llvm5ErrorD2Ev.exit247:                       ; preds = %326, %378, %380, %408, %410
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %.critedge172.thread

413:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit225
  %414 = load i64, ptr %28, align 8, !tbaa !274
  %415 = load i32, ptr %31, align 8, !tbaa !18
  call void @_ZN4llvm15BitcodeAnalyzer10parseBlockEjjSt8optionalINS_13BCDumpOptionsEES1_INS_9StringRefEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(784) %1, i32 noundef %.sroa.4357.1, i32 noundef %294, ptr noundef nonnull byval(%"class.std::optional.20") align 8 %4, ptr noundef nonnull byval(%"class.std::optional") align 8 %5)
  %416 = load ptr, ptr %0, align 8, !tbaa !28
  %.not483 = icmp eq ptr %416, null
  br i1 %.not483, label %_ZN4llvm5ErrorD2Ev.exit248, label %.critedge172.thread

_ZN4llvm5ErrorD2Ev.exit248:                       ; preds = %413
  %417 = zext i32 %415 to i64
  %418 = load i32, ptr %295, align 8, !tbaa !359
  %419 = add i32 %418, 1
  store i32 %419, ptr %295, align 8, !tbaa !359
  %420 = load i64, ptr %28, align 8, !tbaa !274
  %421 = shl i64 %420, 3
  %422 = load i32, ptr %31, align 8, !tbaa !18
  %423 = zext i32 %422 to i64
  %424 = shl i64 %414, 3
  %425 = sub i64 %.0118529, %424
  %.neg = add i64 %425, %417
  %426 = add i64 %.neg, %421
  %427 = sub i64 %426, %423
  br label %.backedge

428:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit225
  %429 = icmp eq i32 %.sroa.4357.1, 2
  br i1 %429, label %430, label %434

430:                                              ; preds = %428
  call void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1) #24
  %431 = load ptr, ptr %0, align 8, !tbaa !28
  %.not487 = icmp eq ptr %431, null
  br i1 %.not487, label %_ZN4llvm5ErrorD2Ev.exit249, label %.critedge172.thread

_ZN4llvm5ErrorD2Ev.exit249:                       ; preds = %430
  %432 = load i32, ptr %314, align 4, !tbaa !360
  %433 = add i32 %432, 1
  store i32 %433, ptr %314, align 4, !tbaa !360
  br label %.backedge, !llvm.loop !361

434:                                              ; preds = %428
  store i32 0, ptr %284, align 8, !tbaa !68
  %435 = load i32, ptr %296, align 8, !tbaa !362
  %436 = add i32 %435, 1
  store i32 %436, ptr %296, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %437 = load i64, ptr %28, align 8, !tbaa !274
  %438 = shl i64 %437, 3
  %439 = load i32, ptr %31, align 8, !tbaa !18
  %440 = zext i32 %439 to i64
  %441 = sub i64 %438, %440
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %18, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %.sroa.4357.1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %17) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %442 = load i8, ptr %297, align 8, !noalias !363
  %443 = trunc i8 %442 to i1
  %444 = load i32, ptr %18, align 8
  %spec.select = select i1 %443, i32 %.0525, i32 %444
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  br i1 %443, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZN4llvm8ExpectedIjED2Ev.exit.thread

_ZN4llvm8ExpectedIjED2Ev.exit.thread:             ; preds = %434
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !369
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm5ErrorD2Ev.exit256

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %434
  %445 = load i64, ptr %18, align 8, !tbaa !32, !noalias !369
  %446 = inttoptr i64 %445 to ptr
  store ptr null, ptr %18, align 8, !tbaa !32, !noalias !369
  store ptr %446, ptr %0, align 8, !tbaa !28, !alias.scope !369
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not484 = icmp eq i64 %445, 0
  br i1 %.not484, label %_ZN4llvm5ErrorD2Ev.exit256, label %.critedge172.thread653

_ZN4llvm5ErrorD2Ev.exit256:                       ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.thread, %_ZN4llvm8ExpectedIjED2Ev.exit
  %447 = load ptr, ptr %299, align 8, !tbaa !370
  %448 = load ptr, ptr %298, align 8, !tbaa !371
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 4
  %453 = zext i32 %spec.select to i64
  %.not = icmp ugt i64 %452, %453
  br i1 %.not, label %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE6resizeEm.exit, label %454

454:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit256
  %455 = add i32 %spec.select, 1
  %456 = zext i32 %455 to i64
  %457 = icmp samesign ult i64 %452, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  %459 = sub nuw nsw i64 %456, %452
  call void @_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %298, i64 noundef %459)
  %.pre545 = load ptr, ptr %298, align 8, !tbaa !371
  br label %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE6resizeEm.exit

460:                                              ; preds = %454
  %461 = icmp samesign ugt i64 %452, %456
  br i1 %461, label %462, label %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE6resizeEm.exit

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw [16 x i8], ptr %448, i64 %456
  %.not.i.i257 = icmp eq ptr %447, %463
  br i1 %.not.i.i257, label %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE6resizeEm.exit, label %464

464:                                              ; preds = %462
  store ptr %463, ptr %299, align 8, !tbaa !370
  br label %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE6resizeEm.exit: ; preds = %464, %462, %460, %458, %_ZN4llvm5ErrorD2Ev.exit256
  %465 = phi ptr [ %448, %464 ], [ %448, %462 ], [ %448, %460 ], [ %.pre545, %458 ], [ %448, %_ZN4llvm5ErrorD2Ev.exit256 ]
  %466 = getelementptr inbounds nuw [16 x i8], ptr %465, i64 %453
  %467 = load i32, ptr %466, align 8, !tbaa !372
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 8, !tbaa !372
  %469 = load i64, ptr %28, align 8, !tbaa !274
  %470 = shl i64 %469, 3
  %471 = load i32, ptr %31, align 8, !tbaa !18
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !374
  %475 = add i64 %320, %472
  %476 = sub i64 %470, %475
  %477 = add i64 %476, %474
  store i64 %477, ptr %473, align 8, !tbaa !374
  %.not152 = icmp eq i32 %.sroa.4357.1, 3
  br i1 %.not152, label %484, label %478

478:                                              ; preds = %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE6resizeEm.exit
  %479 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !375
  %481 = add i32 %480, 1
  store i32 %481, ptr %479, align 4, !tbaa !375
  %482 = load i32, ptr %300, align 4, !tbaa !376
  %483 = add i32 %482, 1
  store i32 %483, ptr %300, align 4, !tbaa !376
  br label %484

484:                                              ; preds = %478, %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE6resizeEm.exit
  br i1 %144, label %485, label %.critedge181.thread

485:                                              ; preds = %484
  %486 = load ptr, ptr %4, align 8, !tbaa !327
  %487 = load ptr, ptr %12, align 8, !tbaa !45
  %488 = load i64, ptr %301, align 8, !tbaa !47
  %489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef %487, i64 noundef %488) #24
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %493 = load ptr, ptr %492, align 8, !tbaa !16
  %494 = ptrtoint ptr %491 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp ult i64 %496, 3
  br i1 %497, label %498, label %500

498:                                              ; preds = %485
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %489, ptr noundef nonnull @.str.61, i64 noundef 3) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

500:                                              ; preds = %485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %493, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %501 = load ptr, ptr %492, align 8, !tbaa !16
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 3
  store ptr %502, ptr %492, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

_ZN4llvm11raw_ostreamlsEPKc.exit261:              ; preds = %498, %500
  %503 = load i32, ptr %11, align 4, !tbaa !36
  %504 = load i32, ptr %303, align 8, !tbaa !343
  %.val185 = load ptr, ptr %302, align 8
  %.val186 = load ptr, ptr %304, align 8
  %505 = call fastcc { ptr, i8 } @_ZL11GetCodeNamejjRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE(i32 noundef %spec.select, i32 noundef %503, ptr %.val185, ptr %.val186, i32 noundef %504)
  %506 = extractvalue { ptr, i8 } %505, 0
  %507 = extractvalue { ptr, i8 } %505, 1
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %525

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261
  %.not.i.i262 = icmp eq ptr %506, null
  br i1 %.not.i.i262, label %_ZN4llvm11raw_ostreamlsEPKc.exit266, label %_ZN4llvm9StringRefC2EPKc.exit.i263

_ZN4llvm9StringRefC2EPKc.exit.i263:               ; preds = %509
  %510 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %506) #24
  %511 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !11
  %513 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !16
  %515 = ptrtoint ptr %512 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ugt i64 %510, %517
  br i1 %518, label %519, label %521

519:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i263
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull %506, i64 noundef %510) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

521:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i263
  %.not.i2.i264 = icmp eq i64 %510, 0
  br i1 %.not.i2.i264, label %_ZN4llvm11raw_ostreamlsEPKc.exit266, label %522

522:                                              ; preds = %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %514, ptr nonnull align 1 %506, i64 %510, i1 false)
  %523 = load ptr, ptr %513, align 8, !tbaa !16
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %510
  store ptr %524, ptr %513, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

525:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261
  %526 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !11
  %528 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !16
  %530 = ptrtoint ptr %527 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = icmp ult i64 %532, 11
  br i1 %533, label %534, label %536

534:                                              ; preds = %525
  %535 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.49, i64 noundef 11) #24
  br label %.thread431.sink.split

536:                                              ; preds = %525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %529, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %537 = load ptr, ptr %528, align 8, !tbaa !16
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 11
  store ptr %538, ptr %528, align 8, !tbaa !16
  br label %.thread431.sink.split

_ZN4llvm11raw_ostreamlsEPKc.exit266:              ; preds = %522, %521, %519, %509
  %539 = load i8, ptr %305, align 1, !tbaa !351, !range !101, !noundef !102
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %.thread431, label %541

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  %542 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !11
  %544 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %545 = load ptr, ptr %544, align 8, !tbaa !16
  %546 = ptrtoint ptr %543 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = icmp ult i64 %548, 8
  br i1 %549, label %550, label %552

550:                                              ; preds = %541
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.62, i64 noundef 8) #24
  br label %.thread431.sink.split

552:                                              ; preds = %541
  store i64 4423776618182304544, ptr %545, align 1
  %553 = load ptr, ptr %544, align 8, !tbaa !16
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %554, ptr %544, align 8, !tbaa !16
  br label %.thread431.sink.split

.thread431.sink.split:                            ; preds = %552, %550, %534, %536
  %.0.i.i269.sink = phi ptr [ %486, %536 ], [ %535, %534 ], [ %551, %550 ], [ %486, %552 ]
  %555 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i269.sink, i64 noundef %453) #24
  br label %.thread431

.thread431:                                       ; preds = %.thread431.sink.split, %_ZN4llvm11raw_ostreamlsEPKc.exit266
  br i1 %.not152, label %586, label %556

556:                                              ; preds = %.thread431
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm15BitstreamCursor9getAbbrevEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.85") align 8 %19, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %.sroa.4357.1)
  %557 = load i8, ptr %306, align 8
  %558 = trunc i8 %557 to i1
  br i1 %558, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i276, label %561

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i276: ; preds = %556
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %559 = load i64, ptr %19, align 8, !tbaa !32, !noalias !377
  %560 = inttoptr i64 %559 to ptr
  store ptr null, ptr %19, align 8, !tbaa !32, !noalias !377
  store ptr %560, ptr %0, align 8, !tbaa !28, !alias.scope !377
  br label %578

561:                                              ; preds = %556
  %562 = load ptr, ptr %19, align 8, !tbaa !380
  %563 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %564 = load ptr, ptr %563, align 8, !tbaa !11
  %565 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %566 = load ptr, ptr %565, align 8, !tbaa !16
  %567 = ptrtoint ptr %564 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = icmp ult i64 %569, 10
  br i1 %570, label %571, label %573

571:                                              ; preds = %561
  %572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.63, i64 noundef 10) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

573:                                              ; preds = %561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %566, ptr noundef nonnull align 1 dereferenceable(10) @.str.63, i64 10, i1 false)
  %574 = load ptr, ptr %565, align 8, !tbaa !16
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 10
  store ptr %575, ptr %565, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

_ZN4llvm11raw_ostreamlsEPKc.exit280:              ; preds = %571, %573
  %.0.i.i279 = phi ptr [ %572, %571 ], [ %486, %573 ]
  %576 = zext i32 %.sroa.4357.1 to i64
  %577 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i279, i64 noundef %576) #24
  %.pre546 = load i8, ptr %306, align 8
  br label %578

578:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i276
  %579 = phi i8 [ %.pre546, %_ZN4llvm11raw_ostreamlsEPKc.exit280 ], [ %557, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i276 ]
  %.1147 = phi ptr [ %562, %_ZN4llvm11raw_ostreamlsEPKc.exit280 ], [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i276 ]
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit

581:                                              ; preds = %578
  %582 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i.i281 = icmp eq ptr %582, null
  br i1 %.not.i.i281, label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i282

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i282: ; preds = %581
  %583 = load ptr, ptr %582, align 8, !tbaa !51
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(8) %582) #24
  br label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit: ; preds = %581, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i282, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %558, label %.critedge172.thread653, label %586

586:                                              ; preds = %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit, %.thread431
  %.0146 = phi ptr [ %.1147, %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit ], [ null, %.thread431 ]
  %587 = load i32, ptr %284, align 8, !tbaa !68
  %.not154504 = icmp eq i32 %587, 0
  br i1 %.not154504, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %586
  %588 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %589 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %590 = zext i32 %587 to i64
  br label %593

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit291, %586
  %591 = load i32, ptr %11, align 4, !tbaa !36
  %592 = icmp eq i32 %591, 15
  br i1 %592, label %620, label %661

593:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit291
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit291 ]
  %594 = load ptr, ptr %588, align 8, !tbaa !11
  %595 = load ptr, ptr %589, align 8, !tbaa !16
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = icmp ult i64 %598, 3
  br i1 %599, label %600, label %602

600:                                              ; preds = %593
  %601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.64, i64 noundef 3) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

602:                                              ; preds = %593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %595, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %603 = load ptr, ptr %589, align 8, !tbaa !16
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 3
  store ptr %604, ptr %589, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

_ZN4llvm11raw_ostreamlsEPKc.exit287:              ; preds = %600, %602
  %.0.i.i286 = phi ptr [ %601, %600 ], [ %486, %602 ]
  %605 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i286, i64 noundef %indvars.iv) #24
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8, !tbaa !11
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !16
  %610 = icmp eq ptr %607, %609
  br i1 %610, label %611, label %613

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287
  %612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %605, ptr noundef nonnull @.str.65, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287
  store i8 61, ptr %609, align 1
  %614 = load ptr, ptr %608, align 8, !tbaa !16
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 1
  store ptr %615, ptr %608, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291

_ZN4llvm11raw_ostreamlsEPKc.exit291:              ; preds = %611, %613
  %.0.i.i290 = phi ptr [ %612, %611 ], [ %605, %613 ]
  %616 = load ptr, ptr %15, align 8, !tbaa !67
  %617 = getelementptr inbounds nuw [8 x i8], ptr %616, i64 %indvars.iv
  %618 = load i64, ptr %617, align 8, !tbaa !10
  %619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i290, i64 noundef %618) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not154 = icmp eq i64 %indvars.iv.next, %590
  br i1 %.not154, label %._crit_edge, label %593, !llvm.loop !381

620:                                              ; preds = %._crit_edge
  switch i32 %spec.select, label %.thread436 [
    i32 38, label %621
    i32 39, label %638
  ]

621:                                              ; preds = %620
  %622 = load i32, ptr %284, align 8, !tbaa !68
  %.not155 = icmp eq i32 %622, 2
  br i1 %.not155, label %625, label %623

623:                                              ; preds = %621
  %624 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.66)
  br label %.thread436

625:                                              ; preds = %621
  %626 = load ptr, ptr %15, align 8, !tbaa !67
  %627 = load i64, ptr %626, align 8, !tbaa !10
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !10
  %630 = shl i64 %629, 32
  %631 = load i64, ptr %28, align 8, !tbaa !274
  %632 = shl i64 %631, 3
  %633 = load i32, ptr %31, align 8, !tbaa !18
  %634 = zext i32 %633 to i64
  %635 = add i64 %630, %627
  %636 = add i64 %635, %632
  %637 = sub i64 %636, %634
  br label %.thread436

638:                                              ; preds = %620
  %639 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %640 = load ptr, ptr %639, align 8, !tbaa !11
  %641 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %642 = load ptr, ptr %641, align 8, !tbaa !16
  %643 = ptrtoint ptr %640 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = icmp ult i64 %645, 9
  br i1 %646, label %647, label %649

647:                                              ; preds = %638
  %648 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.67, i64 noundef 9) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

649:                                              ; preds = %638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %642, ptr noundef nonnull align 1 dereferenceable(9) @.str.67, i64 9, i1 false)
  %650 = load ptr, ptr %641, align 8, !tbaa !16
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 9
  store ptr %651, ptr %641, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

_ZN4llvm11raw_ostreamlsEPKc.exit295:              ; preds = %647, %649
  %652 = icmp eq i64 %.0131528, %320
  br i1 %652, label %653, label %655

653:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295
  %654 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.68)
  br label %.thread436

655:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295
  %656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.69)
  %657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %656, i64 noundef %.0131528) #24
  %658 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %657, ptr noundef nonnull @.str.70)
  %659 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %658, i64 noundef %320) #24
  %660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %659, ptr noundef nonnull @.str.27)
  br label %.thread436

661:                                              ; preds = %._crit_edge
  %662 = icmp eq i32 %591, 8
  %663 = icmp eq i32 %spec.select, 17
  %or.cond = select i1 %662, i1 %663, i1 false
  %664 = load i8, ptr %307, align 8, !range !101
  %665 = trunc nuw i8 %664 to i1
  %or.cond478 = select i1 %or.cond, i1 %665, i1 false
  br i1 %or.cond478, label %666, label %.thread436

666:                                              ; preds = %661
  %667 = load i32, ptr %284, align 8, !tbaa !68
  %.not156 = icmp eq i32 %667, 5
  br i1 %.not156, label %670, label %668

668:                                              ; preds = %666
  %669 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.71)
  br label %.thread436

670:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm4SHA14initEv(ptr noundef nonnull align 4 dereferenceable(92) %20) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.051.0.copyload = load ptr, ptr %5, align 8, !tbaa !103
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8, !tbaa !10
  call void @_ZN4llvm4SHA16updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(92) %20, ptr %.sroa.051.0.copyload, i64 %.sroa.252.0.copyload) #24
  %671 = lshr i64 %441, 3
  %672 = sub nsw i64 %671, %143
  %sext = shl i64 %672, 32
  %673 = ashr exact i64 %sext, 32
  %674 = load ptr, ptr %1, align 8, !tbaa !382
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 %143
  call void @_ZN4llvm4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(92) %20, ptr %675, i64 %673) #24
  call void @_ZN4llvm4SHA16resultEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 1 %21, ptr noundef nonnull align 4 dereferenceable(92) %20) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %676 = load ptr, ptr %15, align 8, !tbaa !67
  %677 = load i32, ptr %284, align 8, !tbaa !68
  %678 = zext i32 %677 to i64
  %.idx = shl nuw nsw i64 %678, 3
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 %.idx
  %.not157506 = icmp eq i32 %677, 0
  br i1 %.not157506, label %._crit_edge511, label %.lr.ph510

._crit_edge511:                                   ; preds = %.lr.ph510, %670
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(20) %22, i64 20)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %.str.72..str.73 = select i1 %.not9.i.i.i.i.i, ptr @.str.72, ptr @.str.73
  %680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull %.str.72..str.73)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread436

.lr.ph510:                                        ; preds = %670, %.lr.ph510
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %.lr.ph510 ], [ 0, %670 ]
  %.0148508 = phi ptr [ %685, %.lr.ph510 ], [ %676, %670 ]
  %681 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv539
  %682 = load i64, ptr %.0148508, align 8, !tbaa !10
  %683 = trunc i64 %682 to i32
  %684 = call i32 @llvm.bswap.i32(i32 %683)
  store i32 %684, ptr %681, align 1
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 4
  %685 = getelementptr inbounds nuw i8, ptr %.0148508, i64 8
  %.not157 = icmp eq ptr %685, %679
  br i1 %.not157, label %._crit_edge511, label %.lr.ph510

.thread436:                                       ; preds = %620, %625, %623, %653, %655, %668, %._crit_edge511, %661
  %.5136439 = phi i64 [ %.0131528, %661 ], [ %.0131528, %668 ], [ %.0131528, %._crit_edge511 ], [ %.0131528, %623 ], [ %.0131528, %653 ], [ %.0131528, %655 ], [ %637, %625 ], [ %.0131528, %620 ]
  %686 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %687 = load ptr, ptr %686, align 8, !tbaa !11
  %688 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %689 = load ptr, ptr %688, align 8, !tbaa !16
  %690 = ptrtoint ptr %687 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp ult i64 %692, 2
  br i1 %693, label %694, label %696

694:                                              ; preds = %.thread436
  %695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.74, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit299

696:                                              ; preds = %.thread436
  store i16 15919, ptr %689, align 1
  %697 = load ptr, ptr %688, align 8, !tbaa !16
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 2
  store ptr %698, ptr %688, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit299

_ZN4llvm11raw_ostreamlsEPKc.exit299:              ; preds = %694, %696
  %.not158 = icmp eq ptr %.0146, null
  br i1 %.not158, label %.loopexit, label %699

699:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit299
  %700 = getelementptr inbounds nuw i8, ptr %.0146, i64 8
  %701 = load i32, ptr %700, align 8, !tbaa !68
  %.not159512 = icmp eq i32 %701, 1
  br i1 %.not159512, label %.loopexit, label %.lr.ph515

.lr.ph515:                                        ; preds = %699
  %702 = load ptr, ptr %.0146, align 8, !tbaa !67
  br label %703

703:                                              ; preds = %.lr.ph515, %744
  %.0144513 = phi i32 [ 1, %.lr.ph515 ], [ %745, %744 ]
  %704 = zext i32 %.0144513 to i64
  %705 = getelementptr inbounds nuw [16 x i8], ptr %702, i64 %704
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load i8, ptr %706, align 8
  %708 = and i8 %707, 15
  %or.cond489 = icmp eq i8 %708, 6
  br i1 %or.cond489, label %709, label %744

709:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %308, ptr %23, align 8, !tbaa !43
  store i64 0, ptr %309, align 8, !tbaa !47
  store i8 0, ptr %308, align 8, !tbaa !35
  %710 = add i32 %.0144513, -1
  %711 = load i32, ptr %284, align 8, !tbaa !68
  %.not161516 = icmp eq i32 %710, %711
  br i1 %.not161516, label %.critedge177, label %.lr.ph519

.lr.ph519:                                        ; preds = %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %.0140517 = phi i32 [ %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %710, %709 ]
  %712 = zext i32 %.0140517 to i64
  %713 = load ptr, ptr %15, align 8, !tbaa !67
  %714 = getelementptr inbounds nuw [8 x i8], ptr %713, i64 %712
  %715 = load i64, ptr %714, align 8, !tbaa !10
  %716 = trunc i64 %715 to i8
  %717 = add i8 %716, -32
  %718 = icmp ult i8 %717, 95
  br i1 %718, label %719, label %.critedge179

719:                                              ; preds = %.lr.ph519
  %720 = load i64, ptr %309, align 8, !tbaa !47
  %721 = add i64 %720, 1
  %722 = load ptr, ptr %23, align 8, !tbaa !45
  %723 = icmp eq ptr %722, %308
  br i1 %723, label %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

724:                                              ; preds = %719
  %725 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %724, %719
  %726 = load i64, ptr %308, align 8
  %727 = select i1 %723, i64 15, i64 %726
  %728 = icmp ugt i64 %721, %727
  br i1 %728, label %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

729:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %720, i64 noundef 0, ptr noundef null, i64 noundef 1) #24
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %729
  %730 = phi ptr [ %.pre.i.i, %729 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 %720
  store i8 %716, ptr %731, align 1, !tbaa !35
  store i64 %721, ptr %309, align 8, !tbaa !47
  %732 = load ptr, ptr %23, align 8, !tbaa !45
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %721
  store i8 0, ptr %733, align 1, !tbaa !35
  %734 = add i32 %.0140517, 1
  %.not161 = icmp eq i32 %734, %711
  br i1 %.not161, label %.critedge177, label %.lr.ph519, !llvm.loop !383

.critedge177:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %709
  %735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.75)
  %736 = load ptr, ptr %23, align 8, !tbaa !45
  %737 = load i64, ptr %309, align 8, !tbaa !47
  %738 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %735, ptr noundef %736, i64 noundef %737) #24
  %739 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %738, ptr noundef nonnull @.str.76)
  br label %.critedge179

.critedge179:                                     ; preds = %.lr.ph519, %.critedge177
  %740 = load ptr, ptr %23, align 8, !tbaa !45
  %741 = icmp eq ptr %740, %308
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge179
  %742 = load i64, ptr %308, align 8, !tbaa !35
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %743) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit

744:                                              ; preds = %703
  %745 = add i32 %.0144513, 1
  %.not159 = icmp eq i32 %745, %701
  br i1 %.not159, label %.loopexit, label %703, !llvm.loop !384

.loopexit:                                        ; preds = %744, %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit299
  %746 = load ptr, ptr %17, align 8, !tbaa !17
  %.not162 = icmp eq ptr %746, null
  br i1 %.not162, label %_ZN4llvm5ErrorD2Ev.exit300, label %747

747:                                              ; preds = %.loopexit
  %748 = load i32, ptr %11, align 4, !tbaa !36
  %749 = icmp eq i32 %748, 15
  %750 = icmp eq i32 %spec.select, 35
  %751 = and i1 %750, %749
  br i1 %751, label %752, label %759

752:                                              ; preds = %747
  %753 = load ptr, ptr %12, align 8, !tbaa !45
  %754 = load i64, ptr %301, align 8, !tbaa !47
  %755 = load ptr, ptr %15, align 8, !tbaa !67
  %756 = load i32, ptr %284, align 8, !tbaa !68
  %757 = zext i32 %756 to i64
  call void @_ZN4llvm15BitcodeAnalyzer25decodeMetadataStringsBlobENS_9StringRefENS_8ArrayRefImEES1_RNS_11raw_ostreamE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr nonnull align 8 poison, ptr %753, i64 %754, ptr %755, i64 %757, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %486)
  %758 = load ptr, ptr %0, align 8, !tbaa !28
  %.not485 = icmp eq ptr %758, null
  br i1 %.not485, label %_ZN4llvm5ErrorD2Ev.exit300, label %.critedge172.thread653

759:                                              ; preds = %747
  %760 = load ptr, ptr %686, align 8, !tbaa !11
  %761 = load ptr, ptr %688, align 8, !tbaa !16
  %762 = ptrtoint ptr %760 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  %765 = icmp ult i64 %764, 13
  br i1 %765, label %766, label %768

766:                                              ; preds = %759
  %767 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.77, i64 noundef 13) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304

768:                                              ; preds = %759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %761, ptr noundef nonnull align 1 dereferenceable(13) @.str.77, i64 13, i1 false)
  %769 = load ptr, ptr %688, align 8, !tbaa !16
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 13
  store ptr %770, ptr %688, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304

_ZN4llvm11raw_ostreamlsEPKc.exit304:              ; preds = %766, %768
  %771 = load i8, ptr %310, align 2, !tbaa !385, !range !101, !noundef !102
  %772 = trunc nuw i8 %771 to i1
  br i1 %772, label %773, label %777

773:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304
  %774 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.76)
  %.sroa.023.0.copyload = load ptr, ptr %17, align 8, !tbaa !103
  %.sroa.224.0.copyload = load i64, ptr %311, align 8, !tbaa !10
  %775 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload, i1 noundef zeroext true) #24
  %776 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %775, ptr noundef nonnull @.str.76)
  br label %_ZN4llvm5ErrorD2Ev.exit300

777:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304
  %778 = load ptr, ptr %17, align 8, !tbaa !17
  %779 = load i64, ptr %311, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 %779
  %.not163520 = icmp samesign eq i64 %779, 0
  br i1 %.not163520, label %.critedge, label %.lr.ph524

781:                                              ; preds = %.lr.ph524
  %782 = getelementptr inbounds nuw i8, ptr %.0125521, i64 1
  %.not163 = icmp eq ptr %782, %780
  br i1 %.not163, label %.critedge, label %.lr.ph524

.lr.ph524:                                        ; preds = %777, %781
  %.0125521 = phi ptr [ %782, %781 ], [ %778, %777 ]
  %783 = load i8, ptr %.0125521, align 1, !tbaa !35
  %784 = add i8 %783, -32
  %785 = icmp ult i8 %784, 95
  br i1 %785, label %781, label %789

.critedge:                                        ; preds = %781, %777
  %786 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.76)
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8, !tbaa !103
  %.sroa.2.0.copyload = load i64, ptr %311, align 8, !tbaa !10
  %787 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %786, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %788 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %787, ptr noundef nonnull @.str.76)
  br label %_ZN4llvm5ErrorD2Ev.exit300

789:                                              ; preds = %.lr.ph524
  %790 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.78)
  %791 = load i64, ptr %311, align 8, !tbaa !3
  %792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %790, i64 noundef %791) #24
  %793 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %792, ptr noundef nonnull @.str.79)
  br label %_ZN4llvm5ErrorD2Ev.exit300

_ZN4llvm5ErrorD2Ev.exit300:                       ; preds = %752, %.critedge, %789, %773, %.loopexit
  %794 = load ptr, ptr %686, align 8, !tbaa !11
  %795 = load ptr, ptr %688, align 8, !tbaa !16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %797, label %799

797:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit300
  %798 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  br label %.critedge181.thread

799:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit300
  store i8 10, ptr %795, align 1
  %800 = load ptr, ptr %688, align 8, !tbaa !16
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 1
  store ptr %801, ptr %688, align 8, !tbaa !16
  br label %.critedge181.thread

.critedge181.thread:                              ; preds = %799, %797, %484
  %.3134 = phi i64 [ %.0131528, %484 ], [ %.5136439, %797 ], [ %.5136439, %799 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %802 = lshr i64 %441, 3
  %803 = and i64 %802, 2305843009213693944
  %804 = trunc i64 %441 to i32
  %805 = and i32 %804, 63
  store i64 %803, ptr %28, align 8, !tbaa !274, !noalias !386
  store i32 0, ptr %31, align 8, !tbaa !18, !noalias !386
  %.not.i309 = icmp eq i32 %805, 0
  br i1 %.not.i309, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit313.thread, label %806

806:                                              ; preds = %.critedge181.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !386
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %805), !noalias !386
  %807 = load i8, ptr %312, align 8, !noalias !386
  %808 = trunc i8 %807 to i1
  br i1 %808, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit313, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit313.thread443

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit313.thread443: ; preds = %806
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !386
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !386
  br label %_ZN4llvm5ErrorD2Ev.exit314

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit313.thread: ; preds = %.critedge181.thread
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !386
  br label %_ZN4llvm5ErrorD2Ev.exit314

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit313: ; preds = %806
  %809 = load i64, ptr %7, align 8, !tbaa !32, !noalias !389
  %810 = inttoptr i64 %809 to ptr
  store ptr %810, ptr %0, align 8, !tbaa !28, !alias.scope !386
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !386
  %.not486 = icmp eq i64 %809, 0
  br i1 %.not486, label %_ZN4llvm5ErrorD2Ev.exit314, label %.critedge172.thread653

_ZN4llvm5ErrorD2Ev.exit314:                       ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit313, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit313.thread, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit313.thread443
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4llvm15BitstreamCursor10skipRecordEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %24, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %.sroa.4357.1) #24
  %811 = load i8, ptr %313, align 8
  %812 = trunc i8 %811 to i1
  br i1 %812, label %.critedge172.thread656, label %.critedge172

.critedge172.thread656:                           ; preds = %_ZN4llvm5ErrorD2Ev.exit314
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %813 = load i64, ptr %24, align 8, !tbaa !32, !noalias !392
  %814 = inttoptr i64 %813 to ptr
  store ptr null, ptr %24, align 8, !tbaa !32, !noalias !392
  store ptr %814, ptr %0, align 8, !tbaa !28, !alias.scope !392
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge172.thread

.critedge172.thread653:                           ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit313, %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge172.thread

.critedge172:                                     ; preds = %_ZN4llvm5ErrorD2Ev.exit314
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.backedge

.backedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit249, %_ZN4llvm5ErrorD2Ev.exit248, %.critedge172
  %.1651 = phi i64 [ %.0118529, %.critedge172 ], [ %.0118529, %_ZN4llvm5ErrorD2Ev.exit249 ], [ %427, %_ZN4llvm5ErrorD2Ev.exit248 ]
  %.1132650 = phi i64 [ %.3134, %.critedge172 ], [ %.0131528, %_ZN4llvm5ErrorD2Ev.exit249 ], [ %.0131528, %_ZN4llvm5ErrorD2Ev.exit248 ]
  %.1390649 = phi i32 [ %spec.select, %.critedge172 ], [ %.0525, %_ZN4llvm5ErrorD2Ev.exit249 ], [ %.0525, %_ZN4llvm5ErrorD2Ev.exit248 ]
  %815 = load i32, ptr %31, align 8, !tbaa !18
  %816 = icmp eq i32 %815, 0
  %817 = load i64, ptr %286, align 8
  %818 = load i64, ptr %28, align 8
  %819 = icmp ule i64 %817, %818
  %820 = select i1 %816, i1 %819, i1 false
  br i1 %820, label %._crit_edge531, label %315, !llvm.loop !361

.critedge172.thread:                              ; preds = %430, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, %413, %.critedge172.thread653, %.critedge172.thread656, %_ZN4llvm5ErrorD2Ev.exit247, %325, %._crit_edge531
  %821 = load ptr, ptr %15, align 8, !tbaa !67
  %822 = icmp eq ptr %821, %283
  br i1 %822, label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit, label %823

823:                                              ; preds = %.critedge172.thread
  call void @free(ptr noundef %821) #24
  br label %_ZN4llvm11SmallVectorImLj64EED2Ev.exit

_ZN4llvm11SmallVectorImLj64EED2Ev.exit:           ; preds = %.critedge172.thread, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge168

.critedge168:                                     ; preds = %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit, %_ZN4llvm11SmallVectorImLj64EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit330

.critedge166:                                     ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit
  br i1 %.sroa.28.0598610.ph, label %824, label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit330

824:                                              ; preds = %.critedge166
  %.not4.i.i.i.i.i.i.i.i.i322 = icmp eq ptr %.sroa.0373.1600606.ph, %.sroa.14.1599608.ph
  br i1 %.not4.i.i.i.i.i.i.i.i.i322, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i328, label %.lr.ph.i.i.i.i.i.i.i.i.i323

.lr.ph.i.i.i.i.i.i.i.i.i323:                      ; preds = %824, %.lr.ph.i.i.i.i.i.i.i.i.i323
  %.05.i.i.i.i.i.i.i.i.i324 = phi ptr [ %825, %.lr.ph.i.i.i.i.i.i.i.i.i323 ], [ %.sroa.0373.1600606.ph, %824 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i324) #24
  %825 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i324, i64 88
  %.not.i.i.i.i.i.i.i.i.i325 = icmp eq ptr %825, %.sroa.14.1599608.ph
  br i1 %.not.i.i.i.i.i.i.i.i.i325, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i328, label %.lr.ph.i.i.i.i.i.i.i.i.i323, !llvm.loop !142

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i328: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i323, %824
  %.not.i.i.i.i.i.i.i.i329 = icmp eq ptr %.sroa.0373.1600606.ph, null
  br i1 %.not.i.i.i.i.i.i.i.i329, label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit330, label %826

826:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i328
  %827 = ptrtoint ptr %.sroa.21.1597612.ph to i64
  %828 = ptrtoint ptr %.sroa.0373.1600606.ph to i64
  %829 = sub i64 %827, %828
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0373.1600606.ph, i64 noundef %829) #26
  br label %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit330

_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit330: ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %826, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i328, %.critedge166, %.critedge166.thread455, %.critedge168
  %830 = load ptr, ptr %12, align 8, !tbaa !45
  %831 = icmp eq ptr %830, %27
  br i1 %831, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit330
  %832 = load i64, ptr %27, align 8, !tbaa !35
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %833) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNSt14_Optional_baseIN4llvm18BitstreamBlockInfoELb0ELb0EED2Ev.exit330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitcodeAnalyzer10printStatsENS_13BCDumpOptionsESt8optionalINS_9StringRefEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(784) %0, ptr %1, i64 %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::format_object.156", align 8
  %6 = alloca %"class.llvm::format_object.143", align 8
  %7 = alloca %"class.llvm::format_object.143", align 8
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = alloca %"class.std::vector.59", align 8
  %11 = alloca %"class.llvm::format_object.66", align 8
  %12 = alloca %"class.llvm::format_object", align 8
  %13 = alloca %"class.llvm::format_object", align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %14 = shl i64 %.sroa.2.0.copyload.i, 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 8) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %4
  store i64 2340027244168967507, ptr %18, align 1
  %26 = load ptr, ptr %17, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i8, ptr %28, align 8, !tbaa !99, !range !101, !noundef !102
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm11raw_ostreamlsEPKc.exit107

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = load ptr, ptr %15, align 8, !tbaa !11
  %33 = load ptr, ptr %17, align 8, !tbaa !16
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

40:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %33, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %41 = load ptr, ptr %17, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3
  store ptr %42, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

_ZN4llvm11raw_ostreamlsEPKc.exit100:              ; preds = %38, %40
  %.0.i.i99 = phi ptr [ %39, %38 ], [ %1, %40 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit103, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #24
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %44, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99, ptr noundef nonnull %43, i64 noundef %44) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

55:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i101 = icmp eq i64 %44, 0
  br i1 %.not.i2.i101, label %_ZN4llvm11raw_ostreamlsEPKc.exit103, label %56

56:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %43, i64 %44, i1 false)
  %57 = load ptr, ptr %47, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %44
  store ptr %58, ptr %47, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100, %53, %55, %56
  %.0.i.i102 = phi ptr [ %54, %53 ], [ %.0.i.i99, %56 ], [ %.0.i.i99, %55 ], [ %.0.i.i99, %_ZN4llvm11raw_ostreamlsEPKc.exit100 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102, ptr noundef nonnull @.str.14, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  store i16 2618, ptr %62, align 1
  %70 = load ptr, ptr %61, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %61, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %69, %67, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %72 = load ptr, ptr %15, align 8, !tbaa !11
  %73 = load ptr, ptr %17, align 8, !tbaa !16
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 21
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %73, ptr noundef nonnull align 1 dereferenceable(21) @.str.15, i64 21, i1 false)
  %81 = load ptr, ptr %17, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 21
  store ptr %82, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %78, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = uitofp i64 %14 to double
  %84 = fmul nnan double %83, 1.250000e-01
  %85 = lshr i64 %14, 5
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.94, ptr %86, align 8, !tbaa !288, !alias.scope !395
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmdmEEE, i64 16), ptr %7, align 8, !tbaa !51, !alias.scope !395
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %85, ptr %87, align 8, !tbaa !398, !alias.scope !395
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %84, ptr %88, align 8, !tbaa !400, !alias.scope !395
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %14, ptr %89, align 8, !tbaa !295, !alias.scope !395
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = load ptr, ptr %15, align 8, !tbaa !11
  %92 = load ptr, ptr %17, align 8, !tbaa !16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  %.pre = load ptr, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  store i8 10, ptr %92, align 1
  %97 = load ptr, ptr %17, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

_ZN4llvm11raw_ostreamlsEPKc.exit115:              ; preds = %94, %96
  %99 = phi ptr [ %.pre, %94 ], [ %98, %96 ]
  %100 = load ptr, ptr %15, align 8, !tbaa !11
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 21
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %99, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %108 = load ptr, ptr %17, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 21
  store ptr %109, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %105, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %111 = load i32, ptr %110, align 8, !tbaa !343
  switch i32 %111, label %_ZN4llvm11raw_ostreamlsEPKc.exit123 [
    i32 0, label %112
    i32 1, label %124
    i32 2, label %136
    i32 3, label %148
    i32 4, label %160
  ]

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %113 = load ptr, ptr %15, align 8, !tbaa !11
  %114 = load ptr, ptr %17, align 8, !tbaa !16
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 8) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

121:                                              ; preds = %112
  store i64 751669508295061109, ptr %114, align 1
  %122 = load ptr, ptr %17, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %123, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %125 = load ptr, ptr %15, align 8, !tbaa !11
  %126 = load ptr, ptr %17, align 8, !tbaa !16
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 8
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 8) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

133:                                              ; preds = %124
  store i64 743737291554835532, ptr %126, align 1
  %134 = load ptr, ptr %17, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %135, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %137 = load ptr, ptr %15, align 8, !tbaa !11
  %138 = load ptr, ptr %17, align 8, !tbaa !16
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 21
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

145:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %138, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false)
  %146 = load ptr, ptr %17, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 21
  store ptr %147, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %149 = load ptr, ptr %15, align 8, !tbaa !11
  %150 = load ptr, ptr %17, align 8, !tbaa !16
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 29
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 29) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

157:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %150, ptr noundef nonnull align 1 dereferenceable(29) @.str.21, i64 29, i1 false)
  %158 = load ptr, ptr %17, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 29
  store ptr %159, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %161 = load ptr, ptr %15, align 8, !tbaa !11
  %162 = load ptr, ptr %17, align 8, !tbaa !16
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 13
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 13) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

169:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %162, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, i64 13, i1 false)
  %170 = load ptr, ptr %17, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 13
  store ptr %171, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %169, %167, %157, %155, %145, %143, %133, %131, %121, %119, %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %172 = load ptr, ptr %15, align 8, !tbaa !11
  %173 = load ptr, ptr %17, align 8, !tbaa !16
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 21
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %173, ptr noundef nonnull align 1 dereferenceable(21) @.str.23, i64 21, i1 false)
  %181 = load ptr, ptr %17, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 21
  store ptr %182, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

_ZN4llvm11raw_ostreamlsEPKc.exit143:              ; preds = %178, %180
  %.0.i.i142 = phi ptr [ %179, %178 ], [ %1, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %184 = load i32, ptr %183, align 8, !tbaa !72
  %185 = zext i32 %184 to i64
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i142, i64 noundef %185) #24
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = icmp eq ptr %188, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  store i8 10, ptr %190, align 1
  %195 = load ptr, ptr %189, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %196, ptr %189, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %192, %194
  %197 = load ptr, ptr %15, align 8, !tbaa !11
  %198 = load ptr, ptr %17, align 8, !tbaa !16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  %.pre377 = load ptr, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  store i8 10, ptr %198, align 1
  %203 = load ptr, ptr %17, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store ptr %204, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

_ZN4llvm11raw_ostreamlsEPKc.exit151:              ; preds = %200, %202
  %205 = phi ptr [ %.pre377, %200 ], [ %204, %202 ]
  %206 = load ptr, ptr %15, align 8, !tbaa !11
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %205 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ult i64 %209, 19
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 19) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %205, ptr noundef nonnull align 1 dereferenceable(19) @.str.24, i64 19, i1 false)
  %214 = load ptr, ptr %17, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 19
  store ptr %215, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %211, %213
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %217 = load ptr, ptr %216, align 8, !tbaa !96
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.not362371 = icmp eq ptr %217, %218
  br i1 %.not362371, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %233 = trunc i64 %2 to i1
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %243

._crit_edge374:                                   ; preds = %880, %_ZN4llvm11raw_ostreamlsEPKc.exit155
  ret void

243:                                              ; preds = %.lr.ph373, %880
  %.sroa.0346.0372 = phi ptr [ %217, %.lr.ph373 ], [ %881, %880 ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0372, i64 32
  %245 = load ptr, ptr %15, align 8, !tbaa !11
  %246 = load ptr, ptr %17, align 8, !tbaa !16
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 12
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 12) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

253:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %246, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %254 = load ptr, ptr %17, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store ptr %255, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %251, %253
  %.0.i.i158 = phi ptr [ %252, %251 ], [ %1, %253 ]
  %256 = load i32, ptr %244, align 8, !tbaa !403
  %257 = zext i32 %256 to i64
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i158, i64 noundef %257) #24
  %259 = load i32, ptr %244, align 8, !tbaa !403
  %260 = load i32, ptr %110, align 8, !tbaa !343
  %.val = load ptr, ptr %219, align 8
  %.val95 = load ptr, ptr %220, align 8
  %261 = icmp ult i32 %259, 8
  br i1 %261, label %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit, label %262

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %263 = icmp eq ptr %.val, %.val95
  br i1 %263, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, ptr %.val95, i64 -88
  %266 = load i32, ptr %265, align 8, !tbaa !344
  %267 = icmp eq i32 %266, %259
  br i1 %267, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %264, %269
  %.sroa.011.018.i.i = phi ptr [ %270, %269 ], [ %.val, %264 ]
  %268 = load i32, ptr %.sroa.011.018.i.i, align 8, !tbaa !344
  %.not.i.i160 = icmp eq i32 %268, %259
  br i1 %.not.i.i160, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i, label %269

269:                                              ; preds = %.lr.ph.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i.i, i64 88
  %.not16.i.i = icmp eq ptr %270, %.val95
  br i1 %.not16.i.i, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i, label %.lr.ph.i.i

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i: ; preds = %.lr.ph.i.i, %264
  %.0.i.i163 = phi ptr [ %265, %264 ], [ %.sroa.011.018.i.i, %.lr.ph.i.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 40
  %272 = load i64, ptr %271, align 8, !tbaa !47
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i, label %274

274:                                              ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !45
  br label %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i: ; preds = %269, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i, %262
  %.not11.i = icmp eq i32 %260, 1
  br i1 %.not11.i, label %277, label %_ZN4llvm11raw_ostreamlsEPKc.exit176

277:                                              ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i
  %switch.tableidx = add i32 %259, -8
  %278 = icmp ult i32 %switch.tableidx, 18
  br i1 %278, label %switch.lookup, label %_ZN4llvm11raw_ostreamlsEPKc.exit176

_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %279 = icmp eq i32 %259, 0
  br i1 %279, label %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit176

switch.lookup:                                    ; preds = %277
  %280 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm15BitcodeAnalyzer10printStatsENS_13BCDumpOptionsESt8optionalINS_9StringRefEE, i64 %280
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread

_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread: ; preds = %switch.lookup, %274, %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit
  %.sroa.0.1.i355 = phi ptr [ @.str.95, %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit ], [ %switch.load, %switch.lookup ], [ %276, %274 ]
  %281 = load ptr, ptr %15, align 8, !tbaa !11
  %282 = load ptr, ptr %17, align 8, !tbaa !16
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 2
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167

289:                                              ; preds = %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread
  store i16 10272, ptr %282, align 1
  %290 = load ptr, ptr %17, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 2
  store ptr %291, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167

_ZN4llvm11raw_ostreamlsEPKc.exit167:              ; preds = %287, %289
  %.0.i.i166 = phi ptr [ %288, %287 ], [ %1, %289 ]
  %.not.i.i168 = icmp eq ptr %.sroa.0.1.i355, null
  br i1 %.not.i.i168, label %_ZN4llvm11raw_ostreamlsEPKc.exit172, label %_ZN4llvm9StringRefC2EPKc.exit.i169

_ZN4llvm9StringRefC2EPKc.exit.i169:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167
  %292 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.1.i355) #24
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i166, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i166, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !16
  %297 = ptrtoint ptr %294 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ugt i64 %292, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i169
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i166, ptr noundef nonnull %.sroa.0.1.i355, i64 noundef %292) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

303:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i169
  %.not.i2.i170 = icmp eq i64 %292, 0
  br i1 %.not.i2.i170, label %_ZN4llvm11raw_ostreamlsEPKc.exit172, label %304

304:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr nonnull align 1 %.sroa.0.1.i355, i64 %292, i1 false)
  %305 = load ptr, ptr %295, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %292
  store ptr %306, ptr %295, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

_ZN4llvm11raw_ostreamlsEPKc.exit172:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167, %301, %303, %304
  %.0.i.i171 = phi ptr [ %302, %301 ], [ %.0.i.i166, %304 ], [ %.0.i.i166, %303 ], [ %.0.i.i166, %_ZN4llvm11raw_ostreamlsEPKc.exit167 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i171, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i171, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !16
  %311 = icmp eq ptr %308, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i171, ptr noundef nonnull @.str.27, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172
  store i8 41, ptr %310, align 1
  %315 = load ptr, ptr %309, align 8, !tbaa !16
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store ptr %316, ptr %309, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

_ZN4llvm11raw_ostreamlsEPKc.exit176:              ; preds = %277, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i, %314, %312, %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit
  %317 = load ptr, ptr %15, align 8, !tbaa !11
  %318 = load ptr, ptr %17, align 8, !tbaa !16
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 2
  br i1 %322, label %323, label %325

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 2) #24
  %.pre378 = load ptr, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  store i16 2618, ptr %318, align 1
  %326 = load ptr, ptr %17, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 2
  store ptr %327, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

_ZN4llvm11raw_ostreamlsEPKc.exit180:              ; preds = %323, %325
  %328 = phi ptr [ %.pre378, %323 ], [ %327, %325 ]
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0372, i64 40
  %330 = load ptr, ptr %15, align 8, !tbaa !11
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %328 to i64
  %333 = sub i64 %331, %332
  %334 = icmp ult i64 %333, 21
  br i1 %334, label %335, label %337

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %328, ptr noundef nonnull align 1 dereferenceable(21) @.str.28, i64 21, i1 false)
  %338 = load ptr, ptr %17, align 8, !tbaa !16
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 21
  store ptr %339, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

_ZN4llvm11raw_ostreamlsEPKc.exit184:              ; preds = %335, %337
  %.0.i.i183 = phi ptr [ %336, %335 ], [ %1, %337 ]
  %340 = load i32, ptr %329, align 8, !tbaa !318
  %341 = zext i32 %340 to i64
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i183, i64 noundef %341) #24
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  %347 = icmp eq ptr %344, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  store i8 10, ptr %346, align 1
  %351 = load ptr, ptr %345, align 8, !tbaa !16
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1
  store ptr %352, ptr %345, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

_ZN4llvm11raw_ostreamlsEPKc.exit188:              ; preds = %348, %350
  %353 = load ptr, ptr %15, align 8, !tbaa !11
  %354 = load ptr, ptr %17, align 8, !tbaa !16
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ult i64 %357, 21
  br i1 %358, label %359, label %361

359:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

361:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %354, ptr noundef nonnull align 1 dereferenceable(21) @.str.29, i64 21, i1 false)
  %362 = load ptr, ptr %17, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 21
  store ptr %363, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

_ZN4llvm11raw_ostreamlsEPKc.exit192:              ; preds = %359, %361
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0372, i64 48
  %365 = load i64, ptr %364, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %366 = uitofp i64 %365 to double
  %367 = fmul nnan double %366, 1.250000e-01
  %368 = lshr i64 %365, 5
  store ptr @.str.94, ptr %221, align 8, !tbaa !288, !alias.scope !405
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmdmEEE, i64 16), ptr %6, align 8, !tbaa !51, !alias.scope !405
  store i64 %368, ptr %222, align 8, !tbaa !398, !alias.scope !405
  store double %367, ptr %223, align 8, !tbaa !400, !alias.scope !405
  store i64 %365, ptr %224, align 8, !tbaa !295, !alias.scope !405
  %369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %370 = load ptr, ptr %15, align 8, !tbaa !11
  %371 = load ptr, ptr %17, align 8, !tbaa !16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  %.pre379 = load ptr, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  store i8 10, ptr %371, align 1
  %376 = load ptr, ptr %17, align 8, !tbaa !16
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1
  store ptr %377, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

_ZN4llvm11raw_ostreamlsEPKc.exit196:              ; preds = %373, %375
  %378 = phi ptr [ %.pre379, %373 ], [ %377, %375 ]
  %379 = load i64, ptr %364, align 8, !tbaa !358
  %380 = uitofp i64 %379 to double
  %381 = fmul nnan double %380, 1.000000e+02
  %382 = fdiv double %381, %83
  %383 = load ptr, ptr %15, align 8, !tbaa !11
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %378 to i64
  %386 = sub i64 %384, %385
  %387 = icmp ult i64 %386, 21
  br i1 %387, label %388, label %390

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %378, ptr noundef nonnull align 1 dereferenceable(21) @.str.30, i64 21, i1 false)
  %391 = load ptr, ptr %17, align 8, !tbaa !16
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 21
  store ptr %392, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

_ZN4llvm11raw_ostreamlsEPKc.exit200:              ; preds = %388, %390
  %.0.i.i199 = phi ptr [ %389, %388 ], [ %1, %390 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.31, ptr %225, align 8, !tbaa !288, !alias.scope !408
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %8, align 8, !tbaa !51, !alias.scope !408
  store double %382, ptr %226, align 8, !tbaa !411, !alias.scope !408
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i199, ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !16
  %398 = icmp eq ptr %395, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %393, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200
  store i8 10, ptr %397, align 1
  %402 = load ptr, ptr %396, align 8, !tbaa !16
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1
  store ptr %403, ptr %396, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204

_ZN4llvm11raw_ostreamlsEPKc.exit204:              ; preds = %399, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %404 = load i32, ptr %329, align 8, !tbaa !318
  %405 = icmp ugt i32 %404, 1
  %406 = load ptr, ptr %15, align 8, !tbaa !11
  %407 = load ptr, ptr %17, align 8, !tbaa !16
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp ult i64 %410, 21
  br i1 %405, label %412, label %558

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204
  br i1 %411, label %413, label %415

413:                                              ; preds = %412
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

415:                                              ; preds = %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %407, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %416 = load ptr, ptr %17, align 8, !tbaa !16
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 21
  store ptr %417, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

_ZN4llvm11raw_ostreamlsEPKc.exit208:              ; preds = %413, %415
  %418 = load i64, ptr %364, align 8, !tbaa !358
  %419 = uitofp i64 %418 to double
  %420 = load i32, ptr %329, align 8, !tbaa !318
  %421 = uitofp i32 %420 to double
  %422 = fdiv double %419, %421
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %423 = fmul double %422, 1.250000e-01
  %424 = fmul double %422, 3.125000e-02
  %425 = fptoui double %424 to i64
  store ptr @.str.114, ptr %227, align 8, !tbaa !288, !alias.scope !413
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJddmEEE, i64 16), ptr %5, align 8, !tbaa !51, !alias.scope !413
  store i64 %425, ptr %228, align 8, !tbaa !398, !alias.scope !413
  store double %423, ptr %229, align 8, !tbaa !400, !alias.scope !413
  store double %422, ptr %230, align 8, !tbaa !411, !alias.scope !413
  %426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %427 = load ptr, ptr %15, align 8, !tbaa !11
  %428 = load ptr, ptr %17, align 8, !tbaa !16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  %.pre380 = load ptr, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212

432:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208
  store i8 10, ptr %428, align 1
  %433 = load ptr, ptr %17, align 8, !tbaa !16
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 1
  store ptr %434, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212

_ZN4llvm11raw_ostreamlsEPKc.exit212:              ; preds = %430, %432
  %435 = phi ptr [ %.pre380, %430 ], [ %434, %432 ]
  %436 = load ptr, ptr %15, align 8, !tbaa !11
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %435 to i64
  %439 = sub i64 %437, %438
  %440 = icmp ult i64 %439, 21
  br i1 %440, label %441, label %443

441:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit212
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

443:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %435, ptr noundef nonnull align 1 dereferenceable(21) @.str.33, i64 21, i1 false)
  %444 = load ptr, ptr %17, align 8, !tbaa !16
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 21
  store ptr %445, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

_ZN4llvm11raw_ostreamlsEPKc.exit216:              ; preds = %441, %443
  %.0.i.i215 = phi ptr [ %442, %441 ], [ %1, %443 ]
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0372, i64 56
  %447 = load i32, ptr %446, align 8, !tbaa !359
  %448 = zext i32 %447 to i64
  %449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i215, i64 noundef %448) #24
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !11
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %453 = load ptr, ptr %452, align 8, !tbaa !16
  %454 = icmp eq ptr %451, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %449, ptr noundef nonnull @.str.34, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

457:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  store i8 47, ptr %453, align 1
  %458 = load ptr, ptr %452, align 8, !tbaa !16
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store ptr %459, ptr %452, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

_ZN4llvm11raw_ostreamlsEPKc.exit220:              ; preds = %455, %457
  %.0.i.i219 = phi ptr [ %456, %455 ], [ %449, %457 ]
  %460 = load i32, ptr %446, align 8, !tbaa !359
  %461 = uitofp i32 %460 to double
  %462 = load i32, ptr %329, align 8, !tbaa !318
  %463 = uitofp i32 %462 to double
  %464 = fdiv double %461, %463
  %465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i219, double noundef %464) #24
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !11
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !16
  %470 = icmp eq ptr %467, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  %472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %465, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  store i8 10, ptr %469, align 1
  %474 = load ptr, ptr %468, align 8, !tbaa !16
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1
  store ptr %475, ptr %468, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224

_ZN4llvm11raw_ostreamlsEPKc.exit224:              ; preds = %471, %473
  %476 = load ptr, ptr %15, align 8, !tbaa !11
  %477 = load ptr, ptr %17, align 8, !tbaa !16
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = icmp ult i64 %480, 21
  br i1 %481, label %482, label %484

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit224
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228

484:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %477, ptr noundef nonnull align 1 dereferenceable(21) @.str.35, i64 21, i1 false)
  %485 = load ptr, ptr %17, align 8, !tbaa !16
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 21
  store ptr %486, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228

_ZN4llvm11raw_ostreamlsEPKc.exit228:              ; preds = %482, %484
  %.0.i.i227 = phi ptr [ %483, %482 ], [ %1, %484 ]
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0372, i64 60
  %488 = load i32, ptr %487, align 4, !tbaa !360
  %489 = zext i32 %488 to i64
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i227, i64 noundef %489) #24
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !11
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %494 = load ptr, ptr %493, align 8, !tbaa !16
  %495 = icmp eq ptr %492, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit228
  %497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %490, ptr noundef nonnull @.str.34, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

498:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit228
  store i8 47, ptr %494, align 1
  %499 = load ptr, ptr %493, align 8, !tbaa !16
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1
  store ptr %500, ptr %493, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

_ZN4llvm11raw_ostreamlsEPKc.exit232:              ; preds = %496, %498
  %.0.i.i231 = phi ptr [ %497, %496 ], [ %490, %498 ]
  %501 = load i32, ptr %487, align 4, !tbaa !360
  %502 = uitofp i32 %501 to double
  %503 = load i32, ptr %329, align 8, !tbaa !318
  %504 = uitofp i32 %503 to double
  %505 = fdiv double %502, %504
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i231, double noundef %505) #24
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !11
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !16
  %511 = icmp eq ptr %508, %510
  br i1 %511, label %512, label %514

512:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  store i8 10, ptr %510, align 1
  %515 = load ptr, ptr %509, align 8, !tbaa !16
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 1
  store ptr %516, ptr %509, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

_ZN4llvm11raw_ostreamlsEPKc.exit236:              ; preds = %512, %514
  %517 = load ptr, ptr %15, align 8, !tbaa !11
  %518 = load ptr, ptr %17, align 8, !tbaa !16
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = icmp ult i64 %521, 21
  br i1 %522, label %523, label %525

523:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236
  %524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

525:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %518, ptr noundef nonnull align 1 dereferenceable(21) @.str.36, i64 21, i1 false)
  %526 = load ptr, ptr %17, align 8, !tbaa !16
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 21
  store ptr %527, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

_ZN4llvm11raw_ostreamlsEPKc.exit240:              ; preds = %523, %525
  %.0.i.i239 = phi ptr [ %524, %523 ], [ %1, %525 ]
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0372, i64 64
  %529 = load i32, ptr %528, align 8, !tbaa !362
  %530 = zext i32 %529 to i64
  %531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i239, i64 noundef %530) #24
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !11
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !16
  %536 = icmp eq ptr %533, %535
  br i1 %536, label %537, label %539

537:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240
  %538 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %531, ptr noundef nonnull @.str.34, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

539:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240
  store i8 47, ptr %535, align 1
  %540 = load ptr, ptr %534, align 8, !tbaa !16
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1
  store ptr %541, ptr %534, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

_ZN4llvm11raw_ostreamlsEPKc.exit244:              ; preds = %537, %539
  %.0.i.i243 = phi ptr [ %538, %537 ], [ %531, %539 ]
  %542 = load i32, ptr %528, align 8, !tbaa !362
  %543 = uitofp i32 %542 to double
  %544 = load i32, ptr %329, align 8, !tbaa !318
  %545 = uitofp i32 %544 to double
  %546 = fdiv double %543, %545
  %547 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i243, double noundef %546) #24
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !11
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %551 = load ptr, ptr %550, align 8, !tbaa !16
  %552 = icmp eq ptr %549, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %547, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  store i8 10, ptr %551, align 1
  %556 = load ptr, ptr %550, align 8, !tbaa !16
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 1
  store ptr %557, ptr %550, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248

558:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204
  br i1 %411, label %559, label %561

559:                                              ; preds = %558
  %560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252

561:                                              ; preds = %558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %407, ptr noundef nonnull align 1 dereferenceable(21) @.str.37, i64 21, i1 false)
  %562 = load ptr, ptr %17, align 8, !tbaa !16
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 21
  store ptr %563, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252

_ZN4llvm11raw_ostreamlsEPKc.exit252:              ; preds = %559, %561
  %.0.i.i251 = phi ptr [ %560, %559 ], [ %1, %561 ]
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0372, i64 56
  %565 = load i32, ptr %564, align 8, !tbaa !359
  %566 = zext i32 %565 to i64
  %567 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i251, i64 noundef %566) #24
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !16
  %572 = icmp eq ptr %569, %571
  br i1 %572, label %573, label %575

573:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252
  %574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %567, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252
  store i8 10, ptr %571, align 1
  %576 = load ptr, ptr %570, align 8, !tbaa !16
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 1
  store ptr %577, ptr %570, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

_ZN4llvm11raw_ostreamlsEPKc.exit256:              ; preds = %573, %575
  %578 = load ptr, ptr %15, align 8, !tbaa !11
  %579 = load ptr, ptr %17, align 8, !tbaa !16
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = icmp ult i64 %582, 21
  br i1 %583, label %584, label %586

584:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260

586:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %579, ptr noundef nonnull align 1 dereferenceable(21) @.str.38, i64 21, i1 false)
  %587 = load ptr, ptr %17, align 8, !tbaa !16
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 21
  store ptr %588, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260

_ZN4llvm11raw_ostreamlsEPKc.exit260:              ; preds = %584, %586
  %.0.i.i259 = phi ptr [ %585, %584 ], [ %1, %586 ]
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0372, i64 60
  %590 = load i32, ptr %589, align 4, !tbaa !360
  %591 = zext i32 %590 to i64
  %592 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i259, i64 noundef %591) #24
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8, !tbaa !11
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %596 = load ptr, ptr %595, align 8, !tbaa !16
  %597 = icmp eq ptr %594, %596
  br i1 %597, label %598, label %600

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %592, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

600:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260
  store i8 10, ptr %596, align 1
  %601 = load ptr, ptr %595, align 8, !tbaa !16
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 1
  store ptr %602, ptr %595, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

_ZN4llvm11raw_ostreamlsEPKc.exit264:              ; preds = %598, %600
  %603 = load ptr, ptr %15, align 8, !tbaa !11
  %604 = load ptr, ptr %17, align 8, !tbaa !16
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp ult i64 %607, 21
  br i1 %608, label %609, label %611

609:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264
  %610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %604, ptr noundef nonnull align 1 dereferenceable(21) @.str.39, i64 21, i1 false)
  %612 = load ptr, ptr %17, align 8, !tbaa !16
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 21
  store ptr %613, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

_ZN4llvm11raw_ostreamlsEPKc.exit268:              ; preds = %609, %611
  %.0.i.i267 = phi ptr [ %610, %609 ], [ %1, %611 ]
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0372, i64 64
  %615 = load i32, ptr %614, align 8, !tbaa !362
  %616 = zext i32 %615 to i64
  %617 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i267, i64 noundef %616) #24
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8, !tbaa !11
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %621 = load ptr, ptr %620, align 8, !tbaa !16
  %622 = icmp eq ptr %619, %621
  br i1 %622, label %623, label %625

623:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %624 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %617, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248

625:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  store i8 10, ptr %621, align 1
  %626 = load ptr, ptr %620, align 8, !tbaa !16
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 1
  store ptr %627, ptr %620, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248

_ZN4llvm11raw_ostreamlsEPKc.exit248:              ; preds = %625, %623, %555, %553
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0372, i64 64
  %629 = load i32, ptr %628, align 8, !tbaa !362
  %.not = icmp eq i32 %629, 0
  br i1 %.not, label %659, label %630

630:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit248
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0372, i64 68
  %632 = load i32, ptr %631, align 4, !tbaa !376
  %633 = uitofp i32 %632 to double
  %634 = fmul nnan double %633, 1.000000e+02
  %635 = uitofp i32 %629 to double
  %636 = fdiv double %634, %635
  %637 = load ptr, ptr %15, align 8, !tbaa !11
  %638 = load ptr, ptr %17, align 8, !tbaa !16
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = icmp ult i64 %641, 21
  br i1 %642, label %643, label %645

643:                                              ; preds = %630
  %644 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

645:                                              ; preds = %630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %638, ptr noundef nonnull align 1 dereferenceable(21) @.str.40, i64 21, i1 false)
  %646 = load ptr, ptr %17, align 8, !tbaa !16
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 21
  store ptr %647, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

_ZN4llvm11raw_ostreamlsEPKc.exit276:              ; preds = %643, %645
  %.0.i.i275 = phi ptr [ %644, %643 ], [ %1, %645 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.31, ptr %231, align 8, !tbaa !288, !alias.scope !416
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %9, align 8, !tbaa !51, !alias.scope !416
  store double %636, ptr %232, align 8, !tbaa !411, !alias.scope !416
  %648 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i275, ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8, !tbaa !11
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %652 = load ptr, ptr %651, align 8, !tbaa !16
  %653 = icmp eq ptr %650, %652
  br i1 %653, label %654, label %656

654:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276
  %655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %648, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

656:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276
  store i8 10, ptr %652, align 1
  %657 = load ptr, ptr %651, align 8, !tbaa !16
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 1
  store ptr %658, ptr %651, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

_ZN4llvm11raw_ostreamlsEPKc.exit280:              ; preds = %654, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %659

659:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280, %_ZN4llvm11raw_ostreamlsEPKc.exit248
  %660 = load ptr, ptr %15, align 8, !tbaa !11
  %661 = load ptr, ptr %17, align 8, !tbaa !16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %663, label %665

663:                                              ; preds = %659
  %664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284

665:                                              ; preds = %659
  store i8 10, ptr %661, align 1
  %666 = load ptr, ptr %17, align 8, !tbaa !16
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 1
  store ptr %667, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284

_ZN4llvm11raw_ostreamlsEPKc.exit284:              ; preds = %663, %665
  br i1 %233, label %668, label %880

668:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0372, i64 72
  %670 = load ptr, ptr %669, align 8, !tbaa !419
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0372, i64 80
  %672 = load ptr, ptr %671, align 8, !tbaa !419
  %673 = icmp eq ptr %670, %672
  br i1 %673, label %880, label %674

674:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %675 = ptrtoint ptr %672 to i64
  %676 = ptrtoint ptr %670 to i64
  %677 = sub i64 %675, %676
  %678 = and i64 %677, 68719476720
  %.not92365 = icmp eq i64 %678, 0
  br i1 %.not92365, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %674
  %679 = lshr exact i64 %677, 4
  %680 = and i64 %679, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit, %674
  call void @_ZN4llvm11stable_sortIRSt6vectorISt4pairIjjESaIS3_EEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %681 = load ptr, ptr %10, align 8, !tbaa !420
  %682 = load ptr, ptr %234, align 8, !tbaa !420
  %683 = icmp ne ptr %681, %682
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %682, i64 -8
  %684 = icmp ult ptr %681, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %683, i1 %684, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i285, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit

.lr.ph.i.i285:                                    ; preds = %._crit_edge, %.lr.ph.i.i285
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i285 ], [ %.sroa.0.08.i.i, %._crit_edge ]
  %.pn10.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i285 ], [ %682, %._crit_edge ]
  %.sroa.05.09.i.i = phi ptr [ %691, %.lr.ph.i.i285 ], [ %681, %._crit_edge ]
  %685 = load i32, ptr %.sroa.05.09.i.i, align 4, !tbaa !36
  %686 = load i32, ptr %.sroa.0.011.i.i, align 4, !tbaa !36
  store i32 %686, ptr %.sroa.05.09.i.i, align 4, !tbaa !36
  store i32 %685, ptr %.sroa.0.011.i.i, align 4, !tbaa !36
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 4
  %688 = getelementptr inbounds i8, ptr %.pn10.i.i, i64 -4
  %689 = load i32, ptr %687, align 4, !tbaa !36
  %690 = load i32, ptr %688, align 4, !tbaa !36
  store i32 %690, ptr %687, align 4, !tbaa !36
  store i32 %689, ptr %688, align 4, !tbaa !36
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -8
  %692 = icmp ult ptr %691, %.sroa.0.0.i.i
  br i1 %692, label %.lr.ph.i.i285, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, !llvm.loop !422

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %.lr.ph.i.i285, %._crit_edge
  %693 = load ptr, ptr %15, align 8, !tbaa !11
  %694 = load ptr, ptr %17, align 8, !tbaa !16
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = icmp ult i64 %697, 19
  br i1 %698, label %699, label %701

699:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %700 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 19) #24
  %.pre381 = load ptr, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289

701:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %694, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  %702 = load ptr, ptr %17, align 8, !tbaa !16
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 19
  store ptr %703, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289

_ZN4llvm11raw_ostreamlsEPKc.exit289:              ; preds = %699, %701
  %704 = phi ptr [ %.pre381, %699 ], [ %703, %701 ]
  %705 = load ptr, ptr %15, align 8, !tbaa !11
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %704 to i64
  %708 = sub i64 %706, %707
  %709 = icmp ult i64 %708, 51
  br i1 %709, label %710, label %712

710:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit289
  %711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 51) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit293

712:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %704, ptr noundef nonnull align 1 dereferenceable(51) @.str.42, i64 51, i1 false)
  %713 = load ptr, ptr %17, align 8, !tbaa !16
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 51
  store ptr %714, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit293

_ZN4llvm11raw_ostreamlsEPKc.exit293:              ; preds = %710, %712
  %715 = load ptr, ptr %10, align 8, !tbaa !420
  %716 = load ptr, ptr %234, align 8, !tbaa !420
  %.not363367 = icmp eq ptr %715, %716
  br i1 %.not363367, label %._crit_edge370, label %.lr.ph369

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  %717 = phi ptr [ null, %.lr.ph.preheader ], [ %747, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %718 = load ptr, ptr %669, align 8, !tbaa !371
  %719 = getelementptr inbounds nuw [16 x i8], ptr %718, i64 %indvars.iv
  %720 = load i32, ptr %719, align 8, !tbaa !372
  %.not94 = icmp eq i32 %720, 0
  br i1 %.not94, label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit, label %721

721:                                              ; preds = %.lr.ph
  %.sroa.2.0.insert.shift.i = shl nuw i64 %indvars.iv, 32
  %.sroa.0.0.insert.ext.i = zext i32 %720 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %722 = load ptr, ptr %235, align 8, !tbaa !423
  %.not.i.i294 = icmp eq ptr %717, %722
  br i1 %.not.i.i294, label %726, label %723

723:                                              ; preds = %721
  store i64 %.sroa.0.0.insert.insert.i, ptr %717, align 4
  %724 = load ptr, ptr %234, align 8, !tbaa !425
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store ptr %725, ptr %234, align 8, !tbaa !425
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

726:                                              ; preds = %721
  %727 = load ptr, ptr %10, align 8, !tbaa !426
  %728 = ptrtoint ptr %717 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = icmp eq i64 %730, 9223372036854775800
  br i1 %731, label %732, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

732:                                              ; preds = %726
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #27
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %726
  %733 = ashr exact i64 %730, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %733, i64 1)
  %734 = add nsw i64 %.sroa.speculated.i.i.i.i, %733
  %735 = icmp ult i64 %734, %733
  %736 = call i64 @llvm.umin.i64(i64 %734, i64 1152921504606846975)
  %737 = select i1 %735, i64 1152921504606846975, i64 %736
  %.not.i.i.i.i = icmp ne i64 %737, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %738 = shl nuw nsw i64 %737, 3
  %739 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %738) #28
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 %730
  store i64 %.sroa.0.0.insert.insert.i, ptr %740, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %727, %717
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %743, %.lr.ph.i.i.i.i.i.i ], [ %739, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %742, %.lr.ph.i.i.i.i.i.i ], [ %727, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %741 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !430, !noalias !427
  store i64 %741, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !427, !noalias !430
  %742 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %742, %717
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !432

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %739, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %743, %.lr.ph.i.i.i.i.i.i ]
  %744 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %727, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %745

745:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %727, i64 noundef %730) #26
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %745, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %739, ptr %10, align 8, !tbaa !426
  store ptr %744, ptr %234, align 8, !tbaa !425
  %746 = getelementptr inbounds nuw [8 x i8], ptr %739, i64 %737
  store ptr %746, ptr %235, align 8, !tbaa !423
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %723, %.lr.ph
  %747 = phi ptr [ %744, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %725, %723 ], [ %717, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not92 = icmp eq i64 %indvars.iv.next, %680
  br i1 %.not92, label %._crit_edge, label %.lr.ph, !llvm.loop !433

._crit_edge370:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319, %_ZN4llvm11raw_ostreamlsEPKc.exit293
  %748 = load ptr, ptr %15, align 8, !tbaa !11
  %749 = load ptr, ptr %17, align 8, !tbaa !16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %751, label %753

751:                                              ; preds = %._crit_edge370
  %752 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

753:                                              ; preds = %._crit_edge370
  store i8 10, ptr %749, align 1
  %754 = load ptr, ptr %17, align 8, !tbaa !16
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 1
  store ptr %755, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

_ZN4llvm11raw_ostreamlsEPKc.exit298:              ; preds = %751, %753
  %756 = load ptr, ptr %10, align 8, !tbaa !426
  %.not.i.i.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %757

757:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  %758 = load ptr, ptr %235, align 8, !tbaa !423
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %756 to i64
  %761 = sub i64 %759, %760
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef %761) #26
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %880

.lr.ph369:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit293, %_ZN4llvm11raw_ostreamlsEPKc.exit319
  %.sroa.0330.0368 = phi ptr [ %879, %_ZN4llvm11raw_ostreamlsEPKc.exit319 ], [ %715, %_ZN4llvm11raw_ostreamlsEPKc.exit293 ]
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0368, i64 4
  %763 = load i32, ptr %762, align 4, !tbaa !434
  %764 = zext i32 %763 to i64
  %765 = load ptr, ptr %669, align 8, !tbaa !371
  %766 = getelementptr inbounds nuw [16 x i8], ptr %765, i64 %764
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load i64, ptr %767, align 8, !tbaa !374
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  store ptr @.str.43, ptr %236, align 8, !tbaa !288, !alias.scope !436
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %11, align 8, !tbaa !51, !alias.scope !436
  store i64 %768, ptr %237, align 8, !tbaa !293, !alias.scope !436
  %769 = load i32, ptr %766, align 8, !tbaa !36, !noalias !436
  store i32 %769, ptr %238, align 8, !tbaa !439, !alias.scope !436
  %770 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %771 = load i32, ptr %766, align 8, !tbaa !372
  %772 = icmp ugt i32 %771, 1
  br i1 %772, label %773, label %779

773:                                              ; preds = %.lr.ph369
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %774 = load i64, ptr %767, align 8, !tbaa !374
  %775 = uitofp i64 %774 to double
  %776 = uitofp i32 %771 to double
  %777 = fdiv double %775, %776
  store ptr @.str.44, ptr %239, align 8, !tbaa !288, !alias.scope !441
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %12, align 8, !tbaa !51, !alias.scope !441
  store double %777, ptr %240, align 8, !tbaa !411, !alias.scope !441
  %778 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

779:                                              ; preds = %.lr.ph369
  %780 = load ptr, ptr %15, align 8, !tbaa !11
  %781 = load ptr, ptr %17, align 8, !tbaa !16
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  %785 = icmp ult i64 %784, 10
  br i1 %785, label %786, label %788

786:                                              ; preds = %779
  %787 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 10) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

788:                                              ; preds = %779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %781, ptr noundef nonnull align 1 dereferenceable(10) @.str.45, i64 10, i1 false)
  %789 = load ptr, ptr %17, align 8, !tbaa !16
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 10
  store ptr %790, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

_ZN4llvm11raw_ostreamlsEPKc.exit302:              ; preds = %788, %786, %773
  %791 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !375
  %.not93 = icmp eq i32 %792, 0
  br i1 %.not93, label %800, label %793

793:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit302
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %794 = uitofp i32 %792 to double
  %795 = load i32, ptr %766, align 8, !tbaa !372
  %796 = uitofp i32 %795 to double
  %797 = fdiv double %794, %796
  %798 = fmul double %797, 1.000000e+02
  store ptr @.str.46, ptr %241, align 8, !tbaa !288, !alias.scope !444
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %13, align 8, !tbaa !51, !alias.scope !444
  store double %798, ptr %242, align 8, !tbaa !411, !alias.scope !444
  %799 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

800:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit302
  %801 = load ptr, ptr %15, align 8, !tbaa !11
  %802 = load ptr, ptr %17, align 8, !tbaa !16
  %803 = ptrtoint ptr %801 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = icmp ult i64 %805, 8
  br i1 %806, label %807, label %809

807:                                              ; preds = %800
  %808 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 8) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

809:                                              ; preds = %800
  store i64 2314885530818453536, ptr %802, align 1
  %810 = load ptr, ptr %17, align 8, !tbaa !16
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  store ptr %811, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

_ZN4llvm11raw_ostreamlsEPKc.exit306:              ; preds = %809, %807, %793
  %812 = load ptr, ptr %15, align 8, !tbaa !11
  %813 = load ptr, ptr %17, align 8, !tbaa !16
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = icmp ult i64 %816, 2
  br i1 %817, label %818, label %820

818:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306
  %819 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310

820:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306
  store i16 8224, ptr %813, align 1
  %821 = load ptr, ptr %17, align 8, !tbaa !16
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 2
  store ptr %822, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310

_ZN4llvm11raw_ostreamlsEPKc.exit310:              ; preds = %818, %820
  %823 = load i32, ptr %762, align 4, !tbaa !434
  %824 = load i32, ptr %244, align 8, !tbaa !403
  %825 = load i32, ptr %110, align 8, !tbaa !343
  %.val96 = load ptr, ptr %219, align 8
  %.val97 = load ptr, ptr %220, align 8
  %826 = call fastcc { ptr, i8 } @_ZL11GetCodeNamejjRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE(i32 noundef %823, i32 noundef %824, ptr %.val96, ptr %.val97, i32 noundef %825)
  %827 = extractvalue { ptr, i8 } %826, 0
  %828 = extractvalue { ptr, i8 } %826, 1
  %829 = trunc nuw i8 %828 to i1
  br i1 %829, label %830, label %854

830:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310
  %.not.i.i311 = icmp eq ptr %827, null
  br i1 %.not.i.i311, label %_ZN4llvm11raw_ostreamlsEPKc.exit315, label %_ZN4llvm9StringRefC2EPKc.exit.i312

_ZN4llvm9StringRefC2EPKc.exit.i312:               ; preds = %830
  %831 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %827) #24
  %832 = load ptr, ptr %15, align 8, !tbaa !11
  %833 = load ptr, ptr %17, align 8, !tbaa !16
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = icmp ugt i64 %831, %836
  br i1 %837, label %838, label %840

838:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i312
  %839 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %827, i64 noundef %831) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

840:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i312
  %.not.i2.i313 = icmp eq i64 %831, 0
  br i1 %.not.i2.i313, label %_ZN4llvm11raw_ostreamlsEPKc.exit315, label %841

841:                                              ; preds = %840
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %833, ptr nonnull align 1 %827, i64 %831, i1 false)
  %842 = load ptr, ptr %17, align 8, !tbaa !16
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 %831
  store ptr %843, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

_ZN4llvm11raw_ostreamlsEPKc.exit315:              ; preds = %830, %838, %840, %841
  %.0.i.i314 = phi ptr [ %839, %838 ], [ %1, %841 ], [ %1, %840 ], [ %1, %830 ]
  %844 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 24
  %845 = load ptr, ptr %844, align 8, !tbaa !11
  %846 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 32
  %847 = load ptr, ptr %846, align 8, !tbaa !16
  %848 = icmp eq ptr %845, %847
  br i1 %848, label %849, label %851

849:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315
  %850 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i314, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

851:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315
  store i8 10, ptr %847, align 1
  %852 = load ptr, ptr %846, align 8, !tbaa !16
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 1
  store ptr %853, ptr %846, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

854:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310
  %855 = load ptr, ptr %15, align 8, !tbaa !11
  %856 = load ptr, ptr %17, align 8, !tbaa !16
  %857 = ptrtoint ptr %855 to i64
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %857, %858
  %860 = icmp ult i64 %859, 11
  br i1 %860, label %861, label %863

861:                                              ; preds = %854
  %862 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 11) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

863:                                              ; preds = %854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %856, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %864 = load ptr, ptr %17, align 8, !tbaa !16
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 11
  store ptr %865, ptr %17, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

_ZN4llvm11raw_ostreamlsEPKc.exit323:              ; preds = %861, %863
  %.0.i.i322 = phi ptr [ %862, %861 ], [ %1, %863 ]
  %866 = load i32, ptr %762, align 4, !tbaa !434
  %867 = zext i32 %866 to i64
  %868 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i322, i64 noundef %867) #24
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8, !tbaa !11
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %872 = load ptr, ptr %871, align 8, !tbaa !16
  %873 = icmp eq ptr %870, %872
  br i1 %873, label %874, label %876

874:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  %875 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %868, ptr noundef nonnull @.str.16, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

876:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  store i8 10, ptr %872, align 1
  %877 = load ptr, ptr %871, align 8, !tbaa !16
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 1
  store ptr %878, ptr %871, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

_ZN4llvm11raw_ostreamlsEPKc.exit319:              ; preds = %876, %874, %851, %849
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0368, i64 8
  %.not363 = icmp eq ptr %879, %716
  br i1 %.not363, label %._crit_edge370, label %.lr.ph369

880:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %668, %_ZN4llvm11raw_ostreamlsEPKc.exit284
  %881 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0346.0372) #29
  %.not362 = icmp eq ptr %881, %218
  br i1 %.not362, label %._crit_edge374, label %243
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11stable_sortIRSt6vectorISt4pairIjjESaIS3_EEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !420
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !420
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %10, %6 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %12 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %13 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #30
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %15

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %14 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %14, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !447

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %17 = load i64, ptr %2, align 4
  store i64 %17, ptr %13, align 4
  %.not18.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  %18 = trunc i64 %17 to i32
  br i1 %.not18.i.i.i.i.i, label %20, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %15
  %.01317.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %load_initial = load i64, ptr %13, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01320.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.019.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.preheader.i.i.i ]
  store i64 %load_initial, ptr %.01320.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 8
  %.013.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i, %16
  br i1 %.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !448

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !36
  br label %20

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %6
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %2, ptr %4)
  br label %25

20:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i, %15
  %21 = phi i32 [ %18, %15 ], [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %13, %15 ], [ %19, %._crit_edge.loopexit.i.i.i.i.i ]
  store i32 %21, ptr %2, align 4, !tbaa !449
  %22 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !434
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr nonnull %2, ptr %4, ptr noundef nonnull %13, i64 noundef %.010.i.i.i.i)
  br label %25

25:                                               ; preds = %20, %.loopexit.i.i
  %.sroa.3.017.i.i = phi i64 [ %12, %20 ], [ 0, %.loopexit.i.i ]
  %.sroa.7.015.i.i = phi ptr [ %13, %20 ], [ null, %.loopexit.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.7.015.i.i, i64 noundef %.sroa.3.017.i.i) #24
  br label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %1, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, i8 } @_ZL11GetCodeNamejjRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE(i32 noundef %0, i32 noundef %1, ptr readonly captures(address) %.0.val, ptr readonly captures(address) %.8.val, i32 noundef %2) unnamed_addr #5 {
  %4 = icmp ult i32 %1, 8
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %236

7:                                                ; preds = %5
  switch i32 %0, label %236 [
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
  ]

8:                                                ; preds = %7
  br label %236

9:                                                ; preds = %7
  br label %236

10:                                               ; preds = %7
  br label %236

11:                                               ; preds = %3
  %12 = icmp eq ptr %.0.val, %.8.val
  br i1 %12, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 -88
  %15 = load i32, ptr %14, align 8, !tbaa !344
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %18
  %.sroa.011.018.i = phi ptr [ %19, %18 ], [ %.0.val, %13 ]
  %17 = load i32, ptr %.sroa.011.018.i, align 8, !tbaa !344
  %.not.i = icmp eq i32 %17, %1
  br i1 %.not.i, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 88
  %.not16.i = icmp eq ptr %19, %.8.val
  br i1 %.not16.i, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %.lr.ph.i

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit: ; preds = %.lr.ph.i, %13
  %.0.i = phi ptr [ %14, %13 ], [ %.sroa.011.018.i, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !450
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !450
  %.not29 = icmp eq ptr %21, %23
  br i1 %.not29, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, %.critedge
  %.sroa.01.030 = phi ptr [ %25, %.critedge ], [ %21, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit ]
  %24 = load i32, ptr %.sroa.01.030, align 8, !tbaa !451
  %.not43 = icmp eq i32 %24, %0
  br i1 %.not43, label %26, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.030, i64 40
  %.not = icmp eq ptr %25, %23
  br i1 %.not, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %.lr.ph

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.01.030, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  br label %236

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread: ; preds = %18, %.critedge, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, %11
  %.not44 = icmp eq i32 %2, 1
  br i1 %.not44, label %29, label %236

29:                                               ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread
  switch i32 %1, label %236 [
    i32 8, label %30
    i32 13, label %46
    i32 9, label %49
    i32 10, label %50
    i32 17, label %51
    i32 11, label %74
    i32 12, label %101
    i32 14, label %147
    i32 19, label %152
    i32 20, label %155
    i32 24, label %155
    i32 16, label %188
    i32 15, label %189
    i32 22, label %229
    i32 18, label %230
    i32 21, label %233
    i32 23, label %234
    i32 25, label %235
  ]

30:                                               ; preds = %29
  switch i32 %0, label %236 [
    i32 1, label %31
    i32 2, label %32
    i32 3, label %33
    i32 4, label %34
    i32 5, label %35
    i32 6, label %36
    i32 7, label %37
    i32 8, label %38
    i32 14, label %39
    i32 11, label %40
    i32 12, label %41
    i32 13, label %42
    i32 15, label %43
    i32 16, label %44
    i32 17, label %45
  ]

31:                                               ; preds = %30
  br label %236

32:                                               ; preds = %30
  br label %236

33:                                               ; preds = %30
  br label %236

34:                                               ; preds = %30
  br label %236

35:                                               ; preds = %30
  br label %236

36:                                               ; preds = %30
  br label %236

37:                                               ; preds = %30
  br label %236

38:                                               ; preds = %30
  br label %236

39:                                               ; preds = %30
  br label %236

40:                                               ; preds = %30
  br label %236

41:                                               ; preds = %30
  br label %236

42:                                               ; preds = %30
  br label %236

43:                                               ; preds = %30
  br label %236

44:                                               ; preds = %30
  br label %236

45:                                               ; preds = %30
  br label %236

46:                                               ; preds = %29
  switch i32 %0, label %236 [
    i32 1, label %47
    i32 2, label %48
  ]

47:                                               ; preds = %46
  br label %236

48:                                               ; preds = %46
  br label %236

49:                                               ; preds = %29
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br label %236

50:                                               ; preds = %29
  %cond5 = icmp eq i32 %0, 3
  br label %236

51:                                               ; preds = %29
  switch i32 %0, label %236 [
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
    i32 10, label %60
    i32 11, label %61
    i32 12, label %62
    i32 13, label %63
    i32 14, label %64
    i32 15, label %65
    i32 16, label %66
    i32 17, label %67
    i32 18, label %68
    i32 19, label %69
    i32 20, label %70
    i32 21, label %71
    i32 22, label %72
    i32 23, label %73
  ]

52:                                               ; preds = %51
  br label %236

53:                                               ; preds = %51
  br label %236

54:                                               ; preds = %51
  br label %236

55:                                               ; preds = %51
  br label %236

56:                                               ; preds = %51
  br label %236

57:                                               ; preds = %51
  br label %236

58:                                               ; preds = %51
  br label %236

59:                                               ; preds = %51
  br label %236

60:                                               ; preds = %51
  br label %236

61:                                               ; preds = %51
  br label %236

62:                                               ; preds = %51
  br label %236

63:                                               ; preds = %51
  br label %236

64:                                               ; preds = %51
  br label %236

65:                                               ; preds = %51
  br label %236

66:                                               ; preds = %51
  br label %236

67:                                               ; preds = %51
  br label %236

68:                                               ; preds = %51
  br label %236

69:                                               ; preds = %51
  br label %236

70:                                               ; preds = %51
  br label %236

71:                                               ; preds = %51
  br label %236

72:                                               ; preds = %51
  br label %236

73:                                               ; preds = %51
  br label %236

74:                                               ; preds = %29
  switch i32 %0, label %236 [
    i32 1, label %75
    i32 2, label %76
    i32 3, label %77
    i32 4, label %78
    i32 5, label %79
    i32 6, label %80
    i32 7, label %81
    i32 8, label %82
    i32 9, label %83
    i32 10, label %84
    i32 11, label %85
    i32 32, label %86
    i32 20, label %87
    i32 13, label %88
    i32 14, label %89
    i32 15, label %90
    i32 16, label %91
    i32 17, label %92
    i32 30, label %93
    i32 19, label %94
    i32 25, label %95
    i32 27, label %96
    i32 29, label %97
    i32 33, label %98
    i32 21, label %99
    i32 22, label %100
  ]

75:                                               ; preds = %74
  br label %236

76:                                               ; preds = %74
  br label %236

77:                                               ; preds = %74
  br label %236

78:                                               ; preds = %74
  br label %236

79:                                               ; preds = %74
  br label %236

80:                                               ; preds = %74
  br label %236

81:                                               ; preds = %74
  br label %236

82:                                               ; preds = %74
  br label %236

83:                                               ; preds = %74
  br label %236

84:                                               ; preds = %74
  br label %236

85:                                               ; preds = %74
  br label %236

86:                                               ; preds = %74
  br label %236

87:                                               ; preds = %74
  br label %236

88:                                               ; preds = %74
  br label %236

89:                                               ; preds = %74
  br label %236

90:                                               ; preds = %74
  br label %236

91:                                               ; preds = %74
  br label %236

92:                                               ; preds = %74
  br label %236

93:                                               ; preds = %74
  br label %236

94:                                               ; preds = %74
  br label %236

95:                                               ; preds = %74
  br label %236

96:                                               ; preds = %74
  br label %236

97:                                               ; preds = %74
  br label %236

98:                                               ; preds = %74
  br label %236

99:                                               ; preds = %74
  br label %236

100:                                              ; preds = %74
  br label %236

101:                                              ; preds = %29
  switch i32 %0, label %236 [
    i32 1, label %102
    i32 2, label %103
    i32 3, label %104
    i32 4, label %105
    i32 30, label %106
    i32 5, label %107
    i32 6, label %108
    i32 7, label %109
    i32 8, label %110
    i32 9, label %111
    i32 10, label %112
    i32 11, label %113
    i32 12, label %114
    i32 13, label %115
    i32 56, label %116
    i32 15, label %117
    i32 48, label %118
    i32 49, label %119
    i32 50, label %120
    i32 16, label %121
    i32 19, label %122
    i32 20, label %123
    i32 23, label %124
    i32 44, label %125
    i32 26, label %126
    i32 27, label %127
    i32 28, label %128
    i32 29, label %129
    i32 33, label %130
    i32 34, label %131
    i32 35, label %132
    i32 43, label %133
    i32 55, label %134
    i32 36, label %135
    i32 59, label %136
    i32 41, label %137
    i32 45, label %138
    i32 46, label %139
    i32 57, label %140
    i32 60, label %141
    i32 62, label %142
    i32 61, label %143
    i32 63, label %144
    i32 64, label %145
    i32 65, label %146
  ]

102:                                              ; preds = %101
  br label %236

103:                                              ; preds = %101
  br label %236

104:                                              ; preds = %101
  br label %236

105:                                              ; preds = %101
  br label %236

106:                                              ; preds = %101
  br label %236

107:                                              ; preds = %101
  br label %236

108:                                              ; preds = %101
  br label %236

109:                                              ; preds = %101
  br label %236

110:                                              ; preds = %101
  br label %236

111:                                              ; preds = %101
  br label %236

112:                                              ; preds = %101
  br label %236

113:                                              ; preds = %101
  br label %236

114:                                              ; preds = %101
  br label %236

115:                                              ; preds = %101
  br label %236

116:                                              ; preds = %101
  br label %236

117:                                              ; preds = %101
  br label %236

118:                                              ; preds = %101
  br label %236

119:                                              ; preds = %101
  br label %236

120:                                              ; preds = %101
  br label %236

121:                                              ; preds = %101
  br label %236

122:                                              ; preds = %101
  br label %236

123:                                              ; preds = %101
  br label %236

124:                                              ; preds = %101
  br label %236

125:                                              ; preds = %101
  br label %236

126:                                              ; preds = %101
  br label %236

127:                                              ; preds = %101
  br label %236

128:                                              ; preds = %101
  br label %236

129:                                              ; preds = %101
  br label %236

130:                                              ; preds = %101
  br label %236

131:                                              ; preds = %101
  br label %236

132:                                              ; preds = %101
  br label %236

133:                                              ; preds = %101
  br label %236

134:                                              ; preds = %101
  br label %236

135:                                              ; preds = %101
  br label %236

136:                                              ; preds = %101
  br label %236

137:                                              ; preds = %101
  br label %236

138:                                              ; preds = %101
  br label %236

139:                                              ; preds = %101
  br label %236

140:                                              ; preds = %101
  br label %236

141:                                              ; preds = %101
  br label %236

142:                                              ; preds = %101
  br label %236

143:                                              ; preds = %101
  br label %236

144:                                              ; preds = %101
  br label %236

145:                                              ; preds = %101
  br label %236

146:                                              ; preds = %101
  br label %236

147:                                              ; preds = %29
  switch i32 %0, label %236 [
    i32 1, label %148
    i32 2, label %149
    i32 3, label %150
    i32 5, label %151
  ]

148:                                              ; preds = %147
  br label %236

149:                                              ; preds = %147
  br label %236

150:                                              ; preds = %147
  br label %236

151:                                              ; preds = %147
  br label %236

152:                                              ; preds = %29
  switch i32 %0, label %236 [
    i32 1, label %153
    i32 2, label %154
  ]

153:                                              ; preds = %152
  br label %236

154:                                              ; preds = %152
  br label %236

155:                                              ; preds = %29, %29
  switch i32 %0, label %236 [
    i32 1, label %156
    i32 2, label %157
    i32 19, label %158
    i32 3, label %159
    i32 23, label %160
    i32 4, label %161
    i32 5, label %162
    i32 6, label %163
    i32 7, label %164
    i32 8, label %165
    i32 9, label %166
    i32 10, label %167
    i32 20, label %168
    i32 11, label %169
    i32 12, label %170
    i32 13, label %171
    i32 14, label %172
    i32 15, label %173
    i32 16, label %174
    i32 17, label %175
    i32 18, label %176
    i32 21, label %177
    i32 22, label %178
    i32 24, label %179
    i32 25, label %180
    i32 26, label %181
    i32 27, label %182
    i32 28, label %183
    i32 29, label %184
    i32 30, label %185
    i32 31, label %186
    i32 32, label %187
  ]

156:                                              ; preds = %155
  br label %236

157:                                              ; preds = %155
  br label %236

158:                                              ; preds = %155
  br label %236

159:                                              ; preds = %155
  br label %236

160:                                              ; preds = %155
  br label %236

161:                                              ; preds = %155
  br label %236

162:                                              ; preds = %155
  br label %236

163:                                              ; preds = %155
  br label %236

164:                                              ; preds = %155
  br label %236

165:                                              ; preds = %155
  br label %236

166:                                              ; preds = %155
  br label %236

167:                                              ; preds = %155
  br label %236

168:                                              ; preds = %155
  br label %236

169:                                              ; preds = %155
  br label %236

170:                                              ; preds = %155
  br label %236

171:                                              ; preds = %155
  br label %236

172:                                              ; preds = %155
  br label %236

173:                                              ; preds = %155
  br label %236

174:                                              ; preds = %155
  br label %236

175:                                              ; preds = %155
  br label %236

176:                                              ; preds = %155
  br label %236

177:                                              ; preds = %155
  br label %236

178:                                              ; preds = %155
  br label %236

179:                                              ; preds = %155
  br label %236

180:                                              ; preds = %155
  br label %236

181:                                              ; preds = %155
  br label %236

182:                                              ; preds = %155
  br label %236

183:                                              ; preds = %155
  br label %236

184:                                              ; preds = %155
  br label %236

185:                                              ; preds = %155
  br label %236

186:                                              ; preds = %155
  br label %236

187:                                              ; preds = %155
  br label %236

188:                                              ; preds = %29
  %cond4 = icmp eq i32 %0, 11
  br label %236

189:                                              ; preds = %29
  switch i32 %0, label %236 [
    i32 1, label %190
    i32 2, label %191
    i32 3, label %192
    i32 4, label %193
    i32 5, label %194
    i32 6, label %195
    i32 7, label %196
    i32 8, label %197
    i32 9, label %198
    i32 10, label %199
    i32 12, label %200
    i32 13, label %201
    i32 14, label %202
    i32 15, label %203
    i32 16, label %204
    i32 17, label %205
    i32 18, label %206
    i32 19, label %207
    i32 20, label %208
    i32 21, label %209
    i32 22, label %210
    i32 23, label %211
    i32 24, label %212
    i32 25, label %213
    i32 26, label %214
    i32 27, label %215
    i32 28, label %216
    i32 29, label %217
    i32 30, label %218
    i32 31, label %219
    i32 32, label %220
    i32 33, label %221
    i32 34, label %222
    i32 35, label %223
    i32 36, label %224
    i32 37, label %225
    i32 38, label %226
    i32 39, label %227
    i32 46, label %228
  ]

190:                                              ; preds = %189
  br label %236

191:                                              ; preds = %189
  br label %236

192:                                              ; preds = %189
  br label %236

193:                                              ; preds = %189
  br label %236

194:                                              ; preds = %189
  br label %236

195:                                              ; preds = %189
  br label %236

196:                                              ; preds = %189
  br label %236

197:                                              ; preds = %189
  br label %236

198:                                              ; preds = %189
  br label %236

199:                                              ; preds = %189
  br label %236

200:                                              ; preds = %189
  br label %236

201:                                              ; preds = %189
  br label %236

202:                                              ; preds = %189
  br label %236

203:                                              ; preds = %189
  br label %236

204:                                              ; preds = %189
  br label %236

205:                                              ; preds = %189
  br label %236

206:                                              ; preds = %189
  br label %236

207:                                              ; preds = %189
  br label %236

208:                                              ; preds = %189
  br label %236

209:                                              ; preds = %189
  br label %236

210:                                              ; preds = %189
  br label %236

211:                                              ; preds = %189
  br label %236

212:                                              ; preds = %189
  br label %236

213:                                              ; preds = %189
  br label %236

214:                                              ; preds = %189
  br label %236

215:                                              ; preds = %189
  br label %236

216:                                              ; preds = %189
  br label %236

217:                                              ; preds = %189
  br label %236

218:                                              ; preds = %189
  br label %236

219:                                              ; preds = %189
  br label %236

220:                                              ; preds = %189
  br label %236

221:                                              ; preds = %189
  br label %236

222:                                              ; preds = %189
  br label %236

223:                                              ; preds = %189
  br label %236

224:                                              ; preds = %189
  br label %236

225:                                              ; preds = %189
  br label %236

226:                                              ; preds = %189
  br label %236

227:                                              ; preds = %189
  br label %236

228:                                              ; preds = %189
  br label %236

229:                                              ; preds = %29
  %cond3 = icmp eq i32 %0, 6
  br label %236

230:                                              ; preds = %29
  switch i32 %0, label %236 [
    i32 1, label %231
    i32 2, label %232
  ]

231:                                              ; preds = %230
  br label %236

232:                                              ; preds = %230
  br label %236

233:                                              ; preds = %29
  %cond2 = icmp eq i32 %0, 1
  br label %236

234:                                              ; preds = %29
  %cond1 = icmp eq i32 %0, 1
  br label %236

235:                                              ; preds = %29
  %cond = icmp eq i32 %0, 1
  br label %236

236:                                              ; preds = %235, %234, %233, %229, %188, %50, %49, %230, %189, %155, %152, %147, %101, %74, %51, %46, %30, %29, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, %26, %5, %7, %232, %231, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %154, %153, %151, %150, %149, %148, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %48, %47, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %10, %9, %8
  %.sroa.04.3 = phi ptr [ %28, %26 ], [ @.str.115, %8 ], [ @.str.116, %9 ], [ @.str.117, %10 ], [ undef, %7 ], [ undef, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread ], [ undef, %29 ], [ @.str.118, %31 ], [ @.str.119, %32 ], [ @.str.120, %33 ], [ @.str.121, %34 ], [ @.str.122, %35 ], [ @.str.123, %36 ], [ @.str.124, %37 ], [ @.str.125, %38 ], [ @.str.126, %39 ], [ @.str.127, %40 ], [ @.str.128, %41 ], [ @.str.129, %42 ], [ @.str.130, %43 ], [ @.str.131, %44 ], [ @.str.132, %45 ], [ undef, %30 ], [ @.str.133, %47 ], [ @.str.134, %48 ], [ undef, %46 ], [ @.str.264, %229 ], [ @.str.301, %235 ], [ undef, %5 ], [ @.str.135, %49 ], [ undef, %230 ], [ @.str.136, %52 ], [ @.str.137, %53 ], [ @.str.138, %54 ], [ @.str.139, %55 ], [ @.str.140, %56 ], [ @.str.141, %57 ], [ @.str.142, %58 ], [ @.str.143, %59 ], [ @.str.144, %60 ], [ @.str.145, %61 ], [ @.str.146, %62 ], [ @.str.147, %63 ], [ @.str.148, %64 ], [ @.str.149, %65 ], [ @.str.150, %66 ], [ @.str.151, %67 ], [ @.str.152, %68 ], [ @.str.153, %69 ], [ @.str.154, %70 ], [ @.str.125, %71 ], [ @.str.155, %72 ], [ @.str.156, %73 ], [ undef, %51 ], [ @.str.157, %75 ], [ @.str.158, %76 ], [ @.str.159, %77 ], [ @.str.142, %78 ], [ @.str.160, %79 ], [ @.str.138, %80 ], [ @.str.161, %81 ], [ @.str.133, %82 ], [ @.str.162, %83 ], [ @.str.163, %84 ], [ @.str.164, %85 ], [ @.str.165, %86 ], [ @.str.166, %87 ], [ @.str.167, %88 ], [ @.str.168, %89 ], [ @.str.169, %90 ], [ @.str.170, %91 ], [ @.str.171, %92 ], [ @.str.172, %93 ], [ @.str.173, %94 ], [ @.str.174, %95 ], [ @.str.175, %96 ], [ @.str.176, %97 ], [ @.str.177, %98 ], [ @.str.178, %99 ], [ @.str.179, %100 ], [ undef, %74 ], [ @.str.180, %102 ], [ @.str.181, %103 ], [ @.str.182, %104 ], [ @.str.183, %105 ], [ @.str.184, %106 ], [ @.str.185, %107 ], [ @.str.186, %108 ], [ @.str.187, %109 ], [ @.str.188, %110 ], [ @.str.189, %111 ], [ @.str.190, %112 ], [ @.str.191, %113 ], [ @.str.192, %114 ], [ @.str.193, %115 ], [ @.str.194, %116 ], [ @.str.195, %117 ], [ @.str.196, %118 ], [ @.str.197, %119 ], [ @.str.198, %120 ], [ @.str.199, %121 ], [ @.str.200, %122 ], [ @.str.201, %123 ], [ @.str.202, %124 ], [ @.str.203, %125 ], [ @.str.204, %126 ], [ @.str.205, %127 ], [ @.str.206, %128 ], [ @.str.207, %129 ], [ @.str.208, %130 ], [ @.str.209, %131 ], [ @.str.210, %132 ], [ @.str.211, %133 ], [ @.str.212, %134 ], [ @.str.213, %135 ], [ @.str.214, %136 ], [ @.str.215, %137 ], [ @.str.216, %138 ], [ @.str.217, %139 ], [ @.str.218, %140 ], [ @.str.219, %141 ], [ @.str.220, %142 ], [ @.str.221, %143 ], [ @.str.222, %144 ], [ @.str.223, %145 ], [ @.str.224, %146 ], [ undef, %101 ], [ @.str.135, %148 ], [ @.str.225, %149 ], [ @.str.226, %150 ], [ @.str.227, %151 ], [ undef, %147 ], [ @.str.135, %153 ], [ @.str.132, %154 ], [ undef, %152 ], [ @.str.228, %156 ], [ @.str.229, %157 ], [ @.str.230, %158 ], [ @.str.231, %159 ], [ @.str.232, %160 ], [ @.str.233, %161 ], [ @.str.234, %162 ], [ @.str.235, %163 ], [ @.str.126, %164 ], [ @.str.236, %165 ], [ @.str.237, %166 ], [ @.str.118, %167 ], [ @.str.238, %168 ], [ @.str.239, %169 ], [ @.str.240, %170 ], [ @.str.241, %171 ], [ @.str.242, %172 ], [ @.str.243, %173 ], [ @.str.244, %174 ], [ @.str.245, %175 ], [ @.str.246, %176 ], [ @.str.247, %177 ], [ @.str.248, %178 ], [ @.str.249, %179 ], [ @.str.250, %180 ], [ @.str.251, %181 ], [ @.str.252, %182 ], [ @.str.253, %183 ], [ @.str.254, %184 ], [ @.str.255, %185 ], [ @.str.256, %186 ], [ @.str.257, %187 ], [ @.str.135, %50 ], [ undef, %155 ], [ @.str.301, %234 ], [ @.str.259, %190 ], [ @.str.260, %191 ], [ @.str.261, %192 ], [ @.str.262, %193 ], [ @.str.263, %194 ], [ @.str.264, %195 ], [ @.str.265, %196 ], [ @.str.266, %197 ], [ @.str.267, %198 ], [ @.str.268, %199 ], [ @.str.269, %200 ], [ @.str.270, %201 ], [ @.str.271, %202 ], [ @.str.272, %203 ], [ @.str.273, %204 ], [ @.str.274, %205 ], [ @.str.275, %206 ], [ @.str.276, %207 ], [ @.str.277, %208 ], [ @.str.278, %209 ], [ @.str.279, %210 ], [ @.str.280, %211 ], [ @.str.281, %212 ], [ @.str.282, %213 ], [ @.str.283, %214 ], [ @.str.284, %215 ], [ @.str.285, %216 ], [ @.str.286, %217 ], [ @.str.287, %218 ], [ @.str.288, %219 ], [ @.str.289, %220 ], [ @.str.290, %221 ], [ @.str.291, %222 ], [ @.str.292, %223 ], [ @.str.293, %224 ], [ @.str.294, %225 ], [ @.str.295, %226 ], [ @.str.296, %227 ], [ @.str.297, %228 ], [ @.str.258, %188 ], [ undef, %189 ], [ @.str.300, %233 ], [ @.str.298, %231 ], [ @.str.299, %232 ]
  %.sroa.202.3.shrunk = phi i1 [ true, %26 ], [ true, %8 ], [ true, %9 ], [ true, %10 ], [ false, %7 ], [ false, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread ], [ false, %29 ], [ true, %31 ], [ true, %32 ], [ true, %33 ], [ true, %34 ], [ true, %35 ], [ true, %36 ], [ true, %37 ], [ true, %38 ], [ true, %39 ], [ true, %40 ], [ true, %41 ], [ true, %42 ], [ true, %43 ], [ true, %44 ], [ true, %45 ], [ false, %30 ], [ true, %47 ], [ true, %48 ], [ false, %46 ], [ %cond3, %229 ], [ %cond, %235 ], [ false, %5 ], [ %switch, %49 ], [ false, %230 ], [ true, %52 ], [ true, %53 ], [ true, %54 ], [ true, %55 ], [ true, %56 ], [ true, %57 ], [ true, %58 ], [ true, %59 ], [ true, %60 ], [ true, %61 ], [ true, %62 ], [ true, %63 ], [ true, %64 ], [ true, %65 ], [ true, %66 ], [ true, %67 ], [ true, %68 ], [ true, %69 ], [ true, %70 ], [ true, %71 ], [ true, %72 ], [ true, %73 ], [ false, %51 ], [ true, %75 ], [ true, %76 ], [ true, %77 ], [ true, %78 ], [ true, %79 ], [ true, %80 ], [ true, %81 ], [ true, %82 ], [ true, %83 ], [ true, %84 ], [ true, %85 ], [ true, %86 ], [ true, %87 ], [ true, %88 ], [ true, %89 ], [ true, %90 ], [ true, %91 ], [ true, %92 ], [ true, %93 ], [ true, %94 ], [ true, %95 ], [ true, %96 ], [ true, %97 ], [ true, %98 ], [ true, %99 ], [ true, %100 ], [ false, %74 ], [ true, %102 ], [ true, %103 ], [ true, %104 ], [ true, %105 ], [ true, %106 ], [ true, %107 ], [ true, %108 ], [ true, %109 ], [ true, %110 ], [ true, %111 ], [ true, %112 ], [ true, %113 ], [ true, %114 ], [ true, %115 ], [ true, %116 ], [ true, %117 ], [ true, %118 ], [ true, %119 ], [ true, %120 ], [ true, %121 ], [ true, %122 ], [ true, %123 ], [ true, %124 ], [ true, %125 ], [ true, %126 ], [ true, %127 ], [ true, %128 ], [ true, %129 ], [ true, %130 ], [ true, %131 ], [ true, %132 ], [ true, %133 ], [ true, %134 ], [ true, %135 ], [ true, %136 ], [ true, %137 ], [ true, %138 ], [ true, %139 ], [ true, %140 ], [ true, %141 ], [ true, %142 ], [ true, %143 ], [ true, %144 ], [ true, %145 ], [ true, %146 ], [ false, %101 ], [ true, %148 ], [ true, %149 ], [ true, %150 ], [ true, %151 ], [ false, %147 ], [ true, %153 ], [ true, %154 ], [ false, %152 ], [ true, %156 ], [ true, %157 ], [ true, %158 ], [ true, %159 ], [ true, %160 ], [ true, %161 ], [ true, %162 ], [ true, %163 ], [ true, %164 ], [ true, %165 ], [ true, %166 ], [ true, %167 ], [ true, %168 ], [ true, %169 ], [ true, %170 ], [ true, %171 ], [ true, %172 ], [ true, %173 ], [ true, %174 ], [ true, %175 ], [ true, %176 ], [ true, %177 ], [ true, %178 ], [ true, %179 ], [ true, %180 ], [ true, %181 ], [ true, %182 ], [ true, %183 ], [ true, %184 ], [ true, %185 ], [ true, %186 ], [ true, %187 ], [ %cond5, %50 ], [ false, %155 ], [ %cond1, %234 ], [ true, %190 ], [ true, %191 ], [ true, %192 ], [ true, %193 ], [ true, %194 ], [ true, %195 ], [ true, %196 ], [ true, %197 ], [ true, %198 ], [ true, %199 ], [ true, %200 ], [ true, %201 ], [ true, %202 ], [ true, %203 ], [ true, %204 ], [ true, %205 ], [ true, %206 ], [ true, %207 ], [ true, %208 ], [ true, %209 ], [ true, %210 ], [ true, %211 ], [ true, %212 ], [ true, %213 ], [ true, %214 ], [ true, %215 ], [ true, %216 ], [ true, %217 ], [ true, %218 ], [ true, %219 ], [ true, %220 ], [ true, %221 ], [ true, %222 ], [ true, %223 ], [ true, %224 ], [ true, %225 ], [ true, %226 ], [ true, %227 ], [ true, %228 ], [ %cond4, %188 ], [ false, %189 ], [ %cond2, %233 ], [ true, %231 ], [ true, %232 ]
  %.sroa.202.3 = zext i1 %.sroa.202.3.shrunk to i8
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.04.3, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.202.3, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.81") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Expected.95", align 8
  %5 = alloca %"class.llvm::Expected", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = and i32 %2, 2
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = and i32 %2, 1
  %.not10 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i8, ptr %13, align 8
  %18 = load i32, ptr %7, align 8, !tbaa !18
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp ule i64 %20, %21
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %._crit_edge, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit24, %3
  %24 = and i8 %.promoted, -2
  store i8 %24, ptr %13, align 8
  store i64 0, ptr %0, align 8
  br label %69

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit:        ; preds = %3, %_ZN4llvm8ExpectedIjED2Ev.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !453
  %25 = load i32, ptr %10, align 4, !tbaa !53, !noalias !453
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %4, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %25), !noalias !453
  %26 = load i8, ptr %11, align 8, !noalias !453
  %27 = trunc i8 %26 to i1
  %28 = load i64, ptr %4, align 8, !tbaa !35, !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !453
  br i1 %27, label %_ZN4llvm8ExpectedIjED2Ev.exit24.thread, label %29

29:                                               ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %.sroa.032.0.extract.trunc = trunc i64 %28 to i32
  switch i32 %.sroa.032.0.extract.trunc, label %.split [
    i32 0, label %30
    i32 1, label %45
    i32 2, label %55
  ]

30:                                               ; preds = %29
  br i1 %.not10, label %31, label %43

31:                                               ; preds = %30
  %32 = load i32, ptr %16, align 8, !tbaa !68
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %41, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 8, !tbaa !18
  %35 = icmp ugt i32 %34, 31
  br i1 %35, label %36, label %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit

36:                                               ; preds = %33
  %37 = add i32 %34, -32
  %38 = load i64, ptr %17, align 8, !tbaa !270
  %39 = zext nneg i32 %37 to i64
  %40 = lshr i64 %38, %39
  store i64 %40, ptr %17, align 8, !tbaa !270
  br label %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit

_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit:   ; preds = %33, %36
  %storemerge.i.i = phi i32 [ 32, %36 ], [ 0, %33 ]
  store i32 %storemerge.i.i, ptr %7, align 8, !tbaa !18
  call void @_ZN4llvm15BitstreamCursor13popBlockScopeEv(ptr noundef nonnull align 8 dereferenceable(344) %1)
  br label %43

41:                                               ; preds = %31
  %42 = and i8 %.promoted, -2
  store i64 0, ptr %0, align 8
  br label %.loopexit

43:                                               ; preds = %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit, %30
  %44 = and i8 %.promoted, -2
  store i64 1, ptr %0, align 8
  br label %.loopexit

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8)
  %46 = load i8, ptr %14, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 8, !tbaa !36
  %.sroa.2.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 2
  %50 = and i8 %.promoted, -2
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

51:                                               ; preds = %45
  %52 = load i64, ptr %5, align 8, !tbaa !32, !noalias !456
  store ptr null, ptr %5, align 8, !tbaa !32, !noalias !456
  %53 = or i8 %.promoted, 1
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %51, %48
  %storemerge = phi i64 [ %.sroa.0.0.insert.insert.i, %48 ], [ %52, %51 ]
  %54 = phi i8 [ %50, %48 ], [ %53, %51 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.split:                                           ; preds = %29
  %.sroa.032.0.insert.ext = shl i64 %28, 32
  %.sroa.0.0.insert.insert.i19 = or disjoint i64 %.sroa.032.0.insert.ext, 3
  br label %.split8

55:                                               ; preds = %29
  br i1 %.not, label %56, label %.split8

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %1) #24
  %57 = load ptr, ptr %6, align 8, !tbaa !28
  %.not39.not = icmp eq ptr %57, null
  br i1 %.not39.not, label %_ZN4llvm8ExpectedIjED2Ev.exit24, label %_ZN4llvm8ExpectedIjED2Ev.exit24.thread55

_ZN4llvm8ExpectedIjED2Ev.exit24.thread55:         ; preds = %56
  %58 = or i8 %.promoted, 1
  store ptr %57, ptr %0, align 8, !tbaa !32, !alias.scope !459
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.split8:                                          ; preds = %55, %.split
  %phi.call = phi i64 [ %.sroa.0.0.insert.insert.i19, %.split ], [ 8589934595, %55 ]
  %59 = and i8 %.promoted, -2
  store i64 %phi.call, ptr %0, align 8
  br label %.loopexit

_ZN4llvm8ExpectedIjED2Ev.exit24.thread:           ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %60 = inttoptr i64 %28 to ptr
  %61 = or i8 %.promoted, 1
  store ptr %60, ptr %0, align 8, !tbaa !32, !alias.scope !462
  br label %.loopexit

_ZN4llvm8ExpectedIjED2Ev.exit24:                  ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load i32, ptr %7, align 8, !tbaa !18
  %63 = icmp eq i32 %62, 0
  %64 = load i64, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = icmp ule i64 %64, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %._crit_edge, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

.loopexit:                                        ; preds = %.split8, %41, %43, %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread55, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread
  %68 = phi i8 [ %61, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread ], [ %58, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread55 ], [ %59, %.split8 ], [ %42, %41 ], [ %44, %43 ], [ %54, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  store i8 %68, ptr %13, align 8
  br label %69

69:                                               ; preds = %.loopexit, %._crit_edge
  ret void
}

declare void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #2

declare void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor9getAbbrevEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = add i32 %2, -4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = load ptr, ptr %9, align 8, !tbaa !115
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %.not = icmp ugt i64 %16, %8
  br i1 %.not, label %32, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !465
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !43, !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !465
  store i64 21, ptr %4, align 8, !tbaa !10, !noalias !465
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24, !noalias !465
  store ptr %19, ptr %5, align 8, !tbaa !45, !noalias !465
  %20 = load i64, ptr %4, align 8, !tbaa !10, !noalias !465
  store i64 %20, ptr %18, align 8, !tbaa !35, !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %19, ptr noundef nonnull align 1 dereferenceable(21) @.str.302, i64 21, i1 false), !noalias !465
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !47, !noalias !465
  %22 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !465
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !35, !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !465
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %17) #24
  %24 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !465
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %26 = load i64, ptr %18, align 8, !tbaa !35, !noalias !465
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #26
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !465
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %31 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !470
  store ptr %31, ptr %0, align 8, !tbaa !32, !alias.scope !470
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %8
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 8
  store ptr %34, ptr %0, align 8, !tbaa !380
  br label %38

38:                                               ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm4SHA16updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(92), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(92), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm4SHA16resultEv(ptr dead_on_unwind writable sret(%"struct.std::array") align 1, ptr noundef nonnull align 4 dereferenceable(92)) local_unnamed_addr #2

declare void @_ZN4llvm15BitstreamCursor10skipRecordEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !473
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !43, !noalias !473
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #27, !noalias !473
  unreachable

10:                                               ; preds = %3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24, !noalias !473
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !473
  store i64 %11, ptr %4, align 8, !tbaa !10, !noalias !473
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24, !noalias !473
  store ptr %14, ptr %5, align 8, !tbaa !45, !noalias !473
  %15 = load i64, ptr %4, align 8, !tbaa !10, !noalias !473
  store i64 %15, ptr %7, align 8, !tbaa !35, !noalias !473
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %2, align 1, !tbaa !35, !noalias !473
  store i8 %18, ptr %16, align 1, !tbaa !35, !noalias !473
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %2, i64 %11, i1 false), !noalias !473
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !10, !noalias !473
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !47, !noalias !473
  %22 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !473
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !35, !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !473
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr nonnull %6) #24
  %24 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !473
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %26 = load i64, ptr %7, align 8, !tbaa !35, !noalias !473
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #26
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !473
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.95") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.123", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.99", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %.not = icmp ult i32 %13, %2
  br i1 %.not, label %28, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !270
  %17 = sub i32 64, %2
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 -1, %18
  %20 = and i64 %16, %19
  %21 = and i32 %2, 63
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %16, %22
  store i64 %23, ptr %15, align 8, !tbaa !270
  %24 = sub nuw i32 %13, %2
  store i32 %24, ptr %12, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i64 %20, ptr %0, align 8, !tbaa !10
  br label %122

28:                                               ; preds = %3
  %.not10 = icmp eq i32 %13, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = select i1 %.not10, i64 0, i64 %30
  %32 = sub nuw i32 %2, %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !274, !noalias !476
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !479, !noalias !476
  %.not.i = icmp ult i64 %34, %36
  br i1 %.not.i, label %58, label %37

37:                                               ; preds = %28
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !480
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !43, !noalias !480
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %40, align 8, !tbaa !47, !noalias !480
  store i8 0, ptr %39, align 8, !tbaa !35, !noalias !480
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !480
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %41, align 8, !tbaa !283, !noalias !480
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %42, align 8, !tbaa !284, !noalias !480
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %43, align 4, !tbaa !285, !noalias !480
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !480
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !51, !noalias !480
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %45, align 8, !tbaa !286, !noalias !480
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #24, !noalias !480
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !480
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.83, ptr %46, align 8, !tbaa !288, !alias.scope !483, !noalias !480
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %11, align 8, !tbaa !51, !alias.scope !483, !noalias !480
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %36, ptr %47, align 8, !tbaa !293, !alias.scope !483, !noalias !480
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load i64, ptr %33, align 8, !tbaa !10, !noalias !486
  store i64 %49, ptr %48, align 8, !tbaa !295, !alias.scope !483, !noalias !480
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #24, !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !480
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24, !noalias !480
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !480
  %51 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28, !noalias !487
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !487
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %52, align 8, !tbaa !303, !noalias !487
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %53, align 1, !tbaa !306, !noalias !487
  store ptr %9, ptr %8, align 8, !tbaa !35, !noalias !487
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 5, ptr nonnull %38) #24, !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !487
  %54 = load ptr, ptr %9, align 8, !tbaa !45, !noalias !480
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %56 = load i64, ptr %39, align 8, !tbaa !35, !noalias !480
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #26, !noalias !480
  br label %_ZN4llvm5ErrorD2Ev.exit

58:                                               ; preds = %28
  %59 = load ptr, ptr %1, align 8, !tbaa !382, !noalias !476
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %34
  %61 = add i64 %34, 8
  %.not11.i = icmp ult i64 %36, %61
  br i1 %.not11.i, label %63, label %62

62:                                               ; preds = %58
  %.0.copyload.i.i.i.i.i = load i64, ptr %60, align 1, !noalias !476
  store i64 %.0.copyload.i.i.i.i.i, ptr %29, align 8, !tbaa !270, !noalias !476
  br label %_ZN4llvm5ErrorD2Ev.exit11

63:                                               ; preds = %58
  %64 = sub i64 %36, %34
  %65 = trunc i64 %64 to i32
  store i64 0, ptr %29, align 8, !tbaa !270, !noalias !476
  %.not1214.i = icmp eq i32 %65, 0
  br i1 %.not1214.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %63
  %66 = and i64 %64, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %67 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %74, %.lr.ph.i ]
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i
  %69 = load i8, ptr %68, align 1, !tbaa !35, !noalias !476
  %70 = zext i8 %69 to i64
  %71 = shl i64 %indvars.iv.i, 3
  %72 = and i64 %71, 4294967288
  %73 = shl i64 %70, %72
  %74 = or i64 %73, %67
  store i64 %74, ptr %29, align 8, !tbaa !270, !noalias !476
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not12.i = icmp eq i64 %indvars.iv.next.i, %66
  br i1 %.not12.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.i, !llvm.loop !492

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !480
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8
  store ptr %51, ptr %0, align 8, !tbaa !32, !alias.scope !493
  br label %122

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %.lr.ph.i, %62, %63
  %78 = phi i64 [ %.0.copyload.i.i.i.i.i, %62 ], [ 0, %63 ], [ %74, %.lr.ph.i ]
  %.09.i = phi i32 [ 8, %62 ], [ 0, %63 ], [ %65, %.lr.ph.i ]
  %79 = zext i32 %.09.i to i64
  %80 = add i64 %34, %79
  store i64 %80, ptr %33, align 8, !tbaa !274, !noalias !476
  %81 = shl i32 %.09.i, 3
  store i32 %81, ptr %12, align 8, !tbaa !18, !noalias !476
  %82 = icmp ugt i32 %32, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !496
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %85, ptr %5, align 8, !tbaa !43, !noalias !496
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %86, align 8, !tbaa !47, !noalias !496
  store i8 0, ptr %85, align 8, !tbaa !35, !noalias !496
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !496
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %87, align 8, !tbaa !283, !noalias !496
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %88, align 8, !tbaa !284, !noalias !496
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %89, align 4, !tbaa !285, !noalias !496
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !496
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !51, !noalias !496
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %91, align 8, !tbaa !286, !noalias !496
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #24, !noalias !496
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !496
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.82, ptr %92, align 8, !tbaa !288, !alias.scope !499, !noalias !496
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %7, align 8, !tbaa !51, !alias.scope !499, !noalias !496
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %32, ptr %93, align 8, !tbaa !502, !alias.scope !499, !noalias !496
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %95 = load i32, ptr %12, align 8, !tbaa !36, !noalias !504
  store i32 %95, ptr %94, align 4, !tbaa !439, !alias.scope !499, !noalias !496
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #24, !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !496
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24, !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !496
  %97 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28, !noalias !505
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !505
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %98, align 8, !tbaa !303, !noalias !505
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %99, align 1, !tbaa !306, !noalias !505
  store ptr %5, ptr %4, align 8, !tbaa !35, !noalias !505
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %97, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 5, ptr nonnull %84) #24, !noalias !505
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !505
  %100 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !496
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %_ZN4llvm5ErrorD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %83
  %102 = load i64, ptr %85, align 8, !tbaa !35, !noalias !496
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #26, !noalias !496
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !496
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i8, ptr %104, align 8
  %106 = or i8 %105, 1
  store i8 %106, ptr %104, align 8
  store ptr %97, ptr %0, align 8, !tbaa !32, !alias.scope !510
  br label %122

107:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %108 = sub i32 64, %32
  %109 = zext nneg i32 %108 to i64
  %110 = lshr i64 -1, %109
  %111 = and i64 %78, %110
  %112 = and i32 %32, 63
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 %78, %113
  store i64 %114, ptr %29, align 8, !tbaa !270
  %115 = sub nuw i32 %81, %32
  store i32 %115, ptr %12, align 8, !tbaa !18
  %116 = zext nneg i32 %13 to i64
  %117 = shl i64 %111, %116
  %118 = or i64 %117, %31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, -2
  store i8 %121, ptr %119, align 8
  store i64 %118, ptr %0, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %107, %_ZN4llvm5ErrorD2Ev.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #24
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = load i32, ptr %7, align 8, !tbaa !36
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #24
  ret i32 %11
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %97, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %97

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = zext i32 %15 to i64
  %.not = icmp ult i32 %15, %12
  br i1 %.not, label %61, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !tbaa !67
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %13
  %21 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm15BitstreamCursor5BlockES6_EET0_T_S8_S7_(ptr noundef %6, ptr noundef nonnull %20, ptr noundef %18)
  %.pre = load ptr, ptr %0, align 8, !tbaa !67
  %.pre35 = load i32, ptr %14, align 8, !tbaa !68
  %.pre38 = zext i32 %.pre35 to i64
  br label %22

22:                                               ; preds = %19, %17
  %.pre-phi = phi i64 [ %.pre38, %19 ], [ %16, %17 ]
  %23 = phi ptr [ %.pre, %19 ], [ %18, %17 ]
  %.0 = phi ptr [ %21, %19 ], [ %18, %17 ]
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %24, %22 ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %27, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !151
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !153
  %39 = load ptr, ptr %31, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  %42 = load ptr, ptr %31, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !117

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %37, %.lr.ph.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %53, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %26, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %54 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %27, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #26
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %55, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !513

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, %22
  store i32 %12, ptr %14, align 8, !tbaa !68
  tail call void @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %97

61:                                               ; preds = %10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !69
  %64 = icmp ult i32 %63, %12
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  tail call void @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %66, i64 noundef %13, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %67)
  %68 = load i64, ptr %3, align 8, !tbaa !10
  %69 = load ptr, ptr %0, align 8, !tbaa !67
  %70 = icmp eq ptr %69, %66
  br i1 %70, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit, label %71

71:                                               ; preds = %65
  call void @free(ptr noundef %69) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit: ; preds = %65, %71
  store ptr %67, ptr %0, align 8, !tbaa !67
  %72 = trunc i64 %68 to i32
  store i32 %72, ptr %62, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

73:                                               ; preds = %61
  %.not32 = icmp eq i32 %15, 0
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !67
  br i1 %.not32, label %77, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %16
  %76 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm15BitstreamCursor5BlockES6_EET0_T_S8_S7_(ptr noundef %6, ptr noundef nonnull %75, ptr noundef %.pre37)
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !67
  br label %77

77:                                               ; preds = %73, %74, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit
  %78 = phi ptr [ %67, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit ], [ %.pre36, %74 ], [ %.pre37, %73 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit ], [ %16, %74 ], [ 0, %73 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !67
  %80 = load i32, ptr %11, align 8, !tbaa !68
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %81
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %81
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %77
  %83 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %.026
  %84 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %.026
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.preheader ]
  %85 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !514
  store i32 %85, ptr %.09.i.i.i.i.i, align 8, !tbaa !514
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !115
  store ptr %88, ptr %86, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !114
  store ptr %91, ptr %89, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !116
  store ptr %94, ptr %92, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i34 = icmp eq ptr %95, %82
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !516

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %77
  store i32 %12, ptr %14, align 8, !tbaa !68
  call void @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %97

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %8, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %10, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !153
  %22 = load ptr, ptr %14, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %25 = load ptr, ptr %14, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !117

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %20, %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %9, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %37 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %10, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #26
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %38, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %3, %8
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !513

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %2
  %44 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %3, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %44) #24
  br label %48

48:                                               ; preds = %47, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit
  %49 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %49, ptr %0, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !68
  store i32 %51, ptr %4, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %53, ptr %54, align 4, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %55, ptr %1, align 8, !tbaa !67
  store i32 0, ptr %52, align 4, !tbaa !69
  store i32 0, ptr %50, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !68
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !153
  %21 = load ptr, ptr %13, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %24 = load ptr, ptr %13, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !117

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %36 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %9, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #26
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %37, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !513

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, %1
  store i32 0, ptr %3, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm15BitstreamCursor5BlockES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %51, %_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %3, %_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit
  %.012 = phi i64 [ %52, %_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %51, %_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %50, %_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit ], [ %0, %3 ]
  %9 = load i32, ptr %.0910, align 8, !tbaa !514
  store i32 %9, ptr %.0811, align 8, !tbaa !514
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %10, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %17, ptr %10, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  store ptr %19, ptr %13, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  store ptr %21, ptr %15, align 8, !tbaa !116
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i ], [ %12, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !153
  %31 = load ptr, ptr %23, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %34 = load ptr, ptr %23, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, !prof !117

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %29, %.lr.ph.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i, %.lr.ph
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %47 = ptrtoint ptr %16 to i64
  %48 = ptrtoint ptr %12 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %49) #26
  br label %_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit

_ZN4llvm15BitstreamCursor5BlockaSEOS1_.exit:      ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %46
  %50 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %52 = add nsw i64 %.012, -1
  %53 = icmp sgt i64 %.012, 1
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !517
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %8 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !514
  store i32 %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !514
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %11, ptr %9, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  store ptr %14, ptr %12, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %17, ptr %15, align 8, !tbaa !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !516

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !67
  %.pre4 = load i32, ptr %4, align 8, !tbaa !68
  %.not4.i = icmp eq i32 %.pre4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %20 = zext i32 %.pre4 to i64
  %.idx3 = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %22, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %21, %.lr.ph.i.preheader ]
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %24, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !153
  %36 = load ptr, ptr %28, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  %39 = load ptr, ptr %28, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !117

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %34, %.lr.ph.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %23, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %51 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %24, %.lr.ph.i ]
  %.not.i.i.i.i.i2 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !116
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #26
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %52, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %.pre, %22
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !513

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %129, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %64, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %24, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !67
  %15 = load ptr, ptr %0, align 8, !tbaa !67
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %8, %13 ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %15, %13 ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  %16 = load i32, ptr %.0910.i.i.i.i.i, align 8, !tbaa !514
  store i32 %16, ptr %.0811.i.i.i.i.i, align 8, !tbaa !514
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !518

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !67
  %.pre39 = load i32, ptr %9, align 8, !tbaa !68
  %.pre42 = zext i32 %.pre39 to i64
  br label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit, %24
  %.pre-phi = phi i64 [ %.pre42, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %24 ]
  %26 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %25, %24 ]
  %.0 = phi ptr [ %21, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %27
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %28, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %27, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit ]
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %30, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !153
  %42 = load ptr, ptr %34, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  %45 = load ptr, ptr %34, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !117

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %40, %.lr.ph.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %29, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %57 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %30, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %59 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !116
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #26
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %58, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %.0, %28
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !513

64:                                               ; preds = %5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = icmp ult i32 %66, %7
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  tail call void @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %69, i64 noundef %8, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %70)
  %71 = load i64, ptr %3, align 8, !tbaa !10
  %72 = load ptr, ptr %0, align 8, !tbaa !67
  %73 = icmp eq ptr %72, %69
  br i1 %73, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit, label %74

74:                                               ; preds = %68
  call void @free(ptr noundef %72) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit: ; preds = %68, %74
  store ptr %70, ptr %0, align 8, !tbaa !67
  %75 = trunc i64 %71 to i32
  store i32 %75, ptr %65, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35

76:                                               ; preds = %64
  %.not28 = icmp eq i32 %10, 0
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !67
  br i1 %.not28, label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %1, align 8, !tbaa !67
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %77, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %85, %.lr.ph.i.i.i.i.i31 ], [ %11, %77 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %84, %.lr.ph.i.i.i.i.i31 ], [ %.pre41, %77 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %83, %.lr.ph.i.i.i.i.i31 ], [ %78, %77 ]
  %79 = load i32, ptr %.0910.i.i.i.i.i34, align 8, !tbaa !514
  store i32 %79, ptr %.0811.i.i.i.i.i33, align 8, !tbaa !514
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %82 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %85 = add nsw i64 %.012.i.i.i.i.i32, -1
  %86 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35.loopexit, !llvm.loop !518

_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35.loopexit: ; preds = %.lr.ph.i.i.i.i.i31
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35

_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35: ; preds = %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35.loopexit, %76, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit
  %87 = phi ptr [ %70, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit ], [ %.pre41, %76 ], [ %.pre40, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm.exit ], [ 0, %76 ], [ %11, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35.loopexit ]
  %88 = load ptr, ptr %1, align 8, !tbaa !67
  %89 = load i32, ptr %6, align 8, !tbaa !68
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %90
  %.not10.i.i.i.i = icmp samesign eq i64 %.022, %90
  br i1 %.not10.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35
  %92 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %.022
  %93 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %92, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %127, %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.preheader ]
  %94 = load i32, ptr %.0811.i.i.i.i, align 8, !tbaa !514
  store i32 %94, ptr %.012.i.i.i.i, align 8, !tbaa !514
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !114
  %99 = load ptr, ptr %96, align 8, !tbaa !115
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %98, %99
  br i1 %.not.i.i.i.i.i.i.i.i.i.i36, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = icmp ugt i64 %102, 9223372036854775792
  br i1 %104, label %105, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i, !prof !117

105:                                              ; preds = %103
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %103
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #28
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %107 = phi ptr [ %106, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %107, ptr %95, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %107, ptr %108, align 8, !tbaa !114
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %102
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store ptr %109, ptr %110, align 8, !tbaa !116
  %111 = load ptr, ptr %96, align 8, !tbaa !519
  %112 = load ptr, ptr %97, align 8, !tbaa !519
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %126, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %107, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %125, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %111, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i ]
  %113 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !118
  store ptr %113, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !118
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !123
  store ptr %116, ptr %114, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 4, !tbaa !36
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %118, align 4, !tbaa !36
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

123:                                              ; preds = %117
  %124 = atomicrmw volatile add ptr %118, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %123, %120, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, %112
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !124

_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i ], [ %126, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %108, align 8, !tbaa !114
  %127 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %127, %91
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !520

.sink.split:                                      ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit
  store i32 %7, ptr %9, align 8, !tbaa !68
  br label %129

129:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %208, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %1, align 8, !tbaa !115
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = load ptr, ptr %0, align 8, !tbaa !115
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, !prof !117

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !118
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  store ptr %25, ptr %23, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !36
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !36
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !115
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre59, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %36, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !153
  %48 = load ptr, ptr %40, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  %51 = load ptr, ptr %40, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, !prof !117

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %46, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %62, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %63 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %36, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %65 = load ptr, ptr %11, align 8, !tbaa !116
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %64
  store ptr %21, ptr %0, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %69, ptr %11, align 8, !tbaa !116
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !114
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %15
  %.not24 = icmp ult i64 %74, %9
  br i1 %.not24, label %144, label %75

75:                                               ; preds = %70
  %76 = icmp sgt i64 %10, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %75, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %115, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %10, %75 ]
  %.0811.i.i.i.i.i = phi ptr [ %114, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %13, %75 ]
  %.0910.i.i.i.i.i = phi ptr [ %113, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i ], [ %6, %75 ]
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !118
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !123
  %81 = load ptr, ptr %78, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !36
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !123
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i: ; preds = %89, %86, %82
  %91 = phi ptr [ %81, %82 ], [ %81, %86 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %89 ]
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, label %92

92:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !151
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !153
  %99 = load ptr, ptr %91, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #24
  %102 = load ptr, ptr %91, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !117

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %80, ptr %78, align 8, !tbaa !123
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %115 = add nsw i64 %.012.i.i.i.i.i, -1
  %116 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %116, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !521

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %71, align 8, !tbaa !519
  %.pre65 = ptrtoint ptr %114 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, %75
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %15, %75 ]
  %117 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %72, %75 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %114, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %13, %75 ]
  %.not4.i.i.i27 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %117
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i28.preheader

.lr.ph.i.i.i28.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit
  %118 = sub i64 %.pre-phi66, %15
  %119 = getelementptr inbounds i8, ptr %13, i64 %118
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28.preheader, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33
  %.sroa.01.05.i.i.i = phi ptr [ %143, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33 ], [ %119, %.lr.ph.i.i.i28.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !123
  %.not.i.i.i.i.i.i29 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, label %122

122:                                              ; preds = %.lr.ph.i.i.i28
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !151
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !153
  %129 = load ptr, ptr %121, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  %132 = load ptr, ptr %121, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31: ; preds = %139, %137
  %.0.i.i.i.i.i.i.i.i32 = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i.i32, 1
  br i1 %141, label %142, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, !prof !117

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33: ; preds = %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31, %127, %.lr.ph.i.i.i28
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i34 = icmp eq ptr %143, %117
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !522

144:                                              ; preds = %70
  %145 = ashr exact i64 %74, 4
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %144, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49
  %.012.i.i.i.i.i37 = phi i64 [ %185, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %145, %144 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %184, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %13, %144 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %183, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49 ], [ %6, %144 ]
  %147 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !118
  store ptr %147, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !118
  %148 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !123
  %151 = load ptr, ptr %148, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i.i.i40, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %.not7.i.i.i.i.i.i.i.i41 = icmp eq ptr %150, null
  br i1 %.not7.i.i.i.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %154, align 4, !tbaa !36
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %154, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43

159:                                              ; preds = %153
  %160 = atomicrmw volatile add ptr %154, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i50 = load ptr, ptr %148, align 8, !tbaa !123
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43: ; preds = %159, %156, %152
  %161 = phi ptr [ %151, %152 ], [ %151, %156 ], [ %.pr.pre.i.i.i.i.i.i.i.i50, %159 ]
  %.not8.i.i.i.i.i.i.i.i44 = icmp eq ptr %161, null
  br i1 %.not8.i.i.i.i.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, label %162

162:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %175

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !151
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !153
  %169 = load ptr, ptr %161, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #24
  %172 = load ptr, ptr %161, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i9.i.i.i.i.i.i.i.i45 = icmp eq i8 %176, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i45, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46: ; preds = %179, %177
  %.0.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %181, label %182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, !prof !117

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48: ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i46, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i43
  store ptr %150, ptr %148, align 8, !tbaa !123
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i36
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  %185 = add nsw i64 %.012.i.i.i.i.i37, -1
  %186 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !523

_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit.i.i.i.i.i49
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !115
  %.pre56 = load ptr, ptr %71, align 8, !tbaa !114
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !115
  %.pre58 = load ptr, ptr %4, align 8, !tbaa !114
  %.pre60 = ptrtoint ptr %.pre56 to i64
  %.pre61 = ptrtoint ptr %.pre57 to i64
  %.pre63 = sub i64 %.pre60, %.pre61
  br label %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit, %144
  %.pre-phi64 = phi i64 [ %.pre63, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit ], [ %74, %144 ]
  %187 = phi ptr [ %.pre58, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit ], [ %5, %144 ]
  %188 = phi ptr [ %.pre56, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit ], [ %72, %144 ]
  %189 = phi ptr [ %.pre55, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit.loopexit ], [ %6, %144 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.pre-phi64
  %.not9.i.i.i.i = icmp eq ptr %190, %187
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %204, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %188, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %.0810.i.i.i.i = phi ptr [ %203, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %190, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit ]
  %191 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !118
  store ptr %191, ptr %.011.i.i.i.i, align 8, !tbaa !118
  %192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !123
  store ptr %194, ptr %192, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i51 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i51, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %196, align 4, !tbaa !36
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %196, align 4, !tbaa !36
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

201:                                              ; preds = %195
  %202 = atomicrmw volatile add ptr %196, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %201, %198, %.lr.ph.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %203, %187
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !524

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i33, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES4_ET0_T_S6_S5_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit
  %205 = load ptr, ptr %0, align 8, !tbaa !115
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %9
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !114
  br label %208

208:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !525
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !526
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !35
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #26
  br label %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !527

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !525
  br label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !528
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !35
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %.not4.i.i.i.i1 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %53, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !151
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !153
  %39 = load ptr, ptr %31, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  %42 = load ptr, ptr %31, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, !prof !117

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %37, %.lr.ph.i.i.i.i2
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %53, %29
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !154

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %26, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #26
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !68
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !153
  %21 = load ptr, ptr %13, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %24 = load ptr, ptr %13, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !117

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %36 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %9, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #26
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i:       ; preds = %37, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !513

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %1
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %2, %1 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %43) #24
  br label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_.exit, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmdmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !529
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, double noundef %11, i64 noundef %12) #24
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJddmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load double, ptr %8, align 8, !tbaa !529
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !529
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %9, double noundef %11, i64 noundef %12) #24
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor13popBlockScopeEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load i32, ptr %8, align 8, !tbaa !514
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %9, ptr %10, align 4, !tbaa !53
  %11 = getelementptr inbounds i8, ptr %7, i64 -24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %18, ptr %12, align 8, !tbaa !115
  %19 = getelementptr inbounds i8, ptr %7, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  store ptr %20, ptr %14, align 8, !tbaa !114
  %21 = getelementptr inbounds i8, ptr %7, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  store ptr %22, ptr %16, align 8, !tbaa !116
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !153
  %32 = load ptr, ptr %24, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %35 = load ptr, ptr %24, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !117

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %30, %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, %1
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %48 = ptrtoint ptr %17 to i64
  %49 = ptrtoint ptr %13 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %50) #26
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %47
  %51 = load i32, ptr %4, align 8, !tbaa !68
  %52 = add i32 %51, -1
  store i32 %52, ptr %4, align 8, !tbaa !68
  %53 = load ptr, ptr %2, align 8, !tbaa !67
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i1 = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i3 = phi ptr [ %83, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8 ], [ %57, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i2
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !153
  %69 = load ptr, ptr %61, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  %72 = load ptr, ptr %61, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6: ; preds = %79, %77
  %.0.i.i.i.i.i.i.i.i.i.i.i7 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i7, 1
  br i1 %81, label %82, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8, !prof !117

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8: ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6, %67, %.lr.ph.i.i.i.i.i.i2
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 16
  %.not.i.i.i.i.i.i9 = icmp eq ptr %83, %59
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !154

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8
  %.pr.i.i.i = load ptr, ptr %56, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit
  %84 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %57, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i.i.i11 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !116
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10, %85
  ret void
}

declare void @_ZN4llvm4SHA14initEv(ptr noundef nonnull align 4 dereferenceable(92)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJdEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !529
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %8) #24
  ret i32 %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %47

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %common.ret24, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.sroa.07.017.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.sroa.07.017.i, %1
  br i1 %.not18.i, label %common.ret24, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %46, %.lr.ph.i
  %.sroa.07.020.i = phi ptr [ %.sroa.07.017.i, %.lr.ph.i ], [ %.sroa.07.0.i, %46 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.07.020.i, %46 ]
  %12 = load i32, ptr %.sroa.07.020.i, align 4, !tbaa !449
  %13 = load i32, ptr %0, align 4, !tbaa !449
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %15

15:                                               ; preds = %11
  %16 = icmp ult i32 %13, %12
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !434
  %19 = load i32, ptr %10, align 4, !tbaa !434
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %11
  %21 = load i64, ptr %.sroa.07.020.i, align 4
  %22 = ptrtoint ptr %.sroa.07.020.i to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 3
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.07.020.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %29 = load i32, ptr %27, align 4, !tbaa !36
  store i32 %29, ptr %28, align 4, !tbaa !449
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %31, ptr %32, align 4, !tbaa !434
  %33 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !530

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  store i64 %21, ptr %0, align 4
  br label %46

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %15
  %35 = load i64, ptr %.sroa.07.020.i, align 4
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %35 to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %35, 32
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i to i32
  br label %36

36:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.07.020.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %37 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !449
  %38 = icmp ugt i32 %37, %.sroa.03.0.extract.trunc.i.i
  br i1 %38, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %39

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %36
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !36
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i

39:                                               ; preds = %36
  %40 = icmp ult i32 %37, %.sroa.03.0.extract.trunc.i.i
  br i1 %40, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %39
  %41 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !434
  %43 = icmp ugt i32 %42, %.sroa.5.0.extract.trunc.i.i
  br i1 %43, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %44 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %42, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store i32 %37, ptr %.sroa.06.0.i.i, align 4, !tbaa !449
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !434
  br label %36, !llvm.loop !531

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %39
  store i64 %35, ptr %.sroa.06.0.i.i, align 4
  br label %46

46:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i, i64 8
  %.not.i = icmp eq ptr %.sroa.07.0.i, %1
  br i1 %.not.i, label %common.ret24, label %11, !llvm.loop !532

common.ret24:                                     ; preds = %.preheader.i, %8, %46, %47
  ret void

47:                                               ; preds = %2
  %48 = lshr i64 %6, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %48
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %49)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %49, ptr %1)
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %3, %50
  %52 = ashr exact i64 %51, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_(ptr %0, ptr %49, ptr %1, i64 noundef %48, i64 noundef %52)
  br label %common.ret24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre30 = sub i64 %5, %.pre
  %.pre32 = ashr exact i64 %.pre30, 3
  br label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit22

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = shl nsw i64 %10, 3
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %11, i64 noundef 7)
  %17 = icmp sgt i64 %8, 14
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.016.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %.016.i)
  %18 = shl nuw nsw i64 %.016.i, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr noundef %2, ptr noundef %16, ptr %0, i64 noundef %18)
  %19 = shl nsw i64 %.016.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit, !llvm.loop !533

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %11, ptr %1, i64 noundef 7)
  %24 = icmp sgt i64 %22, 7
  br i1 %24, label %.lr.ph.i20, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit22

.lr.ph.i20:                                       ; preds = %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit, %.lr.ph.i20
  %.016.i21 = phi i64 [ %26, %.lr.ph.i20 ], [ 7, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %.016.i21)
  %25 = shl nuw nsw i64 %.016.i21, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr noundef %2, ptr noundef %23, ptr %11, i64 noundef %25)
  %26 = shl nsw i64 %.016.i21, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i20, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit22, !llvm.loop !533

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit22: ; preds = %.lr.ph.i20, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit, %13
  %.pre-phi33 = phi i64 [ %.pre32, %13 ], [ %22, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit ], [ %22, %.lr.ph.i20 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %.pre-phi33, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond73 = or i1 %6, %7
  br i1 %or.cond73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7078 = phi i64 [ %4, %.lr.ph ], [ %79, %tailrecurse ]
  %.tr6977 = phi i64 [ %3, %.lr.ph ], [ %78, %tailrecurse ]
  %.tr6775 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %77, %tailrecurse ]
  %10 = add nsw i64 %.tr7078, %.tr6977
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load i32, ptr %.tr6775, align 4, !tbaa !449
  %14 = load i32, ptr %.tr74, align 4, !tbaa !449
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %12
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !434
  %20 = getelementptr inbounds nuw i8, ptr %.tr74, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !434
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  store i32 %13, ptr %.tr74, align 4, !tbaa !36
  store i32 %14, ptr %.tr6775, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %.tr74, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 4
  %25 = load i32, ptr %23, align 4, !tbaa !36
  %26 = load i32, ptr %24, align 4, !tbaa !36
  store i32 %26, ptr %23, align 4, !tbaa !36
  store i32 %25, ptr %24, align 4, !tbaa !36
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64

27:                                               ; preds = %9
  %28 = icmp sgt i64 %.tr6977, %.tr7078
  %29 = ptrtoint ptr %.tr6775 to i64
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %27
  %30 = sdiv i64 %.tr6977, 2
  %31 = getelementptr inbounds [8 x i8], ptr %.tr74, i64 %30
  %32 = sub i64 %8, %29
  %33 = ashr exact i64 %32, 3
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %35 = load i32, ptr %31, align 4, !tbaa !449
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i ]
  %.sroa.011.013.i = phi ptr [ %.tr6775, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i ]
  %38 = lshr i64 %.014.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.013.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !449
  %41 = icmp ult i32 %40, %35
  br i1 %41, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, label %42

42:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %43 = icmp ult i32 %35, %40
  br i1 %43, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !434
  %46 = icmp ult i32 %45, %37
  br i1 %46, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = xor i64 %38, -1
  %49 = add nsw i64 %.014.i, %48
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i, %42
  %.sroa.011.1.i = phi ptr [ %47, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i ], [ %.sroa.011.013.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i ], [ %.sroa.011.013.i, %42 ]
  %.1.i = phi i64 [ %49, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i ], [ %38, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i ], [ %38, %42 ]
  %50 = icmp sgt i64 %.1.i, 0
  br i1 %50, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !534

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr6775, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %51 = sub i64 %.pre-phi, %29
  %52 = ashr exact i64 %51, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49: ; preds = %27
  %53 = sdiv i64 %.tr7078, 2
  %54 = getelementptr inbounds [8 x i8], ptr %.tr6775, i64 %53
  %55 = ptrtoint ptr %.tr74 to i64
  %56 = sub i64 %29, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49
  %59 = load i32, ptr %54, align 4, !tbaa !449
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51
  %.014.i53 = phi i64 [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.1.i58, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.011.013.i54 = phi ptr [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.sroa.011.1.i57, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %62 = lshr i64 %.014.i53, 1
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.013.i54, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !449
  %65 = icmp ult i32 %59, %64
  br i1 %65, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %66

66:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52
  %67 = icmp ult i32 %64, %59
  br i1 %67, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !434
  %70 = icmp ult i32 %61, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %66
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = xor i64 %62, -1
  %73 = add nsw i64 %.014.i53, %72
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52
  %.sroa.011.1.i57 = phi ptr [ %.sroa.011.013.i54, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %71, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i ], [ %.sroa.011.013.i54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52 ]
  %.1.i58 = phi i64 [ %62, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %73, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i ], [ %62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52 ]
  %74 = icmp sgt i64 %.1.i58, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !535

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i
  %.pre81 = ptrtoint ptr %.sroa.011.1.i57 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49
  %.pre-phi82 = phi i64 [ %.pre81, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49 ]
  %.sroa.011.0.lcssa.i50 = phi ptr [ %.sroa.011.1.i57, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49 ]
  %75 = sub i64 %.pre-phi82, %55
  %76 = ashr exact i64 %75, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit
  %.sroa.061.0 = phi ptr [ %31, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i50, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %54, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.043 = phi i64 [ %52, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %53, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %30, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %76, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %77 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.061.0, ptr %.tr6775, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_(ptr %.tr74, ptr %.sroa.061.0, ptr %77, i64 noundef %.0, i64 noundef %.043)
  %78 = sub nsw i64 %.tr6977, %.0
  %79 = sub nsw i64 %.tr7078, %.043
  %80 = icmp eq i64 %78, 0
  %81 = icmp eq i64 %79, 0
  %or.cond = or i1 %80, %81
  br i1 %or.cond, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64, label %9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64: ; preds = %tailrecurse, %5, %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %7

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
  br i1 %16, label %.lr.ph.i, label %25

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %24, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %23, %.lr.ph.i ], [ %0, %7 ]
  %17 = load i32, ptr %.sroa.04.07.i, align 4, !tbaa !36
  %18 = load i32, ptr %.sroa.0.08.i, align 4, !tbaa !36
  store i32 %18, ptr %.sroa.04.07.i, align 4, !tbaa !36
  store i32 %17, ptr %.sroa.0.08.i, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 4
  %21 = load i32, ptr %19, align 4, !tbaa !36
  %22 = load i32, ptr %20, align 4, !tbaa !36
  store i32 %22, ptr %19, align 4, !tbaa !36
  store i32 %21, ptr %20, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !536

25:                                               ; preds = %7
  %26 = sub i64 %8, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %.backedge, %25
  %.056 = phi i64 [ %11, %25 ], [ %.056.be, %.backedge ]
  %.0 = phi i64 [ %14, %25 ], [ %.0.be, %.backedge ]
  %.sroa.026.0 = phi ptr [ %0, %25 ], [ %.sroa.026.0.be, %.backedge ]
  %29 = sub nsw i64 %.056, %.0
  %30 = icmp slt i64 %.0, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %31
  %33 = getelementptr inbounds [8 x i8], ptr %.sroa.026.0, i64 %.0
  br label %.lr.ph66

._crit_edge67:                                    ; preds = %.lr.ph66, %31
  %.sroa.026.1.lcssa = phi ptr [ %.sroa.026.0, %31 ], [ %41, %.lr.ph66 ]
  %34 = srem i64 %.056, %.0
  %.not21 = icmp eq i64 %34, 0
  br i1 %.not21, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %44

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %.01964 = phi i64 [ %43, %.lr.ph66 ], [ 0, %.lr.ph66.preheader ]
  %.sroa.025.063 = phi ptr [ %42, %.lr.ph66 ], [ %33, %.lr.ph66.preheader ]
  %.sroa.026.162 = phi ptr [ %41, %.lr.ph66 ], [ %.sroa.026.0, %.lr.ph66.preheader ]
  %35 = load i32, ptr %.sroa.026.162, align 4, !tbaa !36
  %36 = load i32, ptr %.sroa.025.063, align 4, !tbaa !36
  store i32 %36, ptr %.sroa.026.162, align 4, !tbaa !36
  store i32 %35, ptr %.sroa.025.063, align 4, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.026.162, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.025.063, i64 4
  %39 = load i32, ptr %37, align 4, !tbaa !36
  %40 = load i32, ptr %38, align 4, !tbaa !36
  store i32 %40, ptr %37, align 4, !tbaa !36
  store i32 %39, ptr %38, align 4, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.026.162, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.063, i64 8
  %43 = add nuw nsw i64 %.01964, 1
  %exitcond71.not = icmp eq i64 %43, %29
  br i1 %exitcond71.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !537

44:                                               ; preds = %._crit_edge67
  %45 = sub nsw i64 %.0, %34
  br label %.backedge

46:                                               ; preds = %28
  %47 = getelementptr inbounds [8 x i8], ptr %.sroa.026.0, i64 %.056
  %48 = sub i64 0, %29
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = icmp sgt i64 %.0, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %46
  %.sroa.026.3.lcssa = phi ptr [ %49, %46 ], [ %.sroa.026.0, %.lr.ph ]
  %51 = srem i64 %.056, %29
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.056.be = phi i64 [ %.0, %44 ], [ %29, %._crit_edge ]
  %.0.be = phi i64 [ %45, %44 ], [ %51, %._crit_edge ]
  %.sroa.026.0.be = phi ptr [ %.sroa.026.1.lcssa, %44 ], [ %.sroa.026.3.lcssa, %._crit_edge ]
  br label %28, !llvm.loop !538

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.01861 = phi i64 [ %60, %.lr.ph ], [ 0, %46 ]
  %.sroa.0.060 = phi ptr [ %53, %.lr.ph ], [ %47, %46 ]
  %.sroa.026.359 = phi ptr [ %52, %.lr.ph ], [ %49, %46 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.026.359, i64 -8
  %53 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 -8
  %54 = load i32, ptr %52, align 4, !tbaa !36
  %55 = load i32, ptr %53, align 4, !tbaa !36
  store i32 %55, ptr %52, align 4, !tbaa !36
  store i32 %54, ptr %53, align 4, !tbaa !36
  %56 = getelementptr inbounds i8, ptr %.sroa.026.359, i64 -4
  %57 = getelementptr inbounds i8, ptr %.sroa.0.060, i64 -4
  %58 = load i32, ptr %56, align 4, !tbaa !36
  %59 = load i32, ptr %57, align 4, !tbaa !36
  store i32 %59, ptr %56, align 4, !tbaa !36
  store i32 %58, ptr %57, align 4, !tbaa !36
  %60 = add nuw nsw i64 %.01861, 1
  %exitcond.not = icmp eq i64 %60, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !539

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge67, %.lr.ph.i, %5, %3
  %.sroa.015.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %27, %._crit_edge67 ], [ %27, %._crit_edge ]
  ret ptr %.sroa.015.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.not118 = icmp sgt i64 %3, %4
  %.not68119 = icmp sgt i64 %3, %6
  %or.cond120 = or i1 %.not68119, %.not118
  br i1 %or.cond120, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %56

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %176, %tailrecurse ]
  %.tr101.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %9 = ptrtoint ptr %.tr101.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %tailrecurse._crit_edge, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %12, %tailrecurse._crit_edge ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %tailrecurse._crit_edge ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %tailrecurse._crit_edge ]
  %14 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !36
  store i32 %14, ptr %.0811.i.i.i.i.i, align 4, !tbaa !449
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !434
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !540

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %41
  %.028.i = phi ptr [ %.1.i, %41 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.026.i = phi ptr [ %42, %41 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.016.025.i = phi ptr [ %.sroa.016.1.i, %41 ], [ %.tr101.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not20.i = icmp eq ptr %.sroa.016.025.i, %2
  br i1 %.not20.i, label %.critedge.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load i32, ptr %.sroa.016.025.i, align 4, !tbaa !449
  %24 = load i32, ptr %.028.i, align 4, !tbaa !449
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i, label %26

26:                                               ; preds = %22
  %27 = icmp ult i32 %24, %23
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !434
  %30 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !434
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i, %22
  store i32 %23, ptr %.sroa.0.026.i, align 4, !tbaa !449
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !434
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 8
  br label %41

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i, %26
  store i32 %24, ptr %.sroa.0.026.i, align 4, !tbaa !449
  %37 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !434
  %40 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  br label %41

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i
  %.sroa.016.1.i = phi ptr [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i ], [ %.sroa.016.025.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i ]
  %.1.i = phi ptr [ %.028.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i ], [ %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %19
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !541

.critedge.i:                                      ; preds = %.lr.ph.i
  %43 = ptrtoint ptr %19 to i64
  %44 = ptrtoint ptr %.028.i to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i ], [ %46, %.critedge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.026.i, %.critedge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %.028.i, %.critedge.i ]
  %48 = load i32, ptr %.0910.i.i.i.i.i.i, align 4, !tbaa !36
  store i32 %48, ptr %.0811.i.i.i.i.i.i, align 4, !tbaa !449
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %50, ptr %51, align 4, !tbaa !434
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %54 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !540

56:                                               ; preds = %.lr.ph, %tailrecurse
  %.not125 = phi i1 [ %.not118, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr104124 = phi i64 [ %4, %.lr.ph ], [ %177, %tailrecurse ]
  %.tr103123 = phi i64 [ %3, %.lr.ph ], [ %175, %tailrecurse ]
  %.tr101122 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr121 = phi ptr [ %0, %.lr.ph ], [ %176, %tailrecurse ]
  %.not69 = icmp sgt i64 %.tr104124, %6
  %57 = ptrtoint ptr %.tr101122 to i64
  br i1 %.not69, label %127, label %58

58:                                               ; preds = %56
  %59 = sub i64 %8, %57
  %60 = ashr exact i64 %59, 3
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit75

.lr.ph.i.i.i.i.i71:                               ; preds = %58, %.lr.ph.i.i.i.i.i71
  %.012.i.i.i.i.i72 = phi i64 [ %68, %.lr.ph.i.i.i.i.i71 ], [ %60, %58 ]
  %.0811.i.i.i.i.i73 = phi ptr [ %67, %.lr.ph.i.i.i.i.i71 ], [ %5, %58 ]
  %.0910.i.i.i.i.i74 = phi ptr [ %66, %.lr.ph.i.i.i.i.i71 ], [ %.tr101122, %58 ]
  %62 = load i32, ptr %.0910.i.i.i.i.i74, align 4, !tbaa !36
  store i32 %62, ptr %.0811.i.i.i.i.i73, align 4, !tbaa !449
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i74, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i73, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !434
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i74, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i73, i64 8
  %68 = add nsw i64 %.012.i.i.i.i.i72, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i72, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit75, !llvm.loop !540

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit75: ; preds = %.lr.ph.i.i.i.i.i71, %58
  %.08.lcssa.i.i.i.i.i70 = phi ptr [ %5, %58 ], [ %67, %.lr.ph.i.i.i.i.i71 ]
  %70 = icmp eq ptr %.tr121, %.tr101122
  br i1 %70, label %71, label %85

71:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit75
  %72 = ptrtoint ptr %.08.lcssa.i.i.i.i.i70 to i64
  %73 = ptrtoint ptr %5 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i77, label %_ZSt21__move_merge_adaptiveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i.i77:                             ; preds = %71, %.lr.ph.i.i.i.i.i.i77
  %.010.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i77 ], [ %75, %71 ]
  %.069.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i77 ], [ %2, %71 ]
  %.078.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i77 ], [ %.08.lcssa.i.i.i.i.i70, %71 ]
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %79 = load i32, ptr %77, align 4, !tbaa !36
  store i32 %79, ptr %78, align 4, !tbaa !449
  %80 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %81, ptr %82, align 4, !tbaa !434
  %83 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %84 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i.i77, label %_ZSt21__move_merge_adaptiveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !530

85:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit75
  %86 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i70
  br i1 %86, label %_ZSt21__move_merge_adaptiveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i70, i64 -8
  br label %.outer

.outer:                                           ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i, %87
  %.sroa.027.0.i.ph.pn = phi ptr [ %.tr101122, %87 ], [ %.sroa.027.0.i.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %87 ], [ %100, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i ]
  %.0.i.ph = phi ptr [ %88, %87 ], [ %.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i ]
  %.sroa.027.0.i.ph = getelementptr inbounds i8, ptr %.sroa.027.0.i.ph.pn, i64 -8
  %89 = getelementptr inbounds i8, ptr %.sroa.027.0.i.ph.pn, i64 -4
  br label %90

90:                                               ; preds = %.outer, %125
  %.sroa.0.0.i = phi ptr [ %120, %125 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %126, %125 ], [ %.0.i.ph, %.outer ]
  %91 = load i32, ptr %.0.i, align 4, !tbaa !449
  %92 = load i32, ptr %.sroa.027.0.i.ph, align 4, !tbaa !449
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i, label %94

94:                                               ; preds = %90
  %95 = icmp ult i32 %92, %91
  br i1 %95, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i: ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !434
  %98 = load i32, ptr %89, align 4, !tbaa !434
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i, %90
  %100 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  store i32 %92, ptr %100, align 4, !tbaa !449
  %101 = getelementptr inbounds i8, ptr %.sroa.027.0.i.ph.pn, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !36
  %103 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -4
  store i32 %102, ptr %103, align 4, !tbaa !434
  %104 = icmp eq ptr %.tr121, %.sroa.027.0.i.ph
  br i1 %104, label %105, label %.outer, !llvm.loop !542

105:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %5 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i19.i:                             ; preds = %105, %.lr.ph.i.i.i.i.i19.i
  %.010.i.i.i.i.i20.i = phi i64 [ %118, %.lr.ph.i.i.i.i.i19.i ], [ %110, %105 ]
  %.069.i.i.i.i.i21.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i19.i ], [ %100, %105 ]
  %.078.i.i.i.i.i22.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i19.i ], [ %106, %105 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -8
  %114 = load i32, ptr %112, align 4, !tbaa !36
  store i32 %114, ptr %113, align 4, !tbaa !449
  %115 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !36
  %117 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -4
  store i32 %116, ptr %117, align 4, !tbaa !434
  %118 = add nsw i64 %.010.i.i.i.i.i20.i, -1
  %119 = icmp samesign ugt i64 %.010.i.i.i.i.i20.i, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !530

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i, %94
  %120 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  store i32 %91, ptr %120, align 4, !tbaa !449
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !36
  %123 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -4
  store i32 %122, ptr %123, align 4, !tbaa !434
  %124 = icmp eq ptr %5, %.0.i
  br i1 %124, label %_ZSt21__move_merge_adaptiveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, label %125

125:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i
  %126 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %90, !llvm.loop !542

127:                                              ; preds = %56
  br i1 %.not125, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit82

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %127
  %128 = sdiv i64 %.tr103123, 2
  %129 = getelementptr inbounds [8 x i8], ptr %.tr121, i64 %128
  %130 = sub i64 %8, %57
  %131 = ashr exact i64 %130, 3
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %133 = load i32, ptr %129, align 4, !tbaa !449
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %135 = load i32, ptr %134, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i78, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i ]
  %.sroa.011.013.i = phi ptr [ %.tr101122, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i ]
  %136 = lshr i64 %.014.i, 1
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.013.i, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !449
  %139 = icmp ult i32 %138, %133
  br i1 %139, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, label %140

140:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %141 = icmp ult i32 %133, %138
  br i1 %141, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i: ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !434
  %144 = icmp ult i32 %143, %135
  br i1 %144, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %146 = xor i64 %136, -1
  %147 = add nsw i64 %.014.i, %146
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i, %140
  %.sroa.011.1.i = phi ptr [ %145, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i ], [ %.sroa.011.013.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i ], [ %.sroa.011.013.i, %140 ]
  %.1.i78 = phi i64 [ %147, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i ], [ %136, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i ], [ %136, %140 ]
  %148 = icmp sgt i64 %.1.i78, 0
  br i1 %148, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !534

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr101122, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %149 = sub i64 %.pre-phi, %57
  %150 = ashr exact i64 %149, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit82: ; preds = %127
  %151 = sdiv i64 %.tr104124, 2
  %152 = getelementptr inbounds [8 x i8], ptr %.tr101122, i64 %151
  %153 = ptrtoint ptr %.tr121 to i64
  %154 = sub i64 %57, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i84, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i84: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit82
  %157 = load i32, ptr %152, align 4, !tbaa !449
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %159 = load i32, ptr %158, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i84
  %.014.i86 = phi i64 [ %155, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i84 ], [ %.1.i91, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.011.013.i87 = phi ptr [ %.tr121, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i84 ], [ %.sroa.011.1.i90, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %160 = lshr i64 %.014.i86, 1
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.013.i87, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !449
  %163 = icmp ult i32 %157, %162
  br i1 %163, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %164

164:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85
  %165 = icmp ult i32 %162, %157
  br i1 %165, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !434
  %168 = icmp ult i32 %159, %167
  br i1 %168, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %164
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = xor i64 %160, -1
  %171 = add nsw i64 %.014.i86, %170
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85
  %.sroa.011.1.i90 = phi ptr [ %.sroa.011.013.i87, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %169, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i ], [ %.sroa.011.013.i87, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85 ]
  %.1.i91 = phi i64 [ %160, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %171, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i ], [ %160, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85 ]
  %172 = icmp sgt i64 %.1.i91, 0
  br i1 %172, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !535

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i
  %.pre139 = ptrtoint ptr %.sroa.011.1.i90 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit82
  %.pre-phi140 = phi i64 [ %.pre139, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %153, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit82 ]
  %.sroa.011.0.lcssa.i83 = phi ptr [ %.sroa.011.1.i90, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr121, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit82 ]
  %173 = sub i64 %.pre-phi140, %153
  %174 = ashr exact i64 %173, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit
  %.sroa.094.0 = phi ptr [ %129, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i83, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %152, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.064 = phi i64 [ %150, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %151, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %128, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %174, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %175 = sub nsw i64 %.tr103123, %.0
  %176 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %.sroa.094.0, ptr %.tr101122, ptr %.sroa.0.0, i64 noundef %175, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr %.tr121, ptr %.sroa.094.0, ptr %176, i64 noundef %.0, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  %177 = sub nsw i64 %.tr104124, %.064
  %.not = icmp sgt i64 %175, %177
  %.not68 = icmp sgt i64 %175, %6
  %or.cond = or i1 %.not68, %.not
  br i1 %or.cond, label %56, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i, %.lr.ph.i.i.i.i.i19.i, %.lr.ph.i.i.i.i.i.i77, %41, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %105, %85, %71, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %.not38 = icmp slt i64 %7, %2
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nsw i64 %2, 3
  %switch = icmp ult i64 %2, 2
  br i1 %switch, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us, label %.lr.ph.i

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us
  %.sroa.035.039.us = phi ptr [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us ], [ %0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.035.039.us, i64 %.idx
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %4, %9
  %11 = ashr exact i64 %10, 3
  %.not.us = icmp slt i64 %11, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us, !llvm.loop !543

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit
  %12 = phi i64 [ %51, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.sroa.035.039 = phi ptr [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.sroa.035.039, i64 %.idx
  %.sroa.07.017.i = getelementptr inbounds nuw i8, ptr %.sroa.035.039, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.035.039, i64 4
  br label %15

15:                                               ; preds = %50, %.lr.ph.i
  %.sroa.07.020.i = phi ptr [ %.sroa.07.017.i, %.lr.ph.i ], [ %.sroa.07.0.i, %50 ]
  %.pn19.i = phi ptr [ %.sroa.035.039, %.lr.ph.i ], [ %.sroa.07.020.i, %50 ]
  %16 = load i32, ptr %.sroa.07.020.i, align 4, !tbaa !449
  %17 = load i32, ptr %.sroa.035.039, align 4, !tbaa !449
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %19

19:                                               ; preds = %15
  %20 = icmp ult i32 %17, %16
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !434
  %23 = load i32, ptr %14, align 4, !tbaa !434
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %15
  %25 = load i64, ptr %.sroa.07.020.i, align 4
  %26 = ptrtoint ptr %.sroa.07.020.i to i64
  %27 = sub i64 %26, %12
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.07.020.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %33 = load i32, ptr %31, align 4, !tbaa !36
  store i32 %33, ptr %32, align 4, !tbaa !449
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %35, ptr %36, align 4, !tbaa !434
  %37 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !530

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  store i64 %25, ptr %.sroa.035.039, align 4
  br label %50

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %19
  %39 = load i64, ptr %.sroa.07.020.i, align 4
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %39 to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %39, 32
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i to i32
  br label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.07.020.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %41 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !449
  %42 = icmp ugt i32 %41, %.sroa.03.0.extract.trunc.i.i
  br i1 %42, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %43

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %40
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !36
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i

43:                                               ; preds = %40
  %44 = icmp ult i32 %41, %.sroa.03.0.extract.trunc.i.i
  br i1 %44, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %43
  %45 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !434
  %47 = icmp ugt i32 %46, %.sroa.5.0.extract.trunc.i.i
  br i1 %47, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %48 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %46, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store i32 %41, ptr %.sroa.06.0.i.i, align 4, !tbaa !449
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 4
  store i32 %48, ptr %49, align 4, !tbaa !434
  br label %40, !llvm.loop !531

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %43
  store i64 %39, ptr %.sroa.06.0.i.i, align 4
  br label %50

50:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i, i64 8
  %.not.i = icmp eq ptr %.sroa.07.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit, label %15, !llvm.loop !532

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit: ; preds = %50
  %51 = ptrtoint ptr %13 to i64
  %52 = sub i64 %4, %51
  %53 = ashr exact i64 %52, 3
  %.not = icmp slt i64 %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !543

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us, %3
  %.sroa.035.0.lcssa = phi ptr [ %0, %3 ], [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %5, %3 ], [ %9, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us ], [ %51, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit ]
  %54 = icmp eq ptr %.sroa.035.0.lcssa, %1
  br i1 %54, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit34, label %.preheader.i6

.preheader.i6:                                    ; preds = %._crit_edge
  %.sroa.07.017.i7 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.lcssa, i64 8
  %.not18.i8 = icmp eq ptr %.sroa.07.017.i7, %1
  br i1 %.not18.i8, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit34, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.preheader.i6
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.lcssa, i64 4
  br label %56

56:                                               ; preds = %91, %.lr.ph.i9
  %.sroa.07.020.i10 = phi ptr [ %.sroa.07.017.i7, %.lr.ph.i9 ], [ %.sroa.07.0.i21, %91 ]
  %.pn19.i11 = phi ptr [ %.sroa.035.0.lcssa, %.lr.ph.i9 ], [ %.sroa.07.020.i10, %91 ]
  %57 = load i32, ptr %.sroa.07.020.i10, align 4, !tbaa !449
  %58 = load i32, ptr %.sroa.035.0.lcssa, align 4, !tbaa !449
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i27, label %60

60:                                               ; preds = %56
  %61 = icmp ult i32 %58, %57
  br i1 %61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i12

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i12: ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.pn19.i11, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !434
  %64 = load i32, ptr %55, align 4, !tbaa !434
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i13

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i27: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i12, %56
  %66 = load i64, ptr %.sroa.07.020.i10, align 4
  %67 = ptrtoint ptr %.sroa.07.020.i10 to i64
  %68 = sub i64 %67, %.lcssa
  %69 = ashr exact i64 %68, 3
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i.preheader.i29, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28

.lr.ph.i.i.i.i.i.preheader.i29:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i27
  %71 = getelementptr inbounds nuw i8, ptr %.pn19.i11, i64 16
  br label %.lr.ph.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i30:                             ; preds = %.lr.ph.i.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.preheader.i29
  %.010.i.i.i.i.i.i31 = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i30 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.i29 ]
  %.069.i.i.i.i.i.i32 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i30 ], [ %71, %.lr.ph.i.i.i.i.i.preheader.i29 ]
  %.078.i.i.i.i.i.i33 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i30 ], [ %.sroa.07.020.i10, %.lr.ph.i.i.i.i.i.preheader.i29 ]
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i33, i64 -8
  %73 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i32, i64 -8
  %74 = load i32, ptr %72, align 4, !tbaa !36
  store i32 %74, ptr %73, align 4, !tbaa !449
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i33, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i32, i64 -4
  store i32 %76, ptr %77, align 4, !tbaa !434
  %78 = add nsw i64 %.010.i.i.i.i.i.i31, -1
  %79 = icmp samesign ugt i64 %.010.i.i.i.i.i.i31, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i.i30, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28, !llvm.loop !530

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28: ; preds = %.lr.ph.i.i.i.i.i.i30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i27
  store i64 %66, ptr %.sroa.035.0.lcssa, align 4
  br label %91

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i13: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i12, %60
  %80 = load i64, ptr %.sroa.07.020.i10, align 4
  %.sroa.03.0.extract.trunc.i.i14 = trunc i64 %80 to i32
  %.sroa.5.0.extract.shift.i.i15 = lshr i64 %80, 32
  %.sroa.5.0.extract.trunc.i.i16 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i15 to i32
  br label %81

81:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i13
  %.sroa.06.0.i.i17 = phi ptr [ %.sroa.07.020.i10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i13 ], [ %.sroa.0.0.i.i18, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i23 ]
  %.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i17, i64 -8
  %82 = load i32, ptr %.sroa.0.0.i.i18, align 4, !tbaa !449
  %83 = icmp ugt i32 %82, %.sroa.03.0.extract.trunc.i.i14
  br i1 %83, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i24, label %84

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i24: ; preds = %81
  %.phi.trans.insert.i.i25 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i17, i64 -4
  %.pre.i.i26 = load i32, ptr %.phi.trans.insert.i.i25, align 4, !tbaa !36
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i23

84:                                               ; preds = %81
  %85 = icmp ult i32 %82, %.sroa.03.0.extract.trunc.i.i14
  br i1 %85, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i19

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i19: ; preds = %84
  %86 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i17, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !434
  %88 = icmp ugt i32 %87, %.sroa.5.0.extract.trunc.i.i16
  br i1 %88, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i23, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i23: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i19, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i24
  %89 = phi i32 [ %.pre.i.i26, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i24 ], [ %87, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i19 ]
  store i32 %82, ptr %.sroa.06.0.i.i17, align 4, !tbaa !449
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i17, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !434
  br label %81, !llvm.loop !531

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i19, %84
  store i64 %80, ptr %.sroa.06.0.i.i17, align 4
  br label %91

91:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28
  %.sroa.07.0.i21 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i10, i64 8
  %.not.i22 = icmp eq ptr %.sroa.07.0.i21, %1
  br i1 %.not.i22, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit34, label %56, !llvm.loop !532

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit34: ; preds = %91, %._crit_edge, %.preheader.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not63 = icmp slt i64 %9, %5
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx54 = shl i64 %3, 4
  %.not55 = icmp eq i64 %.idx, %.idx54
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit
  %.065 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.046.064 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %11 = getelementptr inbounds i8, ptr %.sroa.046.064, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %.sroa.046.064, i64 %.idx54
  br i1 %.not55, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %31
  %.027.i = phi ptr [ %32, %31 ], [ %.065, %10 ]
  %.sroa.019.026.i = phi ptr [ %.sroa.019.1.i, %31 ], [ %.sroa.046.064, %10 ]
  %.sroa.015.025.i = phi ptr [ %.sroa.015.1.i, %31 ], [ %11, %10 ]
  %13 = load i32, ptr %.sroa.015.025.i, align 4, !tbaa !449
  %14 = load i32, ptr %.sroa.019.026.i, align 4, !tbaa !449
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !434
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !434
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %.lr.ph.i
  store i32 %13, ptr %.027.i, align 4, !tbaa !449
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !434
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i, i64 8
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16
  store i32 %14, ptr %.027.i, align 4, !tbaa !449
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !434
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i, i64 8
  br label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %.sroa.015.1.i = phi ptr [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %.sroa.015.025.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i ]
  %.sroa.019.1.i = phi ptr [ %.sroa.019.026.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %33 = icmp ne ptr %.sroa.019.1.i, %11
  %34 = icmp ne ptr %.sroa.015.1.i, %12
  %or.cond.i = select i1 %33, i1 %34, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !544

.critedge.i:                                      ; preds = %31, %10
  %.sroa.015.0.lcssa.i = phi ptr [ %11, %10 ], [ %.sroa.015.1.i, %31 ]
  %.sroa.019.0.lcssa.i = phi ptr [ %.sroa.046.064, %10 ], [ %.sroa.019.1.i, %31 ]
  %.0.lcssa.i = phi ptr [ %.065, %10 ], [ %32, %31 ]
  %35 = ptrtoint ptr %11 to i64
  %36 = ptrtoint ptr %.sroa.019.0.lcssa.i to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i ], [ %38, %.critedge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.019.0.lcssa.i, %.critedge.i ]
  %40 = load i32, ptr %.0910.i.i.i.i.i.i, align 4, !tbaa !36
  store i32 %40, ptr %.0811.i.i.i.i.i.i, align 4, !tbaa !449
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !434
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %46 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, !llvm.loop !540

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i, %.critedge.i ], [ %45, %.lr.ph.i.i.i.i.i.i ]
  %48 = ptrtoint ptr %12 to i64
  %49 = ptrtoint ptr %.sroa.015.0.lcssa.i to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i10.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit

.lr.ph.i.i.i.i.i10.i:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %.lr.ph.i.i.i.i.i10.i
  %.012.i.i.i.i.i11.i = phi i64 [ %59, %.lr.ph.i.i.i.i.i10.i ], [ %51, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %.0811.i.i.i.i.i12.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i10.i ], [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %.0910.i.i.i.i.i13.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i10.i ], [ %.sroa.015.0.lcssa.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %53 = load i32, ptr %.0910.i.i.i.i.i13.i, align 4, !tbaa !36
  store i32 %53, ptr %.0811.i.i.i.i.i12.i, align 4, !tbaa !449
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !434
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i, i64 8
  %59 = add nsw i64 %.012.i.i.i.i.i11.i, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i11.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i10.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit, !llvm.loop !540

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i10.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %.08.lcssa.i.i.i.i.i9.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ], [ %58, %.lr.ph.i.i.i.i.i10.i ]
  %61 = sub i64 %6, %48
  %62 = ashr exact i64 %61, 3
  %.not = icmp slt i64 %62, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !545

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit, %4
  %.sroa.046.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.lcssa61 = phi i64 [ %9, %4 ], [ %62, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa61)
  %.idx56 = shl nsw i64 %.sroa.speculated, 3
  %63 = getelementptr inbounds i8, ptr %.sroa.046.0.lcssa, i64 %.idx56
  %64 = icmp ne i64 %.sroa.speculated, 0
  %65 = icmp ne ptr %63, %1
  %or.cond24.i12 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond24.i12, label %.lr.ph.i28, label %.critedge.i13

.lr.ph.i28:                                       ; preds = %._crit_edge, %84
  %.027.i29 = phi ptr [ %85, %84 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.019.026.i30 = phi ptr [ %.sroa.019.1.i35, %84 ], [ %.sroa.046.0.lcssa, %._crit_edge ]
  %.sroa.015.025.i31 = phi ptr [ %.sroa.015.1.i34, %84 ], [ %63, %._crit_edge ]
  %66 = load i32, ptr %.sroa.015.025.i31, align 4, !tbaa !449
  %67 = load i32, ptr %.sroa.019.026.i30, align 4, !tbaa !449
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37, label %69

69:                                               ; preds = %.lr.ph.i28
  %70 = icmp ult i32 %67, %66
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i31, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !434
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i30, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !434
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32, %.lr.ph.i28
  store i32 %66, ptr %.027.i29, align 4, !tbaa !449
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i31, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %.027.i29, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !434
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i31, i64 8
  br label %84

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32, %69
  store i32 %67, ptr %.027.i29, align 4, !tbaa !449
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i30, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %.027.i29, i64 4
  store i32 %81, ptr %82, align 4, !tbaa !434
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i30, i64 8
  br label %84

84:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37
  %.sroa.015.1.i34 = phi ptr [ %79, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37 ], [ %.sroa.015.025.i31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33 ]
  %.sroa.019.1.i35 = phi ptr [ %.sroa.019.026.i30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37 ], [ %83, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33 ]
  %85 = getelementptr inbounds nuw i8, ptr %.027.i29, i64 8
  %86 = icmp ne ptr %.sroa.019.1.i35, %63
  %87 = icmp ne ptr %.sroa.015.1.i34, %1
  %or.cond.i36 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond.i36, label %.lr.ph.i28, label %.critedge.i13, !llvm.loop !544

.critedge.i13:                                    ; preds = %84, %._crit_edge
  %.sroa.015.0.lcssa.i14 = phi ptr [ %63, %._crit_edge ], [ %.sroa.015.1.i34, %84 ]
  %.sroa.019.0.lcssa.i15 = phi ptr [ %.sroa.046.0.lcssa, %._crit_edge ], [ %.sroa.019.1.i35, %84 ]
  %.0.lcssa.i16 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %85, %84 ]
  %88 = ptrtoint ptr %63 to i64
  %89 = ptrtoint ptr %.sroa.019.0.lcssa.i15 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %.lr.ph.i.i.i.i.i.i24, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17

.lr.ph.i.i.i.i.i.i24:                             ; preds = %.critedge.i13, %.lr.ph.i.i.i.i.i.i24
  %.012.i.i.i.i.i.i25 = phi i64 [ %99, %.lr.ph.i.i.i.i.i.i24 ], [ %91, %.critedge.i13 ]
  %.0811.i.i.i.i.i.i26 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i24 ], [ %.0.lcssa.i16, %.critedge.i13 ]
  %.0910.i.i.i.i.i.i27 = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i24 ], [ %.sroa.019.0.lcssa.i15, %.critedge.i13 ]
  %93 = load i32, ptr %.0910.i.i.i.i.i.i27, align 4, !tbaa !36
  store i32 %93, ptr %.0811.i.i.i.i.i.i26, align 4, !tbaa !449
  %94 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i27, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i26, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !434
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i27, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i26, i64 8
  %99 = add nsw i64 %.012.i.i.i.i.i.i25, -1
  %100 = icmp samesign ugt i64 %.012.i.i.i.i.i.i25, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i24, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17, !llvm.loop !540

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17: ; preds = %.lr.ph.i.i.i.i.i.i24, %.critedge.i13
  %.08.lcssa.i.i.i.i.i.i18 = phi ptr [ %.0.lcssa.i16, %.critedge.i13 ], [ %98, %.lr.ph.i.i.i.i.i.i24 ]
  %101 = ptrtoint ptr %.sroa.015.0.lcssa.i14 to i64
  %102 = sub i64 %6, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i.i10.i20, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit38

.lr.ph.i.i.i.i.i10.i20:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17, %.lr.ph.i.i.i.i.i10.i20
  %.012.i.i.i.i.i11.i21 = phi i64 [ %111, %.lr.ph.i.i.i.i.i10.i20 ], [ %103, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17 ]
  %.0811.i.i.i.i.i12.i22 = phi ptr [ %110, %.lr.ph.i.i.i.i.i10.i20 ], [ %.08.lcssa.i.i.i.i.i.i18, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17 ]
  %.0910.i.i.i.i.i13.i23 = phi ptr [ %109, %.lr.ph.i.i.i.i.i10.i20 ], [ %.sroa.015.0.lcssa.i14, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17 ]
  %105 = load i32, ptr %.0910.i.i.i.i.i13.i23, align 4, !tbaa !36
  store i32 %105, ptr %.0811.i.i.i.i.i12.i22, align 4, !tbaa !449
  %106 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i23, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i22, i64 4
  store i32 %107, ptr %108, align 4, !tbaa !434
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i23, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i22, i64 8
  %111 = add nsw i64 %.012.i.i.i.i.i11.i21, -1
  %112 = icmp samesign ugt i64 %.012.i.i.i.i.i11.i21, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i10.i20, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit38, !llvm.loop !540

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit38: ; preds = %.lr.ph.i.i.i.i.i10.i20, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not60 = icmp slt i64 %9, %5
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl nsw i64 %3, 3
  %.idx51 = shl nsw i64 %3, 4
  %.not52 = icmp eq i64 %.idx, %.idx51
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit
  %.sroa.018.062 = phi ptr [ %2, %.lr.ph ], [ %68, %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.061 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %11 = getelementptr inbounds i8, ptr %.061, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %.061, i64 %.idx51
  br i1 %.not52, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %31
  %.031.i = phi ptr [ %.1.i, %31 ], [ %.061, %10 ]
  %.01630.i = phi ptr [ %.117.i, %31 ], [ %11, %10 ]
  %.sroa.0.028.i = phi ptr [ %32, %31 ], [ %.sroa.018.062, %10 ]
  %13 = load i32, ptr %.01630.i, align 4, !tbaa !449
  %14 = load i32, ptr %.031.i, align 4, !tbaa !449
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !434
  %20 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !434
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %.lr.ph.i
  store i32 %13, ptr %.sroa.0.028.i, align 4, !tbaa !449
  %23 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !434
  %26 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 8
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %16
  store i32 %14, ptr %.sroa.0.028.i, align 4, !tbaa !449
  %27 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !434
  %30 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  br label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i
  %.117.i = phi ptr [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %.01630.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i ]
  %.1.i = phi ptr [ %.031.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 8
  %33 = icmp ne ptr %.1.i, %11
  %34 = icmp ne ptr %.117.i, %12
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !546

._crit_edge.i:                                    ; preds = %31, %10
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.018.062, %10 ], [ %32, %31 ]
  %.016.lcssa.i = phi ptr [ %11, %10 ], [ %.117.i, %31 ]
  %.0.lcssa.i = phi ptr [ %.061, %10 ], [ %.1.i, %31 ]
  %36 = ptrtoint ptr %11 to i64
  %37 = ptrtoint ptr %.0.lcssa.i to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i ], [ %39, %._crit_edge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %41 = load i32, ptr %.0910.i.i.i.i.i.i, align 4, !tbaa !36
  store i32 %41, ptr %.0811.i.i.i.i.i.i, align 4, !tbaa !449
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !434
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %47 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, !llvm.loop !540

_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.lcssa.i, %._crit_edge.i ], [ %46, %.lr.ph.i.i.i.i.i.i ]
  %49 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %50 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i, i64 %51
  %53 = ptrtoint ptr %12 to i64
  %54 = ptrtoint ptr %.016.lcssa.i to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit

.lr.ph.i.i.i.i.i19.i:                             ; preds = %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %.lr.ph.i.i.i.i.i19.i
  %.012.i.i.i.i.i20.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i19.i ], [ %56, %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %.0811.i.i.i.i.i21.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i19.i ], [ %52, %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %.0910.i.i.i.i.i22.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i19.i ], [ %.016.lcssa.i, %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %58 = load i32, ptr %.0910.i.i.i.i.i22.i, align 4, !tbaa !36
  store i32 %58, ptr %.0811.i.i.i.i.i21.i, align 4, !tbaa !449
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !434
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 8
  %64 = add nsw i64 %.012.i.i.i.i.i20.i, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i20.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i, !llvm.loop !540

_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i19.i
  %66 = ptrtoint ptr %63 to i64
  br label %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit

_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i
  %.08.lcssa.i.i.i.i.i18.i = phi i64 [ %49, %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %66, %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i ]
  %67 = sub i64 %.08.lcssa.i.i.i.i.i18.i, %49
  %68 = getelementptr inbounds i8, ptr %52, i64 %67
  %69 = sub i64 %6, %53
  %70 = ashr exact i64 %69, 3
  %.not = icmp slt i64 %70, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !547

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.018.0.lcssa = phi ptr [ %2, %4 ], [ %68, %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.lcssa58 = phi i64 [ %9, %4 ], [ %70, %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa58)
  %.idx53 = shl nsw i64 %.sroa.speculated, 3
  %71 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx53
  %72 = icmp ne i64 %.sroa.speculated, 0
  %73 = icmp ne ptr %71, %1
  %74 = and i1 %72, %73
  br i1 %74, label %.lr.ph.i37, label %._crit_edge.i21

.lr.ph.i37:                                       ; preds = %._crit_edge, %93
  %.031.i38 = phi ptr [ %.1.i44, %93 ], [ %.0.lcssa, %._crit_edge ]
  %.01630.i39 = phi ptr [ %.117.i43, %93 ], [ %71, %._crit_edge ]
  %.sroa.0.028.i40 = phi ptr [ %94, %93 ], [ %.sroa.018.0.lcssa, %._crit_edge ]
  %75 = load i32, ptr %.01630.i39, align 4, !tbaa !449
  %76 = load i32, ptr %.031.i38, align 4, !tbaa !449
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i45, label %78

78:                                               ; preds = %.lr.ph.i37
  %79 = icmp ult i32 %76, %75
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i41

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i41: ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.01630.i39, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !434
  %82 = getelementptr inbounds nuw i8, ptr %.031.i38, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !434
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i42

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i45: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i41, %.lr.ph.i37
  store i32 %75, ptr %.sroa.0.028.i40, align 4, !tbaa !449
  %85 = getelementptr inbounds nuw i8, ptr %.01630.i39, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i40, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !434
  %88 = getelementptr inbounds nuw i8, ptr %.01630.i39, i64 8
  br label %93

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i42: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i41, %78
  store i32 %76, ptr %.sroa.0.028.i40, align 4, !tbaa !449
  %89 = getelementptr inbounds nuw i8, ptr %.031.i38, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i40, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !434
  %92 = getelementptr inbounds nuw i8, ptr %.031.i38, i64 8
  br label %93

93:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i45
  %.117.i43 = phi ptr [ %88, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i45 ], [ %.01630.i39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i42 ]
  %.1.i44 = phi ptr [ %.031.i38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i45 ], [ %92, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i42 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i40, i64 8
  %95 = icmp ne ptr %.1.i44, %71
  %96 = icmp ne ptr %.117.i43, %1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %.lr.ph.i37, label %._crit_edge.i21, !llvm.loop !546

._crit_edge.i21:                                  ; preds = %93, %._crit_edge
  %.sroa.0.0.lcssa.i22 = phi ptr [ %.sroa.018.0.lcssa, %._crit_edge ], [ %94, %93 ]
  %.016.lcssa.i23 = phi ptr [ %71, %._crit_edge ], [ %.117.i43, %93 ]
  %.0.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i44, %93 ]
  %98 = ptrtoint ptr %71 to i64
  %99 = ptrtoint ptr %.0.lcssa.i24 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.i.i.i.i.i.i33, label %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i25

.lr.ph.i.i.i.i.i.i33:                             ; preds = %._crit_edge.i21, %.lr.ph.i.i.i.i.i.i33
  %.012.i.i.i.i.i.i34 = phi i64 [ %109, %.lr.ph.i.i.i.i.i.i33 ], [ %101, %._crit_edge.i21 ]
  %.0811.i.i.i.i.i.i35 = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i33 ], [ %.sroa.0.0.lcssa.i22, %._crit_edge.i21 ]
  %.0910.i.i.i.i.i.i36 = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i33 ], [ %.0.lcssa.i24, %._crit_edge.i21 ]
  %103 = load i32, ptr %.0910.i.i.i.i.i.i36, align 4, !tbaa !36
  store i32 %103, ptr %.0811.i.i.i.i.i.i35, align 4, !tbaa !449
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 4
  store i32 %105, ptr %106, align 4, !tbaa !434
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 8
  %109 = add nsw i64 %.012.i.i.i.i.i.i34, -1
  %110 = icmp samesign ugt i64 %.012.i.i.i.i.i.i34, 1
  br i1 %110, label %.lr.ph.i.i.i.i.i.i33, label %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i25, !llvm.loop !540

_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i25: ; preds = %.lr.ph.i.i.i.i.i.i33, %._crit_edge.i21
  %.08.lcssa.i.i.i.i.i.i26 = phi ptr [ %.sroa.0.0.lcssa.i22, %._crit_edge.i21 ], [ %108, %.lr.ph.i.i.i.i.i.i33 ]
  %111 = ptrtoint ptr %.016.lcssa.i23 to i64
  %112 = sub i64 %6, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %.lr.ph.i.i.i.i.i19.i28.preheader, label %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit46

.lr.ph.i.i.i.i.i19.i28.preheader:                 ; preds = %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i25
  %115 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i26 to i64
  %116 = ptrtoint ptr %.sroa.0.0.lcssa.i22 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i22, i64 %117
  br label %.lr.ph.i.i.i.i.i19.i28

.lr.ph.i.i.i.i.i19.i28:                           ; preds = %.lr.ph.i.i.i.i.i19.i28.preheader, %.lr.ph.i.i.i.i.i19.i28
  %.012.i.i.i.i.i20.i29 = phi i64 [ %125, %.lr.ph.i.i.i.i.i19.i28 ], [ %113, %.lr.ph.i.i.i.i.i19.i28.preheader ]
  %.0811.i.i.i.i.i21.i30 = phi ptr [ %124, %.lr.ph.i.i.i.i.i19.i28 ], [ %118, %.lr.ph.i.i.i.i.i19.i28.preheader ]
  %.0910.i.i.i.i.i22.i31 = phi ptr [ %123, %.lr.ph.i.i.i.i.i19.i28 ], [ %.016.lcssa.i23, %.lr.ph.i.i.i.i.i19.i28.preheader ]
  %119 = load i32, ptr %.0910.i.i.i.i.i22.i31, align 4, !tbaa !36
  store i32 %119, ptr %.0811.i.i.i.i.i21.i30, align 4, !tbaa !449
  %120 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i31, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i30, i64 4
  store i32 %121, ptr %122, align 4, !tbaa !434
  %123 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i31, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i30, i64 8
  %125 = add nsw i64 %.012.i.i.i.i.i20.i29, -1
  %126 = icmp samesign ugt i64 %.012.i.i.i.i.i20.i29, 1
  br i1 %126, label %.lr.ph.i.i.i.i.i19.i28, label %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit46, !llvm.loop !540

_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit46: ; preds = %.lr.ph.i.i.i.i.i19.i28, %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %51, label %9

9:                                                ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %96, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %10 ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %5, %10 ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %1, %10 ]
  %16 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !36
  store i32 %16, ptr %.0811.i.i.i.i.i, align 4, !tbaa !449
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !434
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, !llvm.loop !540

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %12, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i37
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i37 ], [ %26, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i37 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i37 ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %30 = load i32, ptr %28, align 4, !tbaa !36
  store i32 %30, ptr %29, align 4, !tbaa !449
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  store i32 %32, ptr %33, align 4, !tbaa !434
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !530

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %36 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i39
  %.012.i.i.i.i.i40 = phi i64 [ %47, %.lr.ph.i.i.i.i.i39 ], [ %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.0811.i.i.i.i.i41 = phi ptr [ %46, %.lr.ph.i.i.i.i.i39 ], [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.0910.i.i.i.i.i42 = phi ptr [ %45, %.lr.ph.i.i.i.i.i39 ], [ %5, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %41 = load i32, ptr %.0910.i.i.i.i.i42, align 4, !tbaa !36
  store i32 %41, ptr %.0811.i.i.i.i.i41, align 4, !tbaa !449
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !434
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 8
  %47 = add nsw i64 %.012.i.i.i.i.i40, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i40, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !540

_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i39
  %.pre65 = ptrtoint ptr %46 to i64
  br label %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %49 = sub i64 %.pre-phi66, %24
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  br label %96

51:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %94, label %52

52:                                               ; preds = %51
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %96, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48

.lr.ph.i.i.i.i.i44:                               ; preds = %53, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i45 = phi i64 [ %65, %.lr.ph.i.i.i.i.i44 ], [ %57, %53 ]
  %.0811.i.i.i.i.i46 = phi ptr [ %64, %.lr.ph.i.i.i.i.i44 ], [ %5, %53 ]
  %.0910.i.i.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i.i.i44 ], [ %0, %53 ]
  %59 = load i32, ptr %.0910.i.i.i.i.i47, align 4, !tbaa !36
  store i32 %59, ptr %.0811.i.i.i.i.i46, align 4, !tbaa !449
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 4
  store i32 %61, ptr %62, align 4, !tbaa !434
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 8
  %65 = add nsw i64 %.012.i.i.i.i.i45, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i45, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48, !llvm.loop !540

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48: ; preds = %.lr.ph.i.i.i.i.i44, %53
  %.08.lcssa.i.i.i.i.i43 = phi ptr [ %5, %53 ], [ %64, %.lr.ph.i.i.i.i.i44 ]
  %67 = ptrtoint ptr %2 to i64
  %68 = sub i64 %67, %54
  %69 = ashr exact i64 %68, 3
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %77, %.lr.ph.i.i.i.i.i50 ], [ %69, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %76, %.lr.ph.i.i.i.i.i50 ], [ %0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %75, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %71 = load i32, ptr %.0910.i.i.i.i.i53, align 4, !tbaa !36
  store i32 %71, ptr %.0811.i.i.i.i.i52, align 4, !tbaa !449
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !434
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  %77 = add nsw i64 %.012.i.i.i.i.i51, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !540

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i50, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48
  %79 = ptrtoint ptr %.08.lcssa.i.i.i.i.i43 to i64
  %80 = ptrtoint ptr %5 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i55
  %.010.i.i.i.i.i56 = phi i64 [ %90, %.lr.ph.i.i.i.i.i55 ], [ %82, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.069.i.i.i.i.i57 = phi ptr [ %85, %.lr.ph.i.i.i.i.i55 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.078.i.i.i.i.i58 = phi ptr [ %84, %.lr.ph.i.i.i.i.i55 ], [ %.08.lcssa.i.i.i.i.i43, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -8
  %85 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -8
  %86 = load i32, ptr %84, align 4, !tbaa !36
  store i32 %86, ptr %85, align 4, !tbaa !449
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !36
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -4
  store i32 %88, ptr %89, align 4, !tbaa !434
  %90 = add nsw i64 %.010.i.i.i.i.i56, -1
  %91 = icmp samesign ugt i64 %.010.i.i.i.i.i56, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !530

_ZSt13move_backwardIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre = ptrtoint ptr %85 to i64
  br label %_ZSt13move_backwardIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt13move_backwardIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt13move_backwardIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13move_backwardIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %67, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %92 = sub i64 %.pre-phi, %67
  %93 = getelementptr inbounds i8, ptr %2, i64 %92
  br label %96

94:                                               ; preds = %51
  %95 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %96

96:                                               ; preds = %52, %9, %94, %_ZSt13move_backwardIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit, %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  %.sroa.032.0 = phi ptr [ %50, %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %95, %94 ], [ %93, %_ZSt13move_backwardIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %0, %9 ], [ %2, %52 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #24
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !316
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %10, ptr %7, align 8, !tbaa !403
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i32, ptr %7, align 4, !tbaa !36
  %21 = load i32, ptr %19, align 4, !tbaa !36
  %22 = icmp ult i32 %20, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ %22, %18 ], [ true, %15 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !98
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !98
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !371
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !548
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %30, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !314
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !314
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !36
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !314
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !549

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !36
  %.pre82 = load i32, ptr %2, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !36
  %35 = load i32, ptr %33, align 4, !tbaa !36
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !314
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !550
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !314
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !314
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !549

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !314
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !550
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !314
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !314
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !549

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = load ptr, ptr %0, align 8, !tbaa !371
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !548
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPN4llvm15BitcodeAnalyzer14PerRecordStatsEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN4llvm15BitcodeAnalyzer14PerRecordStatsEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !370
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.304) #27
  unreachable

_ZNKSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !551, !alias.scope !552
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !556

_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE13_M_deallocateEPS2_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #26
  br label %_ZNSt12_Vector_baseIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !371
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !370
  %34 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !548
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm15BitcodeAnalyzer14PerRecordStatsEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !5, i64 24}
!12 = !{!"_ZTSN4llvm11raw_ostreamE", !13, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !14, i64 40, !15, i64 44}
!13 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!16 = !{!12, !5, i64 32}
!17 = !{!4, !5, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSN4llvm21SimpleBitstreamCursorE", !20, i64 0, !9, i64 16, !9, i64 24, !21, i64 32}
!20 = !{!"_ZTSN4llvm8ArrayRefIhEE", !5, i64 0, !9, i64 8}
!21 = !{!"int", !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNO4llvm8ExpectedIjE8moveIntoIjEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS5_OjEEvE4typeE: argument 0"}
!24 = distinct !{!24, !"_ZNO4llvm8ExpectedIjE8moveIntoIjEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS5_OjEEvE4typeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm5ErrorE", !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!31 = !{!26, !23}
!32 = !{!30, !30, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!7, !7, i64 0}
!36 = !{!21, !21, i64 0}
!37 = distinct !{!37, !34}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!41 = distinct !{!41, !42, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !9, i64 8, !7, i64 16}
!47 = !{!46, !9, i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm5Error11takePayloadEv"}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !21, i64 36}
!54 = !{!"_ZTSN4llvm15BitstreamCursorE", !19, i64 0, !21, i64 36, !55, i64 40, !60, i64 64, !66, i64 336}
!55 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !6, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EEE", !61, i64 0, !65, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15BitstreamCursor5BlockEvEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !21, i64 8, !21, i64 12}
!65 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15BitstreamCursor5BlockELj8EEE", !7, i64 0}
!66 = !{!"p1 _ZTSN4llvm18BitstreamBlockInfoE", !6, i64 0}
!67 = !{!64, !6, i64 0}
!68 = !{!64, !21, i64 8}
!69 = !{!64, !21, i64 12}
!70 = !{!71, !14, i64 344}
!71 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15BitstreamCursorEE", !7, i64 0, !14, i64 344}
!72 = !{!73, !21, i64 728}
!73 = !{!"_ZTSN4llvm15BitcodeAnalyzerE", !54, i64 0, !74, i64 344, !80, i64 368, !81, i64 376, !21, i64 728, !85, i64 736}
!74 = !{!"_ZTSN4llvm18BitstreamBlockInfoE", !75, i64 0}
!75 = !{!"_ZTSSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN4llvm18BitstreamBlockInfo9BlockInfoE", !6, i64 0}
!80 = !{!"_ZTSN4llvm17CurStreamTypeTypeE", !7, i64 0}
!81 = !{!"_ZTSSt8optionalIN4llvm15BitstreamCursorEE", !82, i64 0}
!82 = !{!"_ZTSSt14_Optional_baseIN4llvm15BitstreamCursorELb0ELb0EE", !83, i64 0}
!83 = !{!"_ZTSSt17_Optional_payloadIN4llvm15BitstreamCursorELb0ELb0ELb0EE", !84, i64 0}
!84 = !{!"_ZTSSt17_Optional_payloadIN4llvm15BitstreamCursorELb1ELb0ELb0EE", !71, i64 0}
!85 = !{!"_ZTSSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE", !87, i64 0}
!87 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !88, i64 0, !90, i64 8}
!88 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !89, i64 0}
!89 = !{!"_ZTSSt4lessIjE"}
!90 = !{!"_ZTSSt15_Rb_tree_header", !91, i64 0, !9, i64 32}
!91 = !{!"_ZTSSt18_Rb_tree_node_base", !92, i64 0, !93, i64 8, !93, i64 16, !93, i64 24}
!92 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!93 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!94 = !{!90, !92, i64 0}
!95 = !{!90, !93, i64 8}
!96 = !{!90, !93, i64 16}
!97 = !{!90, !93, i64 24}
!98 = !{!90, !9, i64 32}
!99 = !{!100, !14, i64 16}
!100 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !14, i64 16}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!5, !5, i64 0}
!104 = !{!54, !66, i64 336}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNO4llvm8ExpectedINS_17CurStreamTypeTypeEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE: argument 0"}
!107 = distinct !{!107, !"_ZNO4llvm8ExpectedINS_17CurStreamTypeTypeEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE"}
!108 = !{!80, !80, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEE9takeErrorEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEE9takeErrorEv"}
!112 = !{!110, !106}
!113 = !{i64 0, i64 8, !103, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 4, !36}
!114 = !{!58, !59, i64 8}
!115 = !{!58, !59, i64 0}
!116 = !{!58, !59, i64 16}
!117 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN4llvm13BitCodeAbbrevELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !121, i64 8}
!120 = !{!"p1 _ZTSN4llvm13BitCodeAbbrevE", !6, i64 0}
!121 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0}
!122 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!123 = !{!121, !122, i64 0}
!124 = distinct !{!124, !34}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEE9takeErrorEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEE9takeErrorEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!134 = !{!135, !14, i64 24}
!135 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE", !7, i64 0, !14, i64 24}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNO4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE8moveIntoIS3_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS8_OS3_EEvE4typeE: argument 0"}
!138 = distinct !{!138, !"_ZNO4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE8moveIntoIS3_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS8_OS3_EEvE4typeE"}
!139 = !{!78, !79, i64 0}
!140 = !{!78, !79, i64 8}
!141 = !{!78, !79, i64 16}
!142 = distinct !{!142, !34}
!143 = !{!144, !137}
!144 = distinct !{!144, !145, !"_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE9takeErrorEv: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE9takeErrorEv"}
!146 = !{!144}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!150 = distinct !{!150, !34}
!151 = !{!152, !21, i64 8}
!152 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!153 = !{!152, !21, i64 12}
!154 = distinct !{!154, !34}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm5Error11takePayloadEv"}
!167 = !{!168, !9, i64 0}
!168 = !{!"_ZTSN4llvm15FormattedNumberE", !9, i64 0, !9, i64 8, !21, i64 16, !14, i64 20, !14, i64 21, !14, i64 22}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm10format_hexEmjb: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm10format_hexEmjb"}
!172 = !{!168, !9, i64 8}
!173 = !{!168, !21, i64 16}
!174 = !{!168, !14, i64 20}
!175 = !{!168, !14, i64 21}
!176 = !{!168, !14, i64 22}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm10format_hexEmjb: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm10format_hexEmjb"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm10format_hexEmjb: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm10format_hexEmjb"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm10format_hexEmjb: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm10format_hexEmjb"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm10format_hexEmjb: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm10format_hexEmjb"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm5Error11takePayloadEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZL13ReadSignatureRN4llvm15BitstreamCursorE: argument 0"}
!194 = distinct !{!194, !"_ZL13ReadSignatureRN4llvm15BitstreamCursorE"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!197 = distinct !{!197, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!198 = !{!199, !193}
!199 = distinct !{!199, !200, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm5Error11takePayloadEv"}
!201 = !{!202, !193}
!202 = distinct !{!202, !203, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!203 = distinct !{!203, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!204 = !{!205, !193}
!205 = distinct !{!205, !206, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm5Error11takePayloadEv"}
!207 = !{!208, !193}
!208 = distinct !{!208, !209, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!209 = distinct !{!209, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!210 = !{!211, !193}
!211 = distinct !{!211, !212, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm5Error11takePayloadEv"}
!213 = !{!214, !193}
!214 = distinct !{!214, !215, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!215 = distinct !{!215, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!216 = !{!217, !193}
!217 = distinct !{!217, !218, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm5Error11takePayloadEv"}
!219 = !{!220, !193}
!220 = distinct !{!220, !221, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!221 = distinct !{!221, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!222 = !{!223, !193}
!223 = distinct !{!223, !224, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm5Error11takePayloadEv"}
!225 = !{!226, !193}
!226 = distinct !{!226, !227, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!227 = distinct !{!227, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!228 = !{!229, !193}
!229 = distinct !{!229, !230, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm5Error11takePayloadEv"}
!231 = !{!232, !193}
!232 = distinct !{!232, !233, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!233 = distinct !{!233, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!234 = !{!235, !193}
!235 = distinct !{!235, !236, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm5Error11takePayloadEv"}
!237 = !{!238, !193}
!238 = distinct !{!238, !239, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!239 = distinct !{!239, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!240 = !{!241, !193}
!241 = distinct !{!241, !242, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm5Error11takePayloadEv"}
!243 = !{!244, !193}
!244 = distinct !{!244, !245, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!245 = distinct !{!245, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!246 = !{!247, !193}
!247 = distinct !{!247, !248, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm5Error11takePayloadEv"}
!249 = !{!250, !193}
!250 = distinct !{!250, !251, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!251 = distinct !{!251, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!252 = !{!253, !193}
!253 = distinct !{!253, !254, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm5Error11takePayloadEv"}
!255 = !{!256, !193}
!256 = distinct !{!256, !257, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!257 = distinct !{!257, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!258 = !{!259, !193}
!259 = distinct !{!259, !260, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm5Error11takePayloadEv"}
!261 = !{!262, !193}
!262 = distinct !{!262, !263, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!263 = distinct !{!263, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!264 = !{!265, !193}
!265 = distinct !{!265, !266, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm5Error11takePayloadEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!270 = !{!19, !9, i64 24}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!274 = !{!19, !9, i64 16}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!278 = distinct !{!278, !279, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!283 = !{!12, !13, i64 8}
!284 = !{!12, !14, i64 40}
!285 = !{!12, !15, i64 44}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!288 = !{!289, !5, i64 8}
!289 = !{!"_ZTSN4llvm18format_object_baseE", !5, i64 8}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!293 = !{!294, !9, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !9, i64 0}
!295 = !{!296, !9, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !9, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!300 = !{!301, !298, !281}
!301 = distinct !{!301, !302, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!302 = distinct !{!302, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!303 = !{!304, !305, i64 32}
!304 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !305, i64 32, !305, i64 33}
!305 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!306 = !{!304, !305, i64 33}
!307 = !{!298, !281}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!311 = !{!312, !309}
!312 = distinct !{!312, !313, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!314 = !{!93, !93, i64 0}
!315 = distinct !{!315, !34}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 int", !6, i64 0}
!318 = !{!319, !21, i64 0}
!319 = !{!"_ZTSN4llvm15BitcodeAnalyzer15PerBlockIDStatsE", !21, i64 0, !9, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !320, i64 32}
!320 = !{!"_ZTSSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE", !321, i64 0}
!321 = !{!"_ZTSSt12_Vector_baseIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE12_Vector_implE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!324 = !{!"p1 _ZTSN4llvm15BitcodeAnalyzer14PerRecordStatsE", !6, i64 0}
!325 = !{!326, !14, i64 16}
!326 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13BCDumpOptionsEE", !7, i64 0, !14, i64 16}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSN4llvm13BCDumpOptionsE", !329, i64 0, !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11}
!329 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNO4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE8moveIntoIS3_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS8_OS3_EEvE4typeE: argument 0"}
!332 = distinct !{!332, !"_ZNO4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE8moveIntoIS3_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS8_OS3_EEvE4typeE"}
!333 = !{!334, !331}
!334 = distinct !{!334, !335, !"_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE9takeErrorEv: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE9takeErrorEv"}
!336 = !{!334}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!340 = !{!341, !338}
!341 = distinct !{!341, !342, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!343 = !{!73, !80, i64 368}
!344 = !{!345, !21, i64 0}
!345 = !{!"_ZTSN4llvm18BitstreamBlockInfo9BlockInfoE", !21, i64 0, !55, i64 8, !46, i64 32, !346, i64 64}
!346 = !{!"_ZTSSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !347, i64 0}
!347 = !{!"_ZTSSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !350, i64 0, !350, i64 8, !350, i64 16}
!350 = !{!"p1 _ZTSSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!351 = !{!328, !14, i64 9}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNO4llvm8ExpectedINS_14BitstreamEntryEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE: argument 0"}
!354 = distinct !{!354, !"_ZNO4llvm8ExpectedINS_14BitstreamEntryEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE"}
!355 = !{!356, !353}
!356 = distinct !{!356, !357, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!358 = !{!319, !9, i64 8}
!359 = !{!319, !21, i64 16}
!360 = !{!319, !21, i64 20}
!361 = distinct !{!361, !34}
!362 = !{!319, !21, i64 24}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNO4llvm8ExpectedIjE8moveIntoIjEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS5_OjEEvE4typeE: argument 0"}
!365 = distinct !{!365, !"_ZNO4llvm8ExpectedIjE8moveIntoIjEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS5_OjEEvE4typeE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!369 = !{!367, !364}
!370 = !{!323, !324, i64 8}
!371 = !{!323, !324, i64 0}
!372 = !{!373, !21, i64 0}
!373 = !{!"_ZTSN4llvm15BitcodeAnalyzer14PerRecordStatsE", !21, i64 0, !21, i64 4, !9, i64 8}
!374 = !{!373, !9, i64 8}
!375 = !{!373, !21, i64 4}
!376 = !{!319, !21, i64 28}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEE9takeErrorEv: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEE9takeErrorEv"}
!380 = !{!120, !120, i64 0}
!381 = distinct !{!381, !34}
!382 = !{!20, !5, i64 0}
!383 = distinct !{!383, !34}
!384 = distinct !{!384, !34}
!385 = !{!328, !14, i64 10}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!389 = !{!390, !387}
!390 = distinct !{!390, !391, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm6formatIJmdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm6formatIJmdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!398 = !{!399, !9, i64 0}
!399 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !9, i64 0}
!400 = !{!401, !402, i64 0}
!401 = !{!"_ZTSSt10_Head_baseILm1EdLb0EE", !402, i64 0}
!402 = !{!"double", !7, i64 0}
!403 = !{!404, !21, i64 0}
!404 = !{!"_ZTSSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEE", !21, i64 0, !319, i64 8}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4llvm6formatIJmdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm6formatIJmdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!411 = !{!412, !402, i64 0}
!412 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !402, i64 0}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm6formatIJddmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm6formatIJddmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!419 = !{!324, !324, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!422 = distinct !{!422, !34}
!423 = !{!424, !421, i64 16}
!424 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !421, i64 0, !421, i64 8, !421, i64 16}
!425 = !{!424, !421, i64 8}
!426 = !{!424, !421, i64 0}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!429 = distinct !{!429, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!432 = distinct !{!432, !34}
!433 = distinct !{!433, !34}
!434 = !{!435, !21, i64 4}
!435 = !{!"_ZTSSt4pairIjjE", !21, i64 0, !21, i64 4}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!438 = distinct !{!438, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!439 = !{!440, !21, i64 0}
!440 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !21, i64 0}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!446 = distinct !{!446, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!447 = distinct !{!447, !34}
!448 = distinct !{!448, !34}
!449 = !{!435, !21, i64 0}
!450 = !{!350, !350, i64 0}
!451 = !{!452, !21, i64 0}
!452 = !{!"_ZTSSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !21, i64 0, !46, i64 8}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm5Error11takePayloadEv"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!464 = distinct !{!464, !"_ZN4llvm5Error11takePayloadEv"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!467 = distinct !{!467, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!468 = distinct !{!468, !469, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm5Error11takePayloadEv"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!475 = distinct !{!475, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv"}
!479 = !{!20, !9, i64 8}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!485 = distinct !{!485, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!486 = !{!484, !481}
!487 = !{!488, !490, !481}
!488 = distinct !{!488, !489, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!489 = distinct !{!489, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!490 = distinct !{!490, !491, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!492 = distinct !{!492, !34}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!495 = distinct !{!495, !"_ZN4llvm5Error11takePayloadEv"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!498 = distinct !{!498, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!501 = distinct !{!501, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!502 = !{!503, !21, i64 0}
!503 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !21, i64 0}
!504 = !{!500, !497}
!505 = !{!506, !508, !497}
!506 = distinct !{!506, !507, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!507 = distinct !{!507, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!508 = distinct !{!508, !509, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!509 = distinct !{!509, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!512 = distinct !{!512, !"_ZN4llvm5Error11takePayloadEv"}
!513 = distinct !{!513, !34}
!514 = !{!515, !21, i64 0}
!515 = !{!"_ZTSN4llvm15BitstreamCursor5BlockE", !21, i64 0, !55, i64 8}
!516 = distinct !{!516, !34}
!517 = distinct !{!517, !34}
!518 = distinct !{!518, !34}
!519 = !{!59, !59, i64 0}
!520 = distinct !{!520, !34}
!521 = distinct !{!521, !34}
!522 = distinct !{!522, !34}
!523 = distinct !{!523, !34}
!524 = distinct !{!524, !34}
!525 = !{!349, !350, i64 0}
!526 = !{!349, !350, i64 8}
!527 = distinct !{!527, !34}
!528 = !{!349, !350, i64 16}
!529 = !{!402, !402, i64 0}
!530 = distinct !{!530, !34}
!531 = distinct !{!531, !34}
!532 = distinct !{!532, !34}
!533 = distinct !{!533, !34}
!534 = distinct !{!534, !34}
!535 = distinct !{!535, !34}
!536 = distinct !{!536, !34}
!537 = distinct !{!537, !34}
!538 = distinct !{!538, !34}
!539 = distinct !{!539, !34}
!540 = distinct !{!540, !34}
!541 = distinct !{!541, !34}
!542 = distinct !{!542, !34}
!543 = distinct !{!543, !34}
!544 = distinct !{!544, !34}
!545 = distinct !{!545, !34}
!546 = distinct !{!546, !34}
!547 = distinct !{!547, !34}
!548 = !{!323, !324, i64 16}
!549 = distinct !{!549, !34}
!550 = !{!91, !93, i64 24}
!551 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 8, !10}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZSt19__relocate_object_aIN4llvm15BitcodeAnalyzer14PerRecordStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!554 = distinct !{!554, !"_ZSt19__relocate_object_aIN4llvm15BitcodeAnalyzer14PerRecordStatsES2_SaIS2_EEvPT_PT0_RT1_"}
!555 = distinct !{!555, !554, !"_ZSt19__relocate_object_aIN4llvm15BitcodeAnalyzer14PerRecordStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!556 = distinct !{!556, !34}
