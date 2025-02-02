; ModuleID = 'bench/llvm/original/BitcodeAnalyzer.cpp.ll'
source_filename = "bench/llvm/original/BitcodeAnalyzer.cpp.ll"
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
%"class.std::allocator.72" = type { i8 }
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
%"struct.llvm::BitstreamCursor::Block" = type { i32, %"class.std::vector" }
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
%"struct.llvm::BitcodeAnalyzer::PerRecordStats" = type { i32, i32, i64 }
%"class.llvm::BitCodeAbbrevOp" = type <{ i64, i8, [7 x i8] }>
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
%"class.llvm::format_object.66" = type { %"class.llvm::format_object_base", %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.69", %"struct.std::_Head_base.71" }>
%"struct.std::_Head_base.71" = type { i32 }
%"struct.std::pair.64" = type { i32, i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::format_object.123" = type { %"class.llvm::format_object_base", %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Tuple_impl.126", %"struct.std::_Head_base.71" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { i32 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm21SimpleBitstreamCursor7ReadVBREj = comdat any

$_ZN4llvm15BitstreamCursorC2ERKS0_ = comdat any

$_ZN4llvm18BitstreamBlockInfoaSEOS0_ = comdat any

$_ZN4llvm15BitstreamCursor9SkipBlockEv = comdat any

$_ZN4llvm15BitstreamCursorD2Ev = comdat any

$_ZN4llvm15BitstreamCursor7advanceEj = comdat any

$_ZN4llvm15BitstreamCursor9getAbbrevEj = comdat any

$_ZN4llvm17createStringErrorESt10error_codePKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm21SimpleBitstreamCursor4ReadEj = comdat any

$_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSERKS3_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEEPS6_EET0_T_SB_SA_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_ = comdat any

$_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev = comdat any

$_ZNK4llvm13format_objectIJmdmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJddmEE7snprintEPcj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv = comdat any

$_ZNK4llvm13format_objectIJdEE7snprintEPcj = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

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
@.str.256 = private unnamed_addr constant [11 x i8] c"ATTACHMENT\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"STRING_OLD\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"NODE\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"DISTINCT_NODE\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"KIND\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"LOCATION\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"OLD_NODE\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"OLD_FN_NODE\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"NAMED_NODE\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"GENERIC_DEBUG\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"SUBRANGE\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"ENUMERATOR\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"BASIC_TYPE\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"DERIVED_TYPE\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"COMPOSITE_TYPE\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"SUBROUTINE_TYPE\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"COMPILE_UNIT\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"SUBPROGRAM\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"LEXICAL_BLOCK\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"LEXICAL_BLOCK_FILE\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"NAMESPACE\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"TEMPLATE_TYPE\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"TEMPLATE_VALUE\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"GLOBAL_VAR\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"LOCAL_VAR\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"EXPRESSION\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"OBJC_PROPERTY\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"IMPORTED_ENTITY\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"MACRO\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"MACRO_FILE\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"STRINGS\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"GLOBAL_DECL_ATTACHMENT\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"GLOBAL_VAR_EXPR\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"INDEX_OFFSET\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"INDEX\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"ARG_LIST\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"USELIST_CODE_DEFAULT\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"USELIST_CODE_BB\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"OPERAND_BUNDLE_TAG\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"BLOB\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"Invalid abbrev number\00", align 1
@_ZTVN4llvm13format_objectIJdEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJdEE7snprintEPcj] }, comdat, align 8
@.str.301 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTVN4llvm13format_objectIJjmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjmEE7snprintEPcj] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@switch.table._ZN4llvm15BitcodeAnalyzer10printStatsENS_13BCDumpOptionsESt8optionalINS_9StringRefEE = private unnamed_addr constant [18 x ptr] [ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.107, ptr @.str.100, ptr @.str.108, ptr @.str.111, ptr @.str.109, ptr @.str.96, ptr @.str.106, ptr @.str.112, ptr @.str.110, ptr @.str.113], align 8

@_ZN4llvm15BitcodeAnalyzerC1ENS_9StringRefESt8optionalIS1_E = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4llvm15BitcodeAnalyzerC2ENS_9StringRefESt8optionalIS1_E

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitcodeAnalyzer25decodeMetadataStringsBlobENS_9StringRefENS_8ArrayRefImEES1_RNS_11raw_ostreamE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr %2, i64 %3, ptr readonly captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::SimpleBitstreamCursor", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  tail call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %15, ptr noundef nonnull @.str)
  br label %.loopexit

16:                                               ; preds = %8
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  tail call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %18, ptr noundef nonnull @.str.1)
  br label %.loopexit

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 15
  br i1 %31, label %32, label %34

32:                                               ; preds = %19
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %27, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 15
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %.0.i.i = phi ptr [ %33, %32 ], [ %7, %34 ]
  %37 = and i64 %20, 4294967295
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %37) #21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.3, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %42, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %47, %49
  %52 = and i64 %23, 4294967295
  %53 = tail call i64 @llvm.umin.i64(i64 %52, i64 %12)
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  %58 = sub i64 %12, %53
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i = icmp eq i64 %3, 0
  br label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.062 = phi i32 [ undef, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ], [ %spec.select, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ]
  %.sroa.052.0 = phi ptr [ %57, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ], [ %119, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ]
  %.sroa.4.0 = phi i64 [ %58, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ], [ %120, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ]
  %.0 = phi i32 [ %21, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ], [ %121, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ]
  %62 = load i32, ptr %59, align 8
  %63 = icmp eq i32 %62, 0
  %64 = load i64, ptr %55, align 8
  %65 = load i64, ptr %56, align 8
  %66 = icmp ule i64 %64, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %69, ptr noundef nonnull @.str.4)
  br label %.loopexit

70:                                               ; preds = %61
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef 6)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %71 = load i8, ptr %60, align 8, !noalias !4
  %72 = trunc i8 %71 to i1
  %73 = load i32, ptr %10, align 8
  %spec.select = select i1 %72, i32 %.062, i32 %73
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  br i1 %72, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZN4llvm8ExpectedIjED2Ev.exit.thread

_ZN4llvm8ExpectedIjED2Ev.exit.thread:             ; preds = %70
  store ptr null, ptr %0, align 8, !alias.scope !10
  br label %76

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %70
  %74 = load i64, ptr %10, align 8, !noalias !10
  %75 = inttoptr i64 %74 to ptr
  store ptr null, ptr %10, align 8, !noalias !10
  store ptr %75, ptr %0, align 8, !alias.scope !10
  store ptr null, ptr %10, align 8
  %.not63 = icmp eq i64 %74, 0
  br i1 %.not63, label %76, label %.loopexit

76:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.thread, %_ZN4llvm8ExpectedIjED2Ev.exit
  %77 = zext i32 %spec.select to i64
  %78 = icmp ult i64 %.sroa.4.0, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %80, ptr noundef nonnull @.str.5)
  br label %.loopexit

81:                                               ; preds = %76
  %82 = load ptr, ptr %24, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %3, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, i64 noundef %3) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

90:                                               ; preds = %81
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %91

91:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %2, i64 %3, i1 false)
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %3
  store ptr %93, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %88, %90, %91
  %94 = phi ptr [ %.pre, %88 ], [ %93, %91 ], [ %83, %90 ]
  %.0.i = phi ptr [ %89, %88 ], [ %7, %91 ], [ %7, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 5
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.6, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %94, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 5
  store ptr %106, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %101, %103
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.sroa.052.0, i64 %77, i1 noundef zeroext true) #21
  %108 = load ptr, ptr %24, align 8
  %109 = load ptr, ptr %26, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  store i16 2599, ptr %109, align 1
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store ptr %118, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %114, %116
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 %77
  %120 = sub i64 %.sroa.4.0, %77
  %121 = add i32 %.0, -1
  %.not25 = icmp eq i32 %121, 0
  br i1 %.not25, label %122, label %61, !llvm.loop !11

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %26, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ugt i64 %3, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, i64 noundef %3) #21
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %.pre66 = load ptr, ptr %.phi.trans.insert65, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

131:                                              ; preds = %122
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42, label %132

132:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %2, i64 %3, i1 false)
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %3
  store ptr %134, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42:    ; preds = %129, %131, %132
  %135 = phi ptr [ %.pre66, %129 ], [ %134, %132 ], [ %124, %131 ]
  %.0.i41 = phi ptr [ %130, %129 ], [ %7, %132 ], [ %7, %131 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 3
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i41, ptr noundef nonnull @.str.8, i64 noundef 3) #21
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42
  %145 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %135, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 3
  store ptr %147, ptr %145, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %144, %142
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit, %79, %68, %17, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.72", align 1
  %6 = alloca %"class.llvm::Expected.95", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected.95", align 8
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = trunc i8 %10 to i1
  %13 = load i64, ptr %6, align 8
  br i1 %12, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, label %18

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread:   ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  %17 = or disjoint i8 %16, %11
  store i8 %17, ptr %14, align 8
  store i64 %13, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

18:                                               ; preds = %3
  %.sroa.032.0.insert.ext = and i64 %13, 4294967295
  %.sroa.032.0.extract.trunc35 = trunc i64 %13 to i32
  %19 = add i32 %2, -1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %.sroa.032.0.extract.trunc35, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = add i32 %22, -1
  %26 = and i32 %25, %.sroa.032.0.extract.trunc35
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %41

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8
  store i32 %.sroa.032.0.extract.trunc35, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

32:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %.sroa.032.0.extract.trunc43 = trunc i64 %.sroa.0.1 to i32
  %33 = and i32 %25, %.sroa.032.0.extract.trunc43
  %34 = shl i32 %33, %43
  %35 = or i32 %34, %42
  %36 = and i32 %.sroa.032.0.extract.trunc43, %22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge, label %41, !llvm.loop !13

._crit_edge:                                      ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8
  store i32 %35, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

41:                                               ; preds = %.lr.ph, %32
  %42 = phi i32 [ %26, %.lr.ph ], [ %35, %32 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %43, %32 ]
  %.sroa.0.078 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0.3, %32 ]
  %.sroa.032.177 = phi i64 [ %.sroa.032.0.insert.ext, %.lr.ph ], [ %.sroa.032.0.insert.insert39, %32 ]
  %.sroa.16.176 = phi i8 [ %11, %.lr.ph ], [ %53, %32 ]
  %43 = add i32 %.079, %19
  %44 = icmp ugt i32 %43, 31
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit, label %51

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !14
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 16)), !noalias !14
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %50 = load ptr, ptr %7, align 8, !noalias !17
  store ptr %50, ptr %0, align 8, !alias.scope !17
  store ptr null, ptr %7, align 8, !noalias !17
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

51:                                               ; preds = %41
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %52 = load i8, ptr %27, align 8
  %53 = and i8 %52, 1
  %54 = trunc i8 %52 to i1
  %55 = load i64, ptr %8, align 8
  br i1 %54, label %57, label %56

56:                                               ; preds = %51
  %.sroa.0.0.insert.ext = and i64 %55, 4294967295
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.078, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.0.0.insert.mask
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

57:                                               ; preds = %51
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12: ; preds = %56, %57
  %.sroa.0.3 = phi i64 [ 0, %57 ], [ %.sroa.0.0.insert.insert, %56 ]
  %.sroa.0.1 = phi i64 [ %55, %57 ], [ %.sroa.0.0.insert.insert, %56 ]
  %58 = trunc nuw i8 %.sroa.16.176 to i1
  br i1 %58, label %59, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

59:                                               ; preds = %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %.not.i.i.i.i = icmp eq i64 %.sroa.032.177, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %59
  %60 = inttoptr i64 %.sroa.032.177 to ptr
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  %.pre = load i8, ptr %27, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %59, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %64 = phi i8 [ %52, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %52, %59 ]
  %.sroa.032.4 = phi i64 [ %.sroa.032.177, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ 0, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ 0, %59 ]
  %.sroa.032.0.insert.ext37 = and i64 %.sroa.0.1, 4294967295
  %.sroa.032.0.insert.mask38 = and i64 %.sroa.032.4, -4294967296
  %.sroa.032.0.insert.insert39 = or disjoint i64 %.sroa.032.0.insert.mask38, %.sroa.032.0.insert.ext37
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN4llvm8ExpectedImED2Ev.exit19

66:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %67 = load ptr, ptr %8, align 8
  %.not.i.i16 = icmp eq ptr %67, null
  br i1 %.not.i.i16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %66
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit19

_ZN4llvm8ExpectedImED2Ev.exit19:                  ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18
  br i1 %54, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, label %32

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread:          ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -2
  %74 = or disjoint i8 %73, %53
  store i8 %74, ptr %71, align 8
  store i64 %.sroa.0.1, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjEC2EOS1_.exit:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit, %._crit_edge, %28
  %.sroa.16.0 = phi i8 [ %11, %28 ], [ %53, %._crit_edge ], [ %.sroa.16.176, %_ZN4llvm5ErrorD2Ev.exit ]
  %.sroa.032.0 = phi i64 [ %.sroa.032.0.insert.ext, %28 ], [ %.sroa.032.0.insert.insert39, %._crit_edge ], [ %.sroa.032.177, %_ZN4llvm5ErrorD2Ev.exit ]
  %75 = trunc i8 %.sroa.16.0 to i1
  %.not.i.i21 = icmp ne i64 %.sroa.032.0, 0
  %or.cond.not = select i1 %75, i1 %.not.i.i21, i1 false
  br i1 %or.cond.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22: ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  %76 = inttoptr i64 %.sroa.032.0 to ptr
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #21
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjED2Ev.exit24:                  ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitcodeAnalyzerC2ENS_9StringRefESt8optionalIS1_E(ptr noundef nonnull align 8 dereferenceable(784) initializes((0, 64)) %0, ptr %1, i64 %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull %10, i64 noundef 8) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNSt8optionalIN4llvm15BitstreamCursorEE7emplaceIJRNS0_9StringRefEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit, label %30

_ZNSt8optionalIN4llvm15BitstreamCursorEE7emplaceIJRNS0_9StringRefEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit: ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull %28, i64 noundef 8) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr null, ptr %29, align 8
  store i8 1, ptr %12, align 8
  br label %30

30:                                               ; preds = %_ZNSt8optionalIN4llvm15BitstreamCursorEE7emplaceIJRNS0_9StringRefEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit, %4
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
  %.sroa.098.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2100.0.copyload = load i8, ptr %.sroa.2100.0..sroa_idx, align 8
  call fastcc void @_ZL13analyzeHeaderSt8optionalIN4llvm13BCDumpOptionsEERNS0_15BitstreamCursorE(ptr dead_on_unwind noalias writable align 8 %7, ptr %.sroa.098.0.copyload, i8 %.sroa.2100.0.copyload, ptr noundef nonnull align 8 dereferenceable(344) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i8, ptr %14, align 8, !noalias !20
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit, label %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit.thread

_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit.thread: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %18 = load i32, ptr %7, align 8, !noalias !20
  store i32 %18, ptr %17, align 8, !noalias !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr null, ptr %0, align 8, !alias.scope !26
  br label %21

_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit: ; preds = %4
  %19 = load i64, ptr %7, align 8, !noalias !26
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %7, align 8, !noalias !26
  store ptr %20, ptr %0, align 8, !alias.scope !26
  store ptr null, ptr %7, align 8
  %.not112 = icmp eq i64 %19, 0
  br i1 %.not112, label %21, label %.loopexit

21:                                               ; preds = %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit.thread, %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %149

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @_ZN4llvm15BitstreamCursorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(344) %8, ptr noundef nonnull align 8 dereferenceable(344) %28)
  call fastcc void @_ZL13analyzeHeaderSt8optionalIN4llvm13BCDumpOptionsEERNS0_15BitstreamCursorE(ptr dead_on_unwind noalias writable align 8 %9, ptr %.sroa.098.0.copyload, i8 %.sroa.2100.0.copyload, ptr noundef nonnull align 8 dereferenceable(344) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i8, ptr %29, align 8, !noalias !27
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit36, label %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit36.thread

_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit36.thread: ; preds = %27
  store ptr null, ptr %0, align 8, !alias.scope !27
  br label %_ZN4llvm5ErrorD2Ev.exit37

_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit36: ; preds = %27
  %32 = load i64, ptr %9, align 8, !noalias !27
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %0, align 8, !alias.scope !27
  store ptr null, ptr %9, align 8
  %.not113 = icmp eq i64 %32, 0
  br i1 %.not113, label %_ZN4llvm5ErrorD2Ev.exit37, label %.critedge.thread106

.critedge.thread106:                              ; preds = %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit36
  call void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %8) #21
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit36, %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit36.thread
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %47

47:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm8ExpectedIjED2Ev.exit59
  %48 = load i32, ptr %34, align 8
  %49 = icmp eq i32 %48, 0
  %50 = load i64, ptr %35, align 8
  %51 = load i64, ptr %36, align 8
  %52 = icmp ule i64 %50, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %.critedge.thread, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit:        ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %54 = load i32, ptr %37, align 4, !noalias !30
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %8, i32 noundef %54), !noalias !30
  %55 = load i8, ptr %38, align 8, !noalias !30
  %56 = trunc i8 %55 to i1
  %57 = load i64, ptr %6, align 8, !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %56, label %.thread132, label %59

.thread132:                                       ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %0, align 8, !alias.scope !33
  br label %.critedge

59:                                               ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %.sroa.089.0.insert.ext = and i64 %57, 4294967295
  %.not = icmp eq i64 %.sroa.089.0.insert.ext, 1
  br i1 %.not, label %61, label %_ZN4llvm8ExpectedIjED2Ev.exit.thread129

_ZN4llvm8ExpectedIjED2Ev.exit.thread129:          ; preds = %59
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %60, ptr noundef nonnull @.str.9)
  br label %.critedge

61:                                               ; preds = %59
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(344) %8, i32 noundef 8)
  %62 = load i8, ptr %39, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i42, label %66

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i42: ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %64 = load i64, ptr %10, align 8, !noalias !36
  %65 = inttoptr i64 %64 to ptr
  store ptr null, ptr %10, align 8, !noalias !36
  store ptr %65, ptr %0, align 8, !alias.scope !36
  br label %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %140

69:                                               ; preds = %66
  store i8 0, ptr %40, align 8
  call void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.42") align 8 %12, ptr noundef nonnull align 8 dereferenceable(344) %8, i1 noundef zeroext true) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %70 = load i8, ptr %41, align 8, !noalias !39
  %71 = trunc i8 %70 to i1
  br i1 %71, label %104, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %40, align 8, !noalias !39
  %74 = trunc i8 %73 to i1
  %75 = load i8, ptr %42, align 8, !noalias !39
  %76 = trunc i8 %75 to i1
  br i1 %74, label %77, label %.thread.i

77:                                               ; preds = %72
  br i1 %76, label %78, label %94

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8, !noalias !39
  %80 = load ptr, ptr %43, align 8, !noalias !39
  %81 = load ptr, ptr %45, align 8, !noalias !39
  %82 = load ptr, ptr %12, align 8, !noalias !39
  store ptr %82, ptr %11, align 8, !noalias !39
  %83 = load ptr, ptr %44, align 8, !noalias !39
  store ptr %83, ptr %43, align 8, !noalias !39
  %84 = load ptr, ptr %46, align 8, !noalias !39
  store ptr %84, ptr %45, align 8, !noalias !39
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %79, %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %12, i8 0, i64 24, i1 false), !noalias !39
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %78, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i.i ], [ %79, %78 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i) #21, !noalias !39
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, %80
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %78
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %87 = ptrtoint ptr %81 to i64
  %88 = ptrtoint ptr %79 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %89) #22, !noalias !39
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

.thread.i:                                        ; preds = %72
  br i1 %76, label %90, label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

90:                                               ; preds = %.thread.i
  %91 = load ptr, ptr %12, align 8, !noalias !39
  store ptr %91, ptr %11, align 8, !noalias !39
  %92 = load ptr, ptr %44, align 8, !noalias !39
  store ptr %92, ptr %43, align 8, !noalias !39
  %93 = load ptr, ptr %46, align 8, !noalias !39
  store ptr %93, ptr %45, align 8, !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %12, i8 0, i64 24, i1 false), !noalias !39
  store i8 1, ptr %40, align 8, !noalias !39
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

94:                                               ; preds = %77
  store i8 0, ptr %40, align 8, !noalias !39
  %95 = load ptr, ptr %11, align 8, !noalias !39
  %96 = load ptr, ptr %43, align 8, !noalias !39
  %.not4.i.i.i.i.i.i.i5.i = icmp eq ptr %95, %96
  br i1 %.not4.i.i.i.i.i.i.i5.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i6.i

.lr.ph.i.i.i.i.i.i.i6.i:                          ; preds = %94, %.lr.ph.i.i.i.i.i.i.i6.i
  %.05.i.i.i.i.i.i.i7.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i.i6.i ], [ %95, %94 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i7.i) #21, !noalias !39
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i7.i, i64 88
  %.not.i.i.i.i.i.i.i8.i = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i6.i, !llvm.loop !42

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i6.i
  %.pr.i.i.i.i.i = load ptr, ptr %11, align 8, !noalias !39
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %94
  %98 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %95, %94 ]
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i10.i, label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit, label %99

99:                                               ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i
  %100 = load ptr, ptr %45, align 8, !noalias !39
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %103) #22, !noalias !39
  br label %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit

_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %86, %.thread.i, %90, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9.i, %99
  %.pre.i44 = load i8, ptr %41, align 8, !noalias !43
  br label %104

104:                                              ; preds = %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit, %69
  %105 = phi i8 [ %.pre.i44, %_ZNSt22_Optional_payload_baseIN4llvm18BitstreamBlockInfoEE14_M_move_assignEOS2_.exit ], [ %70, %69 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %106 = trunc i8 %105 to i1
  br i1 %106, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i49, label %107

107:                                              ; preds = %104
  store ptr null, ptr %0, align 8, !alias.scope !43
  %108 = load i8, ptr %42, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZN4llvm5ErrorD2Ev.exit50

110:                                              ; preds = %107
  store i8 0, ptr %42, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %110, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %111, %110 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i.i.i) #21
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %110
  %114 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %111, %110 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %46, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #22
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i49: ; preds = %104
  %120 = load i64, ptr %12, align 8, !noalias !43
  %121 = inttoptr i64 %120 to ptr
  store ptr null, ptr %12, align 8, !noalias !43
  store ptr %121, ptr %0, align 8, !alias.scope !43
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %115, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i49
  %.pr122 = load ptr, ptr %0, align 8
  %.not115 = icmp eq ptr %.pr122, null
  br i1 %.not115, label %_ZN4llvm5ErrorD2Ev.exit50, label %.critedge23

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %107, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit
  %122 = load i8, ptr %40, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %126, label %124

124:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit50
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %125, ptr noundef nonnull @.str.10)
  br label %.critedge23

126:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit50
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm18BitstreamBlockInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %.critedge23

.critedge23:                                      ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, %126, %124
  %.6 = phi i32 [ 3, %126 ], [ 1, %124 ], [ 1, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit ]
  %128 = load i8, ptr %40, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit

130:                                              ; preds = %.critedge23
  store i8 0, ptr %40, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, %132
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %130, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %131, %130 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i.i) #21
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %133, %132
  br i1 %.not.i.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %130
  %134 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %131, %130 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %136 = load ptr, ptr %45, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %139) #22
  br label %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit

140:                                              ; preds = %66
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %8)
  %141 = load ptr, ptr %0, align 8
  %.not114 = icmp ne ptr %141, null
  %. = zext i1 %.not114 to i32
  br label %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit

_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit: ; preds = %140, %135, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, %.critedge23, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i42
  %.4 = phi i32 [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i42 ], [ %.6, %.critedge23 ], [ %.6, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %.6, %135 ], [ %., %140 ]
  %142 = load i8, ptr %39, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %_ZN4llvm8ExpectedIjED2Ev.exit59

144:                                              ; preds = %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit
  %145 = load ptr, ptr %10, align 8
  %.not.i.i53 = icmp eq ptr %145, null
  br i1 %.not.i.i53, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54: ; preds = %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %145) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i54, %144
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit59

_ZN4llvm8ExpectedIjED2Ev.exit59:                  ; preds = %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55
  switch i32 %.4, label %.critedge [
    i32 0, label %47
    i32 3, label %.critedge.thread
  ], !llvm.loop !47

.critedge.thread:                                 ; preds = %47, %_ZN4llvm8ExpectedIjED2Ev.exit59
  call void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %8) #21
  br label %149

.critedge:                                        ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit59, %.thread132, %_ZN4llvm8ExpectedIjED2Ev.exit.thread129
  call void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %8) #21
  br label %.loopexit

149:                                              ; preds = %.critedge.thread, %21
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 728
  br label %157

157:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit77, %149
  %158 = load i32, ptr %150, align 8
  %159 = icmp eq i32 %158, 0
  %160 = load i64, ptr %151, align 8
  %161 = load i64, ptr %152, align 8
  %162 = icmp ule i64 %160, %161
  %163 = select i1 %159, i1 %162, i1 false
  br i1 %163, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit62

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit62:      ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %164 = load i32, ptr %153, align 4, !noalias !48
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %164), !noalias !48
  %165 = load i8, ptr %154, align 8, !noalias !48
  %166 = trunc i8 %165 to i1
  %167 = load i64, ptr %5, align 8, !noalias !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %166, label %_ZN4llvm8ExpectedIjED2Ev.exit77.thread, label %168

168:                                              ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit62
  %.sroa.080.0.insert.ext = and i64 %167, 4294967295
  %.not21 = icmp eq i64 %.sroa.080.0.insert.ext, 1
  br i1 %.not21, label %170, label %_ZN4llvm8ExpectedIjED2Ev.exit77.thread144

_ZN4llvm8ExpectedIjED2Ev.exit77.thread144:        ; preds = %168
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %169, ptr noundef nonnull @.str.11)
  br label %.loopexit

170:                                              ; preds = %168
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8)
  %171 = load i8, ptr %155, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67, label %175

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67: ; preds = %170
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %173 = load i64, ptr %13, align 8, !noalias !51
  %174 = inttoptr i64 %173 to ptr
  store ptr null, ptr %13, align 8, !noalias !51
  store ptr %174, ptr %0, align 8, !alias.scope !51
  br label %.critedge26

175:                                              ; preds = %170
  %176 = load i32, ptr %13, align 8
  call void @_ZN4llvm15BitcodeAnalyzer10parseBlockEjjSt8optionalINS_13BCDumpOptionsEES1_INS_9StringRefEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(784) %1, i32 noundef %176, i32 noundef 0, ptr noundef nonnull byval(%"class.std::optional.20") align 8 %2, ptr noundef nonnull byval(%"class.std::optional") align 8 %3)
  %177 = load ptr, ptr %0, align 8
  %.not116 = icmp eq ptr %177, null
  br i1 %.not116, label %_ZN4llvm5ErrorD2Ev.exit69, label %.critedge26

_ZN4llvm5ErrorD2Ev.exit69:                        ; preds = %175
  %178 = load i32, ptr %156, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %156, align 8
  br label %.critedge26

.critedge26:                                      ; preds = %175, %_ZN4llvm5ErrorD2Ev.exit69, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67
  %switch27 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit69 ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67 ], [ false, %175 ]
  %180 = load i8, ptr %155, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %_ZN4llvm8ExpectedIjED2Ev.exit77

182:                                              ; preds = %.critedge26
  %183 = load ptr, ptr %13, align 8
  %.not.i.i70 = icmp eq ptr %183, null
  br i1 %.not.i.i70, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i72, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i71

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i71: ; preds = %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %183) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i72

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i72: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i71, %182
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit77

_ZN4llvm8ExpectedIjED2Ev.exit77.thread:           ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit62
  %187 = inttoptr i64 %167 to ptr
  store ptr %187, ptr %0, align 8, !alias.scope !54
  br label %.loopexit

_ZN4llvm8ExpectedIjED2Ev.exit77:                  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i72, %.critedge26
  br i1 %switch27, label %157, label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %157
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit77, %_ZN4llvm8ExpectedIjED2Ev.exit77.thread, %_ZN4llvm8ExpectedIjED2Ev.exit77.thread144, %.critedge, %.critedge.thread106, %_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13analyzeHeaderSt8optionalIN4llvm13BCDumpOptionsEERNS0_15BitstreamCursorE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 4)) %0, ptr %.0.val, i8 %.16.val, ptr noundef nonnull align 8 dereferenceable(344) %1) unnamed_addr #0 {
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
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread, label %24

24:                                               ; preds = %2
  %25 = load i8, ptr %.sroa.0.0.copyload.i, align 1
  %26 = icmp eq i8 %25, -34
  br i1 %26, label %27, label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, -64
  br i1 %30, label %31, label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 23
  br i1 %34, label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit, label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread

_ZN4llvm16isBitcodeWrapperEPKhS1_.exit:           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 11
  br i1 %37, label %38, label %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread

38:                                               ; preds = %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit
  %39 = icmp ult i64 %.sroa.2.0.copyload.i, 20
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit, label %45

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %38
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, i32 84, ptr nonnull %40, ptr noundef nonnull @.str.84)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %44 = load ptr, ptr %15, align 8, !noalias !57
  store ptr %44, ptr %0, align 8, !alias.scope !57
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

45:                                               ; preds = %38
  %46 = trunc i8 %.16.val to i1
  br i1 %46, label %47, label %_ZN4llvm11raw_ostreamlsEPKc.exit28

47:                                               ; preds = %45
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.0.copyload.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.copyload.i, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 1) ]
  %.0.copyload.i.i.i.i.i.i7 = load i32, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %49, i64 1) ]
  %.0.copyload.i.i.i.i.i.i8 = load i32, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  %.0.copyload.i.i.i.i.i.i9 = load i32, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  %.0.copyload.i.i.i.i.i.i10 = load i32, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 23
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull @.str.85, i64 noundef 23) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

62:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %55, ptr noundef nonnull align 1 dereferenceable(23) @.str.85, i64 23, i1 false)
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 23
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %60, %62
  %65 = phi ptr [ %.pre, %60 ], [ %64, %62 ]
  %.0.i.i = phi ptr [ %61, %60 ], [ %.0.val, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 7
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.86, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %65, ptr noundef nonnull align 1 dereferenceable(7) @.str.86, i64 7, i1 false)
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 7
  store ptr %77, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %72, %74
  %.0.i.i12 = phi ptr [ %73, %72 ], [ %.0.i.i, %74 ]
  %78 = zext i32 %.0.copyload.i.i.i.i.i.i to i64
  store i64 %78, ptr %16, align 8, !alias.scope !60
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %79, align 8, !alias.scope !60
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 10, ptr %80, align 8, !alias.scope !60
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 1, ptr %81, align 4, !alias.scope !60
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %82, align 1, !alias.scope !60
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 1, ptr %83, align 2, !alias.scope !60
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull align 8 dereferenceable(23) %16) #21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 9
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.87, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %88, ptr noundef nonnull align 1 dereferenceable(9) @.str.87, i64 9, i1 false)
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 9
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %93, %95
  %.0.i.i15 = phi ptr [ %94, %93 ], [ %84, %95 ]
  %98 = zext i32 %.0.copyload.i.i.i.i.i.i7 to i64
  store i64 %98, ptr %17, align 8, !alias.scope !63
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %99, align 8, !alias.scope !63
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 10, ptr %100, align 8, !alias.scope !63
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 1, ptr %101, align 4, !alias.scope !63
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %102, align 1, !alias.scope !63
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 1, ptr %103, align 2, !alias.scope !63
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef nonnull align 8 dereferenceable(23) %17) #21
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.88, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i64 4428275879925665568, ptr %108, align 1
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %107, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %113, %115
  %.0.i.i18 = phi ptr [ %114, %113 ], [ %104, %115 ]
  %118 = zext i32 %.0.copyload.i.i.i.i.i.i8 to i64
  store i64 %118, ptr %18, align 8, !alias.scope !66
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %119, align 8, !alias.scope !66
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 10, ptr %120, align 8, !alias.scope !66
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 1, ptr %121, align 4, !alias.scope !66
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 21
  store i8 0, ptr %122, align 1, !alias.scope !66
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 1, ptr %123, align 2, !alias.scope !66
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull align 8 dereferenceable(23) %18) #21
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 6
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.89, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %128, ptr noundef nonnull align 1 dereferenceable(6) @.str.89, i64 6, i1 false)
  %136 = load ptr, ptr %127, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 6
  store ptr %137, ptr %127, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %133, %135
  %.0.i.i21 = phi ptr [ %134, %133 ], [ %124, %135 ]
  %138 = zext i32 %.0.copyload.i.i.i.i.i.i9 to i64
  store i64 %138, ptr %19, align 8, !alias.scope !69
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %139, align 8, !alias.scope !69
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 10, ptr %140, align 8, !alias.scope !69
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 1, ptr %141, align 4, !alias.scope !69
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %142, align 1, !alias.scope !69
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 1, ptr %143, align 2, !alias.scope !69
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull align 8 dereferenceable(23) %19) #21
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 9
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.90, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %148, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, i64 9, i1 false)
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 9
  store ptr %157, ptr %147, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %153, %155
  %.0.i.i24 = phi ptr [ %154, %153 ], [ %144, %155 ]
  %158 = zext i32 %.0.copyload.i.i.i.i.i.i10 to i64
  store i64 %158, ptr %20, align 8, !alias.scope !72
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %159, align 8, !alias.scope !72
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 10, ptr %160, align 8, !alias.scope !72
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 1, ptr %161, align 4, !alias.scope !72
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %162, align 1, !alias.scope !72
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 1, ptr %163, align 2, !alias.scope !72
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef nonnull align 8 dereferenceable(23) %20) #21
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 3
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull @.str.91, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %168, ptr noundef nonnull align 1 dereferenceable(3) @.str.91, i64 3, i1 false)
  %176 = load ptr, ptr %167, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 3
  store ptr %177, ptr %167, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %175, %173, %45
  %178 = and i64 %.sroa.2.0.copyload.i, 4294967280
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %_ZN4llvm5ErrorD2Ev.exit29, label %180

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %181, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %182, i64 1) ]
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

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %180, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %21, i32 84, ptr nonnull %189, ptr noundef nonnull @.str.84)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load i8, ptr %190, align 8
  %192 = or i8 %191, 1
  store i8 %192, ptr %190, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %193 = load ptr, ptr %21, align 8, !noalias !75
  store ptr %193, ptr %0, align 8, !alias.scope !75
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread:    ; preds = %2, %24, %27, %31, %_ZN4llvm24SkipBitcodeWrapperHeaderERPKhS2_b.exit, %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit
  %.118 = phi ptr [ %188, %_ZN4llvm24SkipBitcodeWrapperHeaderERPKhS2_b.exit ], [ %23, %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit ], [ %23, %31 ], [ %23, %27 ], [ %23, %24 ], [ %23, %2 ]
  %.1 = phi ptr [ %187, %_ZN4llvm24SkipBitcodeWrapperHeaderERPKhS2_b.exit ], [ %.sroa.0.0.copyload.i, %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit ], [ %.sroa.0.0.copyload.i, %31 ], [ %.sroa.0.0.copyload.i, %27 ], [ %.sroa.0.0.copyload.i, %24 ], [ %.sroa.0.0.copyload.i, %2 ]
  %194 = ptrtoint ptr %.118 to i64
  %195 = ptrtoint ptr %.1 to i64
  %196 = sub i64 %194, %195
  store ptr %.1, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %196, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %197, i8 0, i64 20, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 2, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %200, ptr noundef nonnull %201, i64 noundef 8) #21
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 336
  store ptr null, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef nonnull align 8 dereferenceable(344) %22, i64 36, i1 false)
  %203 = load i32, ptr %198, align 4
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %199) #21
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %206, ptr noundef nonnull align 8 dereferenceable(272) %200)
  %208 = load ptr, ptr %202, align 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %208, ptr %209, align 8
  call void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %22) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !78
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %14, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !81
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %211 = load i8, ptr %210, align 8, !noalias !81
  %212 = trunc i8 %211 to i1
  %213 = load i64, ptr %14, align 8, !noalias !81
  br i1 %212, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.i", label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.thread.i"

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.thread.i": ; preds = %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread
  %214 = trunc i64 %213 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !78
  br label %219

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.i": ; preds = %_ZN4llvm16isBitcodeWrapperEPKhS1_.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !78
  %.not.i30 = icmp eq i64 %213, 0
  br i1 %.not.i30, label %219, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.i"
  %215 = inttoptr i64 %213 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i8, ptr %216, align 8, !alias.scope !78
  %218 = or i8 %217, 1
  store i8 %218, ptr %216, align 8, !alias.scope !78
  store ptr %215, ptr %0, align 8, !alias.scope !84
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

219:                                              ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.i", %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.thread.i"
  %.sroa.0182.0194.ph.i = phi i8 [ %214, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.thread.i" ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !78
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %13, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !87
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %221 = load i8, ptr %220, align 8, !noalias !87
  %222 = trunc i8 %221 to i1
  %223 = load i64, ptr %13, align 8, !noalias !87
  br i1 %222, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit91.i", label %228

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit91.i": ; preds = %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !78
  %.not302.i = icmp eq i64 %223, 0
  br i1 %.not302.i, label %.thread247.i, label %_ZN4llvm5ErrorD2Ev.exit92.i

_ZN4llvm5ErrorD2Ev.exit92.i:                      ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit91.i"
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = load i8, ptr %225, align 8, !alias.scope !78
  %227 = or i8 %226, 1
  store i8 %227, ptr %225, align 8, !alias.scope !78
  store ptr %224, ptr %0, align 8, !alias.scope !90
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

228:                                              ; preds = %219
  %229 = trunc i64 %223 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !78
  %230 = icmp eq i8 %.sroa.0182.0194.ph.i, 67
  %231 = icmp eq i8 %229, 80
  %or.cond.i = select i1 %230, i1 %231, i1 false
  br i1 %or.cond.i, label %232, label %259

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !78
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %12, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !93
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %234 = load i8, ptr %233, align 8, !noalias !93
  %235 = trunc i8 %234 to i1
  %236 = load i64, ptr %12, align 8, !noalias !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !78
  br i1 %235, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit96.i", label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit96.thread.i"

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit96.thread.i": ; preds = %232
  %237 = and i64 %236, 255
  %238 = icmp eq i64 %237, 67
  br label %243

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit96.i": ; preds = %232
  %.not300.i = icmp eq i64 %236, 0
  br i1 %.not300.i, label %243, label %_ZN4llvm5ErrorD2Ev.exit97.i

_ZN4llvm5ErrorD2Ev.exit97.i:                      ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit96.i"
  %239 = inttoptr i64 %236 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load i8, ptr %240, align 8, !alias.scope !78
  %242 = or i8 %241, 1
  store i8 %242, ptr %240, align 8, !alias.scope !78
  store ptr %239, ptr %0, align 8, !alias.scope !96
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

243:                                              ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit96.i", %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit96.thread.i"
  %.sroa.6.0211.ph.i = phi i1 [ %238, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit96.thread.i" ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit96.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !78
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %11, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !99
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %245 = load i8, ptr %244, align 8, !noalias !99
  %246 = trunc i8 %245 to i1
  %247 = load i64, ptr %11, align 8, !noalias !99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !78
  br i1 %246, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit101.i", label %252

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit101.i": ; preds = %243
  %.not301.i = icmp eq i64 %247, 0
  br i1 %.not301.i, label %.thread223.i, label %_ZN4llvm5ErrorD2Ev.exit102.i

_ZN4llvm5ErrorD2Ev.exit102.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit101.i"
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load i8, ptr %249, align 8, !alias.scope !78
  %251 = or i8 %250, 1
  store i8 %251, ptr %249, align 8, !alias.scope !78
  store ptr %248, ptr %0, align 8, !alias.scope !102
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

252:                                              ; preds = %243
  %253 = and i64 %247, 255
  %254 = icmp eq i64 %253, 72
  %or.cond7.i = select i1 %.sroa.6.0211.ph.i, i1 %254, i1 false
  br i1 %or.cond7.i, label %255, label %.thread223.i

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load i8, ptr %256, align 8, !alias.scope !78
  %258 = and i8 %257, -2
  store i8 %258, ptr %256, align 8, !alias.scope !78
  store i32 2, ptr %0, align 8, !alias.scope !78
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

259:                                              ; preds = %228
  %260 = icmp eq i8 %.sroa.0182.0194.ph.i, 68
  %261 = icmp eq i8 %229, 73
  %or.cond11.i = select i1 %260, i1 %261, i1 false
  br i1 %or.cond11.i, label %262, label %289

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !78
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %10, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !105
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %264 = load i8, ptr %263, align 8, !noalias !105
  %265 = trunc i8 %264 to i1
  %266 = load i64, ptr %10, align 8, !noalias !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !78
  br i1 %265, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit106.i", label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit106.thread.i"

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit106.thread.i": ; preds = %262
  %267 = and i64 %266, 255
  %268 = icmp eq i64 %267, 65
  br label %273

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit106.i": ; preds = %262
  %.not298.i = icmp eq i64 %266, 0
  br i1 %.not298.i, label %273, label %_ZN4llvm5ErrorD2Ev.exit107.i

_ZN4llvm5ErrorD2Ev.exit107.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit106.i"
  %269 = inttoptr i64 %266 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load i8, ptr %270, align 8, !alias.scope !78
  %272 = or i8 %271, 1
  store i8 %272, ptr %270, align 8, !alias.scope !78
  store ptr %269, ptr %0, align 8, !alias.scope !108
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

273:                                              ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit106.i", %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit106.thread.i"
  %.sroa.6.1232.ph.i = phi i1 [ %268, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit106.thread.i" ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit106.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !78
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !111
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %275 = load i8, ptr %274, align 8, !noalias !111
  %276 = trunc i8 %275 to i1
  %277 = load i64, ptr %9, align 8, !noalias !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !78
  br i1 %276, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit111.i", label %282

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit111.i": ; preds = %273
  %.not299.i = icmp eq i64 %277, 0
  br i1 %.not299.i, label %.thread223.i, label %_ZN4llvm5ErrorD2Ev.exit112.i

_ZN4llvm5ErrorD2Ev.exit112.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit111.i"
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load i8, ptr %279, align 8, !alias.scope !78
  %281 = or i8 %280, 1
  store i8 %281, ptr %279, align 8, !alias.scope !78
  store ptr %278, ptr %0, align 8, !alias.scope !114
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

282:                                              ; preds = %273
  %283 = and i64 %277, 255
  %284 = icmp eq i64 %283, 71
  %or.cond15.i = select i1 %.sroa.6.1232.ph.i, i1 %284, i1 false
  br i1 %or.cond15.i, label %285, label %.thread223.i

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = load i8, ptr %286, align 8, !alias.scope !78
  %288 = and i8 %287, -2
  store i8 %288, ptr %286, align 8, !alias.scope !78
  store i32 3, ptr %0, align 8, !alias.scope !78
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

289:                                              ; preds = %259
  %290 = icmp eq i8 %.sroa.0182.0194.ph.i, 82
  %291 = icmp eq i8 %229, 77
  %or.cond19.i = select i1 %290, i1 %291, i1 false
  br i1 %or.cond19.i, label %292, label %.thread247.i

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !78
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %8, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !117
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %294 = load i8, ptr %293, align 8, !noalias !117
  %295 = trunc i8 %294 to i1
  %296 = load i64, ptr %8, align 8, !noalias !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !78
  br i1 %295, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit116.i", label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit116.thread.i"

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit116.thread.i": ; preds = %292
  %297 = and i64 %296, 255
  %298 = icmp eq i64 %297, 82
  br label %303

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit116.i": ; preds = %292
  %.not296.i = icmp eq i64 %296, 0
  br i1 %.not296.i, label %303, label %_ZN4llvm5ErrorD2Ev.exit117.i

_ZN4llvm5ErrorD2Ev.exit117.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit116.i"
  %299 = inttoptr i64 %296 to ptr
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = load i8, ptr %300, align 8, !alias.scope !78
  %302 = or i8 %301, 1
  store i8 %302, ptr %300, align 8, !alias.scope !78
  store ptr %299, ptr %0, align 8, !alias.scope !120
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

303:                                              ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit116.i", %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit116.thread.i"
  %.sroa.6.2253.ph.i = phi i1 [ %298, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit116.thread.i" ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit116.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !78
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %7, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8), !noalias !123
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %305 = load i8, ptr %304, align 8, !noalias !123
  %306 = trunc i8 %305 to i1
  %307 = load i64, ptr %7, align 8, !noalias !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !78
  br i1 %306, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit121.i", label %312

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit121.i": ; preds = %303
  %.not297.i = icmp eq i64 %307, 0
  br i1 %.not297.i, label %.thread223.i, label %_ZN4llvm5ErrorD2Ev.exit122.i

_ZN4llvm5ErrorD2Ev.exit122.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit121.i"
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %310 = load i8, ptr %309, align 8, !alias.scope !78
  %311 = or i8 %310, 1
  store i8 %311, ptr %309, align 8, !alias.scope !78
  store ptr %308, ptr %0, align 8, !alias.scope !126
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

312:                                              ; preds = %303
  %313 = and i64 %307, 255
  %314 = icmp eq i64 %313, 75
  %or.cond23.i = select i1 %.sroa.6.2253.ph.i, i1 %314, i1 false
  br i1 %or.cond23.i, label %315, label %.thread223.i

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %317 = load i8, ptr %316, align 8, !alias.scope !78
  %318 = and i8 %317, -2
  store i8 %318, ptr %316, align 8, !alias.scope !78
  store i32 4, ptr %0, align 8, !alias.scope !78
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

.thread247.i:                                     ; preds = %289, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit91.i"
  %.sroa.3.0201.ph208229250.i = phi i8 [ %229, %289 ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit91.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !78
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 4), !noalias !129
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %320 = load i8, ptr %319, align 8, !noalias !129
  %321 = trunc i8 %320 to i1
  %322 = load i64, ptr %6, align 8, !noalias !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !78
  br i1 %321, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit126.i", label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit126.thread.i"

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit126.thread.i": ; preds = %.thread247.i
  %323 = and i64 %322, 255
  %324 = icmp eq i64 %323, 0
  br label %329

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit126.i": ; preds = %.thread247.i
  %.not303.i = icmp eq i64 %322, 0
  br i1 %.not303.i, label %329, label %_ZN4llvm5ErrorD2Ev.exit127.i

_ZN4llvm5ErrorD2Ev.exit127.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit126.i"
  %325 = inttoptr i64 %322 to ptr
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %327 = load i8, ptr %326, align 8, !alias.scope !78
  %328 = or i8 %327, 1
  store i8 %328, ptr %326, align 8, !alias.scope !78
  store ptr %325, ptr %0, align 8, !alias.scope !132
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

329:                                              ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit126.i", %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit126.thread.i"
  %.sroa.6.3270.ph.i = phi i1 [ %324, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit126.thread.i" ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit126.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !78
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 4), !noalias !135
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %331 = load i8, ptr %330, align 8, !noalias !135
  %332 = trunc i8 %331 to i1
  %333 = load i64, ptr %5, align 8, !noalias !135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !78
  br i1 %332, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit131.i", label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit131.thread.i"

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit131.thread.i": ; preds = %329
  %334 = and i64 %333, 255
  %335 = icmp eq i64 %334, 12
  br label %340

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit131.i": ; preds = %329
  %.not304.i = icmp eq i64 %333, 0
  br i1 %.not304.i, label %340, label %_ZN4llvm5ErrorD2Ev.exit132.i

_ZN4llvm5ErrorD2Ev.exit132.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit131.i"
  %336 = inttoptr i64 %333 to ptr
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %338 = load i8, ptr %337, align 8, !alias.scope !78
  %339 = or i8 %338, 1
  store i8 %339, ptr %337, align 8, !alias.scope !78
  store ptr %336, ptr %0, align 8, !alias.scope !138
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

340:                                              ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit131.i", %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit131.thread.i"
  %.sroa.14.3277.ph.i = phi i1 [ %335, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit131.thread.i" ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit131.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !78
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %4, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 4), !noalias !141
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %342 = load i8, ptr %341, align 8, !noalias !141
  %343 = trunc i8 %342 to i1
  %344 = load i64, ptr %4, align 8, !noalias !141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !78
  br i1 %343, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit136.i", label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit136.thread.i"

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit136.thread.i": ; preds = %340
  %345 = and i64 %344, 255
  %346 = icmp eq i64 %345, 14
  br label %351

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit136.i": ; preds = %340
  %.not305.i = icmp eq i64 %344, 0
  br i1 %.not305.i, label %351, label %_ZN4llvm5ErrorD2Ev.exit137.i

_ZN4llvm5ErrorD2Ev.exit137.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit136.i"
  %347 = inttoptr i64 %344 to ptr
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %349 = load i8, ptr %348, align 8, !alias.scope !78
  %350 = or i8 %349, 1
  store i8 %350, ptr %348, align 8, !alias.scope !78
  store ptr %347, ptr %0, align 8, !alias.scope !144
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

351:                                              ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit136.i", %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit136.thread.i"
  %.sroa.22.0284.ph.i = phi i1 [ %346, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit136.thread.i" ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit136.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !78
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %3, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 4), !noalias !147
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %353 = load i8, ptr %352, align 8, !noalias !147
  %354 = trunc i8 %353 to i1
  %355 = load i64, ptr %3, align 8, !noalias !147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !78
  br i1 %354, label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit141.i", label %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit141.thread.i"

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit141.thread.i": ; preds = %351
  %356 = and i64 %355, 255
  %357 = icmp eq i64 %356, 13
  br label %362

"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit141.i": ; preds = %351
  %.not306.i = icmp eq i64 %355, 0
  br i1 %.not306.i, label %362, label %_ZN4llvm5ErrorD2Ev.exit142.i

_ZN4llvm5ErrorD2Ev.exit142.i:                     ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit141.i"
  %358 = inttoptr i64 %355 to ptr
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %360 = load i8, ptr %359, align 8, !alias.scope !78
  %361 = or i8 %360, 1
  store i8 %361, ptr %359, align 8, !alias.scope !78
  store ptr %358, ptr %0, align 8, !alias.scope !150
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

362:                                              ; preds = %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit141.i", %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit141.thread.i"
  %.sroa.24.0291.ph.i = phi i1 [ %357, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit141.thread.i" ], [ undef, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit141.i" ]
  %363 = icmp eq i8 %.sroa.0182.0194.ph.i, 66
  %364 = icmp eq i8 %.sroa.3.0201.ph208229250.i, 67
  %or.cond27.i = select i1 %363, i1 %364, i1 false
  %or.cond31.i = select i1 %or.cond27.i, i1 %.sroa.6.3270.ph.i, i1 false
  %or.cond35.i = select i1 %or.cond31.i, i1 %.sroa.14.3277.ph.i, i1 false
  %or.cond39.i = select i1 %or.cond35.i, i1 %.sroa.22.0284.ph.i, i1 false
  %or.cond43.i = select i1 %or.cond39.i, i1 %.sroa.24.0291.ph.i, i1 false
  br i1 %or.cond43.i, label %365, label %.thread223.i

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %367 = load i8, ptr %366, align 8, !alias.scope !78
  %368 = and i8 %367, -2
  store i8 %368, ptr %366, align 8, !alias.scope !78
  store i32 1, ptr %0, align 8, !alias.scope !78
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

.thread223.i:                                     ; preds = %362, %312, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit121.i", %282, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit111.i", %252, %"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm.exit101.i"
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %370 = load i8, ptr %369, align 8, !alias.scope !78
  %371 = and i8 %370, -2
  store i8 %371, ptr %369, align 8, !alias.scope !78
  store i32 0, ptr %0, align 8, !alias.scope !78
  br label %_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit

_ZL13ReadSignatureRN4llvm15BitstreamCursorE.exit: ; preds = %.thread223.i, %365, %_ZN4llvm5ErrorD2Ev.exit142.i, %_ZN4llvm5ErrorD2Ev.exit137.i, %_ZN4llvm5ErrorD2Ev.exit132.i, %_ZN4llvm5ErrorD2Ev.exit127.i, %315, %_ZN4llvm5ErrorD2Ev.exit122.i, %_ZN4llvm5ErrorD2Ev.exit117.i, %285, %_ZN4llvm5ErrorD2Ev.exit112.i, %_ZN4llvm5ErrorD2Ev.exit107.i, %255, %_ZN4llvm5ErrorD2Ev.exit102.i, %_ZN4llvm5ErrorD2Ev.exit97.i, %_ZN4llvm5ErrorD2Ev.exit92.i, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit29, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %13, 9223372036854775792
  br i1 %15, label %16, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i, %2
  %18 = phi ptr [ %17, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i ]
  %24 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %24, ptr %.09.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %34, %31, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %18, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i ], [ %37, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %38, ptr noundef nonnull %40, i64 noundef 8) #21
  %41 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %39) #21
  br i1 %41, label %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EEC2ERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(272) %38, ptr noundef nonnull align 8 dereferenceable(272) %39)
  br label %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EEC2ERKS3_.exit

_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EEC2ERKS3_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2ERKS5_.exit, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  ret void
}

declare void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.42") align 8, ptr noundef nonnull align 8 dereferenceable(344), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm18BitstreamBlockInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i) #21
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EEaSEOS4_.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %17) #22
  br label %_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN4llvm18BitstreamBlockInfo9BlockInfoESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.72", align 1
  %5 = alloca %"class.llvm::Expected.95", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.99", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::Expected.95", align 8
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %.critedge33

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %15 = load i64, ptr %10, align 8, !noalias !154
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %0, align 8, !alias.scope !154
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

.critedge33:                                      ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 31
  br i1 %19, label %20, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

20:                                               ; preds = %.critedge33
  %21 = add i32 %18, -32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = zext nneg i32 %21 to i64
  %25 = lshr i64 %23, %24
  store i64 %25, ptr %22, align 8
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %.critedge33, %20
  %storemerge.i6 = phi i32 [ 32, %20 ], [ 0, %.critedge33 ]
  store i32 %storemerge.i6, ptr %17, align 8
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 32)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr %11, align 8
  br i1 %28, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit12, label %31

_ZN4llvm8ExpectedIjE9takeErrorEv.exit12:          ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8, !alias.scope !157
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

31:                                               ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %33, 3
  %35 = load i32, ptr %17, align 8
  %36 = zext i32 %35 to i64
  %37 = sub i64 %34, %36
  %.sroa.021.0.insert.ext = shl i64 %29, 5
  %38 = and i64 %.sroa.021.0.insert.ext, 137438953440
  %39 = add i64 %37, %38
  %40 = icmp eq i32 %35, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ule i64 %42, %33
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21, !noalias !160
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21, !noalias !160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %4) #21, !noalias !160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.92, i64 42)), !noalias !160
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 84, ptr nonnull %46) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

48:                                               ; preds = %31
  %49 = lshr i64 %39, 3
  %.not = icmp ugt i64 %49, %42
  br i1 %.not, label %50, label %64

50:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !163
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !169
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %52, align 8, !noalias !169
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %53, align 8, !noalias !169
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %54, align 4, !noalias !169
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !noalias !169
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !noalias !169
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %56, align 8, !noalias !169
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !169
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.93, ptr %57, align 8, !alias.scope !170, !noalias !169
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %9, align 8, !alias.scope !170, !noalias !169
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %37, ptr %58, align 8, !alias.scope !170, !noalias !169
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %39, ptr %59, align 8, !alias.scope !170, !noalias !169
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #21, !noalias !169
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !176
  %61 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !177
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %62, align 8, !noalias !177
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %63, align 1, !noalias !177
  store ptr %7, ptr %6, align 8, !noalias !177
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 84, ptr nonnull %51) #21, !noalias !177
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !176
  store ptr %61, ptr %0, align 8, !alias.scope !176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !163
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !163
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

64:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %65 = and i64 %49, 2305843009213693944
  %66 = trunc i64 %39 to i32
  %67 = and i32 %66, 63
  store i64 %65, ptr %32, align 8, !noalias !180
  store i32 0, ptr %17, align 8, !noalias !180
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread, label %68

68:                                               ; preds = %64
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %67), !noalias !180
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i8, ptr %69, align 8, !noalias !180
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread: ; preds = %64, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %68
  %72 = load i64, ptr %5, align 8, !noalias !183
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %0, align 8, !alias.scope !180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not31 = icmp eq i64 %72, 0
  br i1 %.not31, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm8ExpectedIjED2Ev.exit16

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

_ZN4llvm8ExpectedIjED2Ev.exit16:                  ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit12, %45, %50, %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm8ExpectedIjED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #21
  %5 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %3, i64 %4
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #21
  br label %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit: ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %11, %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %45, %32, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %50, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %52
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
  %13 = alloca %"class.std::allocator.72", align 1
  %14 = alloca %"class.llvm::Expected.42", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::SmallVector.76", align 8
  %17 = alloca %"class.llvm::Expected.81", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::Expected", align 8
  %20 = alloca %"class.llvm::Expected.85", align 8
  %21 = alloca %"class.llvm::SHA1", align 4
  %22 = alloca %"struct.std::array", align 1
  %23 = alloca %"struct.std::array", align 1
  %24 = alloca %"struct.std::array", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Expected", align 8
  store i32 %2, ptr %11, align 4
  %27 = shl i32 %3, 1
  %28 = zext i32 %27 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %28, i8 noundef signext 32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = sub i64 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 736
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %.not10.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %39, %6 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %40, %6 ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, %2
  %.19.i.i.i.i = select i1 %43, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !187

_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %44 = icmp eq ptr %.19.i.i.i.i, %40
  br i1 %44, label %.critedge.i, label %45

45:                                               ; preds = %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %2, %47
  br i1 %48, label %.critedge.i, label %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %45, %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %6
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %45 ], [ %40, %6 ]
  store ptr %11, ptr %9, align 8
  %49 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %.pre = load i32, ptr %11, align 4
  br label %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit

_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit: ; preds = %45, %.critedge.i
  %50 = phi i32 [ %.pre, %.critedge.i ], [ %2, %45 ]
  %.sroa.05.0.i = phi ptr [ %49, %.critedge.i ], [ %.19.i.i.i.i, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %58, label %145

58:                                               ; preds = %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit
  br i1 %56, label %59, label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef %65, i64 noundef %66) #21
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 19
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.50, i64 noundef 19) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

78:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %71, ptr noundef nonnull align 1 dereferenceable(19) @.str.50, i64 19, i1 false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 19
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %78, %76, %59, %58
  call void @_ZN4llvm15BitstreamCursor18ReadBlockInfoBlockEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.42") align 8 %14, ptr noundef nonnull align 8 dereferenceable(344) %1, i1 noundef zeroext true) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %82 = load i8, ptr %81, align 8, !noalias !188
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %85 = load i8, ptr %84, align 8, !noalias !188
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %.thread661

87:                                               ; preds = %.thread.i
  %88 = load ptr, ptr %14, align 8, !noalias !188
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = load ptr, ptr %89, align 8, !noalias !188
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %92 = load ptr, ptr %91, align 8, !noalias !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %14, i8 0, i64 24, i1 false), !noalias !188
  store ptr null, ptr %0, align 8, !alias.scope !191
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %99, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread

.thread661:                                       ; preds = %.thread.i
  store ptr null, ptr %0, align 8, !alias.scope !191
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit.thread646

99:                                               ; preds = %.thread661, %87
  %100 = phi ptr [ %96, %.thread661 ], [ %93, %87 ]
  %.sroa.0392.1.ph669 = phi ptr [ undef, %.thread661 ], [ %88, %87 ]
  %.sroa.9.1.ph667 = phi ptr [ undef, %.thread661 ], [ %90, %87 ]
  %.sroa.15.1.ph665 = phi ptr [ undef, %.thread661 ], [ %92, %87 ]
  store i8 0, ptr %100, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %99, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %101, %99 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i.i.i) #21
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %104, %103
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %99
  %105 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %101, %99 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #22
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %112 = load i64, ptr %14, align 8, !noalias !191
  %113 = inttoptr i64 %112 to ptr
  store ptr null, ptr %14, align 8, !noalias !191
  store ptr %113, ptr %0, align 8, !alias.scope !191
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %106, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %.sroa.15.1578593.ph = phi ptr [ undef, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.15.1.ph665, %106 ], [ %.sroa.15.1.ph665, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i ]
  %.sroa.21.0579591.ph = phi i1 [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %86, %106 ], [ %86, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i ]
  %.sroa.9.1580589.ph = phi ptr [ undef, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.9.1.ph667, %106 ], [ %.sroa.9.1.ph667, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i ]
  %.sroa.0392.1581587.ph = phi ptr [ undef, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.0392.1.ph669, %106 ], [ %.sroa.0392.1.ph669, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i ]
  %.pr595 = load ptr, ptr %0, align 8
  %.not452 = icmp eq ptr %.pr595, null
  br i1 %.not452, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit
  br i1 %.sroa.21.0579591.ph, label %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread, label %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit.thread646

_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit.thread646: ; preds = %.thread661, %_ZN4llvm5ErrorD2Ev.exit
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %114, ptr noundef nonnull @.str.51)
  br label %.critedge155

_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread: ; preds = %87, %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.15.1578593601613 = phi ptr [ %.sroa.15.1578593.ph, %_ZN4llvm5ErrorD2Ev.exit ], [ %92, %87 ]
  %.sroa.9.1580589604608 = phi ptr [ %.sroa.9.1580589.ph, %_ZN4llvm5ErrorD2Ev.exit ], [ %90, %87 ]
  %.sroa.0392.1581587605606 = phi ptr [ %.sroa.0392.1581587.ph, %_ZN4llvm5ErrorD2Ev.exit ], [ %88, %87 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %120 = load ptr, ptr %119, align 8
  store ptr %.sroa.0392.1581587605606, ptr %115, align 8
  store ptr %.sroa.9.1580589604608, ptr %117, align 8
  store ptr %.sroa.15.1578593601613, ptr %119, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %116, %118
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i.i ], [ %116, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i) #21
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, %118
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit.thread
  %.not.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BitstreamBlockInfoaSEOS0_.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %116 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %125) #22
  br label %_ZN4llvm18BitstreamBlockInfoaSEOS0_.exit

_ZN4llvm18BitstreamBlockInfoaSEOS0_.exit:         ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %122
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %126 = lshr i64 %36, 3
  %127 = and i64 %126, 2305843009213693944
  %128 = trunc i64 %36 to i32
  %129 = and i32 %128, 63
  store i64 %127, ptr %30, align 8, !noalias !195
  store i32 0, ptr %33, align 8, !noalias !195
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread, label %130

130:                                              ; preds = %_ZN4llvm18BitstreamBlockInfoaSEOS0_.exit
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %129), !noalias !195
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load i8, ptr %131, align 8, !noalias !195
  %133 = trunc i8 %132 to i1
  br i1 %133, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread: ; preds = %_ZN4llvm18BitstreamBlockInfoaSEOS0_.exit, %130
  store ptr null, ptr %0, align 8, !alias.scope !195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN4llvm5ErrorD2Ev.exit177

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %130
  %134 = load i64, ptr %8, align 8, !noalias !198
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %0, align 8, !alias.scope !195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not453 = icmp eq i64 %134, 0
  br i1 %.not453, label %_ZN4llvm5ErrorD2Ev.exit177, label %.critedge

_ZN4llvm5ErrorD2Ev.exit177:                       ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread
  br i1 %56, label %136, label %.critedge

136:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit177
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %138 = load i8, ptr %137, align 1
  br label %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit._crit_edge

.critedge:                                        ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit177
  %.sroa.21.0579591602 = phi i1 [ %.sroa.21.0579591.ph, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit ], [ true, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit ], [ true, %_ZN4llvm5ErrorD2Ev.exit177 ]
  %.sroa.15.0 = phi ptr [ %.sroa.15.1578593.ph, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit ], [ null, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit ], [ null, %_ZN4llvm5ErrorD2Ev.exit177 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1580589.ph, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit ], [ null, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit ], [ null, %_ZN4llvm5ErrorD2Ev.exit177 ]
  %.sroa.0392.0 = phi ptr [ %.sroa.0392.1581587.ph, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit ], [ null, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit ], [ null, %_ZN4llvm5ErrorD2Ev.exit177 ]
  %cond10 = phi i1 [ false, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit ], [ false, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit ], [ true, %_ZN4llvm5ErrorD2Ev.exit177 ]
  %.1 = phi i8 [ %55, %_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEED2Ev.exit ], [ %55, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit ], [ 0, %_ZN4llvm5ErrorD2Ev.exit177 ]
  br i1 %.sroa.21.0579591602, label %139, label %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit

139:                                              ; preds = %.critedge
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0392.0, %.sroa.9.0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %139, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0392.0, %139 ]
  call void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i.i.i.i.i) #21
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i178 = icmp eq ptr %140, %.sroa.9.0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i178, label %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %139
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0392.0, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit, label %141

141:                                              ; preds = %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %142 = ptrtoint ptr %.sroa.15.0 to i64
  %143 = ptrtoint ptr %.sroa.0392.0 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0392.0, i64 noundef %144) #22
  br i1 %cond10, label %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit._crit_edge, label %.critedge155

_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit: ; preds = %.critedge, %_ZSt8_DestroyIPN4llvm18BitstreamBlockInfo9BlockInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  br i1 %cond10, label %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit._crit_edge, label %.critedge155

_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit._crit_edge: ; preds = %136, %141, %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit
  %.1622645 = phi i8 [ %.1, %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit ], [ %.1, %141 ], [ %138, %136 ]
  %.pre563 = load i32, ptr %11, align 4
  br label %145

145:                                              ; preds = %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit._crit_edge, %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit
  %146 = phi i32 [ %.pre563, %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit._crit_edge ], [ %50, %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit ]
  %.0113 = phi i8 [ %.1622645, %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit._crit_edge ], [ %55, %_ZNSt3mapIjN4llvm15BitcodeAnalyzer15PerBlockIDStatsESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit ]
  store i32 0, ptr %15, align 4
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %146, ptr noundef nonnull %15) #21
  %147 = load ptr, ptr %0, align 8
  %.not454 = icmp eq ptr %147, null
  br i1 %.not454, label %_ZN4llvm5ErrorD2Ev.exit179, label %.critedge155

_ZN4llvm5ErrorD2Ev.exit179:                       ; preds = %145
  %148 = load i64, ptr %30, align 8
  %149 = shl i64 %148, 3
  %150 = load i32, ptr %33, align 8
  %151 = zext i32 %150 to i64
  %152 = sub i64 %149, %151
  %153 = lshr i64 %152, 3
  %154 = trunc i8 %.0113 to i1
  br i1 %154, label %155, label %_ZN4llvm11raw_ostreamlsEPKc.exit208

155:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit179
  %156 = load ptr, ptr %4, align 8
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef %157, i64 noundef %158) #21
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @.str.52, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

167:                                              ; preds = %155
  store i8 60, ptr %163, align 1
  %168 = load ptr, ptr %162, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %169, ptr %162, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

_ZN4llvm11raw_ostreamlsEPKc.exit182:              ; preds = %165, %167
  %170 = load i32, ptr %11, align 4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %173 = load i32, ptr %172, align 8
  %.val = load ptr, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %.val174 = load ptr, ptr %174, align 8
  %175 = icmp ult i32 %170, 8
  br i1 %175, label %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit, label %176

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit182
  %177 = icmp eq ptr %.val, %.val174
  br i1 %177, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %.val174, i64 -88
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, %170
  br i1 %181, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %178, %184
  %.sroa.07.011.i.i = phi ptr [ %185, %184 ], [ %.val, %178 ]
  %182 = load i32, ptr %.sroa.07.011.i.i, align 8
  %183 = icmp eq i32 %182, %170
  br i1 %183, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i, label %184

184:                                              ; preds = %.lr.ph.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 88
  %.not.i.i183 = icmp eq ptr %185, %.val174
  br i1 %.not.i.i183, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i, label %.lr.ph.i.i

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i: ; preds = %.lr.ph.i.i, %178
  %.0.i.i184 = phi ptr [ %179, %178 ], [ %.sroa.07.011.i.i, %.lr.ph.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 32
  %187 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #21
  br i1 %187, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i, label %191

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i: ; preds = %184, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i, %176
  %.not9.i = icmp eq i32 %173, 1
  br i1 %.not9.i, label %188, label %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread414

188:                                              ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i
  %switch.tableidx = add i32 %170, -8
  %189 = icmp ult i32 %switch.tableidx, 18
  br i1 %189, label %switch.lookup, label %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread414

_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit182
  %190 = icmp eq i32 %170, 0
  br i1 %190, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread414

191:                                              ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i
  %192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #21
  %.not.i.i185 = icmp eq ptr %192, null
  br i1 %.not.i.i185, label %_ZN4llvm11raw_ostreamlsEPKc.exit188.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i

switch.lookup:                                    ; preds = %188
  %193 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [18 x ptr], ptr @switch.table._ZN4llvm15BitcodeAnalyzer10printStatsENS_13BCDumpOptionsESt8optionalINS_9StringRefEE, i64 0, i64 %193
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %switch.lookup, %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit, %191
  %.sroa.0.0.i410426 = phi ptr [ %192, %191 ], [ @.str.95, %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit ], [ %switch.load, %switch.lookup ]
  %194 = load ptr, ptr %4, align 8
  %195 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.i410426) #21
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ugt i64 %195, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull %.sroa.0.0.i410426, i64 noundef %195) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

206:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i186 = icmp eq i64 %195, 0
  br i1 %.not.i2.i186, label %_ZN4llvm11raw_ostreamlsEPKc.exit188, label %207

207:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr nonnull align 1 %.sroa.0.0.i410426, i64 %195, i1 false)
  %208 = load ptr, ptr %198, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 %195
  store ptr %209, ptr %198, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread414: ; preds = %188, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i, %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %212 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ult i64 %217, 12
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread414
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull @.str.53, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188.thread649

221:                                              ; preds = %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %214, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, i64 12, i1 false)
  %222 = load ptr, ptr %213, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store ptr %223, ptr %213, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188.thread649

_ZN4llvm11raw_ostreamlsEPKc.exit188.thread649:    ; preds = %221, %219
  %.0.i.i191 = phi ptr [ %220, %219 ], [ %210, %221 ]
  %224 = load i32, ptr %11, align 4
  %225 = zext i32 %224 to i64
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i191, i64 noundef %225) #21
  br label %250

_ZN4llvm11raw_ostreamlsEPKc.exit188:              ; preds = %207, %206, %204
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %250, label %.thread437

_ZN4llvm11raw_ostreamlsEPKc.exit188.thread:       ; preds = %191
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %231 = load i8, ptr %230, align 1
  %232 = trunc i8 %231 to i1
  %.pre566 = load ptr, ptr %4, align 8
  br i1 %232, label %250, label %.thread437

.thread437:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit188
  %233 = phi ptr [ %194, %_ZN4llvm11raw_ostreamlsEPKc.exit188 ], [ %.pre566, %_ZN4llvm11raw_ostreamlsEPKc.exit188.thread ]
  %.sroa.0.0.i409435440 = phi ptr [ %.sroa.0.0.i410426, %_ZN4llvm11raw_ostreamlsEPKc.exit188 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit188.thread ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %235 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ult i64 %240, 9
  br i1 %241, label %242, label %244

242:                                              ; preds = %.thread437
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef nonnull @.str.54, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

244:                                              ; preds = %.thread437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %237, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, i64 9, i1 false)
  %245 = load ptr, ptr %236, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 9
  store ptr %246, ptr %236, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

_ZN4llvm11raw_ostreamlsEPKc.exit196:              ; preds = %242, %244
  %.0.i.i195 = phi ptr [ %243, %242 ], [ %233, %244 ]
  %247 = load i32, ptr %11, align 4
  %248 = zext i32 %247 to i64
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i195, i64 noundef %248) #21
  %.pre565 = load ptr, ptr %4, align 8
  br label %250

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188.thread649, %_ZN4llvm11raw_ostreamlsEPKc.exit188, %_ZN4llvm11raw_ostreamlsEPKc.exit188.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %251 = phi ptr [ %.pre566, %_ZN4llvm11raw_ostreamlsEPKc.exit188.thread ], [ %.pre565, %_ZN4llvm11raw_ostreamlsEPKc.exit196 ], [ %194, %_ZN4llvm11raw_ostreamlsEPKc.exit188 ], [ %210, %_ZN4llvm11raw_ostreamlsEPKc.exit188.thread649 ]
  %.sroa.0.0.i409436 = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit188.thread ], [ %.sroa.0.0.i409435440, %_ZN4llvm11raw_ostreamlsEPKc.exit196 ], [ %.sroa.0.0.i410426, %_ZN4llvm11raw_ostreamlsEPKc.exit188 ], [ @.str.95, %_ZN4llvm11raw_ostreamlsEPKc.exit188.thread649 ]
  %.sroa.21.0.i411434 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit188.thread ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit196 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit188 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit188.thread649 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 10
  br i1 %259, label %260, label %262

260:                                              ; preds = %250
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull @.str.55, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

262:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %255, ptr noundef nonnull align 1 dereferenceable(10) @.str.55, i64 10, i1 false)
  %263 = load ptr, ptr %254, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 10
  store ptr %264, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

_ZN4llvm11raw_ostreamlsEPKc.exit200:              ; preds = %260, %262
  %.0.i.i199 = phi ptr [ %261, %260 ], [ %251, %262 ]
  %265 = load i32, ptr %15, align 4
  %266 = zext i32 %265 to i64
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i199, i64 noundef %266) #21
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %269 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ult i64 %274, 15
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %267, ptr noundef nonnull @.str.56, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %271, ptr noundef nonnull align 1 dereferenceable(15) @.str.56, i64 15, i1 false)
  %279 = load ptr, ptr %270, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 15
  store ptr %280, ptr %270, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204

_ZN4llvm11raw_ostreamlsEPKc.exit204:              ; preds = %276, %278
  %.0.i.i203 = phi ptr [ %277, %276 ], [ %267, %278 ]
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i203, i64 noundef %283) #21
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %286 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp ult i64 %291, 2
  br i1 %292, label %293, label %295

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull @.str.57, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204
  store i16 2622, ptr %288, align 1
  %296 = load ptr, ptr %287, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 2
  store ptr %297, ptr %287, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

_ZN4llvm11raw_ostreamlsEPKc.exit208:              ; preds = %295, %293, %_ZN4llvm5ErrorD2Ev.exit179
  %.sroa.0386.0 = phi ptr [ undef, %_ZN4llvm5ErrorD2Ev.exit179 ], [ %.sroa.0.0.i409436, %293 ], [ %.sroa.0.0.i409436, %295 ]
  %.sroa.3.0 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit179 ], [ %.sroa.21.0.i411434, %293 ], [ %.sroa.21.0.i411434, %295 ]
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %16, ptr noundef nonnull %298, i64 noundef 64) #21
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 60
  %302 = add i32 %3, 1
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 80
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 68
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.outer

_ZN4llvm8ExpectedIjED2Ev.exit.outer:              ; preds = %_ZN4llvm5ErrorD2Ev.exit346, %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %.0.ph = phi i32 [ %spec.select, %_ZN4llvm5ErrorD2Ev.exit346 ], [ undef, %_ZN4llvm11raw_ostreamlsEPKc.exit208 ]
  %.sroa.0376.0.ph = phi i32 [ %.sroa.0376.1, %_ZN4llvm5ErrorD2Ev.exit346 ], [ undef, %_ZN4llvm11raw_ostreamlsEPKc.exit208 ]
  %.sroa.2377.0.ph = phi i32 [ %.sroa.2377.1, %_ZN4llvm5ErrorD2Ev.exit346 ], [ undef, %_ZN4llvm11raw_ostreamlsEPKc.exit208 ]
  %.0121.ph = phi i64 [ %.1122, %_ZN4llvm5ErrorD2Ev.exit346 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit208 ]
  %.0112.ph = phi i64 [ %.0112.ph474503, %_ZN4llvm5ErrorD2Ev.exit346 ], [ %36, %_ZN4llvm11raw_ostreamlsEPKc.exit208 ]
  %320 = load i32, ptr %33, align 8
  %321 = icmp eq i32 %320, 0
  %322 = load i64, ptr %299, align 8
  %323 = load i64, ptr %30, align 8
  %324 = icmp ule i64 %322, %323
  %325 = select i1 %321, i1 %324, i1 false
  br i1 %325, label %_ZN4llvm8ExpectedIjED2Ev.exit.outer471._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.outer, %_ZN4llvm5ErrorD2Ev.exit223
  %326 = phi i64 [ %381, %_ZN4llvm5ErrorD2Ev.exit223 ], [ %323, %_ZN4llvm8ExpectedIjED2Ev.exit.outer ]
  %327 = phi i32 [ %383, %_ZN4llvm5ErrorD2Ev.exit223 ], [ %320, %_ZN4llvm8ExpectedIjED2Ev.exit.outer ]
  %.0112.ph474503 = phi i64 [ %388, %_ZN4llvm5ErrorD2Ev.exit223 ], [ %.0112.ph, %_ZN4llvm8ExpectedIjED2Ev.exit.outer ]
  %.sroa.2377.0.ph473502 = phi i32 [ %.sroa.2377.1, %_ZN4llvm5ErrorD2Ev.exit223 ], [ %.sroa.2377.0.ph, %_ZN4llvm8ExpectedIjED2Ev.exit.outer ]
  %.sroa.0376.0.ph472501 = phi i32 [ 2, %_ZN4llvm5ErrorD2Ev.exit223 ], [ %.sroa.0376.0.ph, %_ZN4llvm8ExpectedIjED2Ev.exit.outer ]
  br label %329

_ZN4llvm8ExpectedIjED2Ev.exit.outer471._crit_edge: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.outer, %_ZN4llvm5ErrorD2Ev.exit223, %_ZN4llvm5ErrorD2Ev.exit224
  %328 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %328, ptr noundef nonnull @.str.58)
  br label %.critedge157

329:                                              ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit224
  %330 = phi i64 [ %326, %.lr.ph ], [ %402, %_ZN4llvm5ErrorD2Ev.exit224 ]
  %331 = phi i32 [ %327, %.lr.ph ], [ %399, %_ZN4llvm5ErrorD2Ev.exit224 ]
  %.sroa.2377.0500 = phi i32 [ %.sroa.2377.0.ph473502, %.lr.ph ], [ 2, %_ZN4llvm5ErrorD2Ev.exit224 ]
  %.sroa.0376.0499 = phi i32 [ %.sroa.0376.0.ph472501, %.lr.ph ], [ %.sroa.0376.1, %_ZN4llvm5ErrorD2Ev.exit224 ]
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.81") align 8 %17, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 2)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %332 = load i8, ptr %300, align 8, !noalias !201
  %333 = trunc i8 %332 to i1
  %334 = load i64, ptr %17, align 8
  %.sroa.0376.0.extract.trunc = trunc i64 %334 to i32
  %.sroa.2377.0.extract.shift = lshr i64 %334, 32
  %.sroa.2377.0.extract.trunc = trunc nuw i64 %.sroa.2377.0.extract.shift to i32
  %.sroa.0376.1 = select i1 %333, i32 %.sroa.0376.0499, i32 %.sroa.0376.0.extract.trunc
  %.sroa.2377.1 = select i1 %333, i32 %.sroa.2377.0500, i32 %.sroa.2377.0.extract.trunc
  br i1 %333, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread: ; preds = %329
  store ptr null, ptr %0, align 8, !alias.scope !204
  br label %_ZN4llvm5ErrorD2Ev.exit218

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit: ; preds = %329
  %335 = inttoptr i64 %334 to ptr
  store ptr %335, ptr %0, align 8, !alias.scope !204
  store ptr null, ptr %17, align 8
  %.not455 = icmp eq i64 %334, 0
  br i1 %.not455, label %_ZN4llvm5ErrorD2Ev.exit218, label %.critedge157

_ZN4llvm5ErrorD2Ev.exit218:                       ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.thread, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit
  switch i32 %.sroa.0376.1, label %393 [
    i32 0, label %336
    i32 1, label %338
    i32 2, label %374
  ]

336:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit218
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %337, ptr noundef nonnull @.str.59)
  br label %.critedge157

338:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit218
  %339 = load i64, ptr %30, align 8
  %340 = shl i64 %339, 3
  %341 = load i32, ptr %33, align 8
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %344 = load i64, ptr %343, align 8
  %345 = add i64 %.0112.ph474503, %342
  %346 = sub i64 %340, %345
  %347 = add i64 %346, %344
  store i64 %347, ptr %343, align 8
  br i1 %154, label %348, label %_ZN4llvm12ErrorSuccessD2Ev.exit

348:                                              ; preds = %338
  %349 = load ptr, ptr %4, align 8
  %350 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %351 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef %350, i64 noundef %351) #21
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = ptrtoint ptr %354 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp ult i64 %359, 2
  br i1 %360, label %361, label %363

361:                                              ; preds = %348
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %352, ptr noundef nonnull @.str.60, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

363:                                              ; preds = %348
  store i16 12092, ptr %356, align 1
  %364 = load ptr, ptr %355, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 2
  store ptr %365, ptr %355, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

_ZN4llvm11raw_ostreamlsEPKc.exit222:              ; preds = %361, %363
  br i1 %.sroa.3.0, label %366, label %368

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef %.sroa.0386.0)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.sink.split

368:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull @.str.53)
  %370 = load i32, ptr %11, align 4
  %371 = zext i32 %370 to i64
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %369, i64 noundef %371) #21
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.sink.split

_ZN4llvm12ErrorSuccessD2Ev.exit.sink.split:       ; preds = %366, %368
  %.sink = phi ptr [ %372, %368 ], [ %367, %366 ]
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %.sink, ptr noundef nonnull @.str.57)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.sink.split, %338
  store ptr null, ptr %0, align 8
  br label %.critedge157

374:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit218
  %375 = load i64, ptr %30, align 8
  %376 = load i32, ptr %33, align 8
  call void @_ZN4llvm15BitcodeAnalyzer10parseBlockEjjSt8optionalINS_13BCDumpOptionsEES1_INS_9StringRefEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(784) %1, i32 noundef %.sroa.2377.1, i32 noundef %302, ptr noundef nonnull byval(%"class.std::optional.20") align 8 %4, ptr noundef nonnull byval(%"class.std::optional") align 8 %5)
  %377 = load ptr, ptr %0, align 8
  %.not456 = icmp eq ptr %377, null
  br i1 %.not456, label %_ZN4llvm5ErrorD2Ev.exit223, label %.critedge157

_ZN4llvm5ErrorD2Ev.exit223:                       ; preds = %374
  %378 = zext i32 %376 to i64
  %379 = load i32, ptr %303, align 8
  %380 = add i32 %379, 1
  store i32 %380, ptr %303, align 8
  %381 = load i64, ptr %30, align 8
  %382 = shl i64 %381, 3
  %383 = load i32, ptr %33, align 8
  %384 = zext i32 %383 to i64
  %385 = shl i64 %375, 3
  %386 = sub i64 %.0112.ph474503, %385
  %.neg = add i64 %386, %378
  %387 = add i64 %.neg, %382
  %388 = sub i64 %387, %384
  %389 = icmp eq i32 %383, 0
  %390 = load i64, ptr %299, align 8
  %391 = icmp ule i64 %390, %381
  %392 = select i1 %389, i1 %391, i1 false
  br i1 %392, label %_ZN4llvm8ExpectedIjED2Ev.exit.outer471._crit_edge, label %.lr.ph, !llvm.loop !207

393:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit218
  %394 = icmp eq i32 %.sroa.2377.1, 2
  br i1 %394, label %395, label %405

395:                                              ; preds = %393
  call void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1) #21
  %396 = load ptr, ptr %0, align 8
  %.not460 = icmp eq ptr %396, null
  br i1 %.not460, label %_ZN4llvm5ErrorD2Ev.exit224, label %.critedge157

_ZN4llvm5ErrorD2Ev.exit224:                       ; preds = %395
  %397 = load i32, ptr %301, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %301, align 4
  %399 = load i32, ptr %33, align 8
  %400 = icmp eq i32 %399, 0
  %401 = load i64, ptr %299, align 8
  %402 = load i64, ptr %30, align 8
  %403 = icmp ule i64 %401, %402
  %404 = select i1 %400, i1 %403, i1 false
  br i1 %404, label %_ZN4llvm8ExpectedIjED2Ev.exit.outer471._crit_edge, label %329, !llvm.loop !207

405:                                              ; preds = %393
  %406 = shl i64 %330, 3
  %407 = zext i32 %331 to i64
  %408 = sub i64 %406, %407
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  store i32 0, ptr %304, align 8
  %410 = load i32, ptr %305, align 8
  %411 = add i32 %410, 1
  store i32 %411, ptr %305, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %412 = load i64, ptr %30, align 8
  %413 = shl i64 %412, 3
  %414 = load i32, ptr %33, align 8
  %415 = zext i32 %414 to i64
  %416 = sub i64 %413, %415
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %19, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %.sroa.2377.1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %18) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %417 = load i8, ptr %306, align 8, !noalias !208
  %418 = trunc i8 %417 to i1
  %419 = load i32, ptr %19, align 8
  %spec.select = select i1 %418, i32 %.0.ph, i32 %419
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  br i1 %418, label %_ZN4llvm8ExpectedIjED2Ev.exit231, label %_ZN4llvm8ExpectedIjED2Ev.exit231.thread

_ZN4llvm8ExpectedIjED2Ev.exit231.thread:          ; preds = %405
  store ptr null, ptr %0, align 8, !alias.scope !214
  br label %_ZN4llvm5ErrorD2Ev.exit232

_ZN4llvm8ExpectedIjED2Ev.exit231:                 ; preds = %405
  %420 = load i64, ptr %19, align 8, !noalias !214
  %421 = inttoptr i64 %420 to ptr
  store ptr null, ptr %19, align 8, !noalias !214
  store ptr %421, ptr %0, align 8, !alias.scope !214
  store ptr null, ptr %19, align 8
  %.not457 = icmp eq i64 %420, 0
  br i1 %.not457, label %_ZN4llvm5ErrorD2Ev.exit232, label %.critedge157

_ZN4llvm5ErrorD2Ev.exit232:                       ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit231.thread, %_ZN4llvm8ExpectedIjED2Ev.exit231
  %422 = load ptr, ptr %308, align 8
  %423 = load ptr, ptr %307, align 8
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 4
  %428 = zext i32 %spec.select to i64
  %.not = icmp ugt i64 %427, %428
  br i1 %.not, label %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE6resizeEm.exit, label %429

429:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit232
  %430 = add i32 %spec.select, 1
  %431 = zext i32 %430 to i64
  %432 = icmp samesign ult i64 %427, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = sub nuw nsw i64 %431, %427
  call void @_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %307, i64 noundef %434)
  %.pre569 = load ptr, ptr %307, align 8
  br label %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE6resizeEm.exit

435:                                              ; preds = %429
  %436 = icmp samesign ugt i64 %427, %431
  br i1 %436, label %437, label %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE6resizeEm.exit

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw %"struct.llvm::BitcodeAnalyzer::PerRecordStats", ptr %423, i64 %431
  %.not.i.i233 = icmp eq ptr %422, %438
  br i1 %.not.i.i233, label %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE6resizeEm.exit, label %439

439:                                              ; preds = %437
  store ptr %438, ptr %308, align 8
  br label %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE6resizeEm.exit: ; preds = %439, %437, %435, %433, %_ZN4llvm5ErrorD2Ev.exit232
  %440 = phi ptr [ %423, %439 ], [ %423, %437 ], [ %423, %435 ], [ %.pre569, %433 ], [ %423, %_ZN4llvm5ErrorD2Ev.exit232 ]
  %441 = getelementptr inbounds nuw %"struct.llvm::BitcodeAnalyzer::PerRecordStats", ptr %440, i64 %428
  %442 = load i32, ptr %441, align 8
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 8
  %444 = load i64, ptr %30, align 8
  %445 = shl i64 %444, 3
  %446 = load i32, ptr %33, align 8
  %447 = zext i32 %446 to i64
  %448 = load ptr, ptr %307, align 8
  %449 = getelementptr inbounds nuw %"struct.llvm::BitcodeAnalyzer::PerRecordStats", ptr %448, i64 %428, i32 2
  %450 = load i64, ptr %449, align 8
  %451 = add i64 %408, %447
  %452 = sub i64 %445, %451
  %453 = add i64 %452, %450
  store i64 %453, ptr %449, align 8
  %.not140 = icmp eq i32 %.sroa.2377.1, 3
  br i1 %.not140, label %461, label %454

454:                                              ; preds = %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE6resizeEm.exit
  %455 = load ptr, ptr %307, align 8
  %456 = getelementptr inbounds nuw %"struct.llvm::BitcodeAnalyzer::PerRecordStats", ptr %455, i64 %428, i32 1
  %457 = load i32, ptr %456, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 4
  %459 = load i32, ptr %309, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %309, align 4
  br label %461

461:                                              ; preds = %454, %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE6resizeEm.exit
  br i1 %154, label %462, label %_ZN4llvm11raw_ostreamlsEPKc.exit341

462:                                              ; preds = %461
  %463 = load ptr, ptr %4, align 8
  %464 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %465 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %463, ptr noundef %464, i64 noundef %465) #21
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = ptrtoint ptr %468 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = icmp ult i64 %473, 3
  br i1 %474, label %475, label %477

475:                                              ; preds = %462
  %476 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %466, ptr noundef nonnull @.str.61, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

477:                                              ; preds = %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %470, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %478 = load ptr, ptr %469, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 3
  store ptr %479, ptr %469, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

_ZN4llvm11raw_ostreamlsEPKc.exit237:              ; preds = %475, %477
  %480 = load i32, ptr %11, align 4
  %481 = load i32, ptr %311, align 8
  %.val175 = load ptr, ptr %310, align 8
  %.val176 = load ptr, ptr %312, align 8
  %482 = call fastcc { ptr, i8 } @_ZL11GetCodeNamejjRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE(i32 noundef %spec.select, i32 noundef %480, ptr %.val175, ptr %.val176, i32 noundef %481)
  %483 = extractvalue { ptr, i8 } %482, 0
  %484 = extractvalue { ptr, i8 } %482, 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %502

486:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237
  %.not.i.i238 = icmp eq ptr %483, null
  br i1 %.not.i.i238, label %_ZN4llvm11raw_ostreamlsEPKc.exit242, label %_ZN4llvm9StringRefC2EPKc.exit.i239

_ZN4llvm9StringRefC2EPKc.exit.i239:               ; preds = %486
  %487 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %483) #21
  %488 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %491 = load ptr, ptr %490, align 8
  %492 = ptrtoint ptr %489 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = icmp ugt i64 %487, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i239
  %497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %463, ptr noundef nonnull %483, i64 noundef %487) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

498:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i239
  %.not.i2.i240 = icmp eq i64 %487, 0
  br i1 %.not.i2.i240, label %_ZN4llvm11raw_ostreamlsEPKc.exit242, label %499

499:                                              ; preds = %498
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %491, ptr nonnull align 1 %483, i64 %487, i1 false)
  %500 = load ptr, ptr %490, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 %487
  store ptr %501, ptr %490, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

502:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237
  %503 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %506 = load ptr, ptr %505, align 8
  %507 = ptrtoint ptr %504 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = icmp ult i64 %509, 11
  br i1 %510, label %511, label %513

511:                                              ; preds = %502
  %512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %463, ptr noundef nonnull @.str.49, i64 noundef 11) #21
  br label %.thread443.sink.split

513:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %506, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %514 = load ptr, ptr %505, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 11
  store ptr %515, ptr %505, align 8
  br label %.thread443.sink.split

_ZN4llvm11raw_ostreamlsEPKc.exit242:              ; preds = %499, %498, %496, %486
  %516 = load i8, ptr %313, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %.thread443, label %518

518:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %523 = load ptr, ptr %522, align 8
  %524 = ptrtoint ptr %521 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp ult i64 %526, 8
  br i1 %527, label %528, label %530

528:                                              ; preds = %518
  %529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %519, ptr noundef nonnull @.str.62, i64 noundef 8) #21
  br label %.thread443.sink.split

530:                                              ; preds = %518
  store i64 4423776618182304544, ptr %523, align 1
  %531 = load ptr, ptr %522, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store ptr %532, ptr %522, align 8
  br label %.thread443.sink.split

.thread443.sink.split:                            ; preds = %530, %528, %511, %513
  %.0.i.i245.sink = phi ptr [ %512, %511 ], [ %463, %513 ], [ %529, %528 ], [ %519, %530 ]
  %533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i245.sink, i64 noundef %428) #21
  br label %.thread443

.thread443:                                       ; preds = %.thread443.sink.split, %_ZN4llvm11raw_ostreamlsEPKc.exit242
  br i1 %.not140, label %565, label %534

534:                                              ; preds = %.thread443
  call void @_ZN4llvm15BitstreamCursor9getAbbrevEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.85") align 8 %20, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %.sroa.2377.1)
  %535 = load i8, ptr %314, align 8
  %536 = trunc i8 %535 to i1
  br i1 %536, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i252, label %539

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i252: ; preds = %534
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %537 = load i64, ptr %20, align 8, !noalias !215
  %538 = inttoptr i64 %537 to ptr
  store ptr null, ptr %20, align 8, !noalias !215
  store ptr %538, ptr %0, align 8, !alias.scope !215
  br label %557

539:                                              ; preds = %534
  %540 = load ptr, ptr %20, align 8
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %545 = load ptr, ptr %544, align 8
  %546 = ptrtoint ptr %543 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = icmp ult i64 %548, 10
  br i1 %549, label %550, label %552

550:                                              ; preds = %539
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %541, ptr noundef nonnull @.str.63, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

552:                                              ; preds = %539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %545, ptr noundef nonnull align 1 dereferenceable(10) @.str.63, i64 10, i1 false)
  %553 = load ptr, ptr %544, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 10
  store ptr %554, ptr %544, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

_ZN4llvm11raw_ostreamlsEPKc.exit256:              ; preds = %550, %552
  %.0.i.i255 = phi ptr [ %551, %550 ], [ %541, %552 ]
  %555 = zext i32 %.sroa.2377.1 to i64
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i255, i64 noundef %555) #21
  %.pre570 = load i8, ptr %314, align 8
  br label %557

557:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i252
  %558 = phi i8 [ %.pre570, %_ZN4llvm11raw_ostreamlsEPKc.exit256 ], [ %535, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i252 ]
  %.1134 = phi ptr [ %540, %_ZN4llvm11raw_ostreamlsEPKc.exit256 ], [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i252 ]
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit

560:                                              ; preds = %557
  %561 = load ptr, ptr %20, align 8
  %.not.i.i257 = icmp eq ptr %561, null
  br i1 %.not.i.i257, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i259, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i258

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i258: ; preds = %560
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(8) %561) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i259

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i259: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i258, %560
  store ptr null, ptr %20, align 8
  br label %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit: ; preds = %557, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i259
  br i1 %536, label %.critedge157, label %565

565:                                              ; preds = %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit, %.thread443
  %.0133 = phi ptr [ %.1134, %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit ], [ null, %.thread443 ]
  %566 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %567 = and i64 %566, 4294967295
  %.not142504 = icmp eq i64 %567, 0
  br i1 %.not142504, label %._crit_edge, label %.lr.ph506

.lr.ph506:                                        ; preds = %565
  %568 = load ptr, ptr %4, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %571 = and i64 %566, 4294967295
  br label %572

572:                                              ; preds = %.lr.ph506, %_ZN4llvm11raw_ostreamlsEPKc.exit267
  %indvars.iv = phi i64 [ 0, %.lr.ph506 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit267 ]
  %573 = load ptr, ptr %569, align 8
  %574 = load ptr, ptr %570, align 8
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = icmp ult i64 %577, 3
  br i1 %578, label %579, label %581

579:                                              ; preds = %572
  %580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %568, ptr noundef nonnull @.str.64, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263

581:                                              ; preds = %572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %574, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %582 = load ptr, ptr %570, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 3
  store ptr %583, ptr %570, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263

_ZN4llvm11raw_ostreamlsEPKc.exit263:              ; preds = %579, %581
  %.0.i.i262 = phi ptr [ %580, %579 ], [ %568, %581 ]
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i262, i64 noundef %indvars.iv) #21
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %588 = load ptr, ptr %587, align 8
  %589 = icmp eq ptr %586, %588
  br i1 %589, label %590, label %592

590:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263
  %591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %584, ptr noundef nonnull @.str.65, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

592:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263
  store i8 61, ptr %588, align 1
  %593 = load ptr, ptr %587, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 1
  store ptr %594, ptr %587, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

_ZN4llvm11raw_ostreamlsEPKc.exit267:              ; preds = %590, %592
  %.0.i.i266 = phi ptr [ %591, %590 ], [ %584, %592 ]
  %595 = load ptr, ptr %16, align 8
  %596 = getelementptr inbounds nuw i64, ptr %595, i64 %indvars.iv
  %597 = load i64, ptr %596, align 8
  %598 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i266, i64 noundef %597) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not142 = icmp eq i64 %indvars.iv.next, %571
  br i1 %.not142, label %._crit_edge, label %572, !llvm.loop !218

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267, %565
  %599 = load i32, ptr %11, align 4
  %600 = icmp eq i32 %599, 15
  br i1 %600, label %601, label %_ZN4llvm11raw_ostreamlsEPKc.exit279

601:                                              ; preds = %._crit_edge
  switch i32 %spec.select, label %_ZN4llvm11raw_ostreamlsEPKc.exit295 [
    i32 38, label %602
    i32 39, label %632
  ]

602:                                              ; preds = %601
  %603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %.not143 = icmp eq i64 %603, 2
  br i1 %.not143, label %619, label %604

604:                                              ; preds = %602
  %605 = load ptr, ptr %4, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %609 = load ptr, ptr %608, align 8
  %610 = ptrtoint ptr %607 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = icmp ult i64 %612, 16
  br i1 %613, label %614, label %616

614:                                              ; preds = %604
  %615 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %605, ptr noundef nonnull @.str.66, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

616:                                              ; preds = %604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %609, ptr noundef nonnull align 1 dereferenceable(16) @.str.66, i64 16, i1 false)
  %617 = load ptr, ptr %608, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  store ptr %618, ptr %608, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

619:                                              ; preds = %602
  %620 = load ptr, ptr %16, align 8
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load i64, ptr %622, align 8
  %624 = shl i64 %623, 32
  %625 = load i64, ptr %30, align 8
  %626 = shl i64 %625, 3
  %627 = load i32, ptr %33, align 8
  %628 = zext i32 %627 to i64
  %629 = add i64 %624, %621
  %630 = add i64 %629, %626
  %631 = sub i64 %630, %628
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

632:                                              ; preds = %601
  %633 = load ptr, ptr %4, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %637 = load ptr, ptr %636, align 8
  %638 = ptrtoint ptr %635 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = icmp ult i64 %640, 9
  br i1 %641, label %642, label %644

642:                                              ; preds = %632
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %633, ptr noundef nonnull @.str.67, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275

644:                                              ; preds = %632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %637, ptr noundef nonnull align 1 dereferenceable(9) @.str.67, i64 9, i1 false)
  %645 = load ptr, ptr %636, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 9
  store ptr %646, ptr %636, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275

_ZN4llvm11raw_ostreamlsEPKc.exit275:              ; preds = %642, %644
  %647 = icmp eq i64 %.0121.ph, %408
  %648 = load ptr, ptr %634, align 8
  %649 = load ptr, ptr %636, align 8
  %650 = ptrtoint ptr %648 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  br i1 %647, label %653, label %660

653:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit275
  %654 = icmp ult i64 %652, 6
  br i1 %654, label %655, label %657

655:                                              ; preds = %653
  %656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %633, ptr noundef nonnull @.str.68, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

657:                                              ; preds = %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %649, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false)
  %658 = load ptr, ptr %636, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 6
  store ptr %659, ptr %636, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

660:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit275
  %661 = icmp ult i64 %652, 10
  br i1 %661, label %662, label %664

662:                                              ; preds = %660
  %663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %633, ptr noundef nonnull @.str.69, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

664:                                              ; preds = %660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %649, ptr noundef nonnull align 1 dereferenceable(10) @.str.69, i64 10, i1 false)
  %665 = load ptr, ptr %636, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 10
  store ptr %666, ptr %636, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

_ZN4llvm11raw_ostreamlsEPKc.exit283:              ; preds = %662, %664
  %.0.i.i282 = phi ptr [ %663, %662 ], [ %633, %664 ]
  %667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i282, i64 noundef %.0121.ph) #21
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %671 = load ptr, ptr %670, align 8
  %672 = ptrtoint ptr %669 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = icmp ult i64 %674, 4
  br i1 %675, label %676, label %678

676:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  %677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %667, ptr noundef nonnull @.str.70, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

678:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  store i32 544437792, ptr %671, align 1
  %679 = load ptr, ptr %670, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 4
  store ptr %680, ptr %670, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

_ZN4llvm11raw_ostreamlsEPKc.exit287:              ; preds = %676, %678
  %.0.i.i286 = phi ptr [ %677, %676 ], [ %667, %678 ]
  %681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i286, i64 noundef %408) #21
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %685 = load ptr, ptr %684, align 8
  %686 = icmp eq ptr %683, %685
  br i1 %686, label %687, label %689

687:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287
  %688 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %681, ptr noundef nonnull @.str.27, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

689:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287
  store i8 41, ptr %685, align 1
  %690 = load ptr, ptr %684, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 1
  store ptr %691, ptr %684, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

_ZN4llvm11raw_ostreamlsEPKc.exit279:              ; preds = %._crit_edge
  %692 = icmp eq i32 %599, 8
  %693 = icmp eq i32 %spec.select, 17
  %or.cond = select i1 %692, i1 %693, i1 false
  br i1 %or.cond, label %694, label %_ZN4llvm11raw_ostreamlsEPKc.exit295

694:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %695 = load i8, ptr %315, align 8
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %_ZN4llvm11raw_ostreamlsEPKc.exit295

697:                                              ; preds = %694
  %698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %.not144 = icmp eq i64 %698, 5
  br i1 %.not144, label %714, label %699

699:                                              ; preds = %697
  %700 = load ptr, ptr %4, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %704 = load ptr, ptr %703, align 8
  %705 = ptrtoint ptr %702 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp ult i64 %707, 10
  br i1 %708, label %709, label %711

709:                                              ; preds = %699
  %710 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %700, ptr noundef nonnull @.str.71, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

711:                                              ; preds = %699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %704, ptr noundef nonnull align 1 dereferenceable(10) @.str.71, i64 10, i1 false)
  %712 = load ptr, ptr %703, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 10
  store ptr %713, ptr %703, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

714:                                              ; preds = %697
  call void @_ZN4llvm4SHA14initEv(ptr noundef nonnull align 4 dereferenceable(92) %21) #21
  %.sroa.048.0.copyload = load ptr, ptr %5, align 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8
  call void @_ZN4llvm4SHA16updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(92) %21, ptr %.sroa.048.0.copyload, i64 %.sroa.249.0.copyload) #21
  %715 = lshr i64 %416, 3
  %716 = sub nsw i64 %715, %153
  %sext = shl i64 %716, 32
  %717 = ashr exact i64 %sext, 32
  %718 = load ptr, ptr %1, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %153
  call void @_ZN4llvm4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(92) %21, ptr %719, i64 %717) #21
  call void @_ZN4llvm4SHA16resultEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 1 %23, ptr noundef nonnull align 4 dereferenceable(92) %21) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %22, ptr noundef nonnull align 1 dereferenceable(20) %23, i64 20, i1 false)
  %720 = load ptr, ptr %16, align 8
  %721 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %722 = getelementptr inbounds i64, ptr %720, i64 %721
  %.not145507 = icmp eq i64 %721, 0
  br i1 %.not145507, label %._crit_edge512, label %.lr.ph511

.lr.ph511:                                        ; preds = %714, %.lr.ph511
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %.lr.ph511 ], [ 0, %714 ]
  %.0135509 = phi ptr [ %727, %.lr.ph511 ], [ %720, %714 ]
  %723 = getelementptr inbounds nuw [20 x i8], ptr %24, i64 0, i64 %indvars.iv560
  %724 = load i64, ptr %.0135509, align 8
  %725 = trunc i64 %724 to i32
  %726 = call i32 @llvm.bswap.i32(i32 %725)
  call void @llvm.assume(i1 true) [ "align"(ptr %723, i64 1) ]
  store i32 %726, ptr %723, align 1
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 4
  %727 = getelementptr inbounds nuw i8, ptr %.0135509, i64 8
  %.not145 = icmp eq ptr %727, %722
  br i1 %.not145, label %._crit_edge512, label %.lr.ph511

._crit_edge512:                                   ; preds = %.lr.ph511, %714
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(20) %22, ptr noundef nonnull align 1 dereferenceable(20) %24, i64 20)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %728 = load ptr, ptr %4, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %732 = load ptr, ptr %731, align 8
  %733 = ptrtoint ptr %730 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  br i1 %.not7.i.i.i.i.i, label %736, label %743

736:                                              ; preds = %._crit_edge512
  %737 = icmp ult i64 %735, 8
  br i1 %737, label %738, label %740

738:                                              ; preds = %736
  %739 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %728, ptr noundef nonnull @.str.72, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

740:                                              ; preds = %736
  store i64 2983744104634853408, ptr %732, align 1
  %741 = load ptr, ptr %731, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  store ptr %742, ptr %731, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

743:                                              ; preds = %._crit_edge512
  %744 = icmp ult i64 %735, 13
  br i1 %744, label %745, label %747

745:                                              ; preds = %743
  %746 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %728, ptr noundef nonnull @.str.73, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

747:                                              ; preds = %743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %732, ptr noundef nonnull align 1 dereferenceable(13) @.str.73, i64 13, i1 false)
  %748 = load ptr, ptr %731, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 13
  store ptr %749, ptr %731, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295

_ZN4llvm11raw_ostreamlsEPKc.exit295:              ; preds = %601, %619, %614, %616, %655, %657, %687, %689, %747, %745, %740, %738, %711, %709, %694, %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %.2123447 = phi i64 [ %.0121.ph, %694 ], [ %.0121.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit279 ], [ %.0121.ph, %709 ], [ %.0121.ph, %711 ], [ %.0121.ph, %738 ], [ %.0121.ph, %740 ], [ %.0121.ph, %745 ], [ %.0121.ph, %747 ], [ %.0121.ph, %689 ], [ %.0121.ph, %687 ], [ %.0121.ph, %657 ], [ %.0121.ph, %655 ], [ %.0121.ph, %616 ], [ %.0121.ph, %614 ], [ %631, %619 ], [ %.0121.ph, %601 ]
  %750 = load ptr, ptr %4, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %754 = load ptr, ptr %753, align 8
  %755 = ptrtoint ptr %752 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = icmp ult i64 %757, 2
  br i1 %758, label %759, label %761

759:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295
  %760 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %750, ptr noundef nonnull @.str.74, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307

761:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295
  store i16 15919, ptr %754, align 1
  %762 = load ptr, ptr %753, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 2
  store ptr %763, ptr %753, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307

_ZN4llvm11raw_ostreamlsEPKc.exit307:              ; preds = %759, %761
  %.not146 = icmp eq ptr %.0133, null
  br i1 %.not146, label %.loopexit, label %764

764:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit307
  %765 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %.0133) #21
  %766 = trunc i64 %765 to i32
  %.not147513 = icmp eq i32 %766, 1
  br i1 %.not147513, label %.loopexit, label %.lr.ph516

.lr.ph516:                                        ; preds = %764
  %767 = load ptr, ptr %.0133, align 8
  br label %768

768:                                              ; preds = %.lr.ph516, %815
  %.0131514 = phi i32 [ 1, %.lr.ph516 ], [ %816, %815 ]
  %769 = zext i32 %.0131514 to i64
  %770 = getelementptr inbounds nuw %"class.llvm::BitCodeAbbrevOp", ptr %767, i64 %769, i32 1
  %771 = load i8, ptr %770, align 8
  %772 = trunc i8 %771 to i1
  %773 = and i8 %771, 14
  %.not148 = icmp ne i8 %773, 6
  %or.cond462.not = or i1 %.not148, %772
  br i1 %or.cond462.not, label %815, label %774

774:                                              ; preds = %768
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %775 = add i32 %.0131514, -1
  %776 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %777 = trunc i64 %776 to i32
  %.not149517 = icmp eq i32 %775, %777
  br i1 %.not149517, label %.critedge165, label %.lr.ph520

.lr.ph520:                                        ; preds = %774, %785
  %.0127518 = phi i32 [ %787, %785 ], [ %775, %774 ]
  %778 = zext i32 %.0127518 to i64
  %779 = load ptr, ptr %16, align 8
  %780 = getelementptr inbounds nuw i64, ptr %779, i64 %778
  %781 = load i64, ptr %780, align 8
  %782 = trunc i64 %781 to i8
  %783 = add i8 %782, -32
  %784 = icmp ult i8 %783, 95
  br i1 %784, label %785, label %_ZN4llvm11raw_ostreamlsEPKc.exit315

785:                                              ; preds = %.lr.ph520
  %786 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext %782) #21
  %787 = add i32 %.0127518, 1
  %.not149 = icmp eq i32 %787, %777
  br i1 %.not149, label %.critedge165, label %.lr.ph520, !llvm.loop !219

.critedge165:                                     ; preds = %785, %774
  %788 = load ptr, ptr %4, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %792 = load ptr, ptr %791, align 8
  %793 = ptrtoint ptr %790 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = icmp ult i64 %795, 18
  br i1 %796, label %797, label %799

797:                                              ; preds = %.critedge165
  %798 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull @.str.75, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311

799:                                              ; preds = %.critedge165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %792, ptr noundef nonnull align 1 dereferenceable(18) @.str.75, i64 18, i1 false)
  %800 = load ptr, ptr %791, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 18
  store ptr %801, ptr %791, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit311

_ZN4llvm11raw_ostreamlsEPKc.exit311:              ; preds = %797, %799
  %.0.i.i310 = phi ptr [ %798, %797 ], [ %788, %799 ]
  %802 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %803 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %804 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i310, ptr noundef %802, i64 noundef %803) #21
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 24
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %808 = load ptr, ptr %807, align 8
  %809 = icmp eq ptr %806, %808
  br i1 %809, label %810, label %812

810:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit311
  %811 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %804, ptr noundef nonnull @.str.76, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

812:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit311
  store i8 39, ptr %808, align 1
  %813 = load ptr, ptr %807, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 1
  store ptr %814, ptr %807, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

_ZN4llvm11raw_ostreamlsEPKc.exit315:              ; preds = %.lr.ph520, %812, %810
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.loopexit

815:                                              ; preds = %768
  %816 = add i32 %.0131514, 1
  %.not147 = icmp eq i32 %816, %766
  br i1 %.not147, label %.loopexit, label %768, !llvm.loop !220

.loopexit:                                        ; preds = %815, %764, %_ZN4llvm11raw_ostreamlsEPKc.exit315, %_ZN4llvm11raw_ostreamlsEPKc.exit307
  %817 = load ptr, ptr %18, align 8
  %.not150 = icmp eq ptr %817, null
  br i1 %.not150, label %_ZN4llvm5ErrorD2Ev.exit316, label %818

818:                                              ; preds = %.loopexit
  %819 = load i32, ptr %11, align 4
  %820 = icmp eq i32 %819, 15
  %821 = icmp eq i32 %spec.select, 35
  %822 = and i1 %821, %820
  br i1 %822, label %823, label %830

823:                                              ; preds = %818
  %824 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %825 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %826 = load ptr, ptr %16, align 8
  %827 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %828 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15BitcodeAnalyzer25decodeMetadataStringsBlobENS_9StringRefENS_8ArrayRefImEES1_RNS_11raw_ostreamE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr nonnull align 8 poison, ptr %824, i64 %825, ptr %826, i64 %827, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %828)
  %829 = load ptr, ptr %0, align 8
  %.not458 = icmp eq ptr %829, null
  br i1 %.not458, label %_ZN4llvm5ErrorD2Ev.exit316, label %.critedge157

830:                                              ; preds = %818
  %831 = load ptr, ptr %4, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %835 = load ptr, ptr %834, align 8
  %836 = ptrtoint ptr %833 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = icmp ult i64 %838, 13
  br i1 %839, label %840, label %842

840:                                              ; preds = %830
  %841 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %831, ptr noundef nonnull @.str.77, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit320

842:                                              ; preds = %830
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %835, ptr noundef nonnull align 1 dereferenceable(13) @.str.77, i64 13, i1 false)
  %843 = load ptr, ptr %834, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 13
  store ptr %844, ptr %834, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit320

_ZN4llvm11raw_ostreamlsEPKc.exit320:              ; preds = %840, %842
  %845 = load i8, ptr %316, align 2
  %846 = trunc i8 %845 to i1
  br i1 %846, label %847, label %867

847:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit320
  %848 = load ptr, ptr %832, align 8
  %849 = load ptr, ptr %834, align 8
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %851, label %853

851:                                              ; preds = %847
  %852 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %831, ptr noundef nonnull @.str.76, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324

853:                                              ; preds = %847
  store i8 39, ptr %849, align 1
  %854 = load ptr, ptr %834, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 1
  store ptr %855, ptr %834, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324

_ZN4llvm11raw_ostreamlsEPKc.exit324:              ; preds = %851, %853
  %.sroa.020.0.copyload = load ptr, ptr %18, align 8
  %.sroa.221.0.copyload = load i64, ptr %317, align 8
  %856 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %831, ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload, i1 noundef zeroext true) #21
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %860 = load ptr, ptr %859, align 8
  %861 = icmp eq ptr %858, %860
  br i1 %861, label %862, label %864

862:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324
  %863 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %856, ptr noundef nonnull @.str.76, i64 noundef 1) #21
  br label %_ZN4llvm5ErrorD2Ev.exit316

864:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324
  store i8 39, ptr %860, align 1
  %865 = load ptr, ptr %859, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 1
  store ptr %866, ptr %859, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit316

867:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit320
  %868 = load ptr, ptr %18, align 8
  %869 = load i64, ptr %317, align 8
  %870 = getelementptr inbounds i8, ptr %868, i64 %869
  %.not151521 = icmp eq i64 %869, 0
  br i1 %.not151521, label %.critedge169, label %.lr.ph524

871:                                              ; preds = %.lr.ph524
  %872 = getelementptr inbounds nuw i8, ptr %.0117522, i64 1
  %.not151 = icmp eq ptr %872, %870
  br i1 %.not151, label %.critedge169, label %.lr.ph524

.lr.ph524:                                        ; preds = %867, %871
  %.0117522 = phi ptr [ %872, %871 ], [ %868, %867 ]
  %873 = load i8, ptr %.0117522, align 1
  %874 = add i8 %873, -32
  %875 = icmp ult i8 %874, 95
  br i1 %875, label %871, label %908

.critedge169:                                     ; preds = %871, %867
  %876 = load ptr, ptr %832, align 8
  %877 = load ptr, ptr %834, align 8
  %878 = icmp eq ptr %876, %877
  br i1 %878, label %879, label %881

879:                                              ; preds = %.critedge169
  %880 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %831, ptr noundef nonnull @.str.76, i64 noundef 1) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %880, i64 32
  %.pre571 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit332

881:                                              ; preds = %.critedge169
  store i8 39, ptr %877, align 1
  %882 = load ptr, ptr %834, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 1
  store ptr %883, ptr %834, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit332

_ZN4llvm11raw_ostreamlsEPKc.exit332:              ; preds = %879, %881
  %884 = phi ptr [ %.pre571, %879 ], [ %883, %881 ]
  %.0.i.i331 = phi ptr [ %880, %879 ], [ %831, %881 ]
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8
  %.sroa.2.0.copyload = load i64, ptr %317, align 8
  %885 = getelementptr inbounds nuw i8, ptr %.0.i.i331, i64 24
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %.0.i.i331, i64 32
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %884 to i64
  %890 = sub i64 %888, %889
  %891 = icmp ugt i64 %.sroa.2.0.copyload, %890
  br i1 %891, label %892, label %894

892:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit332
  %893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i331, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #21
  %.phi.trans.insert572 = getelementptr inbounds nuw i8, ptr %893, i64 32
  %.pre573 = load ptr, ptr %.phi.trans.insert572, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

894:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit332
  %.not.i333 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i333, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %895

895:                                              ; preds = %894
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %884, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %896 = load ptr, ptr %887, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 %.sroa.2.0.copyload
  store ptr %897, ptr %887, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %892, %894, %895
  %898 = phi ptr [ %.pre573, %892 ], [ %897, %895 ], [ %884, %894 ]
  %.0.i = phi ptr [ %893, %892 ], [ %.0.i.i331, %895 ], [ %.0.i.i331, %894 ]
  %899 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %900 = load ptr, ptr %899, align 8
  %901 = icmp eq ptr %900, %898
  br i1 %901, label %902, label %904

902:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %903 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.76, i64 noundef 1) #21
  br label %_ZN4llvm5ErrorD2Ev.exit316

904:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %905 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 39, ptr %898, align 1
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 1
  store ptr %907, ptr %905, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit316

908:                                              ; preds = %.lr.ph524
  %909 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %831, ptr noundef nonnull @.str.78)
  %910 = load i64, ptr %317, align 8
  %911 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %909, i64 noundef %910) #21
  %912 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %911, ptr noundef nonnull @.str.79)
  br label %_ZN4llvm5ErrorD2Ev.exit316

_ZN4llvm5ErrorD2Ev.exit316:                       ; preds = %904, %902, %864, %862, %823, %908, %.loopexit
  %913 = load ptr, ptr %4, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 24
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 32
  %917 = load ptr, ptr %916, align 8
  %918 = icmp eq ptr %915, %917
  br i1 %918, label %919, label %921

919:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit316
  %920 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %913, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

921:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit316
  store i8 10, ptr %917, align 1
  %922 = load ptr, ptr %916, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 1
  store ptr %923, ptr %916, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

_ZN4llvm11raw_ostreamlsEPKc.exit341:              ; preds = %921, %919, %461
  %.1122 = phi i64 [ %.0121.ph, %461 ], [ %.2123447, %919 ], [ %.2123447, %921 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %924 = lshr i64 %416, 3
  %925 = and i64 %924, 2305843009213693944
  %926 = trunc i64 %416 to i32
  %927 = and i32 %926, 63
  store i64 %925, ptr %30, align 8, !noalias !221
  store i32 0, ptr %33, align 8, !noalias !221
  %.not.i342 = icmp eq i32 %927, 0
  br i1 %.not.i342, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit345.thread, label %928

928:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit341
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %927), !noalias !221
  %929 = load i8, ptr %318, align 8, !noalias !221
  %930 = trunc i8 %929 to i1
  br i1 %930, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit345, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit345.thread

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit345.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit341, %928
  store ptr null, ptr %0, align 8, !alias.scope !221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit346

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit345: ; preds = %928
  %931 = load i64, ptr %7, align 8, !noalias !224
  %932 = inttoptr i64 %931 to ptr
  store ptr %932, ptr %0, align 8, !alias.scope !221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not459 = icmp eq i64 %931, 0
  br i1 %.not459, label %_ZN4llvm5ErrorD2Ev.exit346, label %.critedge157

_ZN4llvm5ErrorD2Ev.exit346:                       ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit345, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit345.thread
  call void @_ZN4llvm15BitstreamCursor10skipRecordEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %26, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %.sroa.2377.1) #21
  %933 = load i8, ptr %319, align 8
  %934 = trunc i8 %933 to i1
  br i1 %934, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i352, label %_ZN4llvm8ExpectedIjED2Ev.exit.outer

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i352: ; preds = %_ZN4llvm5ErrorD2Ev.exit346
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %935 = load i64, ptr %26, align 8, !noalias !227
  %936 = inttoptr i64 %935 to ptr
  store ptr %936, ptr %0, align 8, !alias.scope !227
  store ptr null, ptr %26, align 8
  br label %.critedge157, !llvm.loop !207

.critedge157:                                     ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit345, %823, %_ZN4llvm8ExpectedIjED2Ev.exit231, %_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEED2Ev.exit, %374, %395, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i352, %_ZN4llvm12ErrorSuccessD2Ev.exit, %336, %_ZN4llvm8ExpectedIjED2Ev.exit.outer471._crit_edge
  %937 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %16) #21
  %938 = load ptr, ptr %16, align 8
  %939 = icmp eq ptr %938, %298
  br i1 %939, label %.critedge155, label %940

940:                                              ; preds = %.critedge157
  call void @free(ptr noundef %938) #21
  br label %.critedge155

.critedge155:                                     ; preds = %141, %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit.thread646, %940, %.critedge157, %145, %_ZNSt8optionalIN4llvm18BitstreamBlockInfoEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BitcodeAnalyzer10printStatsENS_13BCDumpOptionsESt8optionalINS_9StringRefEE(ptr noundef nonnull readonly align 8 dereferenceable(784) %0, ptr %1, i64 %2, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::format_object.156", align 8
  %6 = alloca %"class.llvm::format_object.143", align 8
  %7 = alloca %"class.llvm::format_object.143", align 8
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = alloca %"class.llvm::format_object.66", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = alloca %"class.llvm::format_object", align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = shl i64 %.sroa.2.0.copyload.i, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %4
  store i64 2340027244168967507, ptr %17, align 1
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm11raw_ostreamlsEPKc.exit110

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

39:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 3
  store ptr %41, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %37, %39
  %.0.i.i102 = phi ptr [ %38, %37 ], [ %1, %39 ]
  %42 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit106, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #21
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %43, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102, ptr noundef nonnull %42, i64 noundef %43) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

54:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i104 = icmp eq i64 %43, 0
  br i1 %.not.i2.i104, label %_ZN4llvm11raw_ostreamlsEPKc.exit106, label %55

55:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %42, i64 %43, i1 false)
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %43
  store ptr %57, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103, %52, %54, %55
  %.0.i.i105 = phi ptr [ %53, %52 ], [ %.0.i.i102, %55 ], [ %.0.i.i102, %54 ], [ %.0.i.i102, %_ZN4llvm11raw_ostreamlsEPKc.exit103 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i105, ptr noundef nonnull @.str.14, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  store i16 2618, ptr %61, align 1
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %68, %66, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 21
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %72, ptr noundef nonnull align 1 dereferenceable(21) @.str.15, i64 21, i1 false)
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 21
  store ptr %81, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %77, %79
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %82 = uitofp i64 %13 to double
  %83 = fmul double %82, 1.250000e-01
  %84 = lshr i64 %13, 5
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.94, ptr %85, align 8, !alias.scope !230
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmdmEEE, i64 16), ptr %7, align 8, !alias.scope !230
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %84, ptr %86, align 8, !alias.scope !230
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %83, ptr %87, align 8, !alias.scope !230
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %13, ptr %88, align 8, !alias.scope !230
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  %.pre = load ptr, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  store i8 10, ptr %91, align 1
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

_ZN4llvm11raw_ostreamlsEPKc.exit118:              ; preds = %93, %95
  %98 = phi ptr [ %.pre, %93 ], [ %97, %95 ]
  %99 = load ptr, ptr %14, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 21
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %98, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 21
  store ptr %108, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %104, %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %110 = load i32, ptr %109, align 8
  switch i32 %110, label %_ZN4llvm11raw_ostreamlsEPKc.exit126 [
    i32 0, label %111
    i32 1, label %123
    i32 2, label %135
    i32 3, label %147
    i32 4, label %159
  ]

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

120:                                              ; preds = %111
  store i64 751669508295061109, ptr %113, align 1
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %122, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

132:                                              ; preds = %123
  store i64 743737291554835532, ptr %125, align 1
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 21
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

144:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %137, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false)
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 21
  store ptr %146, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 29
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 29) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

156:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %149, ptr noundef nonnull align 1 dereferenceable(29) @.str.21, i64 29, i1 false)
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 29
  store ptr %158, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 13
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

168:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %161, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, i64 13, i1 false)
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 13
  store ptr %170, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %168, %166, %156, %154, %144, %142, %132, %130, %120, %118, %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 21
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %172, ptr noundef nonnull align 1 dereferenceable(21) @.str.23, i64 21, i1 false)
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 21
  store ptr %181, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %177, %179
  %.0.i.i145 = phi ptr [ %178, %177 ], [ %1, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i145, i64 noundef %184) #21
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  store i8 10, ptr %189, align 1
  %194 = load ptr, ptr %188, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %195, ptr %188, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %191, %193
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  %.pre396 = load ptr, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  store i8 10, ptr %197, align 1
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %203, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

_ZN4llvm11raw_ostreamlsEPKc.exit154:              ; preds = %199, %201
  %204 = phi ptr [ %.pre396, %199 ], [ %203, %201 ]
  %205 = load ptr, ptr %14, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %204 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 19
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 19) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %204, ptr noundef nonnull align 1 dereferenceable(19) @.str.24, i64 19, i1 false)
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 19
  store ptr %214, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

_ZN4llvm11raw_ostreamlsEPKc.exit158:              ; preds = %210, %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.not373390 = icmp eq ptr %216, %217
  br i1 %.not373390, label %._crit_edge393, label %.lr.ph392

.lr.ph392:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %232 = trunc i64 %2 to i1
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %240

240:                                              ; preds = %.lr.ph392, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  %.sroa.0357.0391 = phi ptr [ %216, %.lr.ph392 ], [ %864, %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0391, i64 32
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ult i64 %246, 12
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

250:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %243, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store ptr %252, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %248, %250
  %.0.i.i161 = phi ptr [ %249, %248 ], [ %1, %250 ]
  %253 = load i32, ptr %241, align 8
  %254 = zext i32 %253 to i64
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i161, i64 noundef %254) #21
  %256 = load i32, ptr %241, align 8
  %257 = load i32, ptr %109, align 8
  %.val = load ptr, ptr %218, align 8
  %.val98 = load ptr, ptr %219, align 8
  %258 = icmp ult i32 %256, 8
  br i1 %258, label %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit, label %259

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %260 = icmp eq ptr %.val, %.val98
  br i1 %260, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %.val98, i64 -88
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, %256
  br i1 %264, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %261, %267
  %.sroa.07.011.i.i = phi ptr [ %268, %267 ], [ %.val, %261 ]
  %265 = load i32, ptr %.sroa.07.011.i.i, align 8
  %266 = icmp eq i32 %265, %256
  br i1 %266, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i, label %267

267:                                              ; preds = %.lr.ph.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 88
  %.not.i.i163 = icmp eq ptr %268, %.val98
  br i1 %.not.i.i163, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i, label %.lr.ph.i.i

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i: ; preds = %.lr.ph.i.i, %261
  %.0.i.i166 = phi ptr [ %262, %261 ], [ %.sroa.07.011.i.i, %.lr.ph.i.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i166, i64 32
  %270 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %269) #21
  br i1 %270, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i, label %271

271:                                              ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i
  %272 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %269) #21
  br label %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i: ; preds = %267, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.i, %259
  %.not9.i = icmp eq i32 %257, 1
  br i1 %.not9.i, label %273, label %_ZN4llvm11raw_ostreamlsEPKc.exit179

273:                                              ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i
  %switch.tableidx = add i32 %256, -8
  %274 = icmp ult i32 %switch.tableidx, 18
  br i1 %274, label %switch.lookup, label %_ZN4llvm11raw_ostreamlsEPKc.exit179

_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %275 = icmp eq i32 %256, 0
  br i1 %275, label %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit179

switch.lookup:                                    ; preds = %273
  %276 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [18 x ptr], ptr @switch.table._ZN4llvm15BitcodeAnalyzer10printStatsENS_13BCDumpOptionsESt8optionalINS_9StringRefEE, i64 0, i64 %276
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread

_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread: ; preds = %switch.lookup, %271, %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit
  %.sroa.0.0.i366 = phi ptr [ @.str.95, %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit ], [ %272, %271 ], [ %switch.load, %switch.lookup ]
  %277 = load ptr, ptr %14, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ult i64 %281, 2
  br i1 %282, label %283, label %285

283:                                              ; preds = %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170

285:                                              ; preds = %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit.thread
  store i16 10272, ptr %278, align 1
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 2
  store ptr %287, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170

_ZN4llvm11raw_ostreamlsEPKc.exit170:              ; preds = %283, %285
  %.0.i.i169 = phi ptr [ %284, %283 ], [ %1, %285 ]
  %.not.i.i171 = icmp eq ptr %.sroa.0.0.i366, null
  br i1 %.not.i.i171, label %_ZN4llvm11raw_ostreamlsEPKc.exit175, label %_ZN4llvm9StringRefC2EPKc.exit.i172

_ZN4llvm9StringRefC2EPKc.exit.i172:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170
  %288 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.i366) #21
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = ptrtoint ptr %290 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ugt i64 %288, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i172
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i169, ptr noundef nonnull %.sroa.0.0.i366, i64 noundef %288) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175

299:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i172
  %.not.i2.i173 = icmp eq i64 %288, 0
  br i1 %.not.i2.i173, label %_ZN4llvm11raw_ostreamlsEPKc.exit175, label %300

300:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr nonnull align 1 %.sroa.0.0.i366, i64 %288, i1 false)
  %301 = load ptr, ptr %291, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 %288
  store ptr %302, ptr %291, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175

_ZN4llvm11raw_ostreamlsEPKc.exit175:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170, %297, %299, %300
  %.0.i.i174 = phi ptr [ %298, %297 ], [ %.0.i.i169, %300 ], [ %.0.i.i169, %299 ], [ %.0.i.i169, %_ZN4llvm11raw_ostreamlsEPKc.exit170 ]
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i174, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i174, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %304, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i174, ptr noundef nonnull @.str.27, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175
  store i8 41, ptr %306, align 1
  %311 = load ptr, ptr %305, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 1
  store ptr %312, ptr %305, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179

_ZN4llvm11raw_ostreamlsEPKc.exit179:              ; preds = %273, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread.i, %310, %308, %_ZL12GetBlockNamejRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE.exit
  %313 = load ptr, ptr %14, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp ult i64 %317, 2
  br i1 %318, label %319, label %321

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 2) #21
  %.pre397 = load ptr, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179
  store i16 2618, ptr %314, align 1
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 2
  store ptr %323, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183

_ZN4llvm11raw_ostreamlsEPKc.exit183:              ; preds = %319, %321
  %324 = phi ptr [ %.pre397, %319 ], [ %323, %321 ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0391, i64 40
  %326 = load ptr, ptr %14, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  %330 = icmp ult i64 %329, 21
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %324, ptr noundef nonnull align 1 dereferenceable(21) @.str.28, i64 21, i1 false)
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 21
  store ptr %335, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

_ZN4llvm11raw_ostreamlsEPKc.exit187:              ; preds = %331, %333
  %.0.i.i186 = phi ptr [ %332, %331 ], [ %1, %333 ]
  %336 = load i32, ptr %325, align 8
  %337 = zext i32 %336 to i64
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i186, i64 noundef %337) #21
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %340, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit191

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  store i8 10, ptr %342, align 1
  %347 = load ptr, ptr %341, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %348, ptr %341, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit191

_ZN4llvm11raw_ostreamlsEPKc.exit191:              ; preds = %344, %346
  %349 = load ptr, ptr %14, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp ult i64 %353, 21
  br i1 %354, label %355, label %357

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit191
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %350, ptr noundef nonnull align 1 dereferenceable(21) @.str.29, i64 21, i1 false)
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 21
  store ptr %359, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195

_ZN4llvm11raw_ostreamlsEPKc.exit195:              ; preds = %355, %357
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0391, i64 48
  %361 = load i64, ptr %360, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %362 = uitofp i64 %361 to double
  %363 = fmul double %362, 1.250000e-01
  %364 = lshr i64 %361, 5
  store ptr @.str.94, ptr %220, align 8, !alias.scope !233
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmdmEEE, i64 16), ptr %6, align 8, !alias.scope !233
  store i64 %364, ptr %221, align 8, !alias.scope !233
  store double %363, ptr %222, align 8, !alias.scope !233
  store i64 %361, ptr %223, align 8, !alias.scope !233
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %366 = load ptr, ptr %14, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  %.pre398 = load ptr, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195
  store i8 10, ptr %367, align 1
  %372 = load ptr, ptr %16, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 1
  store ptr %373, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199

_ZN4llvm11raw_ostreamlsEPKc.exit199:              ; preds = %369, %371
  %374 = phi ptr [ %.pre398, %369 ], [ %373, %371 ]
  %375 = load i64, ptr %360, align 8
  %376 = uitofp i64 %375 to double
  %377 = fmul double %376, 1.000000e+02
  %378 = fdiv double %377, %82
  %379 = load ptr, ptr %14, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %374 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ult i64 %382, 21
  br i1 %383, label %384, label %386

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %374, ptr noundef nonnull align 1 dereferenceable(21) @.str.30, i64 21, i1 false)
  %387 = load ptr, ptr %16, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 21
  store ptr %388, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203

_ZN4llvm11raw_ostreamlsEPKc.exit203:              ; preds = %384, %386
  %.0.i.i202 = phi ptr [ %385, %384 ], [ %1, %386 ]
  store ptr @.str.31, ptr %224, align 8, !alias.scope !236
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %8, align 8, !alias.scope !236
  store double %378, ptr %225, align 8, !alias.scope !236
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i202, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %391, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %389, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203
  store i8 10, ptr %393, align 1
  %398 = load ptr, ptr %392, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store ptr %399, ptr %392, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

_ZN4llvm11raw_ostreamlsEPKc.exit207:              ; preds = %395, %397
  %400 = load i32, ptr %325, align 8
  %401 = icmp ugt i32 %400, 1
  %402 = load ptr, ptr %14, align 8
  %403 = load ptr, ptr %16, align 8
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp ult i64 %406, 21
  br i1 %401, label %408, label %554

408:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207
  br i1 %407, label %409, label %411

409:                                              ; preds = %408
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211

411:                                              ; preds = %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %403, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %412 = load ptr, ptr %16, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 21
  store ptr %413, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211

_ZN4llvm11raw_ostreamlsEPKc.exit211:              ; preds = %409, %411
  %414 = load i64, ptr %360, align 8
  %415 = uitofp i64 %414 to double
  %416 = load i32, ptr %325, align 8
  %417 = uitofp i32 %416 to double
  %418 = fdiv double %415, %417
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %419 = fmul double %418, 1.250000e-01
  %420 = fmul double %418, 3.125000e-02
  %421 = fptoui double %420 to i64
  store ptr @.str.114, ptr %226, align 8, !alias.scope !239
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJddmEEE, i64 16), ptr %5, align 8, !alias.scope !239
  store i64 %421, ptr %227, align 8, !alias.scope !239
  store double %419, ptr %228, align 8, !alias.scope !239
  store double %418, ptr %229, align 8, !alias.scope !239
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %423 = load ptr, ptr %14, align 8
  %424 = load ptr, ptr %16, align 8
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  %.pre399 = load ptr, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211
  store i8 10, ptr %424, align 1
  %429 = load ptr, ptr %16, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1
  store ptr %430, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

_ZN4llvm11raw_ostreamlsEPKc.exit215:              ; preds = %426, %428
  %431 = phi ptr [ %.pre399, %426 ], [ %430, %428 ]
  %432 = load ptr, ptr %14, align 8
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %431 to i64
  %435 = sub i64 %433, %434
  %436 = icmp ult i64 %435, 21
  br i1 %436, label %437, label %439

437:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

439:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %431, ptr noundef nonnull align 1 dereferenceable(21) @.str.33, i64 21, i1 false)
  %440 = load ptr, ptr %16, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 21
  store ptr %441, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

_ZN4llvm11raw_ostreamlsEPKc.exit219:              ; preds = %437, %439
  %.0.i.i218 = phi ptr [ %438, %437 ], [ %1, %439 ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0391, i64 56
  %443 = load i32, ptr %442, align 8
  %444 = zext i32 %443 to i64
  %445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i218, i64 noundef %444) #21
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %447, %449
  br i1 %450, label %451, label %453

451:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219
  %452 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %445, ptr noundef nonnull @.str.34, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

453:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219
  store i8 47, ptr %449, align 1
  %454 = load ptr, ptr %448, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1
  store ptr %455, ptr %448, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

_ZN4llvm11raw_ostreamlsEPKc.exit223:              ; preds = %451, %453
  %.0.i.i222 = phi ptr [ %452, %451 ], [ %445, %453 ]
  %456 = load i32, ptr %442, align 8
  %457 = uitofp i32 %456 to double
  %458 = load i32, ptr %325, align 8
  %459 = uitofp i32 %458 to double
  %460 = fdiv double %457, %459
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i222, double noundef %460) #21
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %463, %465
  br i1 %466, label %467, label %469

467:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %461, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  store i8 10, ptr %465, align 1
  %470 = load ptr, ptr %464, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 1
  store ptr %471, ptr %464, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

_ZN4llvm11raw_ostreamlsEPKc.exit227:              ; preds = %467, %469
  %472 = load ptr, ptr %14, align 8
  %473 = load ptr, ptr %16, align 8
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp ult i64 %476, 21
  br i1 %477, label %478, label %480

478:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
  %479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

480:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %473, ptr noundef nonnull align 1 dereferenceable(21) @.str.35, i64 21, i1 false)
  %481 = load ptr, ptr %16, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 21
  store ptr %482, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

_ZN4llvm11raw_ostreamlsEPKc.exit231:              ; preds = %478, %480
  %.0.i.i230 = phi ptr [ %479, %478 ], [ %1, %480 ]
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0391, i64 60
  %484 = load i32, ptr %483, align 4
  %485 = zext i32 %484 to i64
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i230, i64 noundef %485) #21
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %488, %490
  br i1 %491, label %492, label %494

492:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231
  %493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.34, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

494:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231
  store i8 47, ptr %490, align 1
  %495 = load ptr, ptr %489, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 1
  store ptr %496, ptr %489, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

_ZN4llvm11raw_ostreamlsEPKc.exit235:              ; preds = %492, %494
  %.0.i.i234 = phi ptr [ %493, %492 ], [ %486, %494 ]
  %497 = load i32, ptr %483, align 4
  %498 = uitofp i32 %497 to double
  %499 = load i32, ptr %325, align 8
  %500 = uitofp i32 %499 to double
  %501 = fdiv double %498, %500
  %502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i234, double noundef %501) #21
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %504, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235
  %509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

510:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235
  store i8 10, ptr %506, align 1
  %511 = load ptr, ptr %505, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1
  store ptr %512, ptr %505, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

_ZN4llvm11raw_ostreamlsEPKc.exit239:              ; preds = %508, %510
  %513 = load ptr, ptr %14, align 8
  %514 = load ptr, ptr %16, align 8
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ult i64 %517, 21
  br i1 %518, label %519, label %521

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %514, ptr noundef nonnull align 1 dereferenceable(21) @.str.36, i64 21, i1 false)
  %522 = load ptr, ptr %16, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 21
  store ptr %523, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

_ZN4llvm11raw_ostreamlsEPKc.exit243:              ; preds = %519, %521
  %.0.i.i242 = phi ptr [ %520, %519 ], [ %1, %521 ]
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0391, i64 64
  %525 = load i32, ptr %524, align 8
  %526 = zext i32 %525 to i64
  %527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i242, i64 noundef %526) #21
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr %529, %531
  br i1 %532, label %533, label %535

533:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243
  %534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %527, ptr noundef nonnull @.str.34, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243
  store i8 47, ptr %531, align 1
  %536 = load ptr, ptr %530, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 1
  store ptr %537, ptr %530, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

_ZN4llvm11raw_ostreamlsEPKc.exit247:              ; preds = %533, %535
  %.0.i.i246 = phi ptr [ %534, %533 ], [ %527, %535 ]
  %538 = load i32, ptr %524, align 8
  %539 = uitofp i32 %538 to double
  %540 = load i32, ptr %325, align 8
  %541 = uitofp i32 %540 to double
  %542 = fdiv double %539, %541
  %543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i246, double noundef %542) #21
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %545, %547
  br i1 %548, label %549, label %551

549:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247
  %550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit251

551:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247
  store i8 10, ptr %547, align 1
  %552 = load ptr, ptr %546, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 1
  store ptr %553, ptr %546, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit251

554:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207
  br i1 %407, label %555, label %557

555:                                              ; preds = %554
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

557:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %403, ptr noundef nonnull align 1 dereferenceable(21) @.str.37, i64 21, i1 false)
  %558 = load ptr, ptr %16, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 21
  store ptr %559, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

_ZN4llvm11raw_ostreamlsEPKc.exit255:              ; preds = %555, %557
  %.0.i.i254 = phi ptr [ %556, %555 ], [ %1, %557 ]
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0391, i64 56
  %561 = load i32, ptr %560, align 8
  %562 = zext i32 %561 to i64
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i254, i64 noundef %562) #21
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %565, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  %570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %563, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

571:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  store i8 10, ptr %567, align 1
  %572 = load ptr, ptr %566, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 1
  store ptr %573, ptr %566, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

_ZN4llvm11raw_ostreamlsEPKc.exit259:              ; preds = %569, %571
  %574 = load ptr, ptr %14, align 8
  %575 = load ptr, ptr %16, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp ult i64 %578, 21
  br i1 %579, label %580, label %582

580:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %581 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263

582:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %575, ptr noundef nonnull align 1 dereferenceable(21) @.str.38, i64 21, i1 false)
  %583 = load ptr, ptr %16, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 21
  store ptr %584, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263

_ZN4llvm11raw_ostreamlsEPKc.exit263:              ; preds = %580, %582
  %.0.i.i262 = phi ptr [ %581, %580 ], [ %1, %582 ]
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0391, i64 60
  %586 = load i32, ptr %585, align 4
  %587 = zext i32 %586 to i64
  %588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i262, i64 noundef %587) #21
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %590, %592
  br i1 %593, label %594, label %596

594:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263
  %595 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %588, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

596:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263
  store i8 10, ptr %592, align 1
  %597 = load ptr, ptr %591, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 1
  store ptr %598, ptr %591, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

_ZN4llvm11raw_ostreamlsEPKc.exit267:              ; preds = %594, %596
  %599 = load ptr, ptr %14, align 8
  %600 = load ptr, ptr %16, align 8
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = icmp ult i64 %603, 21
  br i1 %604, label %605, label %607

605:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  %606 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

607:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %600, ptr noundef nonnull align 1 dereferenceable(21) @.str.39, i64 21, i1 false)
  %608 = load ptr, ptr %16, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 21
  store ptr %609, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

_ZN4llvm11raw_ostreamlsEPKc.exit271:              ; preds = %605, %607
  %.0.i.i270 = phi ptr [ %606, %605 ], [ %1, %607 ]
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0391, i64 64
  %611 = load i32, ptr %610, align 8
  %612 = zext i32 %611 to i64
  %613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i270, i64 noundef %612) #21
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %617 = load ptr, ptr %616, align 8
  %618 = icmp eq ptr %615, %617
  br i1 %618, label %619, label %621

619:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %620 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %613, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit251

621:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  store i8 10, ptr %617, align 1
  %622 = load ptr, ptr %616, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 1
  store ptr %623, ptr %616, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit251

_ZN4llvm11raw_ostreamlsEPKc.exit251:              ; preds = %621, %619, %551, %549
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0391, i64 64
  %625 = load i32, ptr %624, align 8
  %.not = icmp eq i32 %625, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit283, label %626

626:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit251
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0391, i64 68
  %628 = load i32, ptr %627, align 4
  %629 = uitofp i32 %628 to double
  %630 = fmul double %629, 1.000000e+02
  %631 = uitofp i32 %625 to double
  %632 = fdiv double %630, %631
  %633 = load ptr, ptr %14, align 8
  %634 = load ptr, ptr %16, align 8
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = icmp ult i64 %637, 21
  br i1 %638, label %639, label %641

639:                                              ; preds = %626
  %640 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

641:                                              ; preds = %626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %634, ptr noundef nonnull align 1 dereferenceable(21) @.str.40, i64 21, i1 false)
  %642 = load ptr, ptr %16, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 21
  store ptr %643, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

_ZN4llvm11raw_ostreamlsEPKc.exit279:              ; preds = %639, %641
  %.0.i.i278 = phi ptr [ %640, %639 ], [ %1, %641 ]
  store ptr @.str.31, ptr %230, align 8, !alias.scope !242
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %9, align 8, !alias.scope !242
  store double %632, ptr %231, align 8, !alias.scope !242
  %644 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i278, ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %648 = load ptr, ptr %647, align 8
  %649 = icmp eq ptr %646, %648
  br i1 %649, label %650, label %652

650:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %651 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %644, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

652:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  store i8 10, ptr %648, align 1
  %653 = load ptr, ptr %647, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 1
  store ptr %654, ptr %647, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

_ZN4llvm11raw_ostreamlsEPKc.exit283:              ; preds = %652, %650, %_ZN4llvm11raw_ostreamlsEPKc.exit251
  %655 = load ptr, ptr %14, align 8
  %656 = load ptr, ptr %16, align 8
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %658, label %660

658:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  %659 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

660:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  store i8 10, ptr %656, align 1
  %661 = load ptr, ptr %16, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 1
  store ptr %662, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

_ZN4llvm11raw_ostreamlsEPKc.exit287:              ; preds = %658, %660
  br i1 %232, label %663, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

663:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0391, i64 72
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0391, i64 80
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %665, %667
  br i1 %668, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %669

669:                                              ; preds = %663
  %670 = ptrtoint ptr %667 to i64
  %671 = ptrtoint ptr %665 to i64
  %672 = sub i64 %670, %671
  %673 = and i64 %672, 68719476720
  %.not95379 = icmp eq i64 %673, 0
  br i1 %.not95379, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %669
  %674 = lshr exact i64 %672, 4
  %675 = and i64 %674, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0342.1383 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.0342.2, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.7.1382 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.7.2, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.14.1381 = phi ptr [ null, %.lr.ph.preheader ], [ %.sroa.14.2, %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %676 = load ptr, ptr %664, align 8
  %677 = getelementptr inbounds nuw %"struct.llvm::BitcodeAnalyzer::PerRecordStats", ptr %676, i64 %indvars.iv
  %678 = load i32, ptr %677, align 8
  %.not97 = icmp eq i32 %678, 0
  br i1 %.not97, label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit, label %679

679:                                              ; preds = %.lr.ph
  %.sroa.2.0.insert.shift.i = shl nuw i64 %indvars.iv, 32
  %.sroa.0.0.insert.ext.i = zext i32 %678 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.not.i.i288 = icmp eq ptr %.sroa.7.1382, %.sroa.14.1381
  br i1 %.not.i.i288, label %682, label %680

680:                                              ; preds = %679
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.7.1382, align 4
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.7.1382, i64 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

682:                                              ; preds = %679
  %683 = ptrtoint ptr %.sroa.7.1382 to i64
  %684 = ptrtoint ptr %.sroa.0342.1383 to i64
  %685 = sub i64 %683, %684
  %686 = icmp eq i64 %685, 9223372036854775800
  br i1 %686, label %687, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

687:                                              ; preds = %682
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.301) #23
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %682
  %688 = ashr exact i64 %685, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %688, i64 1)
  %689 = add nsw i64 %.sroa.speculated.i.i.i.i, %688
  %690 = icmp ult i64 %689, %688
  %691 = call i64 @llvm.umin.i64(i64 %689, i64 1152921504606846975)
  %692 = select i1 %690, i64 1152921504606846975, i64 %691
  %.not.i.i.i.i = icmp ne i64 %692, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %693 = shl nuw nsw i64 %692, 3
  %694 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %693) #24
  %695 = getelementptr inbounds i8, ptr %694, i64 %685
  store i64 %.sroa.0.0.insert.insert.i, ptr %695, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0342.1383, %.sroa.7.1382
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %698, %.lr.ph.i.i.i.i.i.i ], [ %694, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %697, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0342.1383, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %696 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !248, !noalias !245
  store i64 %696, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !245, !noalias !248
  %697 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %697, %.sroa.7.1382
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !250

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %694, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %698, %.lr.ph.i.i.i.i.i.i ]
  %699 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0342.1383, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %700

700:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0342.1383, i64 noundef %685) #22
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %700, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %701 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %694, i64 %692
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %680, %.lr.ph
  %.sroa.14.2 = phi ptr [ %.sroa.14.1381, %.lr.ph ], [ %701, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.14.1381, %680 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.1382, %.lr.ph ], [ %699, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %681, %680 ]
  %.sroa.0342.2 = phi ptr [ %.sroa.0342.1383, %.lr.ph ], [ %694, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0342.1383, %680 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not95 = icmp eq i64 %indvars.iv.next, %675
  br i1 %.not95, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !251

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  %702 = ptrtoint ptr %.sroa.14.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %669
  %.sroa.14.1.lcssa = phi i64 [ 0, %669 ], [ %702, %._crit_edge.loopexit ]
  %.sroa.7.1.lcssa = phi ptr [ null, %669 ], [ %.sroa.7.2, %._crit_edge.loopexit ]
  %.sroa.0342.1.lcssa = phi ptr [ null, %669 ], [ %.sroa.0342.2, %._crit_edge.loopexit ]
  call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.0342.1.lcssa, ptr %.sroa.7.1.lcssa)
  %703 = icmp ne ptr %.sroa.0342.1.lcssa, %.sroa.7.1.lcssa
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %.sroa.7.1.lcssa, i64 -8
  %704 = icmp ult ptr %.sroa.0342.1.lcssa, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %703, i1 %704, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i289, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit

.lr.ph.i.i289:                                    ; preds = %._crit_edge, %.lr.ph.i.i289
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i289 ], [ %.sroa.0.08.i.i, %._crit_edge ]
  %.pn10.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i289 ], [ %.sroa.7.1.lcssa, %._crit_edge ]
  %.sroa.05.09.i.i = phi ptr [ %711, %.lr.ph.i.i289 ], [ %.sroa.0342.1.lcssa, %._crit_edge ]
  %705 = load i32, ptr %.sroa.05.09.i.i, align 4
  %706 = load i32, ptr %.sroa.0.011.i.i, align 4
  store i32 %706, ptr %.sroa.05.09.i.i, align 4
  store i32 %705, ptr %.sroa.0.011.i.i, align 4
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 4
  %708 = getelementptr inbounds i8, ptr %.pn10.i.i, i64 -4
  %709 = load i32, ptr %707, align 4
  %710 = load i32, ptr %708, align 4
  store i32 %710, ptr %707, align 4
  store i32 %709, ptr %708, align 4
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -8
  %712 = icmp ult ptr %711, %.sroa.0.0.i.i
  br i1 %712, label %.lr.ph.i.i289, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, !llvm.loop !252

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %.lr.ph.i.i289, %._crit_edge
  %713 = load ptr, ptr %14, align 8
  %714 = load ptr, ptr %16, align 8
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = icmp ult i64 %717, 19
  br i1 %718, label %719, label %721

719:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %720 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 19) #21
  %.pre400 = load ptr, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit293

721:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %714, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  %722 = load ptr, ptr %16, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 19
  store ptr %723, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit293

_ZN4llvm11raw_ostreamlsEPKc.exit293:              ; preds = %719, %721
  %724 = phi ptr [ %.pre400, %719 ], [ %723, %721 ]
  %725 = load ptr, ptr %14, align 8
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %724 to i64
  %728 = sub i64 %726, %727
  %729 = icmp ult i64 %728, 51
  br i1 %729, label %730, label %732

730:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit293
  %731 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 51) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

732:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %724, ptr noundef nonnull align 1 dereferenceable(51) @.str.42, i64 51, i1 false)
  %733 = load ptr, ptr %16, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 51
  store ptr %734, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

_ZN4llvm11raw_ostreamlsEPKc.exit297:              ; preds = %730, %732
  %.not374386 = icmp eq ptr %.sroa.0342.1.lcssa, %.sroa.7.1.lcssa
  br i1 %.not374386, label %._crit_edge389, label %.lr.ph388

.lr.ph388:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297, %_ZN4llvm11raw_ostreamlsEPKc.exit318
  %.sroa.0333.0387 = phi ptr [ %852, %_ZN4llvm11raw_ostreamlsEPKc.exit318 ], [ %.sroa.0342.1.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit297 ]
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0387, i64 4
  %736 = load i32, ptr %735, align 4
  %737 = zext i32 %736 to i64
  %738 = load ptr, ptr %664, align 8
  %739 = getelementptr inbounds nuw %"struct.llvm::BitcodeAnalyzer::PerRecordStats", ptr %738, i64 %737
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load i64, ptr %740, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  store ptr @.str.43, ptr %233, align 8, !alias.scope !253
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %10, align 8, !alias.scope !253
  store i64 %741, ptr %234, align 8, !alias.scope !253
  %742 = load i32, ptr %739, align 4, !noalias !253
  store i32 %742, ptr %235, align 8, !alias.scope !253
  %743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %744 = load i32, ptr %739, align 8
  %745 = icmp ugt i32 %744, 1
  br i1 %745, label %746, label %752

746:                                              ; preds = %.lr.ph388
  %747 = load i64, ptr %740, align 8
  %748 = uitofp i64 %747 to double
  %749 = uitofp i32 %744 to double
  %750 = fdiv double %748, %749
  store ptr @.str.44, ptr %236, align 8, !alias.scope !256
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %11, align 8, !alias.scope !256
  store double %750, ptr %237, align 8, !alias.scope !256
  %751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301

752:                                              ; preds = %.lr.ph388
  %753 = load ptr, ptr %14, align 8
  %754 = load ptr, ptr %16, align 8
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = icmp ult i64 %757, 10
  br i1 %758, label %759, label %761

759:                                              ; preds = %752
  %760 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301

761:                                              ; preds = %752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %754, ptr noundef nonnull align 1 dereferenceable(10) @.str.45, i64 10, i1 false)
  %762 = load ptr, ptr %16, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 10
  store ptr %763, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301

_ZN4llvm11raw_ostreamlsEPKc.exit301:              ; preds = %761, %759, %746
  %764 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %765 = load i32, ptr %764, align 4
  %.not96 = icmp eq i32 %765, 0
  br i1 %.not96, label %773, label %766

766:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301
  %767 = uitofp i32 %765 to double
  %768 = load i32, ptr %739, align 8
  %769 = uitofp i32 %768 to double
  %770 = fdiv double %767, %769
  %771 = fmul double %770, 1.000000e+02
  store ptr @.str.46, ptr %238, align 8, !alias.scope !259
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %12, align 8, !alias.scope !259
  store double %771, ptr %239, align 8, !alias.scope !259
  %772 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit305

773:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301
  %774 = load ptr, ptr %14, align 8
  %775 = load ptr, ptr %16, align 8
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = icmp ult i64 %778, 8
  br i1 %779, label %780, label %782

780:                                              ; preds = %773
  %781 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit305

782:                                              ; preds = %773
  store i64 2314885530818453536, ptr %775, align 1
  %783 = load ptr, ptr %16, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store ptr %784, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit305

_ZN4llvm11raw_ostreamlsEPKc.exit305:              ; preds = %782, %780, %766
  %785 = load ptr, ptr %14, align 8
  %786 = load ptr, ptr %16, align 8
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = icmp ult i64 %789, 2
  br i1 %790, label %791, label %793

791:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit305
  %792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309

793:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit305
  store i16 8224, ptr %786, align 1
  %794 = load ptr, ptr %16, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 2
  store ptr %795, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309

_ZN4llvm11raw_ostreamlsEPKc.exit309:              ; preds = %791, %793
  %796 = load i32, ptr %735, align 4
  %797 = load i32, ptr %241, align 8
  %798 = load i32, ptr %109, align 8
  %.val99 = load ptr, ptr %218, align 8
  %.val100 = load ptr, ptr %219, align 8
  %799 = call fastcc { ptr, i8 } @_ZL11GetCodeNamejjRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE(i32 noundef %796, i32 noundef %797, ptr %.val99, ptr %.val100, i32 noundef %798)
  %800 = extractvalue { ptr, i8 } %799, 0
  %801 = extractvalue { ptr, i8 } %799, 1
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %827

803:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309
  %.not.i.i310 = icmp eq ptr %800, null
  br i1 %.not.i.i310, label %_ZN4llvm11raw_ostreamlsEPKc.exit314, label %_ZN4llvm9StringRefC2EPKc.exit.i311

_ZN4llvm9StringRefC2EPKc.exit.i311:               ; preds = %803
  %804 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %800) #21
  %805 = load ptr, ptr %14, align 8
  %806 = load ptr, ptr %16, align 8
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = icmp ugt i64 %804, %809
  br i1 %810, label %811, label %813

811:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i311
  %812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %800, i64 noundef %804) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit314

813:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i311
  %.not.i2.i312 = icmp eq i64 %804, 0
  br i1 %.not.i2.i312, label %_ZN4llvm11raw_ostreamlsEPKc.exit314, label %814

814:                                              ; preds = %813
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %806, ptr nonnull align 1 %800, i64 %804, i1 false)
  %815 = load ptr, ptr %16, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 %804
  store ptr %816, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit314

_ZN4llvm11raw_ostreamlsEPKc.exit314:              ; preds = %803, %811, %813, %814
  %.0.i.i313 = phi ptr [ %812, %811 ], [ %1, %814 ], [ %1, %813 ], [ %1, %803 ]
  %817 = getelementptr inbounds nuw i8, ptr %.0.i.i313, i64 24
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %.0.i.i313, i64 32
  %820 = load ptr, ptr %819, align 8
  %821 = icmp eq ptr %818, %820
  br i1 %821, label %822, label %824

822:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit314
  %823 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i313, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318

824:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit314
  store i8 10, ptr %820, align 1
  %825 = load ptr, ptr %819, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 1
  store ptr %826, ptr %819, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318

827:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309
  %828 = load ptr, ptr %14, align 8
  %829 = load ptr, ptr %16, align 8
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = icmp ult i64 %832, 11
  br i1 %833, label %834, label %836

834:                                              ; preds = %827
  %835 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit322

836:                                              ; preds = %827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %829, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %837 = load ptr, ptr %16, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 11
  store ptr %838, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit322

_ZN4llvm11raw_ostreamlsEPKc.exit322:              ; preds = %834, %836
  %.0.i.i321 = phi ptr [ %835, %834 ], [ %1, %836 ]
  %839 = load i32, ptr %735, align 4
  %840 = zext i32 %839 to i64
  %841 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i321, i64 noundef %840) #21
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %845 = load ptr, ptr %844, align 8
  %846 = icmp eq ptr %843, %845
  br i1 %846, label %847, label %849

847:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit322
  %848 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %841, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318

849:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit322
  store i8 10, ptr %845, align 1
  %850 = load ptr, ptr %844, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 1
  store ptr %851, ptr %844, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318

_ZN4llvm11raw_ostreamlsEPKc.exit318:              ; preds = %849, %847, %824, %822
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0387, i64 8
  %.not374 = icmp eq ptr %852, %.sroa.7.1.lcssa
  br i1 %.not374, label %._crit_edge389, label %.lr.ph388

._crit_edge389:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318, %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %853 = load ptr, ptr %14, align 8
  %854 = load ptr, ptr %16, align 8
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %856, label %858

856:                                              ; preds = %._crit_edge389
  %857 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit330

858:                                              ; preds = %._crit_edge389
  store i8 10, ptr %854, align 1
  %859 = load ptr, ptr %16, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 1
  store ptr %860, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit330

_ZN4llvm11raw_ostreamlsEPKc.exit330:              ; preds = %856, %858
  %.not.i.i.i = icmp eq ptr %.sroa.0342.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %861

861:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit330
  %862 = ptrtoint ptr %.sroa.0342.1.lcssa to i64
  %863 = sub i64 %.sroa.14.1.lcssa, %862
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0342.1.lcssa, i64 noundef %863) #22
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %861, %_ZN4llvm11raw_ostreamlsEPKc.exit330, %_ZN4llvm11raw_ostreamlsEPKc.exit287, %663
  %864 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0357.0391) #25
  %.not373 = icmp eq ptr %864, %217
  br i1 %.not373, label %._crit_edge393, label %240

._crit_edge393:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit158
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZL11GetCodeNamejjRKN4llvm18BitstreamBlockInfoENS_17CurStreamTypeTypeE(i32 noundef %0, i32 noundef %1, ptr readonly %.0.val, ptr readonly %.8.val, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp ult i32 %1, 8
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %237

7:                                                ; preds = %5
  switch i32 %0, label %237 [
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
  ]

8:                                                ; preds = %7
  br label %237

9:                                                ; preds = %7
  br label %237

10:                                               ; preds = %7
  br label %237

11:                                               ; preds = %3
  %12 = icmp eq ptr %.0.val, %.8.val
  br i1 %12, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 -88
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %19
  %.sroa.07.011.i = phi ptr [ %20, %19 ], [ %.0.val, %13 ]
  %17 = load i32, ptr %.sroa.07.011.i, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 88
  %.not.i = icmp eq ptr %20, %.8.val
  br i1 %.not.i, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %.lr.ph.i

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit: ; preds = %.lr.ph.i, %13
  %.0.i = phi ptr [ %14, %13 ], [ %.sroa.07.011.i, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not23 = icmp eq ptr %22, %24
  br i1 %.not23, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, %30
  %.sroa.01.024 = phi ptr [ %31, %30 ], [ %22, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit ]
  %25 = load i32, ptr %.sroa.01.024, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.01.024, i64 8
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %237

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.01.024, i64 40
  %.not = icmp eq ptr %31, %24
  br i1 %.not, label %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, label %.lr.ph

_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread: ; preds = %19, %30, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit, %11
  %.not36 = icmp eq i32 %2, 1
  br i1 %.not36, label %32, label %237

32:                                               ; preds = %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread
  switch i32 %1, label %237 [
    i32 8, label %33
    i32 13, label %49
    i32 9, label %52
    i32 10, label %53
    i32 17, label %54
    i32 11, label %77
    i32 12, label %104
    i32 14, label %150
    i32 19, label %155
    i32 20, label %158
    i32 24, label %158
    i32 16, label %189
    i32 15, label %190
    i32 22, label %230
    i32 18, label %231
    i32 21, label %234
    i32 23, label %235
    i32 25, label %236
  ]

33:                                               ; preds = %32
  switch i32 %0, label %237 [
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
    i32 4, label %37
    i32 5, label %38
    i32 6, label %39
    i32 7, label %40
    i32 8, label %41
    i32 14, label %42
    i32 11, label %43
    i32 12, label %44
    i32 13, label %45
    i32 15, label %46
    i32 16, label %47
    i32 17, label %48
  ]

34:                                               ; preds = %33
  br label %237

35:                                               ; preds = %33
  br label %237

36:                                               ; preds = %33
  br label %237

37:                                               ; preds = %33
  br label %237

38:                                               ; preds = %33
  br label %237

39:                                               ; preds = %33
  br label %237

40:                                               ; preds = %33
  br label %237

41:                                               ; preds = %33
  br label %237

42:                                               ; preds = %33
  br label %237

43:                                               ; preds = %33
  br label %237

44:                                               ; preds = %33
  br label %237

45:                                               ; preds = %33
  br label %237

46:                                               ; preds = %33
  br label %237

47:                                               ; preds = %33
  br label %237

48:                                               ; preds = %33
  br label %237

49:                                               ; preds = %32
  switch i32 %0, label %237 [
    i32 1, label %50
    i32 2, label %51
  ]

50:                                               ; preds = %49
  br label %237

51:                                               ; preds = %49
  br label %237

52:                                               ; preds = %32
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br label %237

53:                                               ; preds = %32
  %cond5 = icmp eq i32 %0, 3
  br label %237

54:                                               ; preds = %32
  switch i32 %0, label %237 [
    i32 1, label %55
    i32 2, label %56
    i32 3, label %57
    i32 4, label %58
    i32 5, label %59
    i32 6, label %60
    i32 7, label %61
    i32 8, label %62
    i32 10, label %63
    i32 11, label %64
    i32 12, label %65
    i32 13, label %66
    i32 14, label %67
    i32 15, label %68
    i32 16, label %69
    i32 17, label %70
    i32 18, label %71
    i32 19, label %72
    i32 20, label %73
    i32 21, label %74
    i32 22, label %75
    i32 23, label %76
  ]

55:                                               ; preds = %54
  br label %237

56:                                               ; preds = %54
  br label %237

57:                                               ; preds = %54
  br label %237

58:                                               ; preds = %54
  br label %237

59:                                               ; preds = %54
  br label %237

60:                                               ; preds = %54
  br label %237

61:                                               ; preds = %54
  br label %237

62:                                               ; preds = %54
  br label %237

63:                                               ; preds = %54
  br label %237

64:                                               ; preds = %54
  br label %237

65:                                               ; preds = %54
  br label %237

66:                                               ; preds = %54
  br label %237

67:                                               ; preds = %54
  br label %237

68:                                               ; preds = %54
  br label %237

69:                                               ; preds = %54
  br label %237

70:                                               ; preds = %54
  br label %237

71:                                               ; preds = %54
  br label %237

72:                                               ; preds = %54
  br label %237

73:                                               ; preds = %54
  br label %237

74:                                               ; preds = %54
  br label %237

75:                                               ; preds = %54
  br label %237

76:                                               ; preds = %54
  br label %237

77:                                               ; preds = %32
  switch i32 %0, label %237 [
    i32 1, label %78
    i32 2, label %79
    i32 3, label %80
    i32 4, label %81
    i32 5, label %82
    i32 6, label %83
    i32 7, label %84
    i32 8, label %85
    i32 9, label %86
    i32 10, label %87
    i32 11, label %88
    i32 32, label %89
    i32 20, label %90
    i32 13, label %91
    i32 14, label %92
    i32 15, label %93
    i32 16, label %94
    i32 17, label %95
    i32 30, label %96
    i32 19, label %97
    i32 25, label %98
    i32 27, label %99
    i32 29, label %100
    i32 33, label %101
    i32 21, label %102
    i32 22, label %103
  ]

78:                                               ; preds = %77
  br label %237

79:                                               ; preds = %77
  br label %237

80:                                               ; preds = %77
  br label %237

81:                                               ; preds = %77
  br label %237

82:                                               ; preds = %77
  br label %237

83:                                               ; preds = %77
  br label %237

84:                                               ; preds = %77
  br label %237

85:                                               ; preds = %77
  br label %237

86:                                               ; preds = %77
  br label %237

87:                                               ; preds = %77
  br label %237

88:                                               ; preds = %77
  br label %237

89:                                               ; preds = %77
  br label %237

90:                                               ; preds = %77
  br label %237

91:                                               ; preds = %77
  br label %237

92:                                               ; preds = %77
  br label %237

93:                                               ; preds = %77
  br label %237

94:                                               ; preds = %77
  br label %237

95:                                               ; preds = %77
  br label %237

96:                                               ; preds = %77
  br label %237

97:                                               ; preds = %77
  br label %237

98:                                               ; preds = %77
  br label %237

99:                                               ; preds = %77
  br label %237

100:                                              ; preds = %77
  br label %237

101:                                              ; preds = %77
  br label %237

102:                                              ; preds = %77
  br label %237

103:                                              ; preds = %77
  br label %237

104:                                              ; preds = %32
  switch i32 %0, label %237 [
    i32 1, label %105
    i32 2, label %106
    i32 3, label %107
    i32 4, label %108
    i32 30, label %109
    i32 5, label %110
    i32 6, label %111
    i32 7, label %112
    i32 8, label %113
    i32 9, label %114
    i32 10, label %115
    i32 11, label %116
    i32 12, label %117
    i32 13, label %118
    i32 56, label %119
    i32 15, label %120
    i32 48, label %121
    i32 49, label %122
    i32 50, label %123
    i32 16, label %124
    i32 19, label %125
    i32 20, label %126
    i32 23, label %127
    i32 44, label %128
    i32 26, label %129
    i32 27, label %130
    i32 28, label %131
    i32 29, label %132
    i32 33, label %133
    i32 34, label %134
    i32 35, label %135
    i32 43, label %136
    i32 55, label %137
    i32 36, label %138
    i32 59, label %139
    i32 41, label %140
    i32 45, label %141
    i32 46, label %142
    i32 57, label %143
    i32 60, label %144
    i32 62, label %145
    i32 61, label %146
    i32 63, label %147
    i32 64, label %148
    i32 65, label %149
  ]

105:                                              ; preds = %104
  br label %237

106:                                              ; preds = %104
  br label %237

107:                                              ; preds = %104
  br label %237

108:                                              ; preds = %104
  br label %237

109:                                              ; preds = %104
  br label %237

110:                                              ; preds = %104
  br label %237

111:                                              ; preds = %104
  br label %237

112:                                              ; preds = %104
  br label %237

113:                                              ; preds = %104
  br label %237

114:                                              ; preds = %104
  br label %237

115:                                              ; preds = %104
  br label %237

116:                                              ; preds = %104
  br label %237

117:                                              ; preds = %104
  br label %237

118:                                              ; preds = %104
  br label %237

119:                                              ; preds = %104
  br label %237

120:                                              ; preds = %104
  br label %237

121:                                              ; preds = %104
  br label %237

122:                                              ; preds = %104
  br label %237

123:                                              ; preds = %104
  br label %237

124:                                              ; preds = %104
  br label %237

125:                                              ; preds = %104
  br label %237

126:                                              ; preds = %104
  br label %237

127:                                              ; preds = %104
  br label %237

128:                                              ; preds = %104
  br label %237

129:                                              ; preds = %104
  br label %237

130:                                              ; preds = %104
  br label %237

131:                                              ; preds = %104
  br label %237

132:                                              ; preds = %104
  br label %237

133:                                              ; preds = %104
  br label %237

134:                                              ; preds = %104
  br label %237

135:                                              ; preds = %104
  br label %237

136:                                              ; preds = %104
  br label %237

137:                                              ; preds = %104
  br label %237

138:                                              ; preds = %104
  br label %237

139:                                              ; preds = %104
  br label %237

140:                                              ; preds = %104
  br label %237

141:                                              ; preds = %104
  br label %237

142:                                              ; preds = %104
  br label %237

143:                                              ; preds = %104
  br label %237

144:                                              ; preds = %104
  br label %237

145:                                              ; preds = %104
  br label %237

146:                                              ; preds = %104
  br label %237

147:                                              ; preds = %104
  br label %237

148:                                              ; preds = %104
  br label %237

149:                                              ; preds = %104
  br label %237

150:                                              ; preds = %32
  switch i32 %0, label %237 [
    i32 1, label %151
    i32 2, label %152
    i32 3, label %153
    i32 5, label %154
  ]

151:                                              ; preds = %150
  br label %237

152:                                              ; preds = %150
  br label %237

153:                                              ; preds = %150
  br label %237

154:                                              ; preds = %150
  br label %237

155:                                              ; preds = %32
  switch i32 %0, label %237 [
    i32 1, label %156
    i32 2, label %157
  ]

156:                                              ; preds = %155
  br label %237

157:                                              ; preds = %155
  br label %237

158:                                              ; preds = %32, %32
  switch i32 %0, label %237 [
    i32 1, label %159
    i32 2, label %160
    i32 19, label %161
    i32 3, label %162
    i32 23, label %163
    i32 4, label %164
    i32 5, label %165
    i32 6, label %166
    i32 7, label %167
    i32 8, label %168
    i32 9, label %169
    i32 10, label %170
    i32 20, label %171
    i32 11, label %172
    i32 12, label %173
    i32 13, label %174
    i32 14, label %175
    i32 15, label %176
    i32 16, label %177
    i32 17, label %178
    i32 18, label %179
    i32 21, label %180
    i32 22, label %181
    i32 24, label %182
    i32 25, label %183
    i32 26, label %184
    i32 27, label %185
    i32 28, label %186
    i32 29, label %187
    i32 30, label %188
  ]

159:                                              ; preds = %158
  br label %237

160:                                              ; preds = %158
  br label %237

161:                                              ; preds = %158
  br label %237

162:                                              ; preds = %158
  br label %237

163:                                              ; preds = %158
  br label %237

164:                                              ; preds = %158
  br label %237

165:                                              ; preds = %158
  br label %237

166:                                              ; preds = %158
  br label %237

167:                                              ; preds = %158
  br label %237

168:                                              ; preds = %158
  br label %237

169:                                              ; preds = %158
  br label %237

170:                                              ; preds = %158
  br label %237

171:                                              ; preds = %158
  br label %237

172:                                              ; preds = %158
  br label %237

173:                                              ; preds = %158
  br label %237

174:                                              ; preds = %158
  br label %237

175:                                              ; preds = %158
  br label %237

176:                                              ; preds = %158
  br label %237

177:                                              ; preds = %158
  br label %237

178:                                              ; preds = %158
  br label %237

179:                                              ; preds = %158
  br label %237

180:                                              ; preds = %158
  br label %237

181:                                              ; preds = %158
  br label %237

182:                                              ; preds = %158
  br label %237

183:                                              ; preds = %158
  br label %237

184:                                              ; preds = %158
  br label %237

185:                                              ; preds = %158
  br label %237

186:                                              ; preds = %158
  br label %237

187:                                              ; preds = %158
  br label %237

188:                                              ; preds = %158
  br label %237

189:                                              ; preds = %32
  %cond4 = icmp eq i32 %0, 11
  br label %237

190:                                              ; preds = %32
  switch i32 %0, label %237 [
    i32 1, label %191
    i32 2, label %192
    i32 3, label %193
    i32 4, label %194
    i32 5, label %195
    i32 6, label %196
    i32 7, label %197
    i32 8, label %198
    i32 9, label %199
    i32 10, label %200
    i32 12, label %201
    i32 13, label %202
    i32 14, label %203
    i32 15, label %204
    i32 16, label %205
    i32 17, label %206
    i32 18, label %207
    i32 19, label %208
    i32 20, label %209
    i32 21, label %210
    i32 22, label %211
    i32 23, label %212
    i32 24, label %213
    i32 25, label %214
    i32 26, label %215
    i32 27, label %216
    i32 28, label %217
    i32 29, label %218
    i32 30, label %219
    i32 31, label %220
    i32 32, label %221
    i32 33, label %222
    i32 34, label %223
    i32 35, label %224
    i32 36, label %225
    i32 37, label %226
    i32 38, label %227
    i32 39, label %228
    i32 46, label %229
  ]

191:                                              ; preds = %190
  br label %237

192:                                              ; preds = %190
  br label %237

193:                                              ; preds = %190
  br label %237

194:                                              ; preds = %190
  br label %237

195:                                              ; preds = %190
  br label %237

196:                                              ; preds = %190
  br label %237

197:                                              ; preds = %190
  br label %237

198:                                              ; preds = %190
  br label %237

199:                                              ; preds = %190
  br label %237

200:                                              ; preds = %190
  br label %237

201:                                              ; preds = %190
  br label %237

202:                                              ; preds = %190
  br label %237

203:                                              ; preds = %190
  br label %237

204:                                              ; preds = %190
  br label %237

205:                                              ; preds = %190
  br label %237

206:                                              ; preds = %190
  br label %237

207:                                              ; preds = %190
  br label %237

208:                                              ; preds = %190
  br label %237

209:                                              ; preds = %190
  br label %237

210:                                              ; preds = %190
  br label %237

211:                                              ; preds = %190
  br label %237

212:                                              ; preds = %190
  br label %237

213:                                              ; preds = %190
  br label %237

214:                                              ; preds = %190
  br label %237

215:                                              ; preds = %190
  br label %237

216:                                              ; preds = %190
  br label %237

217:                                              ; preds = %190
  br label %237

218:                                              ; preds = %190
  br label %237

219:                                              ; preds = %190
  br label %237

220:                                              ; preds = %190
  br label %237

221:                                              ; preds = %190
  br label %237

222:                                              ; preds = %190
  br label %237

223:                                              ; preds = %190
  br label %237

224:                                              ; preds = %190
  br label %237

225:                                              ; preds = %190
  br label %237

226:                                              ; preds = %190
  br label %237

227:                                              ; preds = %190
  br label %237

228:                                              ; preds = %190
  br label %237

229:                                              ; preds = %190
  br label %237

230:                                              ; preds = %32
  %cond3 = icmp eq i32 %0, 6
  br label %237

231:                                              ; preds = %32
  switch i32 %0, label %237 [
    i32 1, label %232
    i32 2, label %233
  ]

232:                                              ; preds = %231
  br label %237

233:                                              ; preds = %231
  br label %237

234:                                              ; preds = %32
  %cond2 = icmp eq i32 %0, 1
  br label %237

235:                                              ; preds = %32
  %cond1 = icmp eq i32 %0, 1
  br label %237

236:                                              ; preds = %32
  %cond = icmp eq i32 %0, 1
  br label %237

237:                                              ; preds = %236, %235, %234, %230, %189, %53, %52, %231, %190, %158, %155, %150, %104, %77, %54, %49, %33, %32, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread, %5, %7, %233, %232, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %157, %156, %154, %153, %152, %151, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %27, %10, %9, %8
  %.sroa.04.0 = phi ptr [ @.str.117, %10 ], [ @.str.116, %9 ], [ @.str.115, %8 ], [ @.str.297, %233 ], [ @.str.296, %232 ], [ @.str.295, %229 ], [ @.str.294, %228 ], [ @.str.293, %227 ], [ @.str.292, %226 ], [ @.str.291, %225 ], [ @.str.290, %224 ], [ @.str.289, %223 ], [ @.str.288, %222 ], [ @.str.287, %221 ], [ @.str.286, %220 ], [ @.str.285, %219 ], [ @.str.284, %218 ], [ @.str.283, %217 ], [ @.str.282, %216 ], [ @.str.281, %215 ], [ @.str.280, %214 ], [ @.str.279, %213 ], [ @.str.278, %212 ], [ @.str.277, %211 ], [ @.str.276, %210 ], [ @.str.275, %209 ], [ @.str.274, %208 ], [ @.str.273, %207 ], [ @.str.272, %206 ], [ @.str.271, %205 ], [ @.str.270, %204 ], [ @.str.269, %203 ], [ @.str.268, %202 ], [ @.str.267, %201 ], [ @.str.266, %200 ], [ @.str.265, %199 ], [ @.str.264, %198 ], [ @.str.263, %197 ], [ @.str.262, %196 ], [ @.str.261, %195 ], [ @.str.260, %194 ], [ @.str.259, %193 ], [ @.str.258, %192 ], [ @.str.257, %191 ], [ @.str.255, %188 ], [ @.str.254, %187 ], [ @.str.253, %186 ], [ @.str.252, %185 ], [ @.str.251, %184 ], [ @.str.250, %183 ], [ @.str.249, %182 ], [ @.str.248, %181 ], [ @.str.247, %180 ], [ @.str.246, %179 ], [ @.str.245, %178 ], [ @.str.244, %177 ], [ @.str.243, %176 ], [ @.str.242, %175 ], [ @.str.241, %174 ], [ @.str.240, %173 ], [ @.str.239, %172 ], [ @.str.238, %171 ], [ @.str.118, %170 ], [ @.str.237, %169 ], [ @.str.236, %168 ], [ @.str.126, %167 ], [ @.str.235, %166 ], [ @.str.234, %165 ], [ @.str.233, %164 ], [ @.str.232, %163 ], [ @.str.231, %162 ], [ @.str.230, %161 ], [ @.str.229, %160 ], [ @.str.228, %159 ], [ @.str.132, %157 ], [ @.str.135, %156 ], [ @.str.227, %154 ], [ @.str.226, %153 ], [ @.str.225, %152 ], [ @.str.135, %151 ], [ @.str.224, %149 ], [ @.str.223, %148 ], [ @.str.222, %147 ], [ @.str.221, %146 ], [ @.str.220, %145 ], [ @.str.219, %144 ], [ @.str.218, %143 ], [ @.str.217, %142 ], [ @.str.216, %141 ], [ @.str.215, %140 ], [ @.str.214, %139 ], [ @.str.213, %138 ], [ @.str.212, %137 ], [ @.str.211, %136 ], [ @.str.210, %135 ], [ @.str.209, %134 ], [ @.str.208, %133 ], [ @.str.207, %132 ], [ @.str.206, %131 ], [ @.str.205, %130 ], [ @.str.204, %129 ], [ @.str.203, %128 ], [ @.str.202, %127 ], [ @.str.201, %126 ], [ @.str.200, %125 ], [ @.str.199, %124 ], [ @.str.198, %123 ], [ @.str.197, %122 ], [ @.str.196, %121 ], [ @.str.195, %120 ], [ @.str.194, %119 ], [ @.str.193, %118 ], [ @.str.192, %117 ], [ @.str.191, %116 ], [ @.str.190, %115 ], [ @.str.189, %114 ], [ @.str.188, %113 ], [ @.str.187, %112 ], [ @.str.186, %111 ], [ @.str.185, %110 ], [ @.str.184, %109 ], [ @.str.183, %108 ], [ @.str.182, %107 ], [ @.str.181, %106 ], [ @.str.180, %105 ], [ @.str.179, %103 ], [ @.str.178, %102 ], [ @.str.177, %101 ], [ @.str.176, %100 ], [ @.str.175, %99 ], [ @.str.174, %98 ], [ @.str.173, %97 ], [ @.str.172, %96 ], [ @.str.171, %95 ], [ @.str.170, %94 ], [ @.str.169, %93 ], [ @.str.168, %92 ], [ @.str.167, %91 ], [ @.str.166, %90 ], [ @.str.165, %89 ], [ @.str.164, %88 ], [ @.str.163, %87 ], [ @.str.162, %86 ], [ @.str.133, %85 ], [ @.str.161, %84 ], [ @.str.138, %83 ], [ @.str.160, %82 ], [ @.str.142, %81 ], [ @.str.159, %80 ], [ @.str.158, %79 ], [ @.str.157, %78 ], [ @.str.156, %76 ], [ @.str.155, %75 ], [ @.str.125, %74 ], [ @.str.154, %73 ], [ @.str.153, %72 ], [ @.str.152, %71 ], [ @.str.151, %70 ], [ @.str.150, %69 ], [ @.str.149, %68 ], [ @.str.148, %67 ], [ @.str.147, %66 ], [ @.str.146, %65 ], [ @.str.145, %64 ], [ @.str.144, %63 ], [ @.str.143, %62 ], [ @.str.142, %61 ], [ @.str.141, %60 ], [ @.str.140, %59 ], [ @.str.139, %58 ], [ @.str.138, %57 ], [ @.str.137, %56 ], [ @.str.136, %55 ], [ @.str.134, %51 ], [ @.str.133, %50 ], [ @.str.132, %48 ], [ @.str.131, %47 ], [ @.str.130, %46 ], [ @.str.129, %45 ], [ @.str.128, %44 ], [ @.str.127, %43 ], [ @.str.126, %42 ], [ @.str.125, %41 ], [ @.str.124, %40 ], [ @.str.123, %39 ], [ @.str.122, %38 ], [ @.str.121, %37 ], [ @.str.120, %36 ], [ @.str.119, %35 ], [ @.str.118, %34 ], [ %29, %27 ], [ undef, %7 ], [ undef, %5 ], [ undef, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread ], [ undef, %32 ], [ undef, %33 ], [ undef, %49 ], [ undef, %54 ], [ undef, %77 ], [ undef, %104 ], [ undef, %150 ], [ undef, %155 ], [ undef, %158 ], [ undef, %190 ], [ undef, %231 ], [ @.str.135, %52 ], [ @.str.135, %53 ], [ @.str.256, %189 ], [ @.str.262, %230 ], [ @.str.298, %234 ], [ @.str.299, %235 ], [ @.str.299, %236 ]
  %.sroa.200.0.shrunk = phi i1 [ true, %10 ], [ true, %9 ], [ true, %8 ], [ true, %233 ], [ true, %232 ], [ true, %229 ], [ true, %228 ], [ true, %227 ], [ true, %226 ], [ true, %225 ], [ true, %224 ], [ true, %223 ], [ true, %222 ], [ true, %221 ], [ true, %220 ], [ true, %219 ], [ true, %218 ], [ true, %217 ], [ true, %216 ], [ true, %215 ], [ true, %214 ], [ true, %213 ], [ true, %212 ], [ true, %211 ], [ true, %210 ], [ true, %209 ], [ true, %208 ], [ true, %207 ], [ true, %206 ], [ true, %205 ], [ true, %204 ], [ true, %203 ], [ true, %202 ], [ true, %201 ], [ true, %200 ], [ true, %199 ], [ true, %198 ], [ true, %197 ], [ true, %196 ], [ true, %195 ], [ true, %194 ], [ true, %193 ], [ true, %192 ], [ true, %191 ], [ true, %188 ], [ true, %187 ], [ true, %186 ], [ true, %185 ], [ true, %184 ], [ true, %183 ], [ true, %182 ], [ true, %181 ], [ true, %180 ], [ true, %179 ], [ true, %178 ], [ true, %177 ], [ true, %176 ], [ true, %175 ], [ true, %174 ], [ true, %173 ], [ true, %172 ], [ true, %171 ], [ true, %170 ], [ true, %169 ], [ true, %168 ], [ true, %167 ], [ true, %166 ], [ true, %165 ], [ true, %164 ], [ true, %163 ], [ true, %162 ], [ true, %161 ], [ true, %160 ], [ true, %159 ], [ true, %157 ], [ true, %156 ], [ true, %154 ], [ true, %153 ], [ true, %152 ], [ true, %151 ], [ true, %149 ], [ true, %148 ], [ true, %147 ], [ true, %146 ], [ true, %145 ], [ true, %144 ], [ true, %143 ], [ true, %142 ], [ true, %141 ], [ true, %140 ], [ true, %139 ], [ true, %138 ], [ true, %137 ], [ true, %136 ], [ true, %135 ], [ true, %134 ], [ true, %133 ], [ true, %132 ], [ true, %131 ], [ true, %130 ], [ true, %129 ], [ true, %128 ], [ true, %127 ], [ true, %126 ], [ true, %125 ], [ true, %124 ], [ true, %123 ], [ true, %122 ], [ true, %121 ], [ true, %120 ], [ true, %119 ], [ true, %118 ], [ true, %117 ], [ true, %116 ], [ true, %115 ], [ true, %114 ], [ true, %113 ], [ true, %112 ], [ true, %111 ], [ true, %110 ], [ true, %109 ], [ true, %108 ], [ true, %107 ], [ true, %106 ], [ true, %105 ], [ true, %103 ], [ true, %102 ], [ true, %101 ], [ true, %100 ], [ true, %99 ], [ true, %98 ], [ true, %97 ], [ true, %96 ], [ true, %95 ], [ true, %94 ], [ true, %93 ], [ true, %92 ], [ true, %91 ], [ true, %90 ], [ true, %89 ], [ true, %88 ], [ true, %87 ], [ true, %86 ], [ true, %85 ], [ true, %84 ], [ true, %83 ], [ true, %82 ], [ true, %81 ], [ true, %80 ], [ true, %79 ], [ true, %78 ], [ true, %76 ], [ true, %75 ], [ true, %74 ], [ true, %73 ], [ true, %72 ], [ true, %71 ], [ true, %70 ], [ true, %69 ], [ true, %68 ], [ true, %67 ], [ true, %66 ], [ true, %65 ], [ true, %64 ], [ true, %63 ], [ true, %62 ], [ true, %61 ], [ true, %60 ], [ true, %59 ], [ true, %58 ], [ true, %57 ], [ true, %56 ], [ true, %55 ], [ true, %51 ], [ true, %50 ], [ true, %48 ], [ true, %47 ], [ true, %46 ], [ true, %45 ], [ true, %44 ], [ true, %43 ], [ true, %42 ], [ true, %41 ], [ true, %40 ], [ true, %39 ], [ true, %38 ], [ true, %37 ], [ true, %36 ], [ true, %35 ], [ true, %34 ], [ true, %27 ], [ false, %7 ], [ false, %5 ], [ false, %_ZNK4llvm18BitstreamBlockInfo12getBlockInfoEj.exit.thread ], [ false, %32 ], [ false, %33 ], [ false, %49 ], [ false, %54 ], [ false, %77 ], [ false, %104 ], [ false, %150 ], [ false, %155 ], [ false, %158 ], [ false, %190 ], [ false, %231 ], [ %switch, %52 ], [ %cond5, %53 ], [ %cond4, %189 ], [ %cond3, %230 ], [ %cond2, %234 ], [ %cond1, %235 ], [ %cond, %236 ]
  %.sroa.200.0 = zext i1 %.sroa.200.0.shrunk to i8
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.200.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.promoted = load i8, ptr %13, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit23

_ZN4llvm8ExpectedIjED2Ev.exit23:                  ; preds = %67, %3
  %19 = load i32, ptr %7, align 8
  %20 = icmp eq i32 %19, 0
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp ule i64 %21, %22
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

25:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit23
  %26 = and i8 %.promoted, -2
  store i8 %26, ptr %13, align 8
  store i64 0, ptr %0, align 8
  br label %75

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit:        ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %27 = load i32, ptr %10, align 4, !noalias !262
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.95") align 8 %4, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %27), !noalias !262
  %28 = load i8, ptr %11, align 8, !noalias !262
  %29 = trunc i8 %28 to i1
  %30 = load i64, ptr %4, align 8, !noalias !262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %29, label %_ZN4llvm8ExpectedIjED2Ev.exit23.thread, label %31

31:                                               ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %.sroa.031.0.extract.trunc = trunc i64 %30 to i32
  switch i32 %.sroa.031.0.extract.trunc, label %.split [
    i32 0, label %32
    i32 1, label %56
    i32 2, label %66
  ]

32:                                               ; preds = %31
  br i1 %.not10, label %33, label %54

33:                                               ; preds = %32
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br i1 %34, label %52, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 8
  %37 = icmp ugt i32 %36, 31
  br i1 %37, label %38, label %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit

38:                                               ; preds = %35
  %39 = add i32 %36, -32
  %40 = load i64, ptr %17, align 8
  %41 = zext nneg i32 %39 to i64
  %42 = lshr i64 %40, %41
  store i64 %42, ptr %17, align 8
  br label %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit

_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit:   ; preds = %35, %38
  %storemerge.i.i = phi i32 [ 32, %38 ], [ 0, %35 ]
  store i32 %storemerge.i.i, ptr %7, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %45 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -32
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %50 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %51) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %54

52:                                               ; preds = %33
  %53 = and i8 %.promoted, -2
  store i64 0, ptr %0, align 8
  br label %.loopexit

54:                                               ; preds = %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit, %32
  %55 = and i8 %.promoted, -2
  store i64 1, ptr %0, align 8
  br label %.loopexit

56:                                               ; preds = %31
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8)
  %57 = load i8, ptr %14, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 2
  %61 = and i8 %.promoted, -2
  store i64 %.sroa.0.0.insert.insert.i, ptr %0, align 8
  br label %.loopexit

62:                                               ; preds = %56
  %63 = load i64, ptr %5, align 8, !noalias !265
  %64 = inttoptr i64 %63 to ptr
  store ptr null, ptr %5, align 8, !noalias !265
  %65 = or i8 %.promoted, 1
  store ptr %64, ptr %0, align 8, !alias.scope !268
  br label %.loopexit

.split:                                           ; preds = %31
  %.sroa.031.0.insert.ext = shl i64 %30, 32
  %.sroa.0.0.insert.insert.i18 = or disjoint i64 %.sroa.031.0.insert.ext, 3
  br label %.split8

66:                                               ; preds = %31
  br i1 %.not, label %67, label %.split8

67:                                               ; preds = %66
  call void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %1) #21
  %68 = load ptr, ptr %6, align 8
  %.not38 = icmp eq ptr %68, null
  br i1 %.not38, label %_ZN4llvm8ExpectedIjED2Ev.exit23, label %69

69:                                               ; preds = %67
  %70 = or i8 %.promoted, 1
  store ptr %68, ptr %0, align 8, !alias.scope !271
  br label %.loopexit

.split8:                                          ; preds = %66, %.split
  %phi.call = phi i64 [ %.sroa.0.0.insert.insert.i18, %.split ], [ 8589934595, %66 ]
  %71 = and i8 %.promoted, -2
  store i64 %phi.call, ptr %0, align 8
  br label %.loopexit

_ZN4llvm8ExpectedIjED2Ev.exit23.thread:           ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %72 = inttoptr i64 %30 to ptr
  %73 = or i8 %.promoted, 1
  store ptr %72, ptr %0, align 8, !alias.scope !274
  br label %.loopexit

.loopexit:                                        ; preds = %62, %.split8, %52, %54, %59, %69, %_ZN4llvm8ExpectedIjED2Ev.exit23.thread
  %74 = phi i8 [ %73, %_ZN4llvm8ExpectedIjED2Ev.exit23.thread ], [ %71, %.split8 ], [ %53, %52 ], [ %55, %54 ], [ %61, %59 ], [ %70, %69 ], [ %65, %62 ]
  store i8 %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %.loopexit, %25
  ret void
}

declare void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #2

declare void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor9getAbbrevEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.85") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.72", align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = add i32 %2, -4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %.not = icmp ugt i64 %16, %8
  br i1 %.not, label %23, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !277
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.300, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.300, i64 21)), !noalias !277
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  %22 = load ptr, ptr %6, align 8, !noalias !280
  br label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %12, i64 %8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %23, %_ZN4llvm5ErrorD2Ev.exit
  %.sink = phi ptr [ %25, %23 ], [ %22, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm4SHA16updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(92), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(92), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm4SHA16resultEv(ptr dead_on_unwind writable sret(%"struct.std::array") align 1, ptr noundef nonnull align 4 dereferenceable(92)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm15BitstreamCursor10skipRecordEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.72", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %4
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, ptr noundef nonnull %11)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr %2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #21
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #21
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.95") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.123", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %.not = icmp ult i32 %10, %2
  br i1 %.not, label %25, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = sub i32 64, %2
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = and i64 %13, %16
  %18 = and i32 %2, 63
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %13, %19
  store i64 %20, ptr %12, align 8
  %21 = sub nuw i32 %10, %2
  store i32 %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store i64 %17, ptr %0, align 8
  br label %70

25:                                               ; preds = %3
  %.not11 = icmp eq i32 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = select i1 %.not11, i64 0, i64 %27
  %29 = sub nuw i32 %2, %10
  call void @_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %30 = load ptr, ptr %8, align 8
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %34, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8
  store ptr %30, ptr %0, align 8, !alias.scope !283
  br label %70

34:                                               ; preds = %25
  %35 = load i32, ptr %9, align 8
  %36 = icmp ugt i32 %29, %35
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit12, label %54

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %34
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !286
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !289
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %38, align 8, !noalias !289
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %39, align 8, !noalias !289
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %40, align 4, !noalias !289
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !289
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !noalias !289
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %42, align 8, !noalias !289
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !289
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.82, ptr %43, align 8, !alias.scope !292, !noalias !289
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %7, align 8, !alias.scope !292, !noalias !289
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %29, ptr %44, align 8, !alias.scope !292, !noalias !289
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %46 = load i32, ptr %9, align 8, !noalias !295
  store i32 %46, ptr %45, align 4, !alias.scope !292, !noalias !289
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #21, !noalias !289
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21, !noalias !289
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !296
  %48 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !299
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %49, align 8, !noalias !299
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %50, align 1, !noalias !299
  store ptr %5, ptr %4, align 8, !noalias !299
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %48, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 5, ptr nonnull %37) #21, !noalias !299
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !286
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !286
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  store ptr %48, ptr %0, align 8, !alias.scope !302
  br label %70

54:                                               ; preds = %34
  %55 = load i64, ptr %26, align 8
  %56 = sub i32 64, %29
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 -1, %57
  %59 = and i64 %55, %58
  %60 = and i32 %29, 63
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %55, %61
  store i64 %62, ptr %26, align 8
  %63 = sub nuw i32 %35, %29
  store i32 %63, ptr %9, align 8
  %64 = zext nneg i32 %10 to i64
  %65 = shl i64 %59, %64
  %66 = or i64 %65, %28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 8
  store i64 %66, ptr %0, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %54, %_ZN4llvm5ErrorD2Ev.exit12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object.99", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %26, label %11

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !305
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !311
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !noalias !311
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %14, align 8, !noalias !311
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %15, align 4, !noalias !311
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !311
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !noalias !311
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %17, align 8, !noalias !311
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #21, !noalias !311
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.83, ptr %18, align 8, !alias.scope !312, !noalias !311
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %6, align 8, !alias.scope !312, !noalias !311
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %10, ptr %19, align 8, !alias.scope !312, !noalias !311
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i64, ptr %7, align 8, !noalias !315
  store i64 %21, ptr %20, align 8, !alias.scope !312, !noalias !311
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !311
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21, !noalias !311
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !319
  %23 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24, !noalias !320
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %24, align 8, !noalias !320
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %25, align 1, !noalias !320
  store ptr %4, ptr %3, align 8, !noalias !320
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 5, ptr nonnull %12) #21, !noalias !320
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !319
  store ptr %23, ptr %0, align 8, !alias.scope !319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !305
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !305
  br label %48

26:                                               ; preds = %2
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %8
  %29 = add i64 %8, 8
  %.not11 = icmp ult i64 %10, %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not11, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %28, align 1
  store i64 %.0.copyload.i.i.i.i, ptr %30, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

32:                                               ; preds = %26
  %33 = sub i64 %10, %8
  %34 = trunc i64 %33 to i32
  store i64 0, ptr %30, align 8
  %.not1214 = icmp eq i32 %34, 0
  br i1 %.not1214, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %35 = and i64 %33, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = phi i64 [ 0, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl i64 %indvars.iv, 3
  %41 = and i64 %40, 4294967288
  %42 = shl i64 %39, %41
  %43 = or i64 %42, %36
  store i64 %43, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %35
  br i1 %.not12, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph, !llvm.loop !323

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.lr.ph, %32, %31
  %.09 = phi i32 [ 8, %31 ], [ 0, %32 ], [ %34, %.lr.ph ]
  %44 = zext i32 %.09 to i64
  %45 = add i64 %8, %44
  store i64 %45, ptr %7, align 8
  %46 = shl i32 %.09, 3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %46, ptr %47, align 8
  store ptr null, ptr %0, align 8
  br label %48

48:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %11
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #21
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #21
  ret i32 %11
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %44, %31, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, %2
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %51 = ptrtoint ptr %7 to i64
  %52 = ptrtoint ptr %3 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %53) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %50
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %88, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %11 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %9, i64 %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE12assignRemoteEOS3_.exit, label %15

15:                                               ; preds = %8
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE12assignRemoteEOS3_.exit: ; preds = %8, %15
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %21, ptr %22, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %17, align 8
  br label %88

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %25, %24
  br i1 %.not, label %46, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %24, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %30, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %27, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %32 = load i32, ptr %.0910.i.i.i.i.i, align 8
  store i32 %32, ptr %.0811.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  tail call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit, !llvm.loop !324

_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28, %26
  %.0 = phi ptr [ %27, %26 ], [ %27, %28 ], [ %36, %.lr.ph.i.i.i.i.i ]
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %41 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %39, i64 %40
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %.0, ptr noundef %41)
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #21
  %42 = load ptr, ptr %1, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %44 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %42, i64 %43
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %42, ptr noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %45, align 8
  br label %88

46:                                               ; preds = %23
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %48 = icmp ult i64 %47, %24
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %52 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %50, i64 %51
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %50, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %53, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24)
  br label %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit39

54:                                               ; preds = %46
  %.not32 = icmp eq i64 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit39, label %55

55:                                               ; preds = %54
  %56 = icmp sgt i64 %25, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %55
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %64, %.lr.ph.i.i.i.i.i35 ], [ %25, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %63, %.lr.ph.i.i.i.i.i35 ], [ %57, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %62, %.lr.ph.i.i.i.i.i35 ], [ %58, %.lr.ph.i.i.i.i.i35.preheader ]
  %59 = load i32, ptr %.0910.i.i.i.i.i38, align 8
  store i32 %59, ptr %.0811.i.i.i.i.i37, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  tail call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61) #21
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 32
  %64 = add nsw i64 %.012.i.i.i.i.i36, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit39, !llvm.loop !324

_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %55, %54, %49
  %.026 = phi i64 [ 0, %49 ], [ 0, %54 ], [ %25, %55 ], [ %25, %.lr.ph.i.i.i.i.i35 ]
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %68 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %66, i64 %67
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %67
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i40.preheader

.lr.ph.i.i.i.i.i40.preheader:                     ; preds = %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit39
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %69, i64 %.026
  %71 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %66, i64 %.026
  br label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %.lr.ph.i.i.i.i.i40.preheader, %.lr.ph.i.i.i.i.i40
  %.09.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i40 ], [ %70, %.lr.ph.i.i.i.i.i40.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i40 ], [ %71, %.lr.ph.i.i.i.i.i40.preheader ]
  %72 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i32 %72, ptr %.09.i.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %79, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %82, %68
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i40, !llvm.loop !325

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i40, %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit39
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #21
  %84 = load ptr, ptr %1, align 8
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %86 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %84, i64 %85
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %84, ptr noundef %86)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm15BitstreamCursor5BlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit
  %.05 = phi ptr [ %3, %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 -32
  %4 = getelementptr inbounds i8, ptr %.05, i64 -24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.05, i64 -16
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %5, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !186

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph
  %45 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %.lr.ph ]
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %47 = getelementptr inbounds i8, ptr %.05, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #22
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %46
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !326

._crit_edge:                                      ; preds = %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %8 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i32 %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !325

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %21, i64 %22
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %21, ptr noundef %23)
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE21takeAllocationForGrowEPS2_m.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %25) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE19moveElementsForGrowEPS2_.exit, %27
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %24) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %84, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %22, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.i.preheader ]
  %11 = load i32, ptr %.0910.i.i.i.i.i, align 8
  store i32 %11, ptr %.0811.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %17 = add nsw i64 %.012.i.i.i.i.i, -1
  %18 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !327

_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit
  %19 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %16, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %8, %7 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %21 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %19, i64 %20
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %.0, ptr noundef %21)
  br label %.sink.split

22:                                               ; preds = %4
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %24 = icmp ult i64 %23, %5
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %28 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %26, i64 %27
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE13destroy_rangeEPS2_S4_(ptr noundef %26, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %29, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35

30:                                               ; preds = %22
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35, label %31

31:                                               ; preds = %30
  %32 = icmp sgt i64 %6, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i31.preheader, label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35

.lr.ph.i.i.i.i.i31.preheader:                     ; preds = %31
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31.preheader, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0811.i.i.i.i.i33 = phi ptr [ %40, %.lr.ph.i.i.i.i.i31 ], [ %33, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0910.i.i.i.i.i34 = phi ptr [ %39, %.lr.ph.i.i.i.i.i31 ], [ %34, %.lr.ph.i.i.i.i.i31.preheader ]
  %35 = load i32, ptr %.0910.i.i.i.i.i34, align 8
  store i32 %35, ptr %.0811.i.i.i.i.i33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %38 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %41 = add nsw i64 %.012.i.i.i.i.i32, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35, !llvm.loop !327

_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %31, %30, %25
  %.022 = phi i64 [ 0, %25 ], [ 0, %30 ], [ %6, %31 ], [ %6, %.lr.ph.i.i.i.i.i31 ]
  %43 = load ptr, ptr %1, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %45 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %43, i64 %44
  %.not10.i.i.i.i = icmp eq i64 %.022, %44
  br i1 %.not10.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %46, i64 %.022
  %48 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %43, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %83, %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %82, %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %48, %.lr.ph.i.i.i.i.preheader ]
  %49 = load i32, ptr %.0811.i.i.i.i, align 8
  store i32 %49, ptr %.012.i.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = icmp ugt i64 %57, 9223372036854775792
  br i1 %59, label %60, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i

60:                                               ; preds = %58
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %58
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %62 = phi ptr [ %61, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4llvm13BitCodeAbbrevEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %62, ptr %50, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %57
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %51, align 8
  %67 = load ptr, ptr %52, align 8
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %81, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %62, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %80, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %66, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i ]
  %68 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %68, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

78:                                               ; preds = %72
  %79 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %78, %75, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %67
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !153

_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %62, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.i ], [ %81, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %63, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %82, %45
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !328

.sink.split:                                      ; preds = %_ZSt10_ConstructIN4llvm15BitstreamCursor5BlockEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit35, %_ZSt4copyIPKN4llvm15BitstreamCursor5BlockEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #21
  br label %84

84:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %158, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %21, ptr %.09.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %31, %28, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i25, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %69, %56, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %74, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !186

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %75 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit
  %77 = load ptr, ptr %10, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit, %76
  store ptr %20, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %81, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %14
  %.not24 = icmp ult i64 %86, %9
  br i1 %.not24, label %130, label %87

87:                                               ; preds = %82
  %88 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEEPS6_EET0_T_SB_SA_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %89 = load ptr, ptr %83, align 8
  %.not4.i.i.i26 = icmp eq ptr %88, %89
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %87
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %90, %14
  %92 = getelementptr inbounds i8, ptr %12, i64 %91
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31
  %.sroa.01.05.i.i.i = phi ptr [ %129, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31 ], [ %92, %.lr.ph.i.i.i27.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31, label %95

95:                                               ; preds = %.lr.ph.i.i.i27
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %105

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35

105:                                              ; preds = %95
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i29 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i29, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %99, -1
  store i32 %108, ptr %96, align 4
  br label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i30 = phi i32 [ %99, %107 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i.i.i30, 1
  br i1 %112, label %113, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31

113:                                              ; preds = %111
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %117, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4
  br label %124

122:                                              ; preds = %113
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %119
  %.0.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %120, %119 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35: ; preds = %124, %100
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35, %124, %111, %.lr.ph.i.i.i27
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i32 = icmp eq ptr %129, %89
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !329

130:                                              ; preds = %82
  %131 = getelementptr inbounds i8, ptr %6, i64 %86
  %132 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_(ptr noundef %6, ptr noundef %131, ptr noundef %12)
  %133 = load ptr, ptr %1, align 8
  %134 = load ptr, ptr %83, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  %140 = load ptr, ptr %4, align 8
  %.not9.i.i.i.i = icmp eq ptr %139, %140
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %130, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %154, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %134, %130 ]
  %.0810.i.i.i.i = phi ptr [ %153, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %139, %130 ]
  %141 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %141, ptr %.011.i.i.i.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  %.not.i.i.i.i.i.i.i.i36 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i37, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %146, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %146, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

151:                                              ; preds = %145
  %152 = atomicrmw volatile add ptr %146, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %151, %148, %.lr.ph.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %153, %140
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !330

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i31, %_ZSt10_ConstructISt10shared_ptrIN4llvm13BitCodeAbbrevEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %130, %87, %_ZNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE13_M_deallocateEPS3_m.exit
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %9
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4llvm13BitCodeAbbrevEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN4llvm13BitCodeAbbrevEEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit
  %.012 = phi i64 [ %60, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %21, %18
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !331

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit
  %.012 = phi i64 [ %60, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %21, %18
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit

_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !332

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZNSt10shared_ptrIN4llvm13BitCodeAbbrevEEaSERKS2_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BitstreamBlockInfo9BlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !333

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %56, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i2
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %51, %38, %.lr.ph.i.i.i.i2
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %56, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !186

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %57 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorISt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %57, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmdmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, double noundef %11, i64 noundef %12) #21
  ret i32 %13
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJddmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %9, double noundef %11, i64 noundef %12) #21
  ret i32 %13
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %3 = add i64 %2, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3) #21
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %6 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %8, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %23

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %13
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  store i32 %26, ptr %14, align 4
  br label %29

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %25 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %31
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %18
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %42, %29, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %47, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !186

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %1 ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #22
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %49
  ret void
}

declare void @_ZN4llvm4SHA14initEv(ptr noundef nonnull align 4 dereferenceable(92)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJdEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %8) #21
  ret i32 %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread

.lr.ph.i.i:                                       ; preds = %4, %select.unfold.i.i
  %storemerge26.i.i.in.in = phi i64 [ %storemerge26.i.i, %select.unfold.i.i ], [ %8, %4 ]
  %storemerge26.i.i.in = add nuw nsw i64 %storemerge26.i.i.in.in, 1
  %storemerge26.i.i = lshr i64 %storemerge26.i.i.in, 1
  %10 = shl nuw nsw i64 %storemerge26.i.i, 3
  %11 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %12

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not10.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in, 3
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !334

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %14 = load i64, ptr %0, align 4
  store i64 %14, ptr %11, align 4
  %.not18.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not18.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread24, label %.lr.ph.i.i.preheader.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread24: ; preds = %12
  %15 = lshr i64 %14, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = trunc i64 %14 to i32
  store i32 %17, ptr %0, align 4
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread19.sink.split

.lr.ph.i.i.preheader.i:                           ; preds = %12
  %.01317.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %load_initial = load i64, ptr %11, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.01317.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.019.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.preheader.i ]
  store i64 %load_initial, ptr %.01320.i.i.i, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.013.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, %13
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit, label %.lr.ph.i.i.i, !llvm.loop !335

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load i32, ptr %18, align 4
  store i32 %.pre.i.i.i, ptr %0, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 12
  %20 = load i32, ptr %19, align 4
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread19.sink.split

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread: ; preds = %select.unfold.i.i, %4
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1)
  br label %23

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread19.sink.split: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread24, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit
  %.sink = phi i32 [ %20, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit ], [ %16, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread24 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %21, align 4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr nonnull %0, ptr %1, ptr noundef nonnull %11, i64 noundef %storemerge26.i.i)
  %22 = shl i64 %storemerge26.i.i, 3
  br label %23

23:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread19.sink.split, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread
  %.sroa.1.017 = phi i64 [ %22, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread19.sink.split ], [ 0, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread ]
  %.sroa.5.015 = phi ptr [ %11, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread19.sink.split ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.015, i64 noundef %.sroa.1.017) #21
  br label %24

24:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %common.ret17, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.sroa.07.017.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.sroa.07.017.i, %1
  br i1 %.not18.i, label %common.ret17, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %47, %.lr.ph.i
  %.sroa.07.020.i = phi ptr [ %.sroa.07.017.i, %.lr.ph.i ], [ %.sroa.07.0.i, %47 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.07.020.i, %47 ]
  %12 = load i32, ptr %.sroa.07.020.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %15

15:                                               ; preds = %11
  %16 = icmp ult i32 %13, %12
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %11
  %21 = load i64, ptr %.sroa.07.020.i, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %21 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %21, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
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
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %31, ptr %32, align 4
  %33 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !336

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  store i32 %.sroa.0.0.extract.trunc.i, ptr %0, align 4
  store i32 %.sroa.2.0.extract.trunc.i, ptr %10, align 4
  br label %47

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %15
  %35 = load i64, ptr %.sroa.07.020.i, align 4
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %35 to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %35, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  br label %36

36:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.07.020.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %37 = load i32, ptr %.sroa.0.0.i.i, align 4
  %38 = icmp ugt i32 %37, %.sroa.03.0.extract.trunc.i.i
  br i1 %38, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %39

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %36
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i

39:                                               ; preds = %36
  %40 = icmp ult i32 %37, %.sroa.03.0.extract.trunc.i.i
  br i1 %40, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %39
  %41 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, %.sroa.3.0.extract.trunc.i.i
  br i1 %43, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %44 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %42, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store i32 %37, ptr %.sroa.06.0.i.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 4
  store i32 %44, ptr %45, align 4
  br label %36, !llvm.loop !337

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %39
  store i32 %.sroa.03.0.extract.trunc.i.i, ptr %.sroa.06.0.i.i, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %46, align 4
  br label %47

47:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i, i64 8
  %.not.i = icmp eq ptr %.sroa.07.0.i, %1
  br i1 %.not.i, label %common.ret17, label %11, !llvm.loop !338

common.ret17:                                     ; preds = %.preheader.i, %8, %47, %48
  ret void

48:                                               ; preds = %2
  %49 = lshr i64 %6, 1
  %50 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %0, i64 %49
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %50)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %50, ptr %1)
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %3, %51
  %53 = ashr exact i64 %52, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_(ptr %0, ptr %50, ptr %1, i64 noundef %49, i64 noundef %53)
  br label %common.ret17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.64", ptr %0, i64 %10
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
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit, !llvm.loop !339

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
  br i1 %27, label %.lr.ph.i20, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit22, !llvm.loop !339

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit22: ; preds = %.lr.ph.i20, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit, %13
  %.pre-phi33 = phi i64 [ %22, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_.exit ], [ %.pre32, %13 ], [ %22, %.lr.ph.i20 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %.pre-phi33, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

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
  %13 = load i32, ptr %.tr6775, align 4
  %14 = load i32, ptr %.tr74, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %12
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.tr74, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  store i32 %13, ptr %.tr74, align 4
  store i32 %14, ptr %.tr6775, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.tr74, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 4
  %25 = load i32, ptr %23, align 4
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64

27:                                               ; preds = %9
  %28 = icmp sgt i64 %.tr6977, %.tr7078
  %29 = ptrtoint ptr %.tr6775 to i64
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %27
  %30 = sdiv i64 %.tr6977, 2
  %31 = getelementptr inbounds %"struct.std::pair.64", ptr %.tr74, i64 %30
  %32 = sub i64 %8, %29
  %33 = ashr exact i64 %32, 3
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %35 = load i32, ptr %31, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i ]
  %.sroa.011.013.i = phi ptr [ %.tr6775, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i ]
  %38 = lshr i64 %.014.i, 1
  %39 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %.sroa.011.013.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %40, %35
  br i1 %41, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, label %42

42:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %43 = icmp ult i32 %35, %40
  br i1 %43, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4
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
  br i1 %50, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !340

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
  %54 = getelementptr inbounds %"struct.std::pair.64", ptr %.tr6775, i64 %53
  %55 = ptrtoint ptr %.tr74 to i64
  %56 = sub i64 %29, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49
  %59 = load i32, ptr %54, align 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51
  %.014.i53 = phi i64 [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.1.i58, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.011.013.i54 = phi ptr [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.sroa.011.1.i57, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %62 = lshr i64 %.014.i53, 1
  %63 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %.sroa.011.013.i54, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %59, %64
  br i1 %65, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %66

66:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52
  %67 = icmp ult i32 %64, %59
  br i1 %67, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4
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
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !341

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
  %17 = load i32, ptr %.sroa.04.07.i, align 4
  %18 = load i32, ptr %.sroa.0.08.i, align 4
  store i32 %18, ptr %.sroa.04.07.i, align 4
  store i32 %17, ptr %.sroa.0.08.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 4
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !342

25:                                               ; preds = %7
  %26 = sub i64 %8, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %.backedge, %25
  %.050 = phi i64 [ %11, %25 ], [ %.050.be, %.backedge ]
  %.049 = phi i64 [ %14, %25 ], [ %.049.be, %.backedge ]
  %.sroa.020.0 = phi ptr [ %0, %25 ], [ %.sroa.020.0.be, %.backedge ]
  %29 = sub nsw i64 %.050, %.049
  %30 = icmp slt i64 %.049, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %31
  %33 = getelementptr inbounds %"struct.std::pair.64", ptr %.sroa.020.0, i64 %.049
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.058 = phi i64 [ %42, %.lr.ph60 ], [ 0, %.lr.ph60.preheader ]
  %.sroa.019.057 = phi ptr [ %41, %.lr.ph60 ], [ %33, %.lr.ph60.preheader ]
  %.sroa.020.156 = phi ptr [ %40, %.lr.ph60 ], [ %.sroa.020.0, %.lr.ph60.preheader ]
  %34 = load i32, ptr %.sroa.020.156, align 4
  %35 = load i32, ptr %.sroa.019.057, align 4
  store i32 %35, ptr %.sroa.020.156, align 4
  store i32 %34, ptr %.sroa.019.057, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.020.156, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.057, i64 4
  %38 = load i32, ptr %36, align 4
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %36, align 4
  store i32 %38, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.020.156, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.019.057, i64 8
  %42 = add nuw nsw i64 %.058, 1
  %exitcond65.not = icmp eq i64 %42, %29
  br i1 %exitcond65.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !343

._crit_edge61:                                    ; preds = %.lr.ph60, %31
  %.sroa.020.1.lcssa = phi ptr [ %.sroa.020.0, %31 ], [ %40, %.lr.ph60 ]
  %43 = srem i64 %.050, %.049
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %45

45:                                               ; preds = %._crit_edge61
  %46 = sub nsw i64 %.049, %43
  br label %.backedge

47:                                               ; preds = %28
  %48 = getelementptr inbounds %"struct.std::pair.64", ptr %.sroa.020.0, i64 %.050
  %49 = sub i64 0, %29
  %50 = getelementptr inbounds %"struct.std::pair.64", ptr %48, i64 %49
  %51 = icmp sgt i64 %.049, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.01555 = phi i64 [ %60, %.lr.ph ], [ 0, %47 ]
  %.sroa.0.054 = phi ptr [ %53, %.lr.ph ], [ %48, %47 ]
  %.sroa.020.353 = phi ptr [ %52, %.lr.ph ], [ %50, %47 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.020.353, i64 -8
  %53 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -8
  %54 = load i32, ptr %52, align 4
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %52, align 4
  store i32 %54, ptr %53, align 4
  %56 = getelementptr inbounds i8, ptr %.sroa.020.353, i64 -4
  %57 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -4
  %58 = load i32, ptr %56, align 4
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  %60 = add nuw nsw i64 %.01555, 1
  %exitcond.not = icmp eq i64 %60, %.049
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !344

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.sroa.020.3.lcssa = phi ptr [ %50, %47 ], [ %.sroa.020.0, %.lr.ph ]
  %61 = srem i64 %.050, %29
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.050.be = phi i64 [ %.049, %45 ], [ %29, %._crit_edge ]
  %.049.be = phi i64 [ %46, %45 ], [ %61, %._crit_edge ]
  %.sroa.020.0.be = phi ptr [ %.sroa.020.1.lcssa, %45 ], [ %.sroa.020.3.lcssa, %._crit_edge ]
  br label %28, !llvm.loop !345

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge61, %.lr.ph.i, %5, %3
  %.sroa.012.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %27, %._crit_edge61 ], [ %27, %._crit_edge ]
  ret ptr %.sroa.012.0
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
  %14 = load i32, ptr %.0910.i.i.i.i.i, align 4
  store i32 %14, ptr %.0811.i.i.i.i.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !346

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %41
  %.028.i = phi ptr [ %.1.i, %41 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.026.i = phi ptr [ %42, %41 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.016.025.i = phi ptr [ %.sroa.016.1.i, %41 ], [ %.tr101.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not20.i = icmp eq ptr %.sroa.016.025.i, %2
  br i1 %.not20.i, label %.critedge.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load i32, ptr %.sroa.016.025.i, align 4
  %24 = load i32, ptr %.028.i, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i, label %26

26:                                               ; preds = %22
  %27 = icmp ult i32 %24, %23
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i, %22
  store i32 %23, ptr %.sroa.0.026.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 8
  br label %41

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i, %26
  store i32 %24, ptr %.sroa.0.026.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 4
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  br label %41

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i
  %.sroa.016.1.i = phi ptr [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i ], [ %.sroa.016.025.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i ]
  %.1.i = phi ptr [ %.028.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i ], [ %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %19
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !347

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
  %48 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %48, ptr %.0811.i.i.i.i.i.i, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %54 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !346

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
  %62 = load i32, ptr %.0910.i.i.i.i.i74, align 4
  store i32 %62, ptr %.0811.i.i.i.i.i73, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i74, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i73, i64 4
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i74, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i73, i64 8
  %68 = add nsw i64 %.012.i.i.i.i.i72, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i72, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit75, !llvm.loop !346

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
  %79 = load i32, ptr %77, align 4
  store i32 %79, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %81, ptr %82, align 4
  %83 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %84 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i.i77, label %_ZSt21__move_merge_adaptiveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !336

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
  %91 = load i32, ptr %.0.i, align 4
  %92 = load i32, ptr %.sroa.027.0.i.ph, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i, label %94

94:                                               ; preds = %90
  %95 = icmp ult i32 %92, %91
  br i1 %95, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i: ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %89, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i, %90
  %100 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  store i32 %92, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %.sroa.027.0.i.ph.pn, i64 -4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -4
  store i32 %102, ptr %103, align 4
  %104 = icmp eq ptr %.tr121, %.sroa.027.0.i.ph
  br i1 %104, label %105, label %.outer, !llvm.loop !348

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
  %114 = load i32, ptr %112, align 4
  store i32 %114, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -4
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -4
  store i32 %116, ptr %117, align 4
  %118 = add nsw i64 %.010.i.i.i.i.i20.i, -1
  %119 = icmp samesign ugt i64 %.010.i.i.i.i.i20.i, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !336

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i, %94
  %120 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  store i32 %91, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -4
  store i32 %122, ptr %123, align 4
  %124 = icmp eq ptr %5, %.0.i
  br i1 %124, label %_ZSt21__move_merge_adaptiveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, label %125

125:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i
  %126 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %90, !llvm.loop !348

127:                                              ; preds = %56
  br i1 %.not125, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit82

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %127
  %128 = sdiv i64 %.tr103123, 2
  %129 = getelementptr inbounds %"struct.std::pair.64", ptr %.tr121, i64 %128
  %130 = sub i64 %8, %57
  %131 = ashr exact i64 %130, 3
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %133 = load i32, ptr %129, align 4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %135 = load i32, ptr %134, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i78, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i ]
  %.sroa.011.013.i = phi ptr [ %.tr101122, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i ]
  %136 = lshr i64 %.014.i, 1
  %137 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %.sroa.011.013.i, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp ult i32 %138, %133
  br i1 %139, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, label %140

140:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %141 = icmp ult i32 %133, %138
  br i1 %141, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i: ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %143 = load i32, ptr %142, align 4
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
  br i1 %148, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !340

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
  %152 = getelementptr inbounds %"struct.std::pair.64", ptr %.tr101122, i64 %151
  %153 = ptrtoint ptr %.tr121 to i64
  %154 = sub i64 %57, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i84, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i84: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit82
  %157 = load i32, ptr %152, align 4
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %159 = load i32, ptr %158, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i84
  %.014.i86 = phi i64 [ %155, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i84 ], [ %.1.i91, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.011.013.i87 = phi ptr [ %.tr121, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i84 ], [ %.sroa.011.1.i90, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %160 = lshr i64 %.014.i86, 1
  %161 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %.sroa.011.013.i87, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp ult i32 %157, %162
  br i1 %163, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %164

164:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85
  %165 = icmp ult i32 %162, %157
  br i1 %165, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %167 = load i32, ptr %166, align 4
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
  br i1 %172, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !341

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
  %.not41 = icmp slt i64 %7, %2
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nsw i64 %2, 3
  %switch = icmp ult i64 %2, 2
  br i1 %switch, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us, label %.lr.ph.i

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us
  %.sroa.038.042.us = phi ptr [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us ], [ %0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.038.042.us, i64 %.idx
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %4, %9
  %11 = ashr exact i64 %10, 3
  %.not.us = icmp slt i64 %11, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us, !llvm.loop !349

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit
  %12 = phi i64 [ %52, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.sroa.038.042 = phi ptr [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.sroa.038.042, i64 %.idx
  %.sroa.07.017.i = getelementptr inbounds nuw i8, ptr %.sroa.038.042, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.038.042, i64 4
  br label %15

15:                                               ; preds = %51, %.lr.ph.i
  %.sroa.07.020.i = phi ptr [ %.sroa.07.017.i, %.lr.ph.i ], [ %.sroa.07.0.i, %51 ]
  %.pn19.i = phi ptr [ %.sroa.038.042, %.lr.ph.i ], [ %.sroa.07.020.i, %51 ]
  %16 = load i32, ptr %.sroa.07.020.i, align 4
  %17 = load i32, ptr %.sroa.038.042, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %19

19:                                               ; preds = %15
  %20 = icmp ult i32 %17, %16
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %15
  %25 = load i64, ptr %.sroa.07.020.i, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %25 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %25, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
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
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %35, ptr %36, align 4
  %37 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !336

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  store i32 %.sroa.0.0.extract.trunc.i, ptr %.sroa.038.042, align 4
  store i32 %.sroa.2.0.extract.trunc.i, ptr %14, align 4
  br label %51

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %19
  %39 = load i64, ptr %.sroa.07.020.i, align 4
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %39 to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %39, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  br label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.07.020.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %41 = load i32, ptr %.sroa.0.0.i.i, align 4
  %42 = icmp ugt i32 %41, %.sroa.03.0.extract.trunc.i.i
  br i1 %42, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %43

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %40
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i

43:                                               ; preds = %40
  %44 = icmp ult i32 %41, %.sroa.03.0.extract.trunc.i.i
  br i1 %44, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %43
  %45 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, %.sroa.3.0.extract.trunc.i.i
  br i1 %47, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %48 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %46, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store i32 %41, ptr %.sroa.06.0.i.i, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 4
  store i32 %48, ptr %49, align 4
  br label %40, !llvm.loop !337

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %43
  store i32 %.sroa.03.0.extract.trunc.i.i, ptr %.sroa.06.0.i.i, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %50, align 4
  br label %51

51:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i, i64 8
  %.not.i = icmp eq ptr %.sroa.07.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit, label %15, !llvm.loop !338

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit: ; preds = %51
  %52 = ptrtoint ptr %13 to i64
  %53 = sub i64 %4, %52
  %54 = ashr exact i64 %53, 3
  %.not = icmp slt i64 %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !349

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us, %3
  %.sroa.038.0.lcssa = phi ptr [ %0, %3 ], [ %8, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %5, %3 ], [ %9, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.us ], [ %52, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.loopexit ]
  %55 = icmp eq ptr %.sroa.038.0.lcssa, %1
  br i1 %55, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit37, label %.preheader.i6

.preheader.i6:                                    ; preds = %._crit_edge
  %.sroa.07.017.i7 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa, i64 8
  %.not18.i8 = icmp eq ptr %.sroa.07.017.i7, %1
  br i1 %.not18.i8, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit37, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.preheader.i6
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa, i64 4
  br label %57

57:                                               ; preds = %93, %.lr.ph.i9
  %.sroa.07.020.i10 = phi ptr [ %.sroa.07.017.i7, %.lr.ph.i9 ], [ %.sroa.07.0.i21, %93 ]
  %.pn19.i11 = phi ptr [ %.sroa.038.0.lcssa, %.lr.ph.i9 ], [ %.sroa.07.020.i10, %93 ]
  %58 = load i32, ptr %.sroa.07.020.i10, align 4
  %59 = load i32, ptr %.sroa.038.0.lcssa, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i27, label %61

61:                                               ; preds = %57
  %62 = icmp ult i32 %59, %58
  br i1 %62, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i12

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i12: ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.pn19.i11, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %56, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i13

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i27: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i12, %57
  %67 = load i64, ptr %.sroa.07.020.i10, align 4
  %.sroa.0.0.extract.trunc.i28 = trunc i64 %67 to i32
  %.sroa.2.0.extract.shift.i29 = lshr i64 %67, 32
  %.sroa.2.0.extract.trunc.i30 = trunc nuw i64 %.sroa.2.0.extract.shift.i29 to i32
  %68 = ptrtoint ptr %.sroa.07.020.i10 to i64
  %69 = sub i64 %68, %.lcssa
  %70 = ashr exact i64 %69, 3
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i.preheader.i32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i31

.lr.ph.i.i.i.i.i.preheader.i32:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i27
  %72 = getelementptr inbounds nuw i8, ptr %.pn19.i11, i64 16
  br label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %.lr.ph.i.i.i.i.i.i33, %.lr.ph.i.i.i.i.i.preheader.i32
  %.010.i.i.i.i.i.i34 = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i33 ], [ %70, %.lr.ph.i.i.i.i.i.preheader.i32 ]
  %.069.i.i.i.i.i.i35 = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i33 ], [ %72, %.lr.ph.i.i.i.i.i.preheader.i32 ]
  %.078.i.i.i.i.i.i36 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i33 ], [ %.sroa.07.020.i10, %.lr.ph.i.i.i.i.i.preheader.i32 ]
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i36, i64 -8
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i35, i64 -8
  %75 = load i32, ptr %73, align 4
  store i32 %75, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i36, i64 -4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i35, i64 -4
  store i32 %77, ptr %78, align 4
  %79 = add nsw i64 %.010.i.i.i.i.i.i34, -1
  %80 = icmp samesign ugt i64 %.010.i.i.i.i.i.i34, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i33, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i31, !llvm.loop !336

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i31: ; preds = %.lr.ph.i.i.i.i.i.i33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i27
  store i32 %.sroa.0.0.extract.trunc.i28, ptr %.sroa.038.0.lcssa, align 4
  store i32 %.sroa.2.0.extract.trunc.i30, ptr %56, align 4
  br label %93

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i13: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i12, %61
  %81 = load i64, ptr %.sroa.07.020.i10, align 4
  %.sroa.03.0.extract.trunc.i.i14 = trunc i64 %81 to i32
  %.sroa.3.0.extract.shift.i.i15 = lshr i64 %81, 32
  %.sroa.3.0.extract.trunc.i.i16 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i15 to i32
  br label %82

82:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i13
  %.sroa.06.0.i.i17 = phi ptr [ %.sroa.07.020.i10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread16.i13 ], [ %.sroa.0.0.i.i18, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i23 ]
  %.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i17, i64 -8
  %83 = load i32, ptr %.sroa.0.0.i.i18, align 4
  %84 = icmp ugt i32 %83, %.sroa.03.0.extract.trunc.i.i14
  br i1 %84, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i24, label %85

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i24: ; preds = %82
  %.phi.trans.insert.i.i25 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i17, i64 -4
  %.pre.i.i26 = load i32, ptr %.phi.trans.insert.i.i25, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i23

85:                                               ; preds = %82
  %86 = icmp ult i32 %83, %.sroa.03.0.extract.trunc.i.i14
  br i1 %86, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i19

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i19: ; preds = %85
  %87 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i17, i64 -4
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, %.sroa.3.0.extract.trunc.i.i16
  br i1 %89, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i23, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i23: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i19, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i24
  %90 = phi i32 [ %.pre.i.i26, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i24 ], [ %88, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i19 ]
  store i32 %83, ptr %.sroa.06.0.i.i17, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i17, i64 4
  store i32 %90, ptr %91, align 4
  br label %82, !llvm.loop !337

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i19, %85
  store i32 %.sroa.03.0.extract.trunc.i.i14, ptr %.sroa.06.0.i.i17, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i17, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i16, ptr %92, align 4
  br label %93

93:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i31
  %.sroa.07.0.i21 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i10, i64 8
  %.not.i22 = icmp eq ptr %.sroa.07.0.i21, %1
  br i1 %.not.i22, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit37, label %57, !llvm.loop !338

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit37: ; preds = %93, %._crit_edge, %.preheader.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not61 = icmp slt i64 %9, %5
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not54 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit
  %.063 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.046.062 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %11 = getelementptr inbounds %"struct.std::pair.64", ptr %.sroa.046.062, i64 %3
  %12 = getelementptr inbounds %"struct.std::pair.64", ptr %.sroa.046.062, i64 %5
  br i1 %.not54, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %31
  %.027.i = phi ptr [ %32, %31 ], [ %.063, %10 ]
  %.sroa.019.026.i = phi ptr [ %.sroa.019.1.i, %31 ], [ %.sroa.046.062, %10 ]
  %.sroa.015.025.i = phi ptr [ %.sroa.015.1.i, %31 ], [ %11, %10 ]
  %13 = load i32, ptr %.sroa.015.025.i, align 4
  %14 = load i32, ptr %.sroa.019.026.i, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %.lr.ph.i
  store i32 %13, ptr %.027.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i, i64 8
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16
  store i32 %14, ptr %.027.i, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i, i64 8
  br label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %.sroa.015.1.i = phi ptr [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %.sroa.015.025.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i ]
  %.sroa.019.1.i = phi ptr [ %.sroa.019.026.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %33 = icmp ne ptr %.sroa.019.1.i, %11
  %34 = icmp ne ptr %.sroa.015.1.i, %12
  %or.cond.i = select i1 %33, i1 %34, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !350

.critedge.i:                                      ; preds = %31, %10
  %.sroa.015.0.lcssa.i = phi ptr [ %11, %10 ], [ %.sroa.015.1.i, %31 ]
  %.sroa.019.0.lcssa.i = phi ptr [ %.sroa.046.062, %10 ], [ %.sroa.019.1.i, %31 ]
  %.0.lcssa.i = phi ptr [ %.063, %10 ], [ %32, %31 ]
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
  %40 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %40, ptr %.0811.i.i.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %46 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, !llvm.loop !346

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
  %53 = load i32, ptr %.0910.i.i.i.i.i13.i, align 4
  store i32 %53, ptr %.0811.i.i.i.i.i12.i, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i, i64 4
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i, i64 8
  %59 = add nsw i64 %.012.i.i.i.i.i11.i, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i11.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i10.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit, !llvm.loop !346

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i10.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %.08.lcssa.i.i.i.i.i9.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ], [ %58, %.lr.ph.i.i.i.i.i10.i ]
  %61 = sub i64 %6, %48
  %62 = ashr exact i64 %61, 3
  %.not = icmp slt i64 %62, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !351

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit, %4
  %.sroa.046.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.lcssa59 = phi i64 [ %9, %4 ], [ %62, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa59)
  %63 = getelementptr inbounds %"struct.std::pair.64", ptr %.sroa.046.0.lcssa, i64 %.sroa.speculated
  %64 = icmp ne i64 %.sroa.speculated, 0
  %65 = icmp ne ptr %63, %1
  %or.cond24.i12 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond24.i12, label %.lr.ph.i28, label %.critedge.i13

.lr.ph.i28:                                       ; preds = %._crit_edge, %84
  %.027.i29 = phi ptr [ %85, %84 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.019.026.i30 = phi ptr [ %.sroa.019.1.i35, %84 ], [ %.sroa.046.0.lcssa, %._crit_edge ]
  %.sroa.015.025.i31 = phi ptr [ %.sroa.015.1.i34, %84 ], [ %63, %._crit_edge ]
  %66 = load i32, ptr %.sroa.015.025.i31, align 4
  %67 = load i32, ptr %.sroa.019.026.i30, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37, label %69

69:                                               ; preds = %.lr.ph.i28
  %70 = icmp ult i32 %67, %66
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i31, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i30, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32, %.lr.ph.i28
  store i32 %66, ptr %.027.i29, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i31, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.027.i29, i64 4
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.015.025.i31, i64 8
  br label %84

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32, %69
  store i32 %67, ptr %.027.i29, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i30, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.027.i29, i64 4
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.019.026.i30, i64 8
  br label %84

84:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37
  %.sroa.015.1.i34 = phi ptr [ %79, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37 ], [ %.sroa.015.025.i31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33 ]
  %.sroa.019.1.i35 = phi ptr [ %.sroa.019.026.i30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i37 ], [ %83, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread22.i33 ]
  %85 = getelementptr inbounds nuw i8, ptr %.027.i29, i64 8
  %86 = icmp ne ptr %.sroa.019.1.i35, %63
  %87 = icmp ne ptr %.sroa.015.1.i34, %1
  %or.cond.i36 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond.i36, label %.lr.ph.i28, label %.critedge.i13, !llvm.loop !350

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
  %93 = load i32, ptr %.0910.i.i.i.i.i.i27, align 4
  store i32 %93, ptr %.0811.i.i.i.i.i.i26, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i27, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i26, i64 4
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i27, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i26, i64 8
  %99 = add nsw i64 %.012.i.i.i.i.i.i25, -1
  %100 = icmp samesign ugt i64 %.012.i.i.i.i.i.i25, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i24, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i17, !llvm.loop !346

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
  %105 = load i32, ptr %.0910.i.i.i.i.i13.i23, align 4
  store i32 %105, ptr %.0811.i.i.i.i.i12.i22, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i23, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i22, i64 4
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i23, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i22, i64 8
  %111 = add nsw i64 %.012.i.i.i.i.i11.i21, -1
  %112 = icmp samesign ugt i64 %.012.i.i.i.i.i11.i21, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i10.i20, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit38, !llvm.loop !346

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
  %.not58 = icmp slt i64 %9, %5
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not51 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit
  %.sroa.018.060 = phi ptr [ %2, %.lr.ph ], [ %68, %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.059 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %11 = getelementptr inbounds %"struct.std::pair.64", ptr %.059, i64 %3
  %12 = getelementptr inbounds %"struct.std::pair.64", ptr %.059, i64 %5
  br i1 %.not51, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %31
  %.031.i = phi ptr [ %.1.i, %31 ], [ %.059, %10 ]
  %.01630.i = phi ptr [ %.117.i, %31 ], [ %11, %10 ]
  %.sroa.0.028.i = phi ptr [ %32, %31 ], [ %.sroa.018.060, %10 ]
  %13 = load i32, ptr %.01630.i, align 4
  %14 = load i32, ptr %.031.i, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ult i32 %14, %13
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %.lr.ph.i
  store i32 %13, ptr %.sroa.0.028.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 8
  br label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %16
  store i32 %14, ptr %.sroa.0.028.i, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  br label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i
  %.117.i = phi ptr [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %.01630.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i ]
  %.1.i = phi ptr [ %.031.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 8
  %33 = icmp ne ptr %.1.i, %11
  %34 = icmp ne ptr %.117.i, %12
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !352

._crit_edge.i:                                    ; preds = %31, %10
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.018.060, %10 ], [ %32, %31 ]
  %.016.lcssa.i = phi ptr [ %11, %10 ], [ %.117.i, %31 ]
  %.0.lcssa.i = phi ptr [ %.059, %10 ], [ %.1.i, %31 ]
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
  %41 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %41, ptr %.0811.i.i.i.i.i.i, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %47 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, !llvm.loop !346

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
  %58 = load i32, ptr %.0910.i.i.i.i.i22.i, align 4
  store i32 %58, ptr %.0811.i.i.i.i.i21.i, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 4
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 8
  %64 = add nsw i64 %.012.i.i.i.i.i20.i, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i20.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i, !llvm.loop !346

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
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !353

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.018.0.lcssa = phi ptr [ %2, %4 ], [ %68, %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.lcssa56 = phi i64 [ %9, %4 ], [ %70, %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa56)
  %71 = getelementptr inbounds %"struct.std::pair.64", ptr %.0.lcssa, i64 %.sroa.speculated
  %72 = icmp ne i64 %.sroa.speculated, 0
  %73 = icmp ne ptr %71, %1
  %74 = and i1 %72, %73
  br i1 %74, label %.lr.ph.i37, label %._crit_edge.i21

.lr.ph.i37:                                       ; preds = %._crit_edge, %93
  %.031.i38 = phi ptr [ %.1.i44, %93 ], [ %.0.lcssa, %._crit_edge ]
  %.01630.i39 = phi ptr [ %.117.i43, %93 ], [ %71, %._crit_edge ]
  %.sroa.0.028.i40 = phi ptr [ %94, %93 ], [ %.sroa.018.0.lcssa, %._crit_edge ]
  %75 = load i32, ptr %.01630.i39, align 4
  %76 = load i32, ptr %.031.i38, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i45, label %78

78:                                               ; preds = %.lr.ph.i37
  %79 = icmp ult i32 %76, %75
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i41

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i41: ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.01630.i39, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.031.i38, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i42

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i45: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i41, %.lr.ph.i37
  store i32 %75, ptr %.sroa.0.028.i40, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.01630.i39, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i40, i64 4
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.01630.i39, i64 8
  br label %93

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i42: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i41, %78
  store i32 %76, ptr %.sroa.0.028.i40, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.031.i38, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i40, i64 4
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.031.i38, i64 8
  br label %93

93:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i45
  %.117.i43 = phi ptr [ %88, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i45 ], [ %.01630.i39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i42 ]
  %.1.i44 = phi ptr [ %.031.i38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i45 ], [ %92, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread26.i42 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i40, i64 8
  %95 = icmp ne ptr %.1.i44, %71
  %96 = icmp ne ptr %.117.i43, %1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %.lr.ph.i37, label %._crit_edge.i21, !llvm.loop !352

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
  %103 = load i32, ptr %.0910.i.i.i.i.i.i36, align 4
  store i32 %103, ptr %.0811.i.i.i.i.i.i35, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 4
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i36, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i35, i64 8
  %109 = add nsw i64 %.012.i.i.i.i.i.i34, -1
  %110 = icmp samesign ugt i64 %.012.i.i.i.i.i.i34, 1
  br i1 %110, label %.lr.ph.i.i.i.i.i.i33, label %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i25, !llvm.loop !346

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
  %119 = load i32, ptr %.0910.i.i.i.i.i22.i31, align 4
  store i32 %119, ptr %.0811.i.i.i.i.i21.i30, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i31, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i30, i64 4
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i31, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i30, i64 8
  %125 = add nsw i64 %.012.i.i.i.i.i20.i29, -1
  %126 = icmp samesign ugt i64 %.012.i.i.i.i.i20.i29, 1
  br i1 %126, label %.lr.ph.i.i.i.i.i19.i28, label %_ZSt12__move_mergeIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_less_iterEET0_T_SC_SC_SC_SB_T1_.exit46, !llvm.loop !346

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
  %16 = load i32, ptr %.0910.i.i.i.i.i, align 4
  store i32 %16, ptr %.0811.i.i.i.i.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, !llvm.loop !346

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
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  store i32 %32, ptr %33, align 4
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !336

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
  %41 = load i32, ptr %.0910.i.i.i.i.i42, align 4
  store i32 %41, ptr %.0811.i.i.i.i.i41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 4
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 8
  %47 = add nsw i64 %.012.i.i.i.i.i40, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i40, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !346

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
  %59 = load i32, ptr %.0910.i.i.i.i.i47, align 4
  store i32 %59, ptr %.0811.i.i.i.i.i46, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 4
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 8
  %65 = add nsw i64 %.012.i.i.i.i.i45, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i45, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48, !llvm.loop !346

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
  %71 = load i32, ptr %.0910.i.i.i.i.i53, align 4
  store i32 %71, ptr %.0811.i.i.i.i.i52, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 4
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  %77 = add nsw i64 %.012.i.i.i.i.i51, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !346

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
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -4
  store i32 %88, ptr %89, align 4
  %90 = add nsw i64 %.010.i.i.i.i.i56, -1
  %91 = icmp samesign ugt i64 %.010.i.i.i.i.i56, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !336

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
  %.sroa.032.0 = phi ptr [ %50, %_ZSt4moveIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %93, %_ZSt13move_backwardIPSt4pairIjjEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %95, %94 ], [ %0, %9 ], [ %2, %52 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #21
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 8
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
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %19, align 4
  %22 = icmp ult i32 %20, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %30, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #22
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
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !354

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !354

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !354

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm15BitcodeAnalyzer15PerBlockIDStatsEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.302) #23
  unreachable

_ZNKSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !355
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !359

_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE13_M_deallocateEPS2_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #22
  br label %_ZNSt12_Vector_baseIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds %"struct.llvm::BitcodeAnalyzer::PerRecordStats", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"struct.llvm::BitcodeAnalyzer::PerRecordStats", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm15BitcodeAnalyzer14PerRecordStatsEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm15BitcodeAnalyzer14PerRecordStatsESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNO4llvm8ExpectedIjE8moveIntoIjEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS5_OjEEvE4typeE: argument 0"}
!6 = distinct !{!6, !"_ZNO4llvm8ExpectedIjE8moveIntoIjEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS5_OjEEvE4typeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm5Error11takePayloadEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNO4llvm8ExpectedINS_17CurStreamTypeTypeEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE: argument 0"}
!22 = distinct !{!22, !"_ZNO4llvm8ExpectedINS_17CurStreamTypeTypeEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEE9takeErrorEv: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEE9takeErrorEv"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEE9takeErrorEv: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm8ExpectedINS_17CurStreamTypeTypeEE9takeErrorEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNO4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE8moveIntoIS3_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS8_OS3_EEvE4typeE: argument 0"}
!41 = distinct !{!41, !"_ZNO4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE8moveIntoIS3_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS8_OS3_EEvE4typeE"}
!42 = distinct !{!42, !12}
!43 = !{!44, !40}
!44 = distinct !{!44, !45, !"_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE9takeErrorEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE9takeErrorEv"}
!46 = !{!44}
!47 = distinct !{!47, !12}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm5Error11takePayloadEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm10format_hexEmjb: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm10format_hexEmjb"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm10format_hexEmjb: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm10format_hexEmjb"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm10format_hexEmjb: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm10format_hexEmjb"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm10format_hexEmjb: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm10format_hexEmjb"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm10format_hexEmjb: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm10format_hexEmjb"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm5Error11takePayloadEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL13ReadSignatureRN4llvm15BitstreamCursorE: argument 0"}
!80 = distinct !{!80, !"_ZL13ReadSignatureRN4llvm15BitstreamCursorE"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!83 = distinct !{!83, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!84 = !{!85, !79}
!85 = distinct !{!85, !86, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm5Error11takePayloadEv"}
!87 = !{!88, !79}
!88 = distinct !{!88, !89, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!89 = distinct !{!89, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!90 = !{!91, !79}
!91 = distinct !{!91, !92, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm5Error11takePayloadEv"}
!93 = !{!94, !79}
!94 = distinct !{!94, !95, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!95 = distinct !{!95, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!96 = !{!97, !79}
!97 = distinct !{!97, !98, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm5Error11takePayloadEv"}
!99 = !{!100, !79}
!100 = distinct !{!100, !101, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!101 = distinct !{!101, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!102 = !{!103, !79}
!103 = distinct !{!103, !104, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm5Error11takePayloadEv"}
!105 = !{!106, !79}
!106 = distinct !{!106, !107, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!107 = distinct !{!107, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!108 = !{!109, !79}
!109 = distinct !{!109, !110, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm5Error11takePayloadEv"}
!111 = !{!112, !79}
!112 = distinct !{!112, !113, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!113 = distinct !{!113, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!114 = !{!115, !79}
!115 = distinct !{!115, !116, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm5Error11takePayloadEv"}
!117 = !{!118, !79}
!118 = distinct !{!118, !119, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!119 = distinct !{!119, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!120 = !{!121, !79}
!121 = distinct !{!121, !122, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm5Error11takePayloadEv"}
!123 = !{!124, !79}
!124 = distinct !{!124, !125, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!125 = distinct !{!125, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!126 = !{!127, !79}
!127 = distinct !{!127, !128, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm5Error11takePayloadEv"}
!129 = !{!130, !79}
!130 = distinct !{!130, !131, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!131 = distinct !{!131, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!132 = !{!133, !79}
!133 = distinct !{!133, !134, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm5Error11takePayloadEv"}
!135 = !{!136, !79}
!136 = distinct !{!136, !137, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!137 = distinct !{!137, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!138 = !{!139, !79}
!139 = distinct !{!139, !140, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm5Error11takePayloadEv"}
!141 = !{!142, !79}
!142 = distinct !{!142, !143, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!143 = distinct !{!143, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!144 = !{!145, !79}
!145 = distinct !{!145, !146, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm5Error11takePayloadEv"}
!147 = !{!148, !79}
!148 = distinct !{!148, !149, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm: argument 0"}
!149 = distinct !{!149, !"_ZZL13ReadSignatureRN4llvm15BitstreamCursorEENK3$_0clERcm"}
!150 = !{!151, !79}
!151 = distinct !{!151, !152, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm5Error11takePayloadEv"}
!153 = distinct !{!153, !12}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!169 = !{!167, !164}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!176 = !{!174, !167, !164}
!177 = !{!178, !174, !167, !164}
!178 = distinct !{!178, !179, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!186 = distinct !{!186, !12}
!187 = distinct !{!187, !12}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNO4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE8moveIntoIS3_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS8_OS3_EEvE4typeE: argument 0"}
!190 = distinct !{!190, !"_ZNO4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE8moveIntoIS3_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS8_OS3_EEvE4typeE"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE9takeErrorEv: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm8ExpectedISt8optionalINS_18BitstreamBlockInfoEEE9takeErrorEv"}
!194 = !{!192}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNO4llvm8ExpectedINS_14BitstreamEntryEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE: argument 0"}
!203 = distinct !{!203, !"_ZNO4llvm8ExpectedINS_14BitstreamEntryEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!207 = distinct !{!207, !12}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNO4llvm8ExpectedIjE8moveIntoIjEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS5_OjEEvE4typeE: argument 0"}
!210 = distinct !{!210, !"_ZNO4llvm8ExpectedIjE8moveIntoIjEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS5_OjEEvE4typeE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEE9takeErrorEv: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm8ExpectedIPKNS_13BitCodeAbbrevEE9takeErrorEv"}
!218 = distinct !{!218, !12}
!219 = distinct !{!219, !12}
!220 = distinct !{!220, !12}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!224 = !{!225, !222}
!225 = distinct !{!225, !226, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm6formatIJmdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm6formatIJmdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm6formatIJmdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm6formatIJmdmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm6formatIJddmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm6formatIJddmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!250 = distinct !{!250, !12}
!251 = distinct !{!251, !12}
!252 = distinct !{!252, !12}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!258 = distinct !{!258, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm5Error11takePayloadEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm5Error11takePayloadEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm5Error11takePayloadEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm5Error11takePayloadEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm5Error11takePayloadEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt4errcPKcDpRKT_"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!295 = !{!293, !290, !287}
!296 = !{!297, !290, !287}
!297 = distinct !{!297, !298, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!299 = !{!300, !297, !290, !287}
!300 = distinct !{!300, !301, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!301 = distinct !{!301, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm5Error11takePayloadEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!311 = !{!309, !306}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!315 = !{!313, !309, !306}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!319 = !{!317, !309, !306}
!320 = !{!321, !317, !309, !306}
!321 = distinct !{!321, !322, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!322 = distinct !{!322, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!323 = distinct !{!323, !12}
!324 = distinct !{!324, !12}
!325 = distinct !{!325, !12}
!326 = distinct !{!326, !12}
!327 = distinct !{!327, !12}
!328 = distinct !{!328, !12}
!329 = distinct !{!329, !12}
!330 = distinct !{!330, !12}
!331 = distinct !{!331, !12}
!332 = distinct !{!332, !12}
!333 = distinct !{!333, !12}
!334 = distinct !{!334, !12}
!335 = distinct !{!335, !12}
!336 = distinct !{!336, !12}
!337 = distinct !{!337, !12}
!338 = distinct !{!338, !12}
!339 = distinct !{!339, !12}
!340 = distinct !{!340, !12}
!341 = distinct !{!341, !12}
!342 = distinct !{!342, !12}
!343 = distinct !{!343, !12}
!344 = distinct !{!344, !12}
!345 = distinct !{!345, !12}
!346 = distinct !{!346, !12}
!347 = distinct !{!347, !12}
!348 = distinct !{!348, !12}
!349 = distinct !{!349, !12}
!350 = distinct !{!350, !12}
!351 = distinct !{!351, !12}
!352 = distinct !{!352, !12}
!353 = distinct !{!353, !12}
!354 = distinct !{!354, !12}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZSt19__relocate_object_aIN4llvm15BitcodeAnalyzer14PerRecordStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!357 = distinct !{!357, !"_ZSt19__relocate_object_aIN4llvm15BitcodeAnalyzer14PerRecordStatsES2_SaIS2_EEvPT_PT0_RT1_"}
!358 = distinct !{!358, !357, !"_ZSt19__relocate_object_aIN4llvm15BitcodeAnalyzer14PerRecordStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!359 = distinct !{!359, !12}
