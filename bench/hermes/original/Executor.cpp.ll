target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.hermes::regex::Cursor" = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"struct.hermes::regex::Context" = type <{ %"class.llvh::ArrayRef", i32, %"class.hermes::regex::SyntaxFlags", [3 x i8], ptr, ptr, i32, i32, %"struct.hermes::regex::UTF16RegexTraits", i32, [4 x i8] }>
%"class.hermes::regex::SyntaxFlags" = type { i8 }
%"struct.hermes::regex::UTF16RegexTraits" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion" }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [128 x i8] }
%"struct.hermes::regex::State" = type { %"class.hermes::regex::Cursor", i32, %"class.llvh::SmallVector", %"class.llvh::SmallVector.2" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.0"] }
%"struct.llvh::AlignedCharArrayUnion.0" = type { %"struct.llvh::AlignedCharArray.1" }
%"struct.llvh::AlignedCharArray.1" = type { [8 x i8] }
%"class.llvh::SmallVector.2" = type { %"class.llvh::SmallVectorImpl.3", %"struct.llvh::SmallVectorStorage.6" }
%"class.llvh::SmallVectorImpl.3" = type { %"class.llvh::SmallVectorTemplateBase.4" }
%"class.llvh::SmallVectorTemplateBase.4" = type { %"class.llvh::SmallVectorTemplateCommon.5" }
%"class.llvh::SmallVectorTemplateCommon.5" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.6" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.7"] }
%"struct.llvh::AlignedCharArrayUnion.7" = type { %"struct.llvh::AlignedCharArray.1" }
%"class.hermes::regex::ExecutorResult" = type { i8, ptr }
%"struct.hermes::regex::CapturedRange" = type { i32, i32 }
%"class.std::back_insert_iterator" = type { ptr }
%"struct.hermes::regex::RegexBytecodeHeader" = type { i16, i16, i8, i8 }
%"class.hermes::regex::Cursor.21" = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"struct.hermes::regex::Context.23" = type { %"class.llvh::ArrayRef", i32, %"class.hermes::regex::SyntaxFlags", ptr, ptr, i32, i32, %"struct.hermes::regex::ASCIIRegexTraits", i32 }
%"struct.hermes::regex::ASCIIRegexTraits" = type { i8 }
%"struct.hermes::regex::State.24" = type { %"class.hermes::regex::Cursor.21", i32, %"class.llvh::SmallVector", %"class.llvh::SmallVector.2" }
%"class.hermes::regex::ExecutorResult.25" = type { i8, ptr }
%"struct.hermes::regex::LoopData" = type { i32, i32 }
%"class.llvh::SmallVector.8" = type { %"class.llvh::SmallVectorImpl.9", %"struct.llvh::SmallVectorStorage.12" }
%"class.llvh::SmallVectorImpl.9" = type { %"class.llvh::SmallVectorTemplateBase.10" }
%"class.llvh::SmallVectorTemplateBase.10" = type { %"class.llvh::SmallVectorTemplateCommon.11" }
%"class.llvh::SmallVectorTemplateCommon.11" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.12" = type { [64 x %"struct.llvh::AlignedCharArrayUnion.13"] }
%"struct.llvh::AlignedCharArrayUnion.13" = type { %"struct.llvh::AlignedCharArray.14" }
%"struct.llvh::AlignedCharArray.14" = type { [24 x i8] }
%"class.hermes::regex::ExecutorResult.15" = type { i8, i8 }
%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn" = type { %struct.anon.18 }
%struct.anon.18 = type { i8, i32, %"struct.hermes::regex::LoopData", ptr }
%"struct.hermes::regex::Insn" = type { i8 }
%"struct.hermes::regex::U16MatchChar32Insn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::U16MatchCharICase32Insn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::MatchNChar8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::MatchNCharICase8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::AlternationInsn" = type <{ %"struct.hermes::regex::Insn", i32, i8, i8 }>
%"struct.hermes::regex::Jump32Insn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::U16BracketInsn" = type { %"struct.hermes::regex::BracketInsn" }
%"struct.hermes::regex::BracketInsn" = type <{ %"struct.hermes::regex::Insn", i32, i8 }>
%"struct.hermes::regex::WordBoundaryInsn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::BeginMarkedSubexpressionInsn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"struct.hermes::regex::EndMarkedSubexpressionInsn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"struct.hermes::regex::BackRefInsn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"struct.hermes::regex::LookaroundInsn" = type { %"struct.hermes::regex::Insn", i8, i8, i8, i16, i16, i32 }
%"struct.hermes::regex::BeginLoopInsn" = type <{ %"struct.hermes::regex::Insn", i32, i32, i32, i16, i16, i8, i8, i32 }>
%"struct.hermes::regex::EndLoopInsn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::BeginSimpleLoopInsn" = type <{ %"struct.hermes::regex::Insn", i8, i32 }>
%"struct.hermes::regex::EndSimpleLoopInsn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvh::SmallDenseMap<unsigned int, unsigned int, 16>::LargeRep" = type { ptr, i32 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%struct.anon = type { i8, i16, %"struct.hermes::regex::CapturedRange" }
%struct.anon.16 = type { i8, i16, %"struct.hermes::regex::LoopData" }
%struct.anon.17 = type { i8, i32, ptr }
%struct.anon.19 = type { i8, i32, ptr, ptr }
%"struct.hermes::regex::MatchChar8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::MatchChar16Insn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"struct.hermes::regex::MatchCharICase8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::MatchCharICase16Insn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvh::ArrayRef.20" = type { ptr, i64 }
%"struct.hermes::regex::Width1LoopInsn" = type <{ %"struct.hermes::regex::Insn", i32, i32, i32, i8, i32 }>
%"struct.hermes::regex::BracketRange32" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvh::SmallVector.26" = type { %"class.llvh::SmallVectorImpl.27", %"struct.llvh::SmallVectorStorage.30" }
%"class.llvh::SmallVectorImpl.27" = type { %"class.llvh::SmallVectorTemplateBase.28" }
%"class.llvh::SmallVectorTemplateBase.28" = type { %"class.llvh::SmallVectorTemplateCommon.29" }
%"class.llvh::SmallVectorTemplateCommon.29" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.30" = type { [64 x %"struct.llvh::AlignedCharArrayUnion.31"] }
%"struct.llvh::AlignedCharArrayUnion.31" = type { %"struct.llvh::AlignedCharArray.14" }
%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn" = type { %struct.anon.35 }
%struct.anon.35 = type { i8, i32, %"struct.hermes::regex::LoopData", ptr }
%struct.anon.32 = type { i8, i16, %"struct.hermes::regex::CapturedRange" }
%struct.anon.33 = type { i8, i16, %"struct.hermes::regex::LoopData" }
%struct.anon.34 = type { i8, i32, ptr }
%struct.anon.36 = type { i8, i32, ptr, ptr }

$_ZN6hermes5regex22searchWithBytecodeImplIDsNS0_16UTF16RegexTraitsEEENS0_18MatchRuntimeResultEN4llvh8ArrayRefIhEEPKT_jjPSt6vectorINS0_13CapturedRangeESaISB_EENS0_9constants13MatchFlagTypeE = comdat any

$_ZN6hermes5regex22searchWithBytecodeImplIcNS0_16ASCIIRegexTraitsEEENS0_18MatchRuntimeResultEN4llvh8ArrayRefIhEEPKT_jjPSt6vectorINS0_13CapturedRangeESaISB_EENS0_9constants13MatchFlagTypeE = comdat any

$_ZNK4llvh8ArrayRefIhE4dataEv = comdat any

$_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEEC2EPKDsS5_S5_b = comdat any

$_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh = comdat any

$_ZN6hermes5regex11SyntaxFlags8fromByteEh = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIhEENS0_9constants13MatchFlagTypeENS0_11SyntaxFlagsEPKDsSB_jj = comdat any

$_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj = comdat any

$_ZN6hermes5regex9constantsanENS1_13MatchFlagTypeES2_ = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE5matchEPNS0_5StateIS2_EEb = comdat any

$_ZNK6hermes5regex14ExecutorResultIPKDsEcvbEv = comdat any

$_ZNK6hermes5regex14ExecutorResultIPKDsE8getValueEv = comdat any

$_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14currentPointerEv = comdat any

$_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt6copy_nIPN6hermes5regex13CapturedRangeEtSt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET1_T_T0_S9_ = comdat any

$_ZSt13back_inserterISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEESt20back_insert_iteratorIT_ERS7_ = comdat any

$_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEED2Ev = comdat any

$_ZN6hermes5regex16UTF16RegexTraitsC2Ev = comdat any

$_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2Ej = comdat any

$_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4initEj = comdat any

$_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE11getLargeRepEv = comdat any

$_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv = comdat any

$_ZNK4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE11getLargeRepEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv = comdat any

$_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE13setNumEntriesEj = comdat any

$_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv = comdat any

$_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE10getBucketsEv = comdat any

$_ZNK4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE10getBucketsEv = comdat any

$_ZNK4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE16getInlineBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv = comdat any

$_ZNK4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE13getNumBucketsEv = comdat any

$_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_ = comdat any

$_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EEC2EmRKS3_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEEC2Ej = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEE6assignEmRKS3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEE5clearEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZSt18uninitialized_fillIPN6hermes5regex13CapturedRangeES2_EvT_S4_RKT0_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE8grow_podEmm = comdat any

$_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPN6hermes5regex13CapturedRangeES4_EEvT_S6_RKT0_ = comdat any

$_ZSt4fillIPN6hermes5regex13CapturedRangeES2_EvT_S4_RKT0_ = comdat any

$_ZSt8__fill_aIPN6hermes5regex13CapturedRangeES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN6hermes5regex13CapturedRangeES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEEC2Ej = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEE6assignEmRKS3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEE5clearEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE4growEm = comdat any

$_ZSt18uninitialized_fillIPN6hermes5regex8LoopDataES2_EvT_S4_RKT0_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE8grow_podEmm = comdat any

$_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPN6hermes5regex8LoopDataES4_EEvT_S6_RKT0_ = comdat any

$_ZSt4fillIPN6hermes5regex8LoopDataES2_EvT_S4_RKT0_ = comdat any

$_ZSt8__fill_aIPN6hermes5regex8LoopDataES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN6hermes5regex8LoopDataES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EEC2Ev = comdat any

$_ZNK4llvh8ArrayRefIhEixEm = comdat any

$_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE15offsetFromRightEv = comdat any

$_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE17setCurrentPointerEPKDs = comdat any

$_ZN6hermes5regex14ExecutorResultIPKDsEC2ERKS3_ = comdat any

$_ZN6hermes5regex17matchesLeftAnchorINS0_16UTF16RegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE = comdat any

$_ZNK6hermes5regex14ExecutorResultIbEcvbEv = comdat any

$_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv = comdat any

$_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes5regex14ExecutorResultIbEdeEv = comdat any

$_ZN6hermes5regex18matchesRightAnchorINS0_16UTF16RegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE = comdat any

$_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE5atEndEv = comdat any

$_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE3EEEbPKNS0_4InsnEDs = comdat any

$_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv = comdat any

$_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev = comdat any

$_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE5EEEbPKNS0_4InsnEDs = comdat any

$_ZN6hermes5regex16isLineTerminatorIjEEbT_ = comdat any

$_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE7EEEbPKNS0_4InsnEDs = comdat any

$_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE8EEEbPKNS0_4InsnEDs = comdat any

$_ZN4llvh4castIN6hermes5regex18U16MatchChar32InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs = comdat any

$_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs = comdat any

$_ZN4llvh4castIN6hermes5regex23U16MatchCharICase32InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb = comdat any

$_ZN4llvh4castIN6hermes5regex15MatchNChar8InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE9remainingEv = comdat any

$_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE = comdat any

$_ZNK6hermes5regex15MatchNChar8Insn10totalWidthEv = comdat any

$_ZN4llvh4castIN6hermes5regex20MatchNCharICase8InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE = comdat any

$_ZNK6hermes5regex20MatchNCharICase8Insn10totalWidthEv = comdat any

$_ZN4llvh4castIN6hermes5regex15AlternationInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_ = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsn15makeSetPositionEjPKDs = comdat any

$_ZN4llvh4castIN6hermes5regex10Jump32InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE17EEEbPKNS0_4InsnEDs = comdat any

$_ZN4llvh4castIN6hermes5regex11BracketInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZNK6hermes5regex11BracketInsn10totalWidthEv = comdat any

$_ZN4llvh4castIN6hermes5regex14U16BracketInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE = comdat any

$_ZN4llvh4castIN6hermes5regex16WordBoundaryInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE6atLeftEv = comdat any

$_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE = comdat any

$_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7atRightEv = comdat any

$_ZN4llvh4castIN6hermes5regex28BeginMarkedSubexpressionInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsn19makeSetCaptureGroupEtNS0_13CapturedRangeE = comdat any

$_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEE16getCapturedRangeEj = comdat any

$_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE8forwardsEv = comdat any

$_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14offsetFromLeftEv = comdat any

$_ZN4llvh4castIN6hermes5regex26EndMarkedSubexpressionInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN4llvh4castIN6hermes5regex11BackRefInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN4llvh4castIN6hermes5regex14LookaroundInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_ = comdat any

$_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE11setForwardsEb = comdat any

$_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEaSEOS3_ = comdat any

$_ZN4llvh4castIN6hermes5regex13BeginLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEE7getLoopEj = comdat any

$_ZN4llvh4castIN6hermes5regex11EndLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsn22makeEnterNonGreedyLoopEPKNS0_13BeginLoopInsnEjNS0_8LoopDataE = comdat any

$_ZN4llvh4castIN6hermes5regex19BeginSimpleLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN4llvh4castIN6hermes5regex17EndSimpleLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN4llvh4castIN6hermes5regex14Width1LoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE = comdat any

$_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm = comdat any

$_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvE10getFirstElEv = comdat any

$_ZN6hermes5regex16isLineTerminatorIDsEEbT_ = comdat any

$_ZNK4llvh15SmallVectorBase5emptyEv = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvE4backEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE8pop_backEv = comdat any

$_ZN6hermes5regex14ExecutorResultIbEC2ERKb = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE25performEnterNonGreedyLoopEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnEjNS0_8LoopDataERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE = comdat any

$_ZN6hermes5regex14ExecutorResultIbEC2ENS0_15ExecutionStatusE = comdat any

$_ZNK6hermes5regex14ExecutorResultIbE8hasValueEv = comdat any

$_ZNK6hermes5regex14ExecutorResultIbE8getValueEv = comdat any

$_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7currentEv = comdat any

$_ZN6hermes15isHighSurrogateEj = comdat any

$_ZN6hermes14isLowSurrogateEj = comdat any

$_ZN6hermes19decodeSurrogatePairEjj = comdat any

$_ZN4llvh4castIN6hermes5regex14MatchChar8InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex14MatchChar8InsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh4castIN6hermes5regex15MatchChar16InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex15MatchChar16InsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex18U16MatchChar32InsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh4castIN6hermes5regex19MatchCharICase8InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex19MatchCharICase8InsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh4castIN6hermes5regex20MatchCharICase16InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex20MatchCharICase16InsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex23U16MatchCharICase32InsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex15MatchNChar8InsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex20MatchNCharICase8InsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex15AlternationInsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvE8grow_podEmm = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsnC2ENS3_11BacktrackOpE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex10Jump32InsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex11BracketInsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex14U16BracketInsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZNKSt16initializer_listIN6hermes5regex14CharacterClass4TypeEE5beginEv = comdat any

$_ZNKSt16initializer_listIN6hermes5regex14CharacterClass4TypeEE3endEv = comdat any

$_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj = comdat any

$_ZN4llvh12makeArrayRefIN6hermes5regex14BracketRange32EEENS_8ArrayRefIT_EEPKS5_m = comdat any

$_ZNKSt16initializer_listIN6hermes5regex14CharacterClass4TypeEE4sizeEv = comdat any

$_ZN6hermes5regex20anyRangeContainsCharEN4llvh8ArrayRefINS0_14BracketRange32EEEj = comdat any

$_ZNK4llvh8ArrayRefIN6hermes5regex14BracketRange32EE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes5regex14BracketRange32EE3endEv = comdat any

$_ZN4llvh8ArrayRefIN6hermes5regex14BracketRange32EEC2EPKS3_m = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex16WordBoundaryInsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN6hermes5regex16UTF16RegexTraits16isWhiteSpaceCharEj = comdat any

$_ZN6hermes5regex16UTF16RegexTraits20isLineTerminatorCharEj = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex28BeginMarkedSubexpressionInsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex26EndMarkedSubexpressionInsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex11BackRefInsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex14LookaroundInsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_ = comdat any

$_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EEC2ERKS4_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEEaSERKS4_ = comdat any

$_ZSt4copyIPKN6hermes5regex13CapturedRangeEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE = comdat any

$_ZSt13__copy_move_aILb0EPKN6hermes5regex13CapturedRangeEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKN6hermes5regex13CapturedRangeEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN6hermes5regex13CapturedRangeEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN6hermes5regex13CapturedRangeEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKN6hermes5regex13CapturedRangeEET_S5_ = comdat any

$_ZSt12__niter_baseIPN6hermes5regex13CapturedRangeEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN6hermes5regex13CapturedRangeEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes5regex13CapturedRangeEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEEaSERKS4_ = comdat any

$_ZSt4copyIPKN6hermes5regex8LoopDataEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE = comdat any

$_ZSt13__copy_move_aILb0EPKN6hermes5regex8LoopDataEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKN6hermes5regex8LoopDataEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN6hermes5regex8LoopDataEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN6hermes5regex8LoopDataEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKN6hermes5regex8LoopDataEET_S5_ = comdat any

$_ZSt12__niter_baseIPN6hermes5regex8LoopDataEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN6hermes5regex8LoopDataEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes5regex8LoopDataEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEaSEOS4_ = comdat any

$_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EEaSEOS4_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEEaSEOS4_ = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE7isSmallEv = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE12resetToSmallEv = comdat any

$_ZSt4moveIPN6hermes5regex13CapturedRangeES3_ET0_T_S5_S4_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_ = comdat any

$_ZSt13__copy_move_aILb1EPN6hermes5regex13CapturedRangeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN6hermes5regex13CapturedRangeEET_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN6hermes5regex13CapturedRangeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN6hermes5regex13CapturedRangeES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes5regex13CapturedRangeEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEEaSEOS4_ = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE7isSmallEv = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE12resetToSmallEv = comdat any

$_ZSt4moveIPN6hermes5regex8LoopDataES3_ET0_T_S5_S4_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_ = comdat any

$_ZSt13__copy_move_aILb1EPN6hermes5regex8LoopDataES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN6hermes5regex8LoopDataEET_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN6hermes5regex8LoopDataES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN6hermes5regex8LoopDataES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes5regex8LoopDataEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex13BeginLoopInsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex11EndLoopInsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsn15makeSetLoopDataEtNS0_8LoopDataE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex19BeginSimpleLoopInsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex17EndSimpleLoopInsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5regex14Width1LoopInsnEPKNS2_4InsnES6_E4doitERKS6_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE7EEEjPKNS0_4InsnENS0_6CursorIS2_EEj = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE8EEEjPKNS0_4InsnENS0_6CursorIS2_EEj = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE12EEEjPKNS0_4InsnENS0_6CursorIS2_EEj = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE13EEEjPKNS0_4InsnENS0_6CursorIS2_EEj = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE3EEEjPKNS0_4InsnENS0_6CursorIS2_EEj = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE5EEEjPKNS0_4InsnENS0_6CursorIS2_EEj = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE17EEEjPKNS0_4InsnENS0_6CursorIS2_EEj = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE13destroy_rangeEPS6_S8_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvE7isSmallEv = comdat any

$_ZNK6hermes5regex14ExecutorResultIPKDsE8hasValueEv = comdat any

$_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt8_DestroyIPN6hermes5regex13CapturedRangeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN6hermes5regex13CapturedRangeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes5regex13CapturedRangeEEEvT_S6_ = comdat any

$_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN6hermes5regex13CapturedRangeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN6hermes5regex13CapturedRangeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6hermes5regex13CapturedRangeEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN6hermes5regex13CapturedRangeEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN6hermes5regex13CapturedRangeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN6hermes5regex13CapturedRangeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6hermes5regex13CapturedRangeEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt17__size_to_integeri = comdat any

$_ZSt8__copy_nIPN6hermes5regex13CapturedRangeEiSt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET1_T_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN6hermes5regex13CapturedRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt4copyIPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS4_EEEET_RKS8_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS4_EEEET_S8_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET1_T0_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SD_SC_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEppEv = comdat any

$_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN6hermes5regex13CapturedRangeEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEC2ERS5_ = comdat any

$_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev = comdat any

$_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EED2Ev = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEED2Ev = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEED2Ev = comdat any

$_ZN6hermes5regex16UTF16RegexTraitsD2Ev = comdat any

$_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10destroyAllEv = comdat any

$_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE17deallocateBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_ = comdat any

$_ZN4llvh6detail12DenseMapPairIjjE9getSecondEv = comdat any

$_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv = comdat any

$_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEEC2EPKcS5_S5_b = comdat any

$_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEEC2EN4llvh8ArrayRefIhEENS0_9constants13MatchFlagTypeENS0_11SyntaxFlagsEPKcSB_jj = comdat any

$_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE5matchEPNS0_5StateIS2_EEb = comdat any

$_ZNK6hermes5regex14ExecutorResultIPKcEcvbEv = comdat any

$_ZNK6hermes5regex14ExecutorResultIPKcE8getValueEv = comdat any

$_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14currentPointerEv = comdat any

$_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEED2Ev = comdat any

$_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EEC2Ev = comdat any

$_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE15offsetFromRightEv = comdat any

$_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE17setCurrentPointerEPKc = comdat any

$_ZN6hermes5regex14ExecutorResultIPKcEC2ERKS3_ = comdat any

$_ZN6hermes5regex17matchesLeftAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE = comdat any

$_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE = comdat any

$_ZN6hermes5regex18matchesRightAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE = comdat any

$_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE5atEndEv = comdat any

$_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE3EEEbPKNS0_4InsnEc = comdat any

$_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv = comdat any

$_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE12consumeUTF16Ev = comdat any

$_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE5EEEbPKNS0_4InsnEc = comdat any

$_ZN6hermes5regex16isLineTerminatorIhEEbT_ = comdat any

$_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE7EEEbPKNS0_4InsnEc = comdat any

$_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE8EEEbPKNS0_4InsnEc = comdat any

$_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc = comdat any

$_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc = comdat any

$_ZN6hermes5regex16ASCIIRegexTraits12canonicalizeEhb = comdat any

$_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE9remainingEv = comdat any

$_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_ = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsn15makeSetPositionEjPKc = comdat any

$_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE17EEEbPKNS0_4InsnEc = comdat any

$_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE = comdat any

$_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE6atLeftEv = comdat any

$_ZNK6hermes5regex16ASCIIRegexTraits16characterHasTypeEhNS0_14CharacterClass4TypeE = comdat any

$_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7atRightEv = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsn19makeSetCaptureGroupEtNS0_13CapturedRangeE = comdat any

$_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEE16getCapturedRangeEj = comdat any

$_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE8forwardsEv = comdat any

$_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14offsetFromLeftEv = comdat any

$_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_ = comdat any

$_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE11setForwardsEb = comdat any

$_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEaSEOS3_ = comdat any

$_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEE7getLoopEj = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsn22makeEnterNonGreedyLoopEPKNS0_13BeginLoopInsnEjNS0_8LoopDataE = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE = comdat any

$_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18advanceStringIndexEPKcmm = comdat any

$_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvE10getFirstElEv = comdat any

$_ZN6hermes5regex16isLineTerminatorIcEEbT_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvE4backEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE8pop_backEv = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE25performEnterNonGreedyLoopEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnEjNS0_8LoopDataERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE = comdat any

$_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7currentEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvE8grow_podEmm = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsnC2ENS3_11BacktrackOpE = comdat any

$_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsn15makeSetLoopDataEtNS0_8LoopDataE = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE7EEEjPKNS0_4InsnENS0_6CursorIS2_EEj = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE8EEEjPKNS0_4InsnENS0_6CursorIS2_EEj = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE12EEEjPKNS0_4InsnENS0_6CursorIS2_EEj = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE13EEEjPKNS0_4InsnENS0_6CursorIS2_EEj = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE3EEEjPKNS0_4InsnENS0_6CursorIS2_EEj = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE5EEEjPKNS0_4InsnENS0_6CursorIS2_EEj = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE17EEEjPKNS0_4InsnENS0_6CursorIS2_EEj = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE13destroy_rangeEPS6_S8_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvE7isSmallEv = comdat any

$_ZNK6hermes5regex14ExecutorResultIPKcE8hasValueEv = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes5regex18searchWithBytecodeEN4llvh8ArrayRefIhEEPKDsjjPSt6vectorINS0_13CapturedRangeESaIS7_EENS0_9constants13MatchFlagTypeE(ptr %bytecode.coerce0, i64 %bytecode.coerce1, ptr noundef %first, i32 noundef %start, i32 noundef %length, ptr noundef %m, i32 noundef %matchFlags) #0 {
entry:
  %bytecode = alloca %"class.llvh::ArrayRef", align 8
  %first.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %matchFlags.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %bytecode, i32 0, i32 0
  store ptr %bytecode.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %bytecode, i32 0, i32 1
  store i64 %bytecode.coerce1, ptr %1, align 8
  store ptr %first, ptr %first.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %matchFlags, ptr %matchFlags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %bytecode, i64 16, i1 false)
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %length.addr, align 4
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load i32, ptr %matchFlags.addr, align 4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call = call noundef i32 @_ZN6hermes5regex22searchWithBytecodeImplIDsNS0_16UTF16RegexTraitsEEENS0_18MatchRuntimeResultEN4llvh8ArrayRefIhEEPKT_jjPSt6vectorINS0_13CapturedRangeESaISB_EENS0_9constants13MatchFlagTypeE(ptr %8, i64 %10, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex22searchWithBytecodeImplIDsNS0_16UTF16RegexTraitsEEENS0_18MatchRuntimeResultEN4llvh8ArrayRefIhEEPKT_jjPSt6vectorINS0_13CapturedRangeESaISB_EENS0_9constants13MatchFlagTypeE(ptr %bytecode.coerce0, i64 %bytecode.coerce1, ptr noundef %first, i32 noundef %start, i32 noundef %length, ptr noundef %m, i32 noundef %matchFlags) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %bytecode = alloca %"class.llvh::ArrayRef", align 8
  %first.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %matchFlags.addr = alloca i32, align 4
  %header = alloca ptr, align 8
  %cursor = alloca %"class.hermes::regex::Cursor", align 8
  %markedCount = alloca i16, align 2
  %loopCount = alloca i16, align 2
  %ctx = alloca %"struct.hermes::regex::Context", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp6 = alloca %"class.hermes::regex::SyntaxFlags", align 1
  %state = alloca %"struct.hermes::regex::State", align 8
  %agg.tmp14 = alloca %"class.hermes::regex::Cursor", align 8
  %onlyAtStart = alloca i8, align 1
  %res = alloca %"class.hermes::regex::ExecutorResult", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %matchStartLoc = alloca ptr, align 8
  %totalStart = alloca i32, align 4
  %totalEnd = alloca i32, align 4
  %ref.tmp = alloca %"struct.hermes::regex::CapturedRange", align 4
  %agg.tmp39 = alloca %"class.std::back_insert_iterator", align 8
  %coerce = alloca %"class.std::back_insert_iterator", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %bytecode, i32 0, i32 0
  store ptr %bytecode.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %bytecode, i32 0, i32 1
  store i64 %bytecode.coerce1, ptr %1, align 8
  store ptr %first, ptr %first.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %matchFlags, ptr %matchFlags.addr, align 4
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %bytecode)
  store ptr %call, ptr %header, align 8
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %start.addr, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i32, ptr %length.addr, align 4
  %idx.ext1 = zext i32 %6 to i64
  %add.ptr2 = getelementptr inbounds i16, ptr %5, i64 %idx.ext1
  call void @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEEC2EPKDsS5_S5_b(ptr noundef nonnull align 8 dereferenceable(33) %cursor, ptr noundef %2, ptr noundef %add.ptr, ptr noundef %add.ptr2, i1 noundef zeroext true)
  %7 = load i32, ptr %matchFlags.addr, align 4
  %8 = load ptr, ptr %header, align 8
  %constraints = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %8, i32 0, i32 3
  %9 = load i8, ptr %constraints, align 1
  %call3 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh(ptr noundef nonnull align 8 dereferenceable(33) %cursor, i32 noundef %7, i8 noundef zeroext %9)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %header, align 8
  %markedCount4 = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %10, i32 0, i32 0
  %11 = load i16, ptr %markedCount4, align 1
  store i16 %11, ptr %markedCount, align 2
  %12 = load ptr, ptr %header, align 8
  %loopCount5 = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %12, i32 0, i32 1
  %13 = load i16, ptr %loopCount5, align 1
  store i16 %13, ptr %loopCount, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %bytecode, i64 16, i1 false)
  %14 = load i32, ptr %matchFlags.addr, align 4
  %15 = load ptr, ptr %header, align 8
  %syntaxFlags = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %15, i32 0, i32 2
  %16 = load i8, ptr %syntaxFlags, align 1
  %call7 = call i8 @_ZN6hermes5regex11SyntaxFlags8fromByteEh(i8 noundef zeroext %16)
  %coerce.dive = getelementptr inbounds %"class.hermes::regex::SyntaxFlags", ptr %agg.tmp6, i32 0, i32 0
  store i8 %call7, ptr %coerce.dive, align 1
  %17 = load ptr, ptr %first.addr, align 8
  %18 = load ptr, ptr %first.addr, align 8
  %19 = load i32, ptr %length.addr, align 4
  %idx.ext8 = zext i32 %19 to i64
  %add.ptr9 = getelementptr inbounds i16, ptr %18, i64 %idx.ext8
  %20 = load ptr, ptr %header, align 8
  %markedCount10 = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %20, i32 0, i32 0
  %21 = load i16, ptr %markedCount10, align 1
  %conv = zext i16 %21 to i32
  %22 = load ptr, ptr %header, align 8
  %loopCount11 = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %22, i32 0, i32 1
  %23 = load i16, ptr %loopCount11, align 1
  %conv12 = zext i16 %23 to i32
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::regex::SyntaxFlags", ptr %agg.tmp6, i32 0, i32 0
  %28 = load i8, ptr %coerce.dive13, align 1
  call void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIhEENS0_9constants13MatchFlagTypeENS0_11SyntaxFlagsEPKDsSB_jj(ptr noundef nonnull align 8 dereferenceable(188) %ctx, ptr %25, i64 %27, i32 noundef %14, i8 %28, ptr noundef %17, ptr noundef %add.ptr9, i32 noundef %conv, i32 noundef %conv12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %cursor, i64 40, i1 false)
  %29 = load i16, ptr %markedCount, align 2
  %conv15 = zext i16 %29 to i32
  %30 = load i16, ptr %loopCount, align 2
  %conv16 = zext i16 %30 to i32
  call void @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj(ptr noundef nonnull align 8 dereferenceable(336) %state, ptr noundef byval(%"class.hermes::regex::Cursor") align 8 %agg.tmp14, i32 noundef %conv15, i32 noundef %conv16)
  %31 = load ptr, ptr %header, align 8
  %constraints17 = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %31, i32 0, i32 3
  %32 = load i8, ptr %constraints17, align 1
  %conv18 = zext i8 %32 to i32
  %and = and i32 %conv18, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %33 = load i32, ptr %matchFlags.addr, align 4
  %call19 = call noundef i32 @_ZN6hermes5regex9constantsanENS1_13MatchFlagTypeES2_(i32 noundef %33, i32 noundef 8)
  %tobool20 = icmp ne i32 %call19, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %34 = phi i1 [ true, %if.end ], [ %tobool20, %lor.rhs ]
  %frombool = zext i1 %34 to i8
  store i8 %frombool, ptr %onlyAtStart, align 1
  %35 = load i8, ptr %onlyAtStart, align 1
  %tobool21 = trunc i8 %35 to i1
  %call22 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(188) %ctx, ptr noundef %state, i1 noundef zeroext %tobool21)
  %36 = getelementptr inbounds { i8, ptr }, ptr %res, i32 0, i32 0
  %37 = extractvalue { i8, ptr } %call22, 0
  store i8 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i8, ptr }, ptr %res, i32 0, i32 1
  %39 = extractvalue { i8, ptr } %call22, 1
  store ptr %39, ptr %38, align 8
  %call23 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIPKDsEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.end
  store i32 2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %lor.end
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes5regex14ExecutorResultIPKDsE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %40 = load ptr, ptr %call26, align 8
  store ptr %40, ptr %matchStartLoc, align 8
  %41 = load ptr, ptr %matchStartLoc, align 8
  %tobool27 = icmp ne ptr %41, null
  br i1 %tobool27, label %if.then28, label %if.end46

if.then28:                                        ; preds = %if.end25
  %42 = load ptr, ptr %m.addr, align 8
  %cmp = icmp ne ptr %42, null
  br i1 %cmp, label %if.then29, label %if.end45

if.then29:                                        ; preds = %if.then28
  %43 = load ptr, ptr %matchStartLoc, align 8
  %44 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv30 = trunc i64 %sub.ptr.div to i32
  store i32 %conv30, ptr %totalStart, align 4
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %state, i32 0, i32 0
  %call31 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor_)
  %45 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %call31 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %45 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %sub.ptr.div35 = sdiv exact i64 %sub.ptr.sub34, 2
  %conv36 = trunc i64 %sub.ptr.div35 to i32
  store i32 %conv36, ptr %totalEnd, align 4
  %46 = load ptr, ptr %m.addr, align 8
  call void @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #8
  %47 = load ptr, ptr %m.addr, align 8
  %start37 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %ref.tmp, i32 0, i32 0
  %48 = load i32, ptr %totalStart, align 4
  store i32 %48, ptr %start37, align 4
  %end = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %ref.tmp, i32 0, i32 1
  %49 = load i32, ptr %totalEnd, align 4
  store i32 %49, ptr %end, align 4
  call void @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %capturedRanges_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %state, i32 0, i32 2
  store ptr %capturedRanges_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %50 = load ptr, ptr %this1.i, align 8
  %51 = load i16, ptr %markedCount, align 2
  %52 = load ptr, ptr %m.addr, align 8
  %call40 = call ptr @_ZSt13back_inserterISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %coerce.dive41 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp39, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive41, align 8
  %coerce.dive42 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp39, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive42, align 8
  %call43 = call ptr @_ZSt6copy_nIPN6hermes5regex13CapturedRangeEtSt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET1_T_T0_S9_(ptr noundef %50, i16 noundef zeroext %51, ptr %53)
  %coerce.dive44 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then29, %if.then28
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %if.end25
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %if.end45, %if.then24
  call void @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %state) #8
  call void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(188) %ctx) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes5regex18searchWithBytecodeEN4llvh8ArrayRefIhEEPKcjjPSt6vectorINS0_13CapturedRangeESaIS7_EENS0_9constants13MatchFlagTypeE(ptr %bytecode.coerce0, i64 %bytecode.coerce1, ptr noundef %first, i32 noundef %start, i32 noundef %length, ptr noundef %m, i32 noundef %matchFlags) #0 {
entry:
  %bytecode = alloca %"class.llvh::ArrayRef", align 8
  %first.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %matchFlags.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %bytecode, i32 0, i32 0
  store ptr %bytecode.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %bytecode, i32 0, i32 1
  store i64 %bytecode.coerce1, ptr %1, align 8
  store ptr %first, ptr %first.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %matchFlags, ptr %matchFlags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %bytecode, i64 16, i1 false)
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %length.addr, align 4
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load i32, ptr %matchFlags.addr, align 4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call = call noundef i32 @_ZN6hermes5regex22searchWithBytecodeImplIcNS0_16ASCIIRegexTraitsEEENS0_18MatchRuntimeResultEN4llvh8ArrayRefIhEEPKT_jjPSt6vectorINS0_13CapturedRangeESaISB_EENS0_9constants13MatchFlagTypeE(ptr %8, i64 %10, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex22searchWithBytecodeImplIcNS0_16ASCIIRegexTraitsEEENS0_18MatchRuntimeResultEN4llvh8ArrayRefIhEEPKT_jjPSt6vectorINS0_13CapturedRangeESaISB_EENS0_9constants13MatchFlagTypeE(ptr %bytecode.coerce0, i64 %bytecode.coerce1, ptr noundef %first, i32 noundef %start, i32 noundef %length, ptr noundef %m, i32 noundef %matchFlags) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %bytecode = alloca %"class.llvh::ArrayRef", align 8
  %first.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %matchFlags.addr = alloca i32, align 4
  %header = alloca ptr, align 8
  %cursor = alloca %"class.hermes::regex::Cursor.21", align 8
  %markedCount = alloca i16, align 2
  %loopCount = alloca i16, align 2
  %ctx = alloca %"struct.hermes::regex::Context.23", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp6 = alloca %"class.hermes::regex::SyntaxFlags", align 1
  %state = alloca %"struct.hermes::regex::State.24", align 8
  %agg.tmp14 = alloca %"class.hermes::regex::Cursor.21", align 8
  %onlyAtStart = alloca i8, align 1
  %res = alloca %"class.hermes::regex::ExecutorResult.25", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %matchStartLoc = alloca ptr, align 8
  %totalStart = alloca i32, align 4
  %totalEnd = alloca i32, align 4
  %ref.tmp = alloca %"struct.hermes::regex::CapturedRange", align 4
  %agg.tmp38 = alloca %"class.std::back_insert_iterator", align 8
  %coerce = alloca %"class.std::back_insert_iterator", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %bytecode, i32 0, i32 0
  store ptr %bytecode.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %bytecode, i32 0, i32 1
  store i64 %bytecode.coerce1, ptr %1, align 8
  store ptr %first, ptr %first.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %matchFlags, ptr %matchFlags.addr, align 4
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %bytecode)
  store ptr %call, ptr %header, align 8
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i32, ptr %start.addr, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i32, ptr %length.addr, align 4
  %idx.ext1 = zext i32 %6 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 %idx.ext1
  call void @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEEC2EPKcS5_S5_b(ptr noundef nonnull align 8 dereferenceable(33) %cursor, ptr noundef %2, ptr noundef %add.ptr, ptr noundef %add.ptr2, i1 noundef zeroext true)
  %7 = load i32, ptr %matchFlags.addr, align 4
  %8 = load ptr, ptr %header, align 8
  %constraints = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %8, i32 0, i32 3
  %9 = load i8, ptr %constraints, align 1
  %call3 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh(ptr noundef nonnull align 8 dereferenceable(33) %cursor, i32 noundef %7, i8 noundef zeroext %9)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %header, align 8
  %markedCount4 = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %10, i32 0, i32 0
  %11 = load i16, ptr %markedCount4, align 1
  store i16 %11, ptr %markedCount, align 2
  %12 = load ptr, ptr %header, align 8
  %loopCount5 = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %12, i32 0, i32 1
  %13 = load i16, ptr %loopCount5, align 1
  store i16 %13, ptr %loopCount, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %bytecode, i64 16, i1 false)
  %14 = load i32, ptr %matchFlags.addr, align 4
  %15 = load ptr, ptr %header, align 8
  %syntaxFlags = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %15, i32 0, i32 2
  %16 = load i8, ptr %syntaxFlags, align 1
  %call7 = call i8 @_ZN6hermes5regex11SyntaxFlags8fromByteEh(i8 noundef zeroext %16)
  %coerce.dive = getelementptr inbounds %"class.hermes::regex::SyntaxFlags", ptr %agg.tmp6, i32 0, i32 0
  store i8 %call7, ptr %coerce.dive, align 1
  %17 = load ptr, ptr %first.addr, align 8
  %18 = load ptr, ptr %first.addr, align 8
  %19 = load i32, ptr %length.addr, align 4
  %idx.ext8 = zext i32 %19 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %18, i64 %idx.ext8
  %20 = load ptr, ptr %header, align 8
  %markedCount10 = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %20, i32 0, i32 0
  %21 = load i16, ptr %markedCount10, align 1
  %conv = zext i16 %21 to i32
  %22 = load ptr, ptr %header, align 8
  %loopCount11 = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %22, i32 0, i32 1
  %23 = load i16, ptr %loopCount11, align 1
  %conv12 = zext i16 %23 to i32
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::regex::SyntaxFlags", ptr %agg.tmp6, i32 0, i32 0
  %28 = load i8, ptr %coerce.dive13, align 1
  call void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEEC2EN4llvh8ArrayRefIhEENS0_9constants13MatchFlagTypeENS0_11SyntaxFlagsEPKcSB_jj(ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr %25, i64 %27, i32 noundef %14, i8 %28, ptr noundef %17, ptr noundef %add.ptr9, i32 noundef %conv, i32 noundef %conv12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %cursor, i64 40, i1 false)
  %29 = load i16, ptr %markedCount, align 2
  %conv15 = zext i16 %29 to i32
  %30 = load i16, ptr %loopCount, align 2
  %conv16 = zext i16 %30 to i32
  call void @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj(ptr noundef nonnull align 8 dereferenceable(336) %state, ptr noundef byval(%"class.hermes::regex::Cursor.21") align 8 %agg.tmp14, i32 noundef %conv15, i32 noundef %conv16)
  %31 = load ptr, ptr %header, align 8
  %constraints17 = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %31, i32 0, i32 3
  %32 = load i8, ptr %constraints17, align 1
  %conv18 = zext i8 %32 to i32
  %and = and i32 %conv18, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %33 = load i32, ptr %matchFlags.addr, align 4
  %call19 = call noundef i32 @_ZN6hermes5regex9constantsanENS1_13MatchFlagTypeES2_(i32 noundef %33, i32 noundef 8)
  %tobool20 = icmp ne i32 %call19, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %34 = phi i1 [ true, %if.end ], [ %tobool20, %lor.rhs ]
  %frombool = zext i1 %34 to i8
  store i8 %frombool, ptr %onlyAtStart, align 1
  %35 = load i8, ptr %onlyAtStart, align 1
  %tobool21 = trunc i8 %35 to i1
  %call22 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef %state, i1 noundef zeroext %tobool21)
  %36 = getelementptr inbounds { i8, ptr }, ptr %res, i32 0, i32 0
  %37 = extractvalue { i8, ptr } %call22, 0
  store i8 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i8, ptr }, ptr %res, i32 0, i32 1
  %39 = extractvalue { i8, ptr } %call22, 1
  store ptr %39, ptr %38, align 8
  %call23 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIPKcEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.end
  store i32 2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %lor.end
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes5regex14ExecutorResultIPKcE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  %40 = load ptr, ptr %call26, align 8
  store ptr %40, ptr %matchStartLoc, align 8
  %41 = load ptr, ptr %matchStartLoc, align 8
  %tobool27 = icmp ne ptr %41, null
  br i1 %tobool27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %if.end25
  %42 = load ptr, ptr %m.addr, align 8
  %cmp = icmp ne ptr %42, null
  br i1 %cmp, label %if.then29, label %if.end44

if.then29:                                        ; preds = %if.then28
  %43 = load ptr, ptr %matchStartLoc, align 8
  %44 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv30 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv30, ptr %totalStart, align 4
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %state, i32 0, i32 0
  %call31 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor_)
  %45 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %call31 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %45 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %conv35 = trunc i64 %sub.ptr.sub34 to i32
  store i32 %conv35, ptr %totalEnd, align 4
  %46 = load ptr, ptr %m.addr, align 8
  call void @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #8
  %47 = load ptr, ptr %m.addr, align 8
  %start36 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %ref.tmp, i32 0, i32 0
  %48 = load i32, ptr %totalStart, align 4
  store i32 %48, ptr %start36, align 4
  %end = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %ref.tmp, i32 0, i32 1
  %49 = load i32, ptr %totalEnd, align 4
  store i32 %49, ptr %end, align 4
  call void @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %capturedRanges_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %state, i32 0, i32 2
  store ptr %capturedRanges_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %50 = load ptr, ptr %this1.i, align 8
  %51 = load i16, ptr %markedCount, align 2
  %52 = load ptr, ptr %m.addr, align 8
  %call39 = call ptr @_ZSt13back_inserterISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %coerce.dive40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp38, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp38, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive41, align 8
  %call42 = call ptr @_ZSt6copy_nIPN6hermes5regex13CapturedRangeEtSt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET1_T_T0_S9_(ptr noundef %50, i16 noundef zeroext %51, ptr %53)
  %coerce.dive43 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then29, %if.then28
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %if.end25
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end45, %if.end44, %if.then24
  call void @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %state) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEEC2EPKDsS5_S5_b(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %first, ptr noundef %current, ptr noundef %last, i1 noundef zeroext %forwards) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %current.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %forwards.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %current, ptr %current.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %frombool = zext i1 %forwards to i8
  store i8 %frombool, ptr %forwards.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %first_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %first_, align 8
  %last_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %last.addr, align 8
  store ptr %1, ptr %last_, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %current.addr, align 8
  store ptr %2, ptr %current_, align 8
  %end_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %forwards.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %last.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %end_, align 8
  %forwards_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 4
  %6 = load i8, ptr %forwards.addr, align 1
  %tobool2 = trunc i8 %6 to i1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %forwards_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %flags, i8 noundef zeroext %constraints) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %constraints.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i8 %constraints, ptr %constraints.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %constraints.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %call = call noundef i32 @_ZN6hermes5regex9constantsanENS1_13MatchFlagTypeES2_(i32 noundef %1, i32 noundef 4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %constraints.addr, align 1
  %conv3 = zext i8 %2 to i32
  %and4 = and i32 %conv3, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end8

land.lhs.true6:                                   ; preds = %if.end
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %current_, align 8
  %first_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %first_, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true6
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %land.lhs.true6, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN6hermes5regex11SyntaxFlags8fromByteEh(i8 noundef zeroext %byte) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::regex::SyntaxFlags", align 1
  %byte.addr = alloca i8, align 1
  store i8 %byte, ptr %byte.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %retval, i8 0, i64 1, i1 false)
  %0 = load i8, ptr %byte.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bf.load = load i8, ptr %retval, align 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %retval, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8, ptr %byte.addr, align 1
  %conv1 = zext i8 %1 to i32
  %and2 = and i32 %conv1, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %bf.load5 = load i8, ptr %retval, align 1
  %bf.clear6 = and i8 %bf.load5, -2
  %bf.set7 = or i8 %bf.clear6, 1
  store i8 %bf.set7, ptr %retval, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %2 = load i8, ptr %byte.addr, align 1
  %conv9 = zext i8 %2 to i32
  %and10 = and i32 %conv9, 4
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end8
  %bf.load13 = load i8, ptr %retval, align 1
  %bf.clear14 = and i8 %bf.load13, -5
  %bf.set15 = or i8 %bf.clear14, 4
  store i8 %bf.set15, ptr %retval, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end8
  %3 = load i8, ptr %byte.addr, align 1
  %conv17 = zext i8 %3 to i32
  %and18 = and i32 %conv17, 8
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end16
  %bf.load21 = load i8, ptr %retval, align 1
  %bf.clear22 = and i8 %bf.load21, -9
  %bf.set23 = or i8 %bf.clear22, 8
  store i8 %bf.set23, ptr %retval, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end16
  %4 = load i8, ptr %byte.addr, align 1
  %conv25 = zext i8 %4 to i32
  %and26 = and i32 %conv25, 32
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end24
  %bf.load29 = load i8, ptr %retval, align 1
  %bf.clear30 = and i8 %bf.load29, -33
  %bf.set31 = or i8 %bf.clear30, 32
  store i8 %bf.set31, ptr %retval, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end24
  %5 = load i8, ptr %byte.addr, align 1
  %conv33 = zext i8 %5 to i32
  %and34 = and i32 %conv33, 16
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end32
  %bf.load37 = load i8, ptr %retval, align 1
  %bf.clear38 = and i8 %bf.load37, -17
  %bf.set39 = or i8 %bf.clear38, 16
  store i8 %bf.set39, ptr %retval, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.end32
  %6 = load i8, ptr %byte.addr, align 1
  %conv41 = zext i8 %6 to i32
  %and42 = and i32 %conv41, 64
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end40
  %bf.load45 = load i8, ptr %retval, align 1
  %bf.clear46 = and i8 %bf.load45, -65
  %bf.set47 = or i8 %bf.clear46, 64
  store i8 %bf.set47, ptr %retval, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end40
  %coerce.dive = getelementptr inbounds %"class.hermes::regex::SyntaxFlags", ptr %retval, i32 0, i32 0
  %7 = load i8, ptr %coerce.dive, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIhEENS0_9constants13MatchFlagTypeENS0_11SyntaxFlagsEPKDsSB_jj(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr %bytecodeStream.coerce0, i64 %bytecodeStream.coerce1, i32 noundef %flags, i8 %syntaxFlags.coerce, ptr noundef %first, ptr noundef %last, i32 noundef %markedCount, i32 noundef %loopCount) unnamed_addr #0 comdat align 2 {
entry:
  %bytecodeStream = alloca %"class.llvh::ArrayRef", align 8
  %syntaxFlags = alloca %"class.hermes::regex::SyntaxFlags", align 1
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %markedCount.addr = alloca i32, align 4
  %loopCount.addr = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %bytecodeStream, i32 0, i32 0
  store ptr %bytecodeStream.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %bytecodeStream, i32 0, i32 1
  store i64 %bytecodeStream.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::regex::SyntaxFlags", ptr %syntaxFlags, i32 0, i32 0
  store i8 %syntaxFlags.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i32 %markedCount, ptr %markedCount.addr, align 4
  store i32 %loopCount, ptr %loopCount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bytecodeStream_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bytecodeStream_, ptr align 8 %bytecodeStream, i64 16, i1 false)
  %flags_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %flags.addr, align 4
  store i32 %2, ptr %flags_, align 8
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %syntaxFlags_, ptr align 1 %syntaxFlags, i64 1, i1 false)
  %first_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %first.addr, align 8
  store ptr %3, ptr %first_, align 8
  %last_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %last.addr, align 8
  store ptr %4, ptr %last_, align 8
  %markedCount_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %markedCount.addr, align 4
  store i32 %5, ptr %markedCount_, align 8
  %loopCount_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %loopCount.addr, align 4
  store i32 %6, ptr %loopCount_, align 4
  %traits_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 8
  call void @_ZN6hermes5regex16UTF16RegexTraitsC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %traits_)
  %backtracksRemaining_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 9
  store i32 1073741824, ptr %backtracksRemaining_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef byval(%"class.hermes::regex::Cursor") align 8 %cursor, i32 noundef %markedCount, i32 noundef %loopCount) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %markedCount.addr = alloca i32, align 4
  %loopCount.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.hermes::regex::CapturedRange", align 4
  %ref.tmp3 = alloca %"struct.hermes::regex::LoopData", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %markedCount, ptr %markedCount.addr, align 4
  store i32 %loopCount, ptr %loopCount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cursor_, ptr align 8 %cursor, i64 40, i1 false)
  %ip_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %this1, i32 0, i32 1
  store i32 0, ptr %ip_, align 8
  %capturedRanges_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %markedCount.addr, align 4
  %conv = zext i32 %0 to i64
  %start = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %ref.tmp, i32 0, i32 0
  store i32 -1, ptr %start, align 4
  %end = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %ref.tmp, i32 0, i32 1
  store i32 -1, ptr %end, align 4
  call void @_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %loopDatas_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %loopCount.addr, align 4
  %conv2 = zext i32 %1 to i64
  %iterations = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %ref.tmp3, i32 0, i32 0
  store i32 0, ptr %iterations, align 4
  %entryPosition = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %ref.tmp3, i32 0, i32 1
  store i32 0, ptr %entryPosition, align 4
  call void @_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_, i64 noundef %conv2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex9constantsanENS1_13MatchFlagTypeES2_(i32 noundef %x, i32 noundef %y) #0 comdat {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, ptr } @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %s, i1 noundef zeroext %onlyAtStart) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::regex::ExecutorResult", align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %onlyAtStart.addr = alloca i8, align 1
  %backtrackStack = alloca %"class.llvh::SmallVector.8", align 8
  %c = alloca ptr, align 8
  %bytecode = alloca ptr, align 8
  %startIp = alloca i32, align 4
  %startLoc = alloca ptr, align 8
  %charsToRight = alloca i64, align 8
  %locsToCheckCount = alloca i64, align 8
  %locIndex = alloca i64, align 8
  %potentialMatchLocation = alloca ptr, align 8
  %base = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %btRes = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes27 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes52 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes75 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes102 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes128 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes154 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes180 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %insn = alloca ptr, align 8
  %btRes208 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes234 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes260 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %insn280 = alloca ptr, align 8
  %matched = alloca i8, align 1
  %cp = alloca i32, align 4
  %btRes295 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %insn315 = alloca ptr, align 8
  %btRes324 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %insn343 = alloca ptr, align 8
  %btRes353 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %alt = alloca ptr, align 8
  %primaryViable = alloca i8, align 1
  %secondaryViable = alloca i8, align 1
  %res = alloca i8, align 1
  %agg.tmp = alloca %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", align 8
  %btRes403 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes430 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %insn450 = alloca ptr, align 8
  %ranges = alloca ptr, align 8
  %btRes459 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %insn478 = alloca ptr, align 8
  %charPointer = alloca ptr, align 8
  %prevIsWordchar = alloca i8, align 1
  %currentIsWordchar = alloca i8, align 1
  %isWordBoundary = alloca i8, align 1
  %btRes515 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %insn531 = alloca ptr, align 8
  %res533 = alloca i8, align 1
  %agg.tmp534 = alloca %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", align 8
  %agg.tmp535 = alloca %"struct.hermes::regex::CapturedRange", align 4
  %range = alloca ptr, align 8
  %insn556 = alloca ptr, align 8
  %range558 = alloca ptr, align 8
  %insn575 = alloca ptr, align 8
  %cr = alloca %"struct.hermes::regex::CapturedRange", align 4
  %icase = alloca i8, align 1
  %unicode = alloca i8, align 1
  %capturedStart = alloca ptr, align 8
  %capturedEnd = alloca ptr, align 8
  %cursor2 = alloca %"class.hermes::regex::Cursor", align 8
  %cursor1 = alloca %"class.hermes::regex::Cursor", align 8
  %matched610 = alloca i8, align 1
  %c1 = alloca i16, align 2
  %c2 = alloca i16, align 2
  %cp1 = alloca i32, align 4
  %cp2 = alloca i32, align 4
  %btRes665 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %insn686 = alloca ptr, align 8
  %matched688 = alloca i8, align 1
  %savedState = alloca %"struct.hermes::regex::State", align 8
  %match = alloca %"class.hermes::regex::ExecutorResult", align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %cr718 = alloca %"struct.hermes::regex::CapturedRange", align 4
  %res720 = alloca i8, align 1
  %agg.tmp721 = alloca %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", align 8
  %agg.tmp723 = alloca %"struct.hermes::regex::CapturedRange", align 4
  %btRes743 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %loop = alloca ptr, align 8
  %btRes767 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %loop792 = alloca ptr, align 8
  %loopData = alloca ptr, align 8
  %iteration = alloca i32, align 4
  %loopTakenIp = alloca i32, align 4
  %btRes808 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %res826 = alloca i8, align 1
  %res842 = alloca i8, align 1
  %agg.tmp843 = alloca %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", align 8
  %agg.tmp844 = alloca %"struct.hermes::regex::LoopData", align 4
  %pushRes = alloca i8, align 1
  %agg.tmp852 = alloca %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", align 8
  %prepRes = alloca i8, align 1
  %loop868 = alloca ptr, align 8
  %loop884 = alloca ptr, align 8
  %res886 = alloca i8, align 1
  %agg.tmp887 = alloca %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", align 8
  %loop899 = alloca ptr, align 8
  %matchRes = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes912 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %onlyAtStart to i8
  store i8 %frombool, ptr %onlyAtStart.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %0 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %0, i32 0, i32 0
  store ptr %cursor_, ptr %c, align 8
  %bytecodeStream_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %bytecodeStream_, i64 noundef 6)
  store ptr %call, ptr %bytecode, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ip_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %ip_, align 8
  store i32 %2, ptr %startIp, align 4
  %3 = load ptr, ptr %c, align 8
  %call2 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  store ptr %call2, ptr %startLoc, align 8
  %4 = load ptr, ptr %c, align 8
  %call3 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE15offsetFromRightEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %conv = zext i32 %call3 to i64
  store i64 %conv, ptr %charsToRight, align 8
  %5 = load i8, ptr %onlyAtStart.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, ptr %charsToRight, align 8
  %add = add i64 1, %6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %locsToCheckCount, align 8
  store i64 0, ptr %locIndex, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc927, %cond.end
  %7 = load i64, ptr %locIndex, align 8
  %8 = load i64, ptr %locsToCheckCount, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end929

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %startLoc, align 8
  %10 = load i64, ptr %locIndex, align 8
  %add.ptr = getelementptr inbounds i16, ptr %9, i64 %10
  store ptr %add.ptr, ptr %potentialMatchLocation, align 8
  %11 = load ptr, ptr %c, align 8
  %12 = load ptr, ptr %potentialMatchLocation, align 8
  call void @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE17setCurrentPointerEPKDs(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef %12)
  %13 = load i32, ptr %startIp, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %ip_4 = getelementptr inbounds %"struct.hermes::regex::State", ptr %14, i32 0, i32 1
  store i32 %13, ptr %ip_4, align 8
  br label %backtrackingSucceeded

backtrackingSucceeded:                            ; preds = %if.then922, %if.then818, %if.then777, %if.then753, %if.then675, %if.then525, %if.then469, %if.then440, %if.then413, %if.then363, %if.then334, %if.then305, %if.then270, %if.then244, %if.then218, %if.then190, %if.then164, %if.then138, %if.then112, %if.then85, %if.then62, %if.then37, %if.then16, %for.body
  br label %for.cond5

for.cond5:                                        ; preds = %sw.epilog, %backtrackingSucceeded
  %15 = load ptr, ptr %bytecode, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %ip_6 = getelementptr inbounds %"struct.hermes::regex::State", ptr %16, i32 0, i32 1
  %17 = load i32, ptr %ip_6, align 8
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  store ptr %arrayidx, ptr %base, align 8
  %18 = load ptr, ptr %base, align 8
  %opcode = getelementptr inbounds %"struct.hermes::regex::Insn", ptr %18, i32 0, i32 0
  %19 = load i8, ptr %opcode, align 1
  switch i8 %19, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb7
    i8 2, label %sw.bb23
    i8 3, label %sw.bb46
    i8 4, label %sw.bb71
    i8 5, label %sw.bb95
    i8 6, label %sw.bb121
    i8 7, label %sw.bb147
    i8 8, label %sw.bb173
    i8 9, label %sw.bb199
    i8 12, label %sw.bb227
    i8 13, label %sw.bb253
    i8 14, label %sw.bb279
    i8 10, label %sw.bb314
    i8 11, label %sw.bb342
    i8 15, label %sw.bb371
    i8 16, label %sw.bb420
    i8 17, label %sw.bb423
    i8 18, label %sw.bb449
    i8 22, label %sw.bb477
    i8 19, label %sw.bb530
    i8 20, label %sw.bb555
    i8 21, label %sw.bb574
    i8 23, label %sw.bb685
    i8 24, label %sw.bb758
    i8 25, label %sw.bb785
    i8 26, label %sw.bb867
    i8 27, label %sw.bb877
    i8 28, label %sw.bb898
  ]

sw.bb:                                            ; preds = %for.cond5
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %potentialMatchLocation)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

sw.bb7:                                           ; preds = %for.cond5
  %20 = load ptr, ptr %s.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN6hermes5regex17matchesLeftAnchorINS0_16UTF16RegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(336) %20)
  br i1 %call8, label %if.end18, label %if.then

if.then:                                          ; preds = %sw.bb7
  br label %do.body

do.body:                                          ; preds = %if.then
  %21 = load ptr, ptr %s.addr, align 8
  %call9 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %21)
  store i16 %call9, ptr %btRes, align 1
  %call10 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes)
  %lnot = xor i1 %call10, true
  br i1 %lnot, label %if.then12, label %if.end

if.then12:                                        ; preds = %do.body
  %call13 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call13)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end:                                           ; preds = %do.body
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes)
  %22 = load i8, ptr %call14, align 1
  %tobool15 = trunc i8 %22 to i1
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  br label %backtrackingSucceeded

if.end17:                                         ; preds = %if.end
  br label %backtrackingExhausted

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end18

if.end18:                                         ; preds = %do.end, %sw.bb7
  %23 = load ptr, ptr %s.addr, align 8
  %ip_19 = getelementptr inbounds %"struct.hermes::regex::State", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %ip_19, align 8
  %conv20 = zext i32 %24 to i64
  %add21 = add i64 %conv20, 1
  %conv22 = trunc i64 %add21 to i32
  store i32 %conv22, ptr %ip_19, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %for.cond5
  %25 = load ptr, ptr %s.addr, align 8
  %call24 = call noundef zeroext i1 @_ZN6hermes5regex18matchesRightAnchorINS0_16UTF16RegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(336) %25)
  br i1 %call24, label %if.end41, label %if.then25

if.then25:                                        ; preds = %sw.bb23
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  %26 = load ptr, ptr %s.addr, align 8
  %call28 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %26)
  store i16 %call28, ptr %btRes27, align 1
  %call29 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes27)
  %lnot30 = xor i1 %call29, true
  br i1 %lnot30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %do.body26
  %call33 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes27)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call33)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end34:                                         ; preds = %do.body26
  %call35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes27)
  %27 = load i8, ptr %call35, align 1
  %tobool36 = trunc i8 %27 to i1
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  br label %backtrackingSucceeded

if.end38:                                         ; preds = %if.end34
  br label %backtrackingExhausted

do.cond39:                                        ; No predecessors!
  br label %do.end40

do.end40:                                         ; preds = %do.cond39
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %sw.bb23
  %28 = load ptr, ptr %s.addr, align 8
  %ip_42 = getelementptr inbounds %"struct.hermes::regex::State", ptr %28, i32 0, i32 1
  %29 = load i32, ptr %ip_42, align 8
  %conv43 = zext i32 %29 to i64
  %add44 = add i64 %conv43, 1
  %conv45 = trunc i64 %add44 to i32
  store i32 %conv45, ptr %ip_42, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %for.cond5
  %30 = load ptr, ptr %c, align 8
  %call47 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %30)
  br i1 %call47, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb46
  %31 = load ptr, ptr %base, align 8
  %32 = load ptr, ptr %c, align 8
  %call48 = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %32)
  %call49 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE3EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %31, i16 noundef zeroext %call48)
  br i1 %call49, label %if.end66, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false, %sw.bb46
  br label %do.body51

do.body51:                                        ; preds = %if.then50
  %33 = load ptr, ptr %s.addr, align 8
  %call53 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %33)
  store i16 %call53, ptr %btRes52, align 1
  %call54 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes52)
  %lnot55 = xor i1 %call54, true
  br i1 %lnot55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %do.body51
  %call58 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes52)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call58)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end59:                                         ; preds = %do.body51
  %call60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes52)
  %34 = load i8, ptr %call60, align 1
  %tobool61 = trunc i8 %34 to i1
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  br label %backtrackingSucceeded

if.end63:                                         ; preds = %if.end59
  br label %backtrackingExhausted

do.cond64:                                        ; No predecessors!
  br label %do.end65

do.end65:                                         ; preds = %do.cond64
  br label %if.end66

if.end66:                                         ; preds = %do.end65, %lor.lhs.false
  %35 = load ptr, ptr %s.addr, align 8
  %ip_67 = getelementptr inbounds %"struct.hermes::regex::State", ptr %35, i32 0, i32 1
  %36 = load i32, ptr %ip_67, align 8
  %conv68 = zext i32 %36 to i64
  %add69 = add i64 %conv68, 1
  %conv70 = trunc i64 %add69 to i32
  store i32 %conv70, ptr %ip_67, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %for.cond5
  %37 = load ptr, ptr %c, align 8
  %call72 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %37)
  br i1 %call72, label %if.then73, label %if.end89

if.then73:                                        ; preds = %sw.bb71
  br label %do.body74

do.body74:                                        ; preds = %if.then73
  %38 = load ptr, ptr %s.addr, align 8
  %call76 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %38)
  store i16 %call76, ptr %btRes75, align 1
  %call77 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes75)
  %lnot78 = xor i1 %call77, true
  br i1 %lnot78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %do.body74
  %call81 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes75)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call81)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end82:                                         ; preds = %do.body74
  %call83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes75)
  %39 = load i8, ptr %call83, align 1
  %tobool84 = trunc i8 %39 to i1
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end82
  br label %backtrackingSucceeded

if.end86:                                         ; preds = %if.end82
  br label %backtrackingExhausted

do.cond87:                                        ; No predecessors!
  br label %do.end88

do.end88:                                         ; preds = %do.cond87
  br label %if.end89

if.end89:                                         ; preds = %do.end88, %sw.bb71
  %40 = load ptr, ptr %c, align 8
  %call90 = call noundef i32 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev(ptr noundef nonnull align 8 dereferenceable(33) %40)
  %41 = load ptr, ptr %s.addr, align 8
  %ip_91 = getelementptr inbounds %"struct.hermes::regex::State", ptr %41, i32 0, i32 1
  %42 = load i32, ptr %ip_91, align 8
  %conv92 = zext i32 %42 to i64
  %add93 = add i64 %conv92, 1
  %conv94 = trunc i64 %add93 to i32
  store i32 %conv94, ptr %ip_91, align 8
  br label %sw.epilog

sw.bb95:                                          ; preds = %for.cond5
  %43 = load ptr, ptr %c, align 8
  %call96 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %43)
  br i1 %call96, label %if.then100, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %sw.bb95
  %44 = load ptr, ptr %base, align 8
  %45 = load ptr, ptr %c, align 8
  %call98 = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %45)
  %call99 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE5EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %44, i16 noundef zeroext %call98)
  br i1 %call99, label %if.end116, label %if.then100

if.then100:                                       ; preds = %lor.lhs.false97, %sw.bb95
  br label %do.body101

do.body101:                                       ; preds = %if.then100
  %46 = load ptr, ptr %s.addr, align 8
  %call103 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %46)
  store i16 %call103, ptr %btRes102, align 1
  %call104 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes102)
  %lnot105 = xor i1 %call104, true
  br i1 %lnot105, label %if.then107, label %if.end109

if.then107:                                       ; preds = %do.body101
  %call108 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes102)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call108)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end109:                                        ; preds = %do.body101
  %call110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes102)
  %47 = load i8, ptr %call110, align 1
  %tobool111 = trunc i8 %47 to i1
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end109
  br label %backtrackingSucceeded

if.end113:                                        ; preds = %if.end109
  br label %backtrackingExhausted

do.cond114:                                       ; No predecessors!
  br label %do.end115

do.end115:                                        ; preds = %do.cond114
  br label %if.end116

if.end116:                                        ; preds = %do.end115, %lor.lhs.false97
  %48 = load ptr, ptr %s.addr, align 8
  %ip_117 = getelementptr inbounds %"struct.hermes::regex::State", ptr %48, i32 0, i32 1
  %49 = load i32, ptr %ip_117, align 8
  %conv118 = zext i32 %49 to i64
  %add119 = add i64 %conv118, 1
  %conv120 = trunc i64 %add119 to i32
  store i32 %conv120, ptr %ip_117, align 8
  br label %sw.epilog

sw.bb121:                                         ; preds = %for.cond5
  %50 = load ptr, ptr %c, align 8
  %call122 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %50)
  br i1 %call122, label %if.then126, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb121
  %51 = load ptr, ptr %c, align 8
  %call124 = call noundef i32 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev(ptr noundef nonnull align 8 dereferenceable(33) %51)
  %call125 = call noundef zeroext i1 @_ZN6hermes5regex16isLineTerminatorIjEEbT_(i32 noundef %call124)
  br i1 %call125, label %if.then126, label %if.end142

if.then126:                                       ; preds = %lor.lhs.false123, %sw.bb121
  br label %do.body127

do.body127:                                       ; preds = %if.then126
  %52 = load ptr, ptr %s.addr, align 8
  %call129 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %52)
  store i16 %call129, ptr %btRes128, align 1
  %call130 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes128)
  %lnot131 = xor i1 %call130, true
  br i1 %lnot131, label %if.then133, label %if.end135

if.then133:                                       ; preds = %do.body127
  %call134 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes128)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call134)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end135:                                        ; preds = %do.body127
  %call136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes128)
  %53 = load i8, ptr %call136, align 1
  %tobool137 = trunc i8 %53 to i1
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end135
  br label %backtrackingSucceeded

if.end139:                                        ; preds = %if.end135
  br label %backtrackingExhausted

do.cond140:                                       ; No predecessors!
  br label %do.end141

do.end141:                                        ; preds = %do.cond140
  br label %if.end142

if.end142:                                        ; preds = %do.end141, %lor.lhs.false123
  %54 = load ptr, ptr %s.addr, align 8
  %ip_143 = getelementptr inbounds %"struct.hermes::regex::State", ptr %54, i32 0, i32 1
  %55 = load i32, ptr %ip_143, align 8
  %conv144 = zext i32 %55 to i64
  %add145 = add i64 %conv144, 1
  %conv146 = trunc i64 %add145 to i32
  store i32 %conv146, ptr %ip_143, align 8
  br label %sw.epilog

sw.bb147:                                         ; preds = %for.cond5
  %56 = load ptr, ptr %c, align 8
  %call148 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %56)
  br i1 %call148, label %if.then152, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %sw.bb147
  %57 = load ptr, ptr %base, align 8
  %58 = load ptr, ptr %c, align 8
  %call150 = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %58)
  %call151 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE7EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %57, i16 noundef zeroext %call150)
  br i1 %call151, label %if.end168, label %if.then152

if.then152:                                       ; preds = %lor.lhs.false149, %sw.bb147
  br label %do.body153

do.body153:                                       ; preds = %if.then152
  %59 = load ptr, ptr %s.addr, align 8
  %call155 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %59)
  store i16 %call155, ptr %btRes154, align 1
  %call156 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes154)
  %lnot157 = xor i1 %call156, true
  br i1 %lnot157, label %if.then159, label %if.end161

if.then159:                                       ; preds = %do.body153
  %call160 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes154)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call160)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end161:                                        ; preds = %do.body153
  %call162 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes154)
  %60 = load i8, ptr %call162, align 1
  %tobool163 = trunc i8 %60 to i1
  br i1 %tobool163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end161
  br label %backtrackingSucceeded

if.end165:                                        ; preds = %if.end161
  br label %backtrackingExhausted

do.cond166:                                       ; No predecessors!
  br label %do.end167

do.end167:                                        ; preds = %do.cond166
  br label %if.end168

if.end168:                                        ; preds = %do.end167, %lor.lhs.false149
  %61 = load ptr, ptr %s.addr, align 8
  %ip_169 = getelementptr inbounds %"struct.hermes::regex::State", ptr %61, i32 0, i32 1
  %62 = load i32, ptr %ip_169, align 8
  %conv170 = zext i32 %62 to i64
  %add171 = add i64 %conv170, 2
  %conv172 = trunc i64 %add171 to i32
  store i32 %conv172, ptr %ip_169, align 8
  br label %sw.epilog

sw.bb173:                                         ; preds = %for.cond5
  %63 = load ptr, ptr %c, align 8
  %call174 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %63)
  br i1 %call174, label %if.then178, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %sw.bb173
  %64 = load ptr, ptr %base, align 8
  %65 = load ptr, ptr %c, align 8
  %call176 = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %65)
  %call177 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE8EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %64, i16 noundef zeroext %call176)
  br i1 %call177, label %if.end194, label %if.then178

if.then178:                                       ; preds = %lor.lhs.false175, %sw.bb173
  br label %do.body179

do.body179:                                       ; preds = %if.then178
  %66 = load ptr, ptr %s.addr, align 8
  %call181 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %66)
  store i16 %call181, ptr %btRes180, align 1
  %call182 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes180)
  %lnot183 = xor i1 %call182, true
  br i1 %lnot183, label %if.then185, label %if.end187

if.then185:                                       ; preds = %do.body179
  %call186 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes180)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call186)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end187:                                        ; preds = %do.body179
  %call188 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes180)
  %67 = load i8, ptr %call188, align 1
  %tobool189 = trunc i8 %67 to i1
  br i1 %tobool189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.end187
  br label %backtrackingSucceeded

if.end191:                                        ; preds = %if.end187
  br label %backtrackingExhausted

do.cond192:                                       ; No predecessors!
  br label %do.end193

do.end193:                                        ; preds = %do.cond192
  br label %if.end194

if.end194:                                        ; preds = %do.end193, %lor.lhs.false175
  %68 = load ptr, ptr %s.addr, align 8
  %ip_195 = getelementptr inbounds %"struct.hermes::regex::State", ptr %68, i32 0, i32 1
  %69 = load i32, ptr %ip_195, align 8
  %conv196 = zext i32 %69 to i64
  %add197 = add i64 %conv196, 3
  %conv198 = trunc i64 %add197 to i32
  store i32 %conv198, ptr %ip_195, align 8
  br label %sw.epilog

sw.bb199:                                         ; preds = %for.cond5
  %70 = load ptr, ptr %base, align 8
  %call200 = call noundef ptr @_ZN4llvh4castIN6hermes5regex18U16MatchChar32InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %70)
  store ptr %call200, ptr %insn, align 8
  %71 = load ptr, ptr %c, align 8
  %call201 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %71)
  br i1 %call201, label %if.then206, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %sw.bb199
  %72 = load ptr, ptr %c, align 8
  %call203 = call noundef i32 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev(ptr noundef nonnull align 8 dereferenceable(33) %72)
  %73 = load ptr, ptr %insn, align 8
  %c204 = getelementptr inbounds %"struct.hermes::regex::U16MatchChar32Insn", ptr %73, i32 0, i32 1
  %74 = load i32, ptr %c204, align 1
  %cmp205 = icmp ne i32 %call203, %74
  br i1 %cmp205, label %if.then206, label %if.end222

if.then206:                                       ; preds = %lor.lhs.false202, %sw.bb199
  br label %do.body207

do.body207:                                       ; preds = %if.then206
  %75 = load ptr, ptr %s.addr, align 8
  %call209 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %75)
  store i16 %call209, ptr %btRes208, align 1
  %call210 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes208)
  %lnot211 = xor i1 %call210, true
  br i1 %lnot211, label %if.then213, label %if.end215

if.then213:                                       ; preds = %do.body207
  %call214 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes208)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call214)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end215:                                        ; preds = %do.body207
  %call216 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes208)
  %76 = load i8, ptr %call216, align 1
  %tobool217 = trunc i8 %76 to i1
  br i1 %tobool217, label %if.then218, label %if.end219

if.then218:                                       ; preds = %if.end215
  br label %backtrackingSucceeded

if.end219:                                        ; preds = %if.end215
  br label %backtrackingExhausted

do.cond220:                                       ; No predecessors!
  br label %do.end221

do.end221:                                        ; preds = %do.cond220
  br label %if.end222

if.end222:                                        ; preds = %do.end221, %lor.lhs.false202
  %77 = load ptr, ptr %s.addr, align 8
  %ip_223 = getelementptr inbounds %"struct.hermes::regex::State", ptr %77, i32 0, i32 1
  %78 = load i32, ptr %ip_223, align 8
  %conv224 = zext i32 %78 to i64
  %add225 = add i64 %conv224, 5
  %conv226 = trunc i64 %add225 to i32
  store i32 %conv226, ptr %ip_223, align 8
  br label %sw.epilog

sw.bb227:                                         ; preds = %for.cond5
  %79 = load ptr, ptr %c, align 8
  %call228 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %79)
  br i1 %call228, label %if.then232, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %sw.bb227
  %80 = load ptr, ptr %base, align 8
  %81 = load ptr, ptr %c, align 8
  %call230 = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %81)
  %call231 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %80, i16 noundef zeroext %call230)
  br i1 %call231, label %if.end248, label %if.then232

if.then232:                                       ; preds = %lor.lhs.false229, %sw.bb227
  br label %do.body233

do.body233:                                       ; preds = %if.then232
  %82 = load ptr, ptr %s.addr, align 8
  %call235 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %82)
  store i16 %call235, ptr %btRes234, align 1
  %call236 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes234)
  %lnot237 = xor i1 %call236, true
  br i1 %lnot237, label %if.then239, label %if.end241

if.then239:                                       ; preds = %do.body233
  %call240 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes234)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call240)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end241:                                        ; preds = %do.body233
  %call242 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes234)
  %83 = load i8, ptr %call242, align 1
  %tobool243 = trunc i8 %83 to i1
  br i1 %tobool243, label %if.then244, label %if.end245

if.then244:                                       ; preds = %if.end241
  br label %backtrackingSucceeded

if.end245:                                        ; preds = %if.end241
  br label %backtrackingExhausted

do.cond246:                                       ; No predecessors!
  br label %do.end247

do.end247:                                        ; preds = %do.cond246
  br label %if.end248

if.end248:                                        ; preds = %do.end247, %lor.lhs.false229
  %84 = load ptr, ptr %s.addr, align 8
  %ip_249 = getelementptr inbounds %"struct.hermes::regex::State", ptr %84, i32 0, i32 1
  %85 = load i32, ptr %ip_249, align 8
  %conv250 = zext i32 %85 to i64
  %add251 = add i64 %conv250, 2
  %conv252 = trunc i64 %add251 to i32
  store i32 %conv252, ptr %ip_249, align 8
  br label %sw.epilog

sw.bb253:                                         ; preds = %for.cond5
  %86 = load ptr, ptr %c, align 8
  %call254 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %86)
  br i1 %call254, label %if.then258, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %sw.bb253
  %87 = load ptr, ptr %base, align 8
  %88 = load ptr, ptr %c, align 8
  %call256 = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %88)
  %call257 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %87, i16 noundef zeroext %call256)
  br i1 %call257, label %if.end274, label %if.then258

if.then258:                                       ; preds = %lor.lhs.false255, %sw.bb253
  br label %do.body259

do.body259:                                       ; preds = %if.then258
  %89 = load ptr, ptr %s.addr, align 8
  %call261 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %89)
  store i16 %call261, ptr %btRes260, align 1
  %call262 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes260)
  %lnot263 = xor i1 %call262, true
  br i1 %lnot263, label %if.then265, label %if.end267

if.then265:                                       ; preds = %do.body259
  %call266 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes260)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call266)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end267:                                        ; preds = %do.body259
  %call268 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes260)
  %90 = load i8, ptr %call268, align 1
  %tobool269 = trunc i8 %90 to i1
  br i1 %tobool269, label %if.then270, label %if.end271

if.then270:                                       ; preds = %if.end267
  br label %backtrackingSucceeded

if.end271:                                        ; preds = %if.end267
  br label %backtrackingExhausted

do.cond272:                                       ; No predecessors!
  br label %do.end273

do.end273:                                        ; preds = %do.cond272
  br label %if.end274

if.end274:                                        ; preds = %do.end273, %lor.lhs.false255
  %91 = load ptr, ptr %s.addr, align 8
  %ip_275 = getelementptr inbounds %"struct.hermes::regex::State", ptr %91, i32 0, i32 1
  %92 = load i32, ptr %ip_275, align 8
  %conv276 = zext i32 %92 to i64
  %add277 = add i64 %conv276, 3
  %conv278 = trunc i64 %add277 to i32
  store i32 %conv278, ptr %ip_275, align 8
  br label %sw.epilog

sw.bb279:                                         ; preds = %for.cond5
  %93 = load ptr, ptr %base, align 8
  %call281 = call noundef ptr @_ZN4llvh4castIN6hermes5regex23U16MatchCharICase32InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %93)
  store ptr %call281, ptr %insn280, align 8
  store i8 0, ptr %matched, align 1
  %94 = load ptr, ptr %c, align 8
  %call282 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %94)
  br i1 %call282, label %if.end291, label %if.then283

if.then283:                                       ; preds = %sw.bb279
  %95 = load ptr, ptr %c, align 8
  %call284 = call noundef i32 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev(ptr noundef nonnull align 8 dereferenceable(33) %95)
  store i32 %call284, ptr %cp, align 4
  %96 = load i32, ptr %cp, align 4
  %97 = load ptr, ptr %insn280, align 8
  %c285 = getelementptr inbounds %"struct.hermes::regex::U16MatchCharICase32Insn", ptr %97, i32 0, i32 1
  %98 = load i32, ptr %c285, align 1
  %cmp286 = icmp eq i32 %96, %98
  br i1 %cmp286, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then283
  %99 = load i32, ptr %cp, align 4
  %call287 = call noundef i32 @_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb(i32 noundef %99, i1 noundef zeroext true)
  %100 = load ptr, ptr %insn280, align 8
  %c288 = getelementptr inbounds %"struct.hermes::regex::U16MatchCharICase32Insn", ptr %100, i32 0, i32 1
  %101 = load i32, ptr %c288, align 1
  %cmp289 = icmp eq i32 %call287, %101
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then283
  %102 = phi i1 [ true, %if.then283 ], [ %cmp289, %lor.rhs ]
  %frombool290 = zext i1 %102 to i8
  store i8 %frombool290, ptr %matched, align 1
  br label %if.end291

if.end291:                                        ; preds = %lor.end, %sw.bb279
  %103 = load i8, ptr %matched, align 1
  %tobool292 = trunc i8 %103 to i1
  br i1 %tobool292, label %if.end309, label %if.then293

if.then293:                                       ; preds = %if.end291
  br label %do.body294

do.body294:                                       ; preds = %if.then293
  %104 = load ptr, ptr %s.addr, align 8
  %call296 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %104)
  store i16 %call296, ptr %btRes295, align 1
  %call297 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes295)
  %lnot298 = xor i1 %call297, true
  br i1 %lnot298, label %if.then300, label %if.end302

if.then300:                                       ; preds = %do.body294
  %call301 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes295)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call301)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end302:                                        ; preds = %do.body294
  %call303 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes295)
  %105 = load i8, ptr %call303, align 1
  %tobool304 = trunc i8 %105 to i1
  br i1 %tobool304, label %if.then305, label %if.end306

if.then305:                                       ; preds = %if.end302
  br label %backtrackingSucceeded

if.end306:                                        ; preds = %if.end302
  br label %backtrackingExhausted

do.cond307:                                       ; No predecessors!
  br label %do.end308

do.end308:                                        ; preds = %do.cond307
  br label %if.end309

if.end309:                                        ; preds = %do.end308, %if.end291
  %106 = load ptr, ptr %s.addr, align 8
  %ip_310 = getelementptr inbounds %"struct.hermes::regex::State", ptr %106, i32 0, i32 1
  %107 = load i32, ptr %ip_310, align 8
  %conv311 = zext i32 %107 to i64
  %add312 = add i64 %conv311, 5
  %conv313 = trunc i64 %add312 to i32
  store i32 %conv313, ptr %ip_310, align 8
  br label %sw.epilog

sw.bb314:                                         ; preds = %for.cond5
  %108 = load ptr, ptr %base, align 8
  %call316 = call noundef ptr @_ZN4llvh4castIN6hermes5regex15MatchNChar8InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %108)
  store ptr %call316, ptr %insn315, align 8
  %109 = load ptr, ptr %c, align 8
  %call317 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE9remainingEv(ptr noundef nonnull align 8 dereferenceable(33) %109)
  %110 = load ptr, ptr %insn315, align 8
  %charCount = getelementptr inbounds %"struct.hermes::regex::MatchNChar8Insn", ptr %110, i32 0, i32 1
  %111 = load i8, ptr %charCount, align 1
  %conv318 = zext i8 %111 to i32
  %cmp319 = icmp ult i32 %call317, %conv318
  br i1 %cmp319, label %if.then322, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %sw.bb314
  %112 = load ptr, ptr %insn315, align 8
  %113 = load ptr, ptr %s.addr, align 8
  %call321 = call noundef zeroext i1 @_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(336) %113)
  br i1 %call321, label %if.end338, label %if.then322

if.then322:                                       ; preds = %lor.lhs.false320, %sw.bb314
  br label %do.body323

do.body323:                                       ; preds = %if.then322
  %114 = load ptr, ptr %s.addr, align 8
  %call325 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %114)
  store i16 %call325, ptr %btRes324, align 1
  %call326 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes324)
  %lnot327 = xor i1 %call326, true
  br i1 %lnot327, label %if.then329, label %if.end331

if.then329:                                       ; preds = %do.body323
  %call330 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes324)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call330)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end331:                                        ; preds = %do.body323
  %call332 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes324)
  %115 = load i8, ptr %call332, align 1
  %tobool333 = trunc i8 %115 to i1
  br i1 %tobool333, label %if.then334, label %if.end335

if.then334:                                       ; preds = %if.end331
  br label %backtrackingSucceeded

if.end335:                                        ; preds = %if.end331
  br label %backtrackingExhausted

do.cond336:                                       ; No predecessors!
  br label %do.end337

do.end337:                                        ; preds = %do.cond336
  br label %if.end338

if.end338:                                        ; preds = %do.end337, %lor.lhs.false320
  %116 = load ptr, ptr %insn315, align 8
  %call339 = call noundef i32 @_ZNK6hermes5regex15MatchNChar8Insn10totalWidthEv(ptr noundef nonnull align 1 dereferenceable(2) %116)
  %117 = load ptr, ptr %s.addr, align 8
  %ip_340 = getelementptr inbounds %"struct.hermes::regex::State", ptr %117, i32 0, i32 1
  %118 = load i32, ptr %ip_340, align 8
  %add341 = add i32 %118, %call339
  store i32 %add341, ptr %ip_340, align 8
  br label %sw.epilog

sw.bb342:                                         ; preds = %for.cond5
  %119 = load ptr, ptr %base, align 8
  %call344 = call noundef ptr @_ZN4llvh4castIN6hermes5regex20MatchNCharICase8InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %119)
  store ptr %call344, ptr %insn343, align 8
  %120 = load ptr, ptr %c, align 8
  %call345 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE9remainingEv(ptr noundef nonnull align 8 dereferenceable(33) %120)
  %121 = load ptr, ptr %insn343, align 8
  %charCount346 = getelementptr inbounds %"struct.hermes::regex::MatchNCharICase8Insn", ptr %121, i32 0, i32 1
  %122 = load i8, ptr %charCount346, align 1
  %conv347 = zext i8 %122 to i32
  %cmp348 = icmp ult i32 %call345, %conv347
  br i1 %cmp348, label %if.then351, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %sw.bb342
  %123 = load ptr, ptr %insn343, align 8
  %124 = load ptr, ptr %s.addr, align 8
  %call350 = call noundef zeroext i1 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(336) %124)
  br i1 %call350, label %if.end367, label %if.then351

if.then351:                                       ; preds = %lor.lhs.false349, %sw.bb342
  br label %do.body352

do.body352:                                       ; preds = %if.then351
  %125 = load ptr, ptr %s.addr, align 8
  %call354 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %125)
  store i16 %call354, ptr %btRes353, align 1
  %call355 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes353)
  %lnot356 = xor i1 %call355, true
  br i1 %lnot356, label %if.then358, label %if.end360

if.then358:                                       ; preds = %do.body352
  %call359 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes353)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call359)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end360:                                        ; preds = %do.body352
  %call361 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes353)
  %126 = load i8, ptr %call361, align 1
  %tobool362 = trunc i8 %126 to i1
  br i1 %tobool362, label %if.then363, label %if.end364

if.then363:                                       ; preds = %if.end360
  br label %backtrackingSucceeded

if.end364:                                        ; preds = %if.end360
  br label %backtrackingExhausted

do.cond365:                                       ; No predecessors!
  br label %do.end366

do.end366:                                        ; preds = %do.cond365
  br label %if.end367

if.end367:                                        ; preds = %do.end366, %lor.lhs.false349
  %127 = load ptr, ptr %insn343, align 8
  %call368 = call noundef i32 @_ZNK6hermes5regex20MatchNCharICase8Insn10totalWidthEv(ptr noundef nonnull align 1 dereferenceable(2) %127)
  %128 = load ptr, ptr %s.addr, align 8
  %ip_369 = getelementptr inbounds %"struct.hermes::regex::State", ptr %128, i32 0, i32 1
  %129 = load i32, ptr %ip_369, align 8
  %add370 = add i32 %129, %call368
  store i32 %add370, ptr %ip_369, align 8
  br label %sw.epilog

sw.bb371:                                         ; preds = %for.cond5
  %130 = load ptr, ptr %base, align 8
  %call372 = call noundef ptr @_ZN4llvh4castIN6hermes5regex15AlternationInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %130)
  store ptr %call372, ptr %alt, align 8
  %131 = load ptr, ptr %c, align 8
  %flags_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 1
  %132 = load i32, ptr %flags_, align 8
  %133 = load ptr, ptr %alt, align 8
  %primaryConstraints = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %133, i32 0, i32 2
  %134 = load i8, ptr %primaryConstraints, align 1
  %call373 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh(ptr noundef nonnull align 8 dereferenceable(33) %131, i32 noundef %132, i8 noundef zeroext %134)
  %frombool374 = zext i1 %call373 to i8
  store i8 %frombool374, ptr %primaryViable, align 1
  %135 = load ptr, ptr %c, align 8
  %flags_375 = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 1
  %136 = load i32, ptr %flags_375, align 8
  %137 = load ptr, ptr %alt, align 8
  %secondaryConstraints = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %137, i32 0, i32 3
  %138 = load i8, ptr %secondaryConstraints, align 1
  %call376 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh(ptr noundef nonnull align 8 dereferenceable(33) %135, i32 noundef %136, i8 noundef zeroext %138)
  %frombool377 = zext i1 %call376 to i8
  store i8 %frombool377, ptr %secondaryViable, align 1
  %139 = load i8, ptr %primaryViable, align 1
  %tobool378 = trunc i8 %139 to i1
  br i1 %tobool378, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb371
  %140 = load i8, ptr %secondaryViable, align 1
  %tobool379 = trunc i8 %140 to i1
  br i1 %tobool379, label %if.then380, label %if.else

if.then380:                                       ; preds = %land.lhs.true
  %141 = load ptr, ptr %s.addr, align 8
  %ip_381 = getelementptr inbounds %"struct.hermes::regex::State", ptr %141, i32 0, i32 1
  %142 = load i32, ptr %ip_381, align 8
  %conv382 = zext i32 %142 to i64
  %add383 = add i64 %conv382, 7
  %conv384 = trunc i64 %add383 to i32
  store i32 %conv384, ptr %ip_381, align 8
  %143 = load ptr, ptr %alt, align 8
  %secondaryBranch = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %143, i32 0, i32 1
  %144 = load i32, ptr %secondaryBranch, align 1
  %145 = load ptr, ptr %c, align 8
  %call385 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %145)
  call void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsn15makeSetPositionEjPKDs(ptr sret(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp, i32 noundef %144, ptr noundef %call385)
  %call386 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp)
  store i8 %call386, ptr %res, align 1
  %146 = load i8, ptr %res, align 1
  %cmp387 = icmp ne i8 %146, 0
  br i1 %cmp387, label %if.then388, label %if.end389

if.then388:                                       ; preds = %if.then380
  %147 = load i8, ptr %res, align 1
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %147)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end389:                                        ; preds = %if.then380
  br label %if.end419

if.else:                                          ; preds = %land.lhs.true, %sw.bb371
  %148 = load i8, ptr %primaryViable, align 1
  %tobool390 = trunc i8 %148 to i1
  br i1 %tobool390, label %if.then391, label %if.else396

if.then391:                                       ; preds = %if.else
  %149 = load ptr, ptr %s.addr, align 8
  %ip_392 = getelementptr inbounds %"struct.hermes::regex::State", ptr %149, i32 0, i32 1
  %150 = load i32, ptr %ip_392, align 8
  %conv393 = zext i32 %150 to i64
  %add394 = add i64 %conv393, 7
  %conv395 = trunc i64 %add394 to i32
  store i32 %conv395, ptr %ip_392, align 8
  br label %if.end418

if.else396:                                       ; preds = %if.else
  %151 = load i8, ptr %secondaryViable, align 1
  %tobool397 = trunc i8 %151 to i1
  br i1 %tobool397, label %if.then398, label %if.else401

if.then398:                                       ; preds = %if.else396
  %152 = load ptr, ptr %alt, align 8
  %secondaryBranch399 = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %152, i32 0, i32 1
  %153 = load i32, ptr %secondaryBranch399, align 1
  %154 = load ptr, ptr %s.addr, align 8
  %ip_400 = getelementptr inbounds %"struct.hermes::regex::State", ptr %154, i32 0, i32 1
  store i32 %153, ptr %ip_400, align 8
  br label %if.end417

if.else401:                                       ; preds = %if.else396
  br label %do.body402

do.body402:                                       ; preds = %if.else401
  %155 = load ptr, ptr %s.addr, align 8
  %call404 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %155)
  store i16 %call404, ptr %btRes403, align 1
  %call405 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes403)
  %lnot406 = xor i1 %call405, true
  br i1 %lnot406, label %if.then408, label %if.end410

if.then408:                                       ; preds = %do.body402
  %call409 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes403)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call409)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end410:                                        ; preds = %do.body402
  %call411 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes403)
  %156 = load i8, ptr %call411, align 1
  %tobool412 = trunc i8 %156 to i1
  br i1 %tobool412, label %if.then413, label %if.end414

if.then413:                                       ; preds = %if.end410
  br label %backtrackingSucceeded

if.end414:                                        ; preds = %if.end410
  br label %backtrackingExhausted

do.cond415:                                       ; No predecessors!
  br label %do.end416

do.end416:                                        ; preds = %do.cond415
  br label %if.end417

if.end417:                                        ; preds = %do.end416, %if.then398
  br label %if.end418

if.end418:                                        ; preds = %if.end417, %if.then391
  br label %if.end419

if.end419:                                        ; preds = %if.end418, %if.end389
  br label %sw.epilog

sw.bb420:                                         ; preds = %for.cond5
  %157 = load ptr, ptr %base, align 8
  %call421 = call noundef ptr @_ZN4llvh4castIN6hermes5regex10Jump32InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %157)
  %target = getelementptr inbounds %"struct.hermes::regex::Jump32Insn", ptr %call421, i32 0, i32 1
  %158 = load i32, ptr %target, align 1
  %159 = load ptr, ptr %s.addr, align 8
  %ip_422 = getelementptr inbounds %"struct.hermes::regex::State", ptr %159, i32 0, i32 1
  store i32 %158, ptr %ip_422, align 8
  br label %sw.epilog

sw.bb423:                                         ; preds = %for.cond5
  %160 = load ptr, ptr %c, align 8
  %call424 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %160)
  br i1 %call424, label %if.then428, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %sw.bb423
  %161 = load ptr, ptr %base, align 8
  %162 = load ptr, ptr %c, align 8
  %call426 = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %162)
  %call427 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE17EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %161, i16 noundef zeroext %call426)
  br i1 %call427, label %if.end444, label %if.then428

if.then428:                                       ; preds = %lor.lhs.false425, %sw.bb423
  br label %do.body429

do.body429:                                       ; preds = %if.then428
  %163 = load ptr, ptr %s.addr, align 8
  %call431 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %163)
  store i16 %call431, ptr %btRes430, align 1
  %call432 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes430)
  %lnot433 = xor i1 %call432, true
  br i1 %lnot433, label %if.then435, label %if.end437

if.then435:                                       ; preds = %do.body429
  %call436 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes430)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call436)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end437:                                        ; preds = %do.body429
  %call438 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes430)
  %164 = load i8, ptr %call438, align 1
  %tobool439 = trunc i8 %164 to i1
  br i1 %tobool439, label %if.then440, label %if.end441

if.then440:                                       ; preds = %if.end437
  br label %backtrackingSucceeded

if.end441:                                        ; preds = %if.end437
  br label %backtrackingExhausted

do.cond442:                                       ; No predecessors!
  br label %do.end443

do.end443:                                        ; preds = %do.cond442
  br label %if.end444

if.end444:                                        ; preds = %do.end443, %lor.lhs.false425
  %165 = load ptr, ptr %base, align 8
  %call445 = call noundef ptr @_ZN4llvh4castIN6hermes5regex11BracketInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %165)
  %call446 = call noundef i32 @_ZNK6hermes5regex11BracketInsn10totalWidthEv(ptr noundef nonnull align 1 dereferenceable(6) %call445)
  %166 = load ptr, ptr %s.addr, align 8
  %ip_447 = getelementptr inbounds %"struct.hermes::regex::State", ptr %166, i32 0, i32 1
  %167 = load i32, ptr %ip_447, align 8
  %add448 = add i32 %167, %call446
  store i32 %add448, ptr %ip_447, align 8
  br label %sw.epilog

sw.bb449:                                         ; preds = %for.cond5
  %168 = load ptr, ptr %base, align 8
  %call451 = call noundef ptr @_ZN4llvh4castIN6hermes5regex14U16BracketInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %168)
  store ptr %call451, ptr %insn450, align 8
  %169 = load ptr, ptr %insn450, align 8
  %add.ptr452 = getelementptr inbounds %"struct.hermes::regex::U16BracketInsn", ptr %169, i64 1
  store ptr %add.ptr452, ptr %ranges, align 8
  %170 = load ptr, ptr %c, align 8
  %call453 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %170)
  br i1 %call453, label %if.then457, label %lor.lhs.false454

lor.lhs.false454:                                 ; preds = %sw.bb449
  %171 = load ptr, ptr %insn450, align 8
  %172 = load ptr, ptr %ranges, align 8
  %173 = load ptr, ptr %c, align 8
  %call455 = call noundef i32 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev(ptr noundef nonnull align 8 dereferenceable(33) %173)
  %call456 = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %171, ptr noundef %172, i32 noundef %call455)
  br i1 %call456, label %if.end473, label %if.then457

if.then457:                                       ; preds = %lor.lhs.false454, %sw.bb449
  br label %do.body458

do.body458:                                       ; preds = %if.then457
  %174 = load ptr, ptr %s.addr, align 8
  %call460 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %174)
  store i16 %call460, ptr %btRes459, align 1
  %call461 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes459)
  %lnot462 = xor i1 %call461, true
  br i1 %lnot462, label %if.then464, label %if.end466

if.then464:                                       ; preds = %do.body458
  %call465 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes459)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call465)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end466:                                        ; preds = %do.body458
  %call467 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes459)
  %175 = load i8, ptr %call467, align 1
  %tobool468 = trunc i8 %175 to i1
  br i1 %tobool468, label %if.then469, label %if.end470

if.then469:                                       ; preds = %if.end466
  br label %backtrackingSucceeded

if.end470:                                        ; preds = %if.end466
  br label %backtrackingExhausted

do.cond471:                                       ; No predecessors!
  br label %do.end472

do.end472:                                        ; preds = %do.cond471
  br label %if.end473

if.end473:                                        ; preds = %do.end472, %lor.lhs.false454
  %176 = load ptr, ptr %insn450, align 8
  %call474 = call noundef i32 @_ZNK6hermes5regex11BracketInsn10totalWidthEv(ptr noundef nonnull align 1 dereferenceable(6) %176)
  %177 = load ptr, ptr %s.addr, align 8
  %ip_475 = getelementptr inbounds %"struct.hermes::regex::State", ptr %177, i32 0, i32 1
  %178 = load i32, ptr %ip_475, align 8
  %add476 = add i32 %178, %call474
  store i32 %add476, ptr %ip_475, align 8
  br label %sw.epilog

sw.bb477:                                         ; preds = %for.cond5
  %179 = load ptr, ptr %base, align 8
  %call479 = call noundef ptr @_ZN4llvh4castIN6hermes5regex16WordBoundaryInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %179)
  store ptr %call479, ptr %insn478, align 8
  %180 = load ptr, ptr %c, align 8
  %call480 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %180)
  store ptr %call480, ptr %charPointer, align 8
  store i8 0, ptr %prevIsWordchar, align 1
  %181 = load ptr, ptr %c, align 8
  %call481 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE6atLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %181)
  br i1 %call481, label %if.end488, label %if.then482

if.then482:                                       ; preds = %sw.bb477
  %traits_483 = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 8
  %182 = load ptr, ptr %charPointer, align 8
  %arrayidx484 = getelementptr inbounds i16, ptr %182, i64 -1
  %183 = load i16, ptr %arrayidx484, align 2
  %conv485 = zext i16 %183 to i32
  %call486 = call noundef zeroext i1 @_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE(ptr noundef nonnull align 8 dereferenceable(136) %traits_483, i32 noundef %conv485, i8 noundef zeroext 4)
  %frombool487 = zext i1 %call486 to i8
  store i8 %frombool487, ptr %prevIsWordchar, align 1
  br label %if.end488

if.end488:                                        ; preds = %if.then482, %sw.bb477
  store i8 0, ptr %currentIsWordchar, align 1
  %184 = load ptr, ptr %c, align 8
  %call489 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7atRightEv(ptr noundef nonnull align 8 dereferenceable(33) %184)
  br i1 %call489, label %if.end496, label %if.then490

if.then490:                                       ; preds = %if.end488
  %traits_491 = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 8
  %185 = load ptr, ptr %charPointer, align 8
  %arrayidx492 = getelementptr inbounds i16, ptr %185, i64 0
  %186 = load i16, ptr %arrayidx492, align 2
  %conv493 = zext i16 %186 to i32
  %call494 = call noundef zeroext i1 @_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE(ptr noundef nonnull align 8 dereferenceable(136) %traits_491, i32 noundef %conv493, i8 noundef zeroext 4)
  %frombool495 = zext i1 %call494 to i8
  store i8 %frombool495, ptr %currentIsWordchar, align 1
  br label %if.end496

if.end496:                                        ; preds = %if.then490, %if.end488
  %187 = load i8, ptr %prevIsWordchar, align 1
  %tobool497 = trunc i8 %187 to i1
  %conv498 = zext i1 %tobool497 to i32
  %188 = load i8, ptr %currentIsWordchar, align 1
  %tobool499 = trunc i8 %188 to i1
  %conv500 = zext i1 %tobool499 to i32
  %cmp501 = icmp ne i32 %conv498, %conv500
  %frombool502 = zext i1 %cmp501 to i8
  store i8 %frombool502, ptr %isWordBoundary, align 1
  %189 = load i8, ptr %isWordBoundary, align 1
  %tobool503 = trunc i8 %189 to i1
  %conv504 = zext i1 %tobool503 to i32
  %190 = load ptr, ptr %insn478, align 8
  %invert = getelementptr inbounds %"struct.hermes::regex::WordBoundaryInsn", ptr %190, i32 0, i32 1
  %191 = load i8, ptr %invert, align 1
  %tobool505 = trunc i8 %191 to i1
  %conv506 = zext i1 %tobool505 to i32
  %xor = xor i32 %conv504, %conv506
  %tobool507 = icmp ne i32 %xor, 0
  br i1 %tobool507, label %if.then508, label %if.else513

if.then508:                                       ; preds = %if.end496
  %192 = load ptr, ptr %s.addr, align 8
  %ip_509 = getelementptr inbounds %"struct.hermes::regex::State", ptr %192, i32 0, i32 1
  %193 = load i32, ptr %ip_509, align 8
  %conv510 = zext i32 %193 to i64
  %add511 = add i64 %conv510, 2
  %conv512 = trunc i64 %add511 to i32
  store i32 %conv512, ptr %ip_509, align 8
  br label %if.end529

if.else513:                                       ; preds = %if.end496
  br label %do.body514

do.body514:                                       ; preds = %if.else513
  %194 = load ptr, ptr %s.addr, align 8
  %call516 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %194)
  store i16 %call516, ptr %btRes515, align 1
  %call517 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes515)
  %lnot518 = xor i1 %call517, true
  br i1 %lnot518, label %if.then520, label %if.end522

if.then520:                                       ; preds = %do.body514
  %call521 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes515)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call521)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end522:                                        ; preds = %do.body514
  %call523 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes515)
  %195 = load i8, ptr %call523, align 1
  %tobool524 = trunc i8 %195 to i1
  br i1 %tobool524, label %if.then525, label %if.end526

if.then525:                                       ; preds = %if.end522
  br label %backtrackingSucceeded

if.end526:                                        ; preds = %if.end522
  br label %backtrackingExhausted

do.cond527:                                       ; No predecessors!
  br label %do.end528

do.end528:                                        ; preds = %do.cond527
  br label %if.end529

if.end529:                                        ; preds = %do.end528, %if.then508
  br label %sw.epilog

sw.bb530:                                         ; preds = %for.cond5
  %196 = load ptr, ptr %base, align 8
  %call532 = call noundef ptr @_ZN4llvh4castIN6hermes5regex28BeginMarkedSubexpressionInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %196)
  store ptr %call532, ptr %insn531, align 8
  %197 = load ptr, ptr %insn531, align 8
  %mexp = getelementptr inbounds %"struct.hermes::regex::BeginMarkedSubexpressionInsn", ptr %197, i32 0, i32 1
  %198 = load i16, ptr %mexp, align 1
  %start = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %agg.tmp535, i32 0, i32 0
  store i32 -1, ptr %start, align 4
  %end = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %agg.tmp535, i32 0, i32 1
  store i32 -1, ptr %end, align 4
  %199 = load i64, ptr %agg.tmp535, align 4
  call void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsn19makeSetCaptureGroupEtNS0_13CapturedRangeE(ptr sret(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp534, i16 noundef zeroext %198, i64 %199)
  %call536 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp534)
  store i8 %call536, ptr %res533, align 1
  %200 = load i8, ptr %res533, align 1
  %cmp537 = icmp ne i8 %200, 0
  br i1 %cmp537, label %if.then538, label %if.end539

if.then538:                                       ; preds = %sw.bb530
  %201 = load i8, ptr %res533, align 1
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %201)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end539:                                        ; preds = %sw.bb530
  %202 = load ptr, ptr %s.addr, align 8
  %203 = load ptr, ptr %insn531, align 8
  %mexp540 = getelementptr inbounds %"struct.hermes::regex::BeginMarkedSubexpressionInsn", ptr %203, i32 0, i32 1
  %204 = load i16, ptr %mexp540, align 1
  %conv541 = zext i16 %204 to i32
  %call542 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEE16getCapturedRangeEj(ptr noundef nonnull align 8 dereferenceable(336) %202, i32 noundef %conv541)
  store ptr %call542, ptr %range, align 8
  %205 = load ptr, ptr %c, align 8
  %call543 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE8forwardsEv(ptr noundef nonnull align 8 dereferenceable(33) %205)
  br i1 %call543, label %if.then544, label %if.else547

if.then544:                                       ; preds = %if.end539
  %206 = load ptr, ptr %c, align 8
  %call545 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14offsetFromLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %206)
  %207 = load ptr, ptr %range, align 8
  %start546 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %207, i32 0, i32 0
  store i32 %call545, ptr %start546, align 4
  br label %if.end550

if.else547:                                       ; preds = %if.end539
  %208 = load ptr, ptr %c, align 8
  %call548 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14offsetFromLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %208)
  %209 = load ptr, ptr %range, align 8
  %end549 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %209, i32 0, i32 1
  store i32 %call548, ptr %end549, align 4
  br label %if.end550

if.end550:                                        ; preds = %if.else547, %if.then544
  %210 = load ptr, ptr %s.addr, align 8
  %ip_551 = getelementptr inbounds %"struct.hermes::regex::State", ptr %210, i32 0, i32 1
  %211 = load i32, ptr %ip_551, align 8
  %conv552 = zext i32 %211 to i64
  %add553 = add i64 %conv552, 3
  %conv554 = trunc i64 %add553 to i32
  store i32 %conv554, ptr %ip_551, align 8
  br label %sw.epilog

sw.bb555:                                         ; preds = %for.cond5
  %212 = load ptr, ptr %base, align 8
  %call557 = call noundef ptr @_ZN4llvh4castIN6hermes5regex26EndMarkedSubexpressionInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %212)
  store ptr %call557, ptr %insn556, align 8
  %213 = load ptr, ptr %s.addr, align 8
  %214 = load ptr, ptr %insn556, align 8
  %mexp559 = getelementptr inbounds %"struct.hermes::regex::EndMarkedSubexpressionInsn", ptr %214, i32 0, i32 1
  %215 = load i16, ptr %mexp559, align 1
  %conv560 = zext i16 %215 to i32
  %call561 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEE16getCapturedRangeEj(ptr noundef nonnull align 8 dereferenceable(336) %213, i32 noundef %conv560)
  store ptr %call561, ptr %range558, align 8
  %216 = load ptr, ptr %c, align 8
  %call562 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE8forwardsEv(ptr noundef nonnull align 8 dereferenceable(33) %216)
  br i1 %call562, label %if.then563, label %if.else566

if.then563:                                       ; preds = %sw.bb555
  %217 = load ptr, ptr %c, align 8
  %call564 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14offsetFromLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %217)
  %218 = load ptr, ptr %range558, align 8
  %end565 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %218, i32 0, i32 1
  store i32 %call564, ptr %end565, align 4
  br label %if.end569

if.else566:                                       ; preds = %sw.bb555
  %219 = load ptr, ptr %c, align 8
  %call567 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14offsetFromLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %219)
  %220 = load ptr, ptr %range558, align 8
  %start568 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %220, i32 0, i32 0
  store i32 %call567, ptr %start568, align 4
  br label %if.end569

if.end569:                                        ; preds = %if.else566, %if.then563
  %221 = load ptr, ptr %s.addr, align 8
  %ip_570 = getelementptr inbounds %"struct.hermes::regex::State", ptr %221, i32 0, i32 1
  %222 = load i32, ptr %ip_570, align 8
  %conv571 = zext i32 %222 to i64
  %add572 = add i64 %conv571, 3
  %conv573 = trunc i64 %add572 to i32
  store i32 %conv573, ptr %ip_570, align 8
  br label %sw.epilog

sw.bb574:                                         ; preds = %for.cond5
  %223 = load ptr, ptr %base, align 8
  %call576 = call noundef ptr @_ZN4llvh4castIN6hermes5regex11BackRefInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %223)
  store ptr %call576, ptr %insn575, align 8
  %224 = load ptr, ptr %s.addr, align 8
  %225 = load ptr, ptr %insn575, align 8
  %mexp577 = getelementptr inbounds %"struct.hermes::regex::BackRefInsn", ptr %225, i32 0, i32 1
  %226 = load i16, ptr %mexp577, align 1
  %conv578 = zext i16 %226 to i32
  %call579 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEE16getCapturedRangeEj(ptr noundef nonnull align 8 dereferenceable(336) %224, i32 noundef %conv578)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cr, ptr align 4 %call579, i64 8, i1 false)
  %start580 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %cr, i32 0, i32 0
  %227 = load i32, ptr %start580, align 4
  %cmp581 = icmp eq i32 %227, -1
  br i1 %cmp581, label %if.then585, label %lor.lhs.false582

lor.lhs.false582:                                 ; preds = %sw.bb574
  %end583 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %cr, i32 0, i32 1
  %228 = load i32, ptr %end583, align 4
  %cmp584 = icmp eq i32 %228, -1
  br i1 %cmp584, label %if.then585, label %if.end590

if.then585:                                       ; preds = %lor.lhs.false582, %sw.bb574
  %229 = load ptr, ptr %s.addr, align 8
  %ip_586 = getelementptr inbounds %"struct.hermes::regex::State", ptr %229, i32 0, i32 1
  %230 = load i32, ptr %ip_586, align 8
  %conv587 = zext i32 %230 to i64
  %add588 = add i64 %conv587, 3
  %conv589 = trunc i64 %add588 to i32
  store i32 %conv589, ptr %ip_586, align 8
  br label %sw.epilog

if.end590:                                        ; preds = %lor.lhs.false582
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 2
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool591 = icmp ne i8 %bf.clear, 0
  %frombool592 = zext i1 %tobool591 to i8
  store i8 %frombool592, ptr %icase, align 1
  %syntaxFlags_593 = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 2
  %bf.load594 = load i8, ptr %syntaxFlags_593, align 4
  %bf.lshr = lshr i8 %bf.load594, 3
  %bf.clear595 = and i8 %bf.lshr, 1
  %tobool596 = icmp ne i8 %bf.clear595, 0
  %frombool597 = zext i1 %tobool596 to i8
  store i8 %frombool597, ptr %unicode, align 1
  %first_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 4
  %231 = load ptr, ptr %first_, align 8
  %start598 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %cr, i32 0, i32 0
  %232 = load i32, ptr %start598, align 4
  %idx.ext = zext i32 %232 to i64
  %add.ptr599 = getelementptr inbounds i16, ptr %231, i64 %idx.ext
  store ptr %add.ptr599, ptr %capturedStart, align 8
  %first_600 = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 4
  %233 = load ptr, ptr %first_600, align 8
  %end601 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %cr, i32 0, i32 1
  %234 = load i32, ptr %end601, align 4
  %idx.ext602 = zext i32 %234 to i64
  %add.ptr603 = getelementptr inbounds i16, ptr %233, i64 %idx.ext602
  store ptr %add.ptr603, ptr %capturedEnd, align 8
  %235 = load ptr, ptr %capturedStart, align 8
  %236 = load ptr, ptr %c, align 8
  %call604 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE8forwardsEv(ptr noundef nonnull align 8 dereferenceable(33) %236)
  br i1 %call604, label %cond.true605, label %cond.false606

cond.true605:                                     ; preds = %if.end590
  %237 = load ptr, ptr %capturedStart, align 8
  br label %cond.end607

cond.false606:                                    ; preds = %if.end590
  %238 = load ptr, ptr %capturedEnd, align 8
  br label %cond.end607

cond.end607:                                      ; preds = %cond.false606, %cond.true605
  %cond608 = phi ptr [ %237, %cond.true605 ], [ %238, %cond.false606 ]
  %239 = load ptr, ptr %capturedEnd, align 8
  %240 = load ptr, ptr %c, align 8
  %call609 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE8forwardsEv(ptr noundef nonnull align 8 dereferenceable(33) %240)
  call void @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEEC2EPKDsS5_S5_b(ptr noundef nonnull align 8 dereferenceable(33) %cursor2, ptr noundef %235, ptr noundef %cond608, ptr noundef %239, i1 noundef zeroext %call609)
  %241 = load ptr, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cursor1, ptr align 8 %241, i64 40, i1 false)
  store i8 1, ptr %matched610, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end661, %cond.end607
  %242 = load i8, ptr %matched610, align 1
  %tobool611 = trunc i8 %242 to i1
  br i1 %tobool611, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call612 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor2)
  %lnot613 = xor i1 %call612, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %243 = phi i1 [ false, %while.cond ], [ %lnot613, %land.rhs ]
  br i1 %243, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call614 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor1)
  br i1 %call614, label %if.then615, label %if.else616

if.then615:                                       ; preds = %while.body
  store i8 0, ptr %matched610, align 1
  br label %if.end661

if.else616:                                       ; preds = %while.body
  %244 = load i8, ptr %icase, align 1
  %tobool617 = trunc i8 %244 to i1
  br i1 %tobool617, label %if.else625, label %if.then618

if.then618:                                       ; preds = %if.else616
  %call619 = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor1)
  %conv620 = zext i16 %call619 to i32
  %call621 = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor2)
  %conv622 = zext i16 %call621 to i32
  %cmp623 = icmp eq i32 %conv620, %conv622
  %frombool624 = zext i1 %cmp623 to i8
  store i8 %frombool624, ptr %matched610, align 1
  br label %if.end660

if.else625:                                       ; preds = %if.else616
  %245 = load i8, ptr %unicode, align 1
  %tobool626 = trunc i8 %245 to i1
  br i1 %tobool626, label %if.else645, label %if.then627

if.then627:                                       ; preds = %if.else625
  %call628 = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor1)
  store i16 %call628, ptr %c1, align 2
  %call629 = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor2)
  store i16 %call629, ptr %c2, align 2
  %246 = load i16, ptr %c1, align 2
  %conv630 = zext i16 %246 to i32
  %247 = load i16, ptr %c2, align 2
  %conv631 = zext i16 %247 to i32
  %cmp632 = icmp eq i32 %conv630, %conv631
  br i1 %cmp632, label %lor.end643, label %lor.rhs633

lor.rhs633:                                       ; preds = %if.then627
  %248 = load i16, ptr %c1, align 2
  %conv635 = zext i16 %248 to i32
  %249 = load i8, ptr %unicode, align 1
  %tobool636 = trunc i8 %249 to i1
  %call637 = call noundef i32 @_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb(i32 noundef %conv635, i1 noundef zeroext %tobool636)
  %250 = load i16, ptr %c2, align 2
  %conv639 = zext i16 %250 to i32
  %251 = load i8, ptr %unicode, align 1
  %tobool640 = trunc i8 %251 to i1
  %call641 = call noundef i32 @_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb(i32 noundef %conv639, i1 noundef zeroext %tobool640)
  %cmp642 = icmp eq i32 %call637, %call641
  br label %lor.end643

lor.end643:                                       ; preds = %lor.rhs633, %if.then627
  %252 = phi i1 [ true, %if.then627 ], [ %cmp642, %lor.rhs633 ]
  %frombool644 = zext i1 %252 to i8
  store i8 %frombool644, ptr %matched610, align 1
  br label %if.end659

if.else645:                                       ; preds = %if.else625
  %call646 = call noundef i32 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev(ptr noundef nonnull align 8 dereferenceable(33) %cursor1)
  store i32 %call646, ptr %cp1, align 4
  %call647 = call noundef i32 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev(ptr noundef nonnull align 8 dereferenceable(33) %cursor2)
  store i32 %call647, ptr %cp2, align 4
  %253 = load i32, ptr %cp1, align 4
  %254 = load i32, ptr %cp2, align 4
  %cmp648 = icmp eq i32 %253, %254
  br i1 %cmp648, label %lor.end657, label %lor.rhs649

lor.rhs649:                                       ; preds = %if.else645
  %255 = load i32, ptr %cp1, align 4
  %256 = load i8, ptr %unicode, align 1
  %tobool651 = trunc i8 %256 to i1
  %call652 = call noundef i32 @_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb(i32 noundef %255, i1 noundef zeroext %tobool651)
  %257 = load i32, ptr %cp2, align 4
  %258 = load i8, ptr %unicode, align 1
  %tobool654 = trunc i8 %258 to i1
  %call655 = call noundef i32 @_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb(i32 noundef %257, i1 noundef zeroext %tobool654)
  %cmp656 = icmp eq i32 %call652, %call655
  br label %lor.end657

lor.end657:                                       ; preds = %lor.rhs649, %if.else645
  %259 = phi i1 [ true, %if.else645 ], [ %cmp656, %lor.rhs649 ]
  %frombool658 = zext i1 %259 to i8
  store i8 %frombool658, ptr %matched610, align 1
  br label %if.end659

if.end659:                                        ; preds = %lor.end657, %lor.end643
  br label %if.end660

if.end660:                                        ; preds = %if.end659, %if.then618
  br label %if.end661

if.end661:                                        ; preds = %if.end660, %if.then615
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %260 = load i8, ptr %matched610, align 1
  %tobool662 = trunc i8 %260 to i1
  br i1 %tobool662, label %if.end679, label %if.then663

if.then663:                                       ; preds = %while.end
  br label %do.body664

do.body664:                                       ; preds = %if.then663
  %261 = load ptr, ptr %s.addr, align 8
  %call666 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %261)
  store i16 %call666, ptr %btRes665, align 1
  %call667 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes665)
  %lnot668 = xor i1 %call667, true
  br i1 %lnot668, label %if.then670, label %if.end672

if.then670:                                       ; preds = %do.body664
  %call671 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes665)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call671)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end672:                                        ; preds = %do.body664
  %call673 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes665)
  %262 = load i8, ptr %call673, align 1
  %tobool674 = trunc i8 %262 to i1
  br i1 %tobool674, label %if.then675, label %if.end676

if.then675:                                       ; preds = %if.end672
  br label %backtrackingSucceeded

if.end676:                                        ; preds = %if.end672
  br label %backtrackingExhausted

do.cond677:                                       ; No predecessors!
  br label %do.end678

do.end678:                                        ; preds = %do.cond677
  br label %if.end679

if.end679:                                        ; preds = %do.end678, %while.end
  %263 = load ptr, ptr %s.addr, align 8
  %ip_680 = getelementptr inbounds %"struct.hermes::regex::State", ptr %263, i32 0, i32 1
  %264 = load i32, ptr %ip_680, align 8
  %conv681 = zext i32 %264 to i64
  %add682 = add i64 %conv681, 3
  %conv683 = trunc i64 %add682 to i32
  store i32 %conv683, ptr %ip_680, align 8
  %265 = load ptr, ptr %c, align 8
  %call684 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor1)
  call void @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE17setCurrentPointerEPKDs(ptr noundef nonnull align 8 dereferenceable(33) %265, ptr noundef %call684)
  br label %sw.epilog

sw.bb685:                                         ; preds = %for.cond5
  %266 = load ptr, ptr %base, align 8
  %call687 = call noundef ptr @_ZN4llvh4castIN6hermes5regex14LookaroundInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %266)
  store ptr %call687, ptr %insn686, align 8
  store i8 0, ptr %matched688, align 1
  %267 = load ptr, ptr %c, align 8
  %flags_689 = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 1
  %268 = load i32, ptr %flags_689, align 8
  %269 = load ptr, ptr %insn686, align 8
  %constraints = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %269, i32 0, i32 3
  %270 = load i8, ptr %constraints, align 1
  %call690 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh(ptr noundef nonnull align 8 dereferenceable(33) %267, i32 noundef %268, i8 noundef zeroext %270)
  br i1 %call690, label %if.then691, label %if.end731

if.then691:                                       ; preds = %sw.bb685
  %271 = load ptr, ptr %s.addr, align 8
  call void @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %savedState, ptr noundef nonnull align 8 dereferenceable(336) %271)
  %272 = load ptr, ptr %c, align 8
  %273 = load ptr, ptr %insn686, align 8
  %forwards = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %273, i32 0, i32 2
  %274 = load i8, ptr %forwards, align 1
  %tobool692 = trunc i8 %274 to i1
  call void @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE11setForwardsEb(ptr noundef nonnull align 8 dereferenceable(33) %272, i1 noundef zeroext %tobool692)
  %275 = load ptr, ptr %s.addr, align 8
  %ip_693 = getelementptr inbounds %"struct.hermes::regex::State", ptr %275, i32 0, i32 1
  %276 = load i32, ptr %ip_693, align 8
  %conv694 = zext i32 %276 to i64
  %add695 = add i64 %conv694, 12
  %conv696 = trunc i64 %add695 to i32
  store i32 %conv696, ptr %ip_693, align 8
  %277 = load ptr, ptr %s.addr, align 8
  %call697 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %277, i1 noundef zeroext true)
  %278 = getelementptr inbounds { i8, ptr }, ptr %match, i32 0, i32 0
  %279 = extractvalue { i8, ptr } %call697, 0
  store i8 %279, ptr %278, align 8
  %280 = getelementptr inbounds { i8, ptr }, ptr %match, i32 0, i32 1
  %281 = extractvalue { i8, ptr } %call697, 1
  store ptr %281, ptr %280, align 8
  %call698 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIPKDsEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %match)
  br i1 %call698, label %land.rhs699, label %land.end702

land.rhs699:                                      ; preds = %if.then691
  %call700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes5regex14ExecutorResultIPKDsE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %match)
  %282 = load ptr, ptr %call700, align 8
  %tobool701 = icmp ne ptr %282, null
  br label %land.end702

land.end702:                                      ; preds = %land.rhs699, %if.then691
  %283 = phi i1 [ false, %if.then691 ], [ %tobool701, %land.rhs699 ]
  %frombool703 = zext i1 %283 to i8
  store i8 %frombool703, ptr %matched688, align 1
  %284 = load ptr, ptr %c, align 8
  %cursor_704 = getelementptr inbounds %"struct.hermes::regex::State", ptr %savedState, i32 0, i32 0
  %call705 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor_704)
  call void @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE17setCurrentPointerEPKDs(ptr noundef nonnull align 8 dereferenceable(33) %284, ptr noundef %call705)
  %285 = load ptr, ptr %c, align 8
  %cursor_706 = getelementptr inbounds %"struct.hermes::regex::State", ptr %savedState, i32 0, i32 0
  %call707 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE8forwardsEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor_706)
  call void @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE11setForwardsEb(ptr noundef nonnull align 8 dereferenceable(33) %285, i1 noundef zeroext %call707)
  %286 = load i8, ptr %matched688, align 1
  %tobool708 = trunc i8 %286 to i1
  br i1 %tobool708, label %land.lhs.true709, label %if.else728

land.lhs.true709:                                 ; preds = %land.end702
  %287 = load ptr, ptr %insn686, align 8
  %invert710 = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %287, i32 0, i32 1
  %288 = load i8, ptr %invert710, align 1
  %tobool711 = trunc i8 %288 to i1
  br i1 %tobool711, label %if.else728, label %if.then712

if.then712:                                       ; preds = %land.lhs.true709
  %289 = load ptr, ptr %insn686, align 8
  %mexpBegin = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %289, i32 0, i32 4
  %290 = load i16, ptr %mexpBegin, align 1
  %conv713 = zext i16 %290 to i32
  store i32 %conv713, ptr %i, align 4
  %291 = load ptr, ptr %insn686, align 8
  %mexpEnd = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %291, i32 0, i32 5
  %292 = load i16, ptr %mexpEnd, align 1
  %conv714 = zext i16 %292 to i32
  store i32 %conv714, ptr %e, align 4
  br label %for.cond715

for.cond715:                                      ; preds = %for.inc, %if.then712
  %293 = load i32, ptr %i, align 4
  %294 = load i32, ptr %e, align 4
  %cmp716 = icmp ult i32 %293, %294
  br i1 %cmp716, label %for.body717, label %for.end

for.body717:                                      ; preds = %for.cond715
  %295 = load i32, ptr %i, align 4
  %call719 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEE16getCapturedRangeEj(ptr noundef nonnull align 8 dereferenceable(336) %savedState, i32 noundef %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cr718, ptr align 4 %call719, i64 8, i1 false)
  %296 = load i32, ptr %i, align 4
  %conv722 = trunc i32 %296 to i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp723, ptr align 4 %cr718, i64 8, i1 false)
  %297 = load i64, ptr %agg.tmp723, align 4
  call void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsn19makeSetCaptureGroupEtNS0_13CapturedRangeE(ptr sret(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp721, i16 noundef zeroext %conv722, i64 %297)
  %call724 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp721)
  store i8 %call724, ptr %res720, align 1
  %298 = load i8, ptr %res720, align 1
  %cmp725 = icmp ne i8 %298, 0
  br i1 %cmp725, label %if.then726, label %if.end727

if.then726:                                       ; preds = %for.body717
  %299 = load i8, ptr %res720, align 1
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %299)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end727:                                        ; preds = %for.body717
  br label %for.inc

for.inc:                                          ; preds = %if.end727
  %300 = load i32, ptr %i, align 4
  %inc = add i32 %300, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond715, !llvm.loop !6

for.end:                                          ; preds = %for.cond715
  br label %if.end730

if.else728:                                       ; preds = %land.lhs.true709, %land.end702
  %301 = load ptr, ptr %s.addr, align 8
  %call729 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(336) %301, ptr noundef nonnull align 8 dereferenceable(336) %savedState)
  br label %if.end730

if.end730:                                        ; preds = %if.else728, %for.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end730, %if.then726
  call void @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %savedState) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup930 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end731

if.end731:                                        ; preds = %cleanup.cont, %sw.bb685
  %302 = load i8, ptr %matched688, align 1
  %tobool732 = trunc i8 %302 to i1
  %conv733 = zext i1 %tobool732 to i32
  %303 = load ptr, ptr %insn686, align 8
  %invert734 = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %303, i32 0, i32 1
  %304 = load i8, ptr %invert734, align 1
  %tobool735 = trunc i8 %304 to i1
  %conv736 = zext i1 %tobool735 to i32
  %xor737 = xor i32 %conv733, %conv736
  %tobool738 = icmp ne i32 %xor737, 0
  br i1 %tobool738, label %if.then739, label %if.else741

if.then739:                                       ; preds = %if.end731
  %305 = load ptr, ptr %insn686, align 8
  %continuation = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %305, i32 0, i32 6
  %306 = load i32, ptr %continuation, align 1
  %307 = load ptr, ptr %s.addr, align 8
  %ip_740 = getelementptr inbounds %"struct.hermes::regex::State", ptr %307, i32 0, i32 1
  store i32 %306, ptr %ip_740, align 8
  br label %if.end757

if.else741:                                       ; preds = %if.end731
  br label %do.body742

do.body742:                                       ; preds = %if.else741
  %308 = load ptr, ptr %s.addr, align 8
  %call744 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %308)
  store i16 %call744, ptr %btRes743, align 1
  %call745 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes743)
  %lnot746 = xor i1 %call745, true
  br i1 %lnot746, label %if.then748, label %if.end750

if.then748:                                       ; preds = %do.body742
  %call749 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes743)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call749)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end750:                                        ; preds = %do.body742
  %call751 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes743)
  %309 = load i8, ptr %call751, align 1
  %tobool752 = trunc i8 %309 to i1
  br i1 %tobool752, label %if.then753, label %if.end754

if.then753:                                       ; preds = %if.end750
  br label %backtrackingSucceeded

if.end754:                                        ; preds = %if.end750
  br label %backtrackingExhausted

do.cond755:                                       ; No predecessors!
  br label %do.end756

do.end756:                                        ; preds = %do.cond755
  br label %if.end757

if.end757:                                        ; preds = %do.end756, %if.then739
  br label %sw.epilog

sw.bb758:                                         ; preds = %for.cond5
  %310 = load ptr, ptr %base, align 8
  %call759 = call noundef ptr @_ZN4llvh4castIN6hermes5regex13BeginLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %310)
  store ptr %call759, ptr %loop, align 8
  %311 = load ptr, ptr %s.addr, align 8
  %312 = load ptr, ptr %loop, align 8
  %loopId = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %312, i32 0, i32 1
  %313 = load i32, ptr %loopId, align 1
  %call760 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEE7getLoopEj(ptr noundef nonnull align 8 dereferenceable(336) %311, i32 noundef %313)
  %iterations = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %call760, i32 0, i32 0
  store i32 0, ptr %iterations, align 4
  %314 = load ptr, ptr %c, align 8
  %flags_761 = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 1
  %315 = load i32, ptr %flags_761, align 8
  %316 = load ptr, ptr %loop, align 8
  %loopeeConstraints = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %316, i32 0, i32 7
  %317 = load i8, ptr %loopeeConstraints, align 1
  %call762 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh(ptr noundef nonnull align 8 dereferenceable(33) %314, i32 noundef %315, i8 noundef zeroext %317)
  br i1 %call762, label %if.end784, label %if.then763

if.then763:                                       ; preds = %sw.bb758
  %318 = load ptr, ptr %loop, align 8
  %min = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %318, i32 0, i32 2
  %319 = load i32, ptr %min, align 1
  %cmp764 = icmp ugt i32 %319, 0
  br i1 %cmp764, label %if.then765, label %if.else781

if.then765:                                       ; preds = %if.then763
  br label %do.body766

do.body766:                                       ; preds = %if.then765
  %320 = load ptr, ptr %s.addr, align 8
  %call768 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %320)
  store i16 %call768, ptr %btRes767, align 1
  %call769 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes767)
  %lnot770 = xor i1 %call769, true
  br i1 %lnot770, label %if.then772, label %if.end774

if.then772:                                       ; preds = %do.body766
  %call773 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes767)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call773)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end774:                                        ; preds = %do.body766
  %call775 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes767)
  %321 = load i8, ptr %call775, align 1
  %tobool776 = trunc i8 %321 to i1
  br i1 %tobool776, label %if.then777, label %if.end778

if.then777:                                       ; preds = %if.end774
  br label %backtrackingSucceeded

if.end778:                                        ; preds = %if.end774
  br label %backtrackingExhausted

do.cond779:                                       ; No predecessors!
  br label %do.end780

do.end780:                                        ; preds = %do.cond779
  br label %if.end783

if.else781:                                       ; preds = %if.then763
  %322 = load ptr, ptr %loop, align 8
  %notTakenTarget = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %322, i32 0, i32 8
  %323 = load i32, ptr %notTakenTarget, align 1
  %324 = load ptr, ptr %s.addr, align 8
  %ip_782 = getelementptr inbounds %"struct.hermes::regex::State", ptr %324, i32 0, i32 1
  store i32 %323, ptr %ip_782, align 8
  br label %sw.epilog

if.end783:                                        ; preds = %do.end780
  br label %if.end784

if.end784:                                        ; preds = %if.end783, %sw.bb758
  br label %runLoop

sw.bb785:                                         ; preds = %for.cond5
  %325 = load ptr, ptr %base, align 8
  %call786 = call noundef ptr @_ZN4llvh4castIN6hermes5regex11EndLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %325)
  %target787 = getelementptr inbounds %"struct.hermes::regex::EndLoopInsn", ptr %call786, i32 0, i32 1
  %326 = load i32, ptr %target787, align 1
  %327 = load ptr, ptr %s.addr, align 8
  %ip_788 = getelementptr inbounds %"struct.hermes::regex::State", ptr %327, i32 0, i32 1
  store i32 %326, ptr %ip_788, align 8
  %328 = load ptr, ptr %bytecode, align 8
  %329 = load ptr, ptr %s.addr, align 8
  %ip_789 = getelementptr inbounds %"struct.hermes::regex::State", ptr %329, i32 0, i32 1
  %330 = load i32, ptr %ip_789, align 8
  %idxprom790 = zext i32 %330 to i64
  %arrayidx791 = getelementptr inbounds i8, ptr %328, i64 %idxprom790
  store ptr %arrayidx791, ptr %base, align 8
  br label %runLoop

runLoop:                                          ; preds = %sw.bb785, %if.end784
  %331 = load ptr, ptr %base, align 8
  %call793 = call noundef ptr @_ZN4llvh4castIN6hermes5regex13BeginLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %331)
  store ptr %call793, ptr %loop792, align 8
  %332 = load ptr, ptr %s.addr, align 8
  %333 = load ptr, ptr %loop792, align 8
  %loopId794 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %333, i32 0, i32 1
  %334 = load i32, ptr %loopId794, align 1
  %call795 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEE7getLoopEj(ptr noundef nonnull align 8 dereferenceable(336) %332, i32 noundef %334)
  store ptr %call795, ptr %loopData, align 8
  %335 = load ptr, ptr %loopData, align 8
  %iterations796 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %335, i32 0, i32 0
  %336 = load i32, ptr %iterations796, align 4
  store i32 %336, ptr %iteration, align 4
  %337 = load ptr, ptr %s.addr, align 8
  %ip_797 = getelementptr inbounds %"struct.hermes::regex::State", ptr %337, i32 0, i32 1
  %338 = load i32, ptr %ip_797, align 8
  %conv798 = zext i32 %338 to i64
  %add799 = add i64 %conv798, 23
  %conv800 = trunc i64 %add799 to i32
  store i32 %conv800, ptr %loopTakenIp, align 4
  %339 = load i32, ptr %iteration, align 4
  %340 = load ptr, ptr %loop792, align 8
  %min801 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %340, i32 0, i32 2
  %341 = load i32, ptr %min801, align 1
  %cmp802 = icmp ugt i32 %339, %341
  br i1 %cmp802, label %land.lhs.true803, label %if.end822

land.lhs.true803:                                 ; preds = %runLoop
  %342 = load ptr, ptr %loopData, align 8
  %entryPosition = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %342, i32 0, i32 1
  %343 = load i32, ptr %entryPosition, align 4
  %344 = load ptr, ptr %c, align 8
  %call804 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14offsetFromLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %344)
  %cmp805 = icmp eq i32 %343, %call804
  br i1 %cmp805, label %if.then806, label %if.end822

if.then806:                                       ; preds = %land.lhs.true803
  br label %do.body807

do.body807:                                       ; preds = %if.then806
  %345 = load ptr, ptr %s.addr, align 8
  %call809 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %345)
  store i16 %call809, ptr %btRes808, align 1
  %call810 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes808)
  %lnot811 = xor i1 %call810, true
  br i1 %lnot811, label %if.then813, label %if.end815

if.then813:                                       ; preds = %do.body807
  %call814 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes808)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call814)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end815:                                        ; preds = %do.body807
  %call816 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes808)
  %346 = load i8, ptr %call816, align 1
  %tobool817 = trunc i8 %346 to i1
  br i1 %tobool817, label %if.then818, label %if.end819

if.then818:                                       ; preds = %if.end815
  br label %backtrackingSucceeded

if.end819:                                        ; preds = %if.end815
  br label %backtrackingExhausted

do.cond820:                                       ; No predecessors!
  br label %do.end821

do.end821:                                        ; preds = %do.cond820
  br label %if.end822

if.end822:                                        ; preds = %do.end821, %land.lhs.true803, %runLoop
  %347 = load i32, ptr %iteration, align 4
  %348 = load ptr, ptr %loop792, align 8
  %min823 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %348, i32 0, i32 2
  %349 = load i32, ptr %min823, align 1
  %cmp824 = icmp ult i32 %347, %349
  br i1 %cmp824, label %if.then825, label %if.else832

if.then825:                                       ; preds = %if.end822
  %350 = load ptr, ptr %s.addr, align 8
  %351 = load ptr, ptr %loop792, align 8
  %call827 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %350, ptr noundef %351, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  store i8 %call827, ptr %res826, align 1
  %352 = load i8, ptr %res826, align 1
  %cmp828 = icmp ne i8 %352, 0
  br i1 %cmp828, label %if.then829, label %if.end830

if.then829:                                       ; preds = %if.then825
  %353 = load i8, ptr %res826, align 1
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %353)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end830:                                        ; preds = %if.then825
  %354 = load i32, ptr %loopTakenIp, align 4
  %355 = load ptr, ptr %s.addr, align 8
  %ip_831 = getelementptr inbounds %"struct.hermes::regex::State", ptr %355, i32 0, i32 1
  store i32 %354, ptr %ip_831, align 8
  br label %if.end866

if.else832:                                       ; preds = %if.end822
  %356 = load i32, ptr %iteration, align 4
  %357 = load ptr, ptr %loop792, align 8
  %max = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %357, i32 0, i32 3
  %358 = load i32, ptr %max, align 1
  %cmp833 = icmp eq i32 %356, %358
  br i1 %cmp833, label %if.then834, label %if.else837

if.then834:                                       ; preds = %if.else832
  %359 = load ptr, ptr %loop792, align 8
  %notTakenTarget835 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %359, i32 0, i32 8
  %360 = load i32, ptr %notTakenTarget835, align 1
  %361 = load ptr, ptr %s.addr, align 8
  %ip_836 = getelementptr inbounds %"struct.hermes::regex::State", ptr %361, i32 0, i32 1
  store i32 %360, ptr %ip_836, align 8
  br label %if.end865

if.else837:                                       ; preds = %if.else832
  %362 = load ptr, ptr %loop792, align 8
  %greedy = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %362, i32 0, i32 6
  %363 = load i8, ptr %greedy, align 1
  %tobool838 = trunc i8 %363 to i1
  br i1 %tobool838, label %if.else851, label %if.then839

if.then839:                                       ; preds = %if.else837
  %364 = load ptr, ptr %c, align 8
  %call840 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14offsetFromLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %364)
  %365 = load ptr, ptr %loopData, align 8
  %entryPosition841 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %365, i32 0, i32 1
  store i32 %call840, ptr %entryPosition841, align 4
  %366 = load ptr, ptr %loop792, align 8
  %367 = load i32, ptr %loopTakenIp, align 4
  %368 = load ptr, ptr %loopData, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp844, ptr align 4 %368, i64 8, i1 false)
  %369 = load i64, ptr %agg.tmp844, align 4
  call void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsn22makeEnterNonGreedyLoopEPKNS0_13BeginLoopInsnEjNS0_8LoopDataE(ptr sret(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp843, ptr noundef %366, i32 noundef %367, i64 %369)
  %call845 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp843)
  store i8 %call845, ptr %res842, align 1
  %370 = load i8, ptr %res842, align 1
  %cmp846 = icmp ne i8 %370, 0
  br i1 %cmp846, label %if.then847, label %if.end848

if.then847:                                       ; preds = %if.then839
  %371 = load i8, ptr %res842, align 1
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %371)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end848:                                        ; preds = %if.then839
  %372 = load ptr, ptr %loop792, align 8
  %notTakenTarget849 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %372, i32 0, i32 8
  %373 = load i32, ptr %notTakenTarget849, align 1
  %374 = load ptr, ptr %s.addr, align 8
  %ip_850 = getelementptr inbounds %"struct.hermes::regex::State", ptr %374, i32 0, i32 1
  store i32 %373, ptr %ip_850, align 8
  br label %if.end864

if.else851:                                       ; preds = %if.else837
  %375 = load ptr, ptr %loop792, align 8
  %notTakenTarget853 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %375, i32 0, i32 8
  %376 = load i32, ptr %notTakenTarget853, align 1
  %377 = load ptr, ptr %c, align 8
  %call854 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %377)
  call void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsn15makeSetPositionEjPKDs(ptr sret(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp852, i32 noundef %376, ptr noundef %call854)
  %call855 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp852)
  store i8 %call855, ptr %pushRes, align 1
  %378 = load i8, ptr %pushRes, align 1
  %cmp856 = icmp ne i8 %378, 0
  br i1 %cmp856, label %if.then857, label %if.end858

if.then857:                                       ; preds = %if.else851
  %379 = load i8, ptr %pushRes, align 1
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %379)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end858:                                        ; preds = %if.else851
  %380 = load ptr, ptr %s.addr, align 8
  %381 = load ptr, ptr %loop792, align 8
  %call859 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %380, ptr noundef %381, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  store i8 %call859, ptr %prepRes, align 1
  %382 = load i8, ptr %prepRes, align 1
  %cmp860 = icmp ne i8 %382, 0
  br i1 %cmp860, label %if.then861, label %if.end862

if.then861:                                       ; preds = %if.end858
  %383 = load i8, ptr %prepRes, align 1
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %383)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end862:                                        ; preds = %if.end858
  %384 = load i32, ptr %loopTakenIp, align 4
  %385 = load ptr, ptr %s.addr, align 8
  %ip_863 = getelementptr inbounds %"struct.hermes::regex::State", ptr %385, i32 0, i32 1
  store i32 %384, ptr %ip_863, align 8
  br label %if.end864

if.end864:                                        ; preds = %if.end862, %if.end848
  br label %if.end865

if.end865:                                        ; preds = %if.end864, %if.then834
  br label %if.end866

if.end866:                                        ; preds = %if.end865, %if.end830
  br label %sw.epilog

sw.bb867:                                         ; preds = %for.cond5
  %386 = load ptr, ptr %base, align 8
  %call869 = call noundef ptr @_ZN4llvh4castIN6hermes5regex19BeginSimpleLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %386)
  store ptr %call869, ptr %loop868, align 8
  %387 = load ptr, ptr %c, align 8
  %flags_870 = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 1
  %388 = load i32, ptr %flags_870, align 8
  %389 = load ptr, ptr %loop868, align 8
  %loopeeConstraints871 = getelementptr inbounds %"struct.hermes::regex::BeginSimpleLoopInsn", ptr %389, i32 0, i32 1
  %390 = load i8, ptr %loopeeConstraints871, align 1
  %call872 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh(ptr noundef nonnull align 8 dereferenceable(33) %387, i32 noundef %388, i8 noundef zeroext %390)
  br i1 %call872, label %if.end876, label %if.then873

if.then873:                                       ; preds = %sw.bb867
  %391 = load ptr, ptr %loop868, align 8
  %notTakenTarget874 = getelementptr inbounds %"struct.hermes::regex::BeginSimpleLoopInsn", ptr %391, i32 0, i32 2
  %392 = load i32, ptr %notTakenTarget874, align 1
  %393 = load ptr, ptr %s.addr, align 8
  %ip_875 = getelementptr inbounds %"struct.hermes::regex::State", ptr %393, i32 0, i32 1
  store i32 %392, ptr %ip_875, align 8
  br label %sw.epilog

if.end876:                                        ; preds = %sw.bb867
  br label %runSimpleLoop

sw.bb877:                                         ; preds = %for.cond5
  %394 = load ptr, ptr %base, align 8
  %call878 = call noundef ptr @_ZN4llvh4castIN6hermes5regex17EndSimpleLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %394)
  %target879 = getelementptr inbounds %"struct.hermes::regex::EndSimpleLoopInsn", ptr %call878, i32 0, i32 1
  %395 = load i32, ptr %target879, align 1
  %396 = load ptr, ptr %s.addr, align 8
  %ip_880 = getelementptr inbounds %"struct.hermes::regex::State", ptr %396, i32 0, i32 1
  store i32 %395, ptr %ip_880, align 8
  %397 = load ptr, ptr %bytecode, align 8
  %398 = load ptr, ptr %s.addr, align 8
  %ip_881 = getelementptr inbounds %"struct.hermes::regex::State", ptr %398, i32 0, i32 1
  %399 = load i32, ptr %ip_881, align 8
  %idxprom882 = zext i32 %399 to i64
  %arrayidx883 = getelementptr inbounds i8, ptr %397, i64 %idxprom882
  store ptr %arrayidx883, ptr %base, align 8
  br label %runSimpleLoop

runSimpleLoop:                                    ; preds = %sw.bb877, %if.end876
  %400 = load ptr, ptr %base, align 8
  %call885 = call noundef ptr @_ZN4llvh4castIN6hermes5regex19BeginSimpleLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %400)
  store ptr %call885, ptr %loop884, align 8
  %401 = load ptr, ptr %loop884, align 8
  %notTakenTarget888 = getelementptr inbounds %"struct.hermes::regex::BeginSimpleLoopInsn", ptr %401, i32 0, i32 2
  %402 = load i32, ptr %notTakenTarget888, align 1
  %403 = load ptr, ptr %c, align 8
  %call889 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %403)
  call void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsn15makeSetPositionEjPKDs(ptr sret(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp887, i32 noundef %402, ptr noundef %call889)
  %call890 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp887)
  store i8 %call890, ptr %res886, align 1
  %404 = load i8, ptr %res886, align 1
  %cmp891 = icmp ne i8 %404, 0
  br i1 %cmp891, label %if.then892, label %if.end893

if.then892:                                       ; preds = %runSimpleLoop
  %405 = load i8, ptr %res886, align 1
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %405)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end893:                                        ; preds = %runSimpleLoop
  %406 = load ptr, ptr %s.addr, align 8
  %ip_894 = getelementptr inbounds %"struct.hermes::regex::State", ptr %406, i32 0, i32 1
  %407 = load i32, ptr %ip_894, align 8
  %conv895 = zext i32 %407 to i64
  %add896 = add i64 %conv895, 6
  %conv897 = trunc i64 %add896 to i32
  store i32 %conv897, ptr %ip_894, align 8
  br label %sw.epilog

sw.bb898:                                         ; preds = %for.cond5
  %408 = load ptr, ptr %base, align 8
  %call900 = call noundef ptr @_ZN4llvh4castIN6hermes5regex14Width1LoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %408)
  store ptr %call900, ptr %loop899, align 8
  %409 = load ptr, ptr %loop899, align 8
  %410 = load ptr, ptr %s.addr, align 8
  %call901 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %409, ptr noundef %410, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  store i16 %call901, ptr %matchRes, align 1
  %call902 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %matchRes)
  %lnot903 = xor i1 %call902, true
  br i1 %lnot903, label %if.then905, label %if.end907

if.then905:                                       ; preds = %sw.bb898
  %call906 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %matchRes)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call906)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end907:                                        ; preds = %sw.bb898
  %call908 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %matchRes)
  %411 = load i8, ptr %call908, align 1
  %tobool909 = trunc i8 %411 to i1
  br i1 %tobool909, label %if.end926, label %if.then910

if.then910:                                       ; preds = %if.end907
  br label %do.body911

do.body911:                                       ; preds = %if.then910
  %412 = load ptr, ptr %s.addr, align 8
  %call913 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %412)
  store i16 %call913, ptr %btRes912, align 1
  %call914 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes912)
  %lnot915 = xor i1 %call914, true
  br i1 %lnot915, label %if.then917, label %if.end919

if.then917:                                       ; preds = %do.body911
  %call918 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes912)
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call918)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

if.end919:                                        ; preds = %do.body911
  %call920 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes912)
  %413 = load i8, ptr %call920, align 1
  %tobool921 = trunc i8 %413 to i1
  br i1 %tobool921, label %if.then922, label %if.end923

if.then922:                                       ; preds = %if.end919
  br label %backtrackingSucceeded

if.end923:                                        ; preds = %if.end919
  br label %backtrackingExhausted

do.cond924:                                       ; No predecessors!
  br label %do.end925

do.end925:                                        ; preds = %do.cond924
  br label %if.end926

if.end926:                                        ; preds = %do.end925, %if.end907
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end926, %if.end893, %if.then873, %if.end866, %if.else781, %if.end757, %if.end679, %if.then585, %if.end569, %if.end550, %if.end529, %if.end473, %if.end444, %sw.bb420, %if.end419, %if.end367, %if.end338, %if.end309, %if.end274, %if.end248, %if.end222, %if.end194, %if.end168, %if.end142, %if.end116, %if.end89, %if.end66, %if.end41, %if.end18, %for.cond5
  br label %for.cond5, !llvm.loop !7

backtrackingExhausted:                            ; preds = %if.end923, %if.end819, %if.end778, %if.end754, %if.end676, %if.end526, %if.end470, %if.end441, %if.end414, %if.end364, %if.end335, %if.end306, %if.end271, %if.end245, %if.end219, %if.end191, %if.end165, %if.end139, %if.end113, %if.end86, %if.end63, %if.end38, %if.end17
  br label %for.inc927

for.inc927:                                       ; preds = %backtrackingExhausted
  %414 = load ptr, ptr %startLoc, align 8
  %415 = load i64, ptr %locIndex, align 8
  %416 = load i64, ptr %charsToRight, align 8
  %call928 = call noundef i64 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %414, i64 noundef %415, i64 noundef %416)
  store i64 %call928, ptr %locIndex, align 8
  br label %for.cond, !llvm.loop !8

for.end929:                                       ; preds = %for.cond
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup930

cleanup930:                                       ; preds = %for.end929, %if.then917, %if.then905, %if.then892, %if.then861, %if.then857, %if.then847, %if.then829, %if.then813, %if.then772, %if.then748, %cleanup, %if.then670, %if.then538, %if.then520, %if.then464, %if.then435, %if.then408, %if.then388, %if.then358, %if.then329, %if.then300, %if.then265, %if.then239, %if.then213, %if.then185, %if.then159, %if.then133, %if.then107, %if.then80, %if.then57, %if.then32, %if.then12, %sw.bb
  call void @_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack) #8
  %417 = load { i8, ptr }, ptr %retval, align 8
  ret { i8, ptr } %417
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIPKDsEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIPKDsE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes5regex14ExecutorResultIPKDsE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::regex::ExecutorResult", ptr %this1, i32 0, i32 1
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt6copy_nIPN6hermes5regex13CapturedRangeEtSt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET1_T_T0_S9_(ptr noundef %__first, i16 noundef zeroext %__n, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i16, align 2
  %__n2 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i16 %__n, ptr %__n.addr, align 2
  %0 = load i16, ptr %__n.addr, align 2
  %conv = zext i16 %0 to i32
  %call = call noundef i32 @_ZSt17__size_to_integeri(i32 noundef %conv)
  store i32 %call, ptr %__n2, align 4
  %1 = load i32, ptr %__n2, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__n2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPN6hermes5regex13CapturedRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZSt8__copy_nIPN6hermes5regex13CapturedRangeEiSt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET1_T_T0_S9_St26random_access_iterator_tag(ptr noundef %2, i32 noundef %3, ptr %4)
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt13back_inserterISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %loopDatas_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_) #8
  %capturedRanges_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %traits_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 8
  call void @_ZN6hermes5regex16UTF16RegexTraitsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %traits_) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex16UTF16RegexTraitsC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %toUpperCache_ = getelementptr inbounds %"struct.hermes::regex::UTF16RegexTraits", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(136) %toUpperCache_, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %NumInitBuckets) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NumInitBuckets.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumInitBuckets, ptr %NumInitBuckets.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %NumInitBuckets.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4initEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE4initEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %InitBuckets) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitBuckets.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitBuckets, ptr %InitBuckets.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %this1, align 8
  %0 = load i32, ptr %InitBuckets.addr, align 4
  %cmp = icmp ugt i32 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bf.load2 = load i32, ptr %this1, align 8
  %bf.clear3 = and i32 %bf.load2, -2
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %this1, align 8
  %call = call noundef ptr @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %1 = load i32, ptr %InitBuckets.addr, align 4
  %call5 = call { ptr, i32 } @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %1)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %call, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call5, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %call, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call5, 1
  store i32 %5, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.llvh::SmallDenseMap<unsigned int, unsigned int, 16>::LargeRep", align 8
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<unsigned int, unsigned int, 16>::LargeRep", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %Num.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #9
  store ptr %call, ptr %Buckets, align 8
  %NumBuckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<unsigned int, unsigned int, 16>::LargeRep", ptr %retval, i32 0, i32 1
  %1 = load i32, ptr %Num.addr, align 4
  store i32 %1, ptr %NumBuckets, align 8
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv()
  store i32 %call, ptr %EmptyKey, align 4
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = load i32, ptr %EmptyKey, align 4
  store i32 %3, ptr %call4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this1, i32 0, i32 2
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %bf.load = load i32, ptr %this1, align 8
  %bf.value = and i32 %0, 2147483647
  %bf.shl = shl i32 %bf.value, 1
  %bf.clear = and i32 %bf.load, 1
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef ptr @_ZNK4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<unsigned int, unsigned int, 16>::LargeRep", ptr %call2, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this1, i32 0, i32 2
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %NumBuckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<unsigned int, unsigned int, 16>::LargeRep", ptr %call, i32 0, i32 1
  %0 = load i32, ptr %NumBuckets, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %Size, ptr noundef nonnull align 4 dereferenceable(8) %Value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %Value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 16)
  %0 = load i64, ptr %Size.addr, align 8
  %1 = load ptr, ptr %Value.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEE6assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %Size, ptr noundef nonnull align 4 dereferenceable(8) %Value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  %Value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 16)
  %0 = load i64, ptr %Size.addr, align 8
  %1 = load ptr, ptr %Value.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEE6assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEE6assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %NumElts, ptr noundef nonnull align 4 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %NumElts.addr = alloca i64, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %NumElts, ptr %NumElts.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %NumElts.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %NumElts.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %NumElts.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %2)
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i5)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %4, i64 %call2.i
  %5 = load ptr, ptr %Elt.addr, align 8
  call void @_ZSt18uninitialized_fillIPN6hermes5regex13CapturedRangeES2_EvT_S4_RKT0_(ptr noundef %3, ptr noundef %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18uninitialized_fillIPN6hermes5regex13CapturedRangeES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPN6hermes5regex13CapturedRangeES4_EEvT_S6_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPN6hermes5regex13CapturedRangeES4_EEvT_S6_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZSt4fillIPN6hermes5regex13CapturedRangeES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4fillIPN6hermes5regex13CapturedRangeES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPN6hermes5regex13CapturedRangeES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPN6hermes5regex13CapturedRangeES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPN6hermes5regex13CapturedRangeES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPN6hermes5regex13CapturedRangeES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEE6assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %NumElts, ptr noundef nonnull align 4 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %NumElts.addr = alloca i64, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %NumElts, ptr %NumElts.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %NumElts.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %NumElts.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %NumElts.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %2)
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i5)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %4, i64 %call2.i
  %5 = load ptr, ptr %Elt.addr, align 8
  call void @_ZSt18uninitialized_fillIPN6hermes5regex8LoopDataES2_EvT_S4_RKT0_(ptr noundef %3, ptr noundef %add.ptr.i, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18uninitialized_fillIPN6hermes5regex8LoopDataES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPN6hermes5regex8LoopDataES4_EEvT_S6_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPN6hermes5regex8LoopDataES4_EEvT_S6_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  call void @_ZSt4fillIPN6hermes5regex8LoopDataES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4fillIPN6hermes5regex8LoopDataES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPN6hermes5regex8LoopDataES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPN6hermes5regex8LoopDataES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPN6hermes5regex8LoopDataES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPN6hermes5regex8LoopDataES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE15offsetFromRightEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %current_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE17setCurrentPointerEPKDs(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %current) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %current, ptr %current.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %current.addr, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %current_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::regex::ExecutorResult", ptr %this1, i32 0, i32 0
  store i8 0, ptr %status_, align 8
  %value_ = getelementptr inbounds %"class.hermes::regex::ExecutorResult", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex17matchesLeftAnchorINS0_16UTF16RegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE(ptr noundef nonnull align 8 dereferenceable(188) %ctx, ptr noundef nonnull align 8 dereferenceable(336) %s) #0 comdat {
entry:
  %ctx.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %matchesAnchor = alloca i8, align 1
  %c = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 0, ptr %matchesAnchor, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %0, i32 0, i32 0
  store ptr %cursor_, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE6atLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %matchesAnchor, align 1
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %tobool = icmp ne i8 %bf.clear, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %3 = load ptr, ptr %c, align 8
  %call1 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE6atLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br i1 %call1, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %c, align 8
  %call3 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %arrayidx = getelementptr inbounds i16, ptr %call3, i64 -1
  %5 = load i16, ptr %arrayidx, align 2
  %call4 = call noundef zeroext i1 @_ZN6hermes5regex16isLineTerminatorIDsEEbT_(i16 noundef zeroext %5)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true2
  store i8 1, ptr %matchesAnchor, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true2, %land.lhs.true, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %6 = load i8, ptr %matchesAnchor, align 1
  %tobool7 = trunc i8 %6 to i1
  ret i1 %tobool7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %bts, ptr noundef %s) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %this.addr = alloca ptr, align 8
  %bts.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %binsn = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %fields = alloca %struct.anon.18, align 8
  %res = alloca i8, align 1
  %agg.tmp = alloca %"struct.hermes::regex::LoopData", align 4
  %ref.tmp11 = alloca i8, align 1
  %forwards = alloca i8, align 1
  %ref.tmp32 = alloca i8, align 1
  %ref.tmp33 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %bts, ptr %bts.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %bts.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %bts.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call2, ptr %binsn, align 8
  %2 = load ptr, ptr %binsn, align 8
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb4
    i8 2, label %sw.bb7
    i8 3, label %sw.bb8
    i8 4, label %sw.bb12
    i8 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %while.body
  %4 = load ptr, ptr %binsn, align 8
  %range = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %binsn, align 8
  %mexp = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %mexp, align 2
  %conv = zext i16 %7 to i32
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEE16getCapturedRangeEj(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call3, ptr align 4 %range, i64 8, i1 false)
  %8 = load ptr, ptr %bts.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %9 = load ptr, ptr %binsn, align 8
  %loopData = getelementptr inbounds %struct.anon.16, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %binsn, align 8
  %loopId = getelementptr inbounds %struct.anon.16, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %loopId, align 2
  %conv5 = zext i16 %12 to i32
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEE7getLoopEj(ptr noundef nonnull align 8 dereferenceable(336) %10, i32 noundef %conv5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call6, ptr align 4 %loopData, i64 8, i1 false)
  %13 = load ptr, ptr %bts.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %14 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %binsn, align 8
  %value = getelementptr inbounds %struct.anon.17, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value, align 8
  call void @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE17setCurrentPointerEPKDs(ptr noundef nonnull align 8 dereferenceable(33) %cursor_, ptr noundef %16)
  %17 = load ptr, ptr %binsn, align 8
  %ip = getelementptr inbounds %struct.anon.17, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %ip, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %ip_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %19, i32 0, i32 1
  store i32 %18, ptr %ip_, align 8
  %20 = load ptr, ptr %bts.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN6hermes5regex14ExecutorResultIbEC2ERKb(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

sw.bb8:                                           ; preds = %while.body
  %21 = load ptr, ptr %binsn, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fields, ptr align 8 %21, i64 24, i1 false)
  %22 = load ptr, ptr %bts.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %s.addr, align 8
  %loopInsn = getelementptr inbounds %struct.anon.18, ptr %fields, i32 0, i32 3
  %24 = load ptr, ptr %loopInsn, align 8
  %bodyIp = getelementptr inbounds %struct.anon.18, ptr %fields, i32 0, i32 1
  %25 = load i32, ptr %bodyIp, align 4
  %loopData9 = getelementptr inbounds %struct.anon.18, ptr %fields, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %loopData9, i64 8, i1 false)
  %26 = load ptr, ptr %bts.addr, align 8
  %27 = load i64, ptr %agg.tmp, align 4
  %call10 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE25performEnterNonGreedyLoopEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnEjNS0_8LoopDataERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %23, ptr noundef %24, i32 noundef %25, i64 %27, ptr noundef nonnull align 8 dereferenceable(1552) %26)
  store i8 %call10, ptr %res, align 1
  %28 = load i8, ptr %res, align 1
  %cmp = icmp ne i8 %28, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb8
  %29 = load i8, ptr %res, align 1
  call void @_ZN6hermes5regex14ExecutorResultIbEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 1 dereferenceable(2) %retval, i8 noundef zeroext %29)
  br label %return

if.end:                                           ; preds = %sw.bb8
  store i8 1, ptr %ref.tmp11, align 1
  call void @_ZN6hermes5regex14ExecutorResultIbEC2ERKb(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  br label %return

sw.bb12:                                          ; preds = %while.body, %while.body
  %30 = load ptr, ptr %s.addr, align 8
  %cursor_13 = getelementptr inbounds %"struct.hermes::regex::State", ptr %30, i32 0, i32 0
  %call14 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE8forwardsEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor_13)
  %frombool = zext i1 %call14 to i8
  store i8 %frombool, ptr %forwards, align 1
  %31 = load ptr, ptr %binsn, align 8
  %min = getelementptr inbounds %struct.anon.19, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %min, align 8
  %33 = load ptr, ptr %binsn, align 8
  %max = getelementptr inbounds %struct.anon.19, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %max, align 8
  %cmp15 = icmp eq ptr %32, %34
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb12
  %35 = load ptr, ptr %bts.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %sw.epilog

if.end17:                                         ; preds = %sw.bb12
  %36 = load ptr, ptr %binsn, align 8
  %37 = load i8, ptr %36, align 8
  %cmp18 = icmp eq i8 %37, 4
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %38 = load i8, ptr %forwards, align 1
  %tobool = trunc i8 %38 to i1
  %cond = select i1 %tobool, i32 -1, i32 1
  %39 = load ptr, ptr %binsn, align 8
  %max20 = getelementptr inbounds %struct.anon.19, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %max20, align 8
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i16, ptr %40, i64 %idx.ext
  store ptr %add.ptr, ptr %max20, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %cursor_21 = getelementptr inbounds %"struct.hermes::regex::State", ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %binsn, align 8
  %max22 = getelementptr inbounds %struct.anon.19, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %max22, align 8
  call void @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE17setCurrentPointerEPKDs(ptr noundef nonnull align 8 dereferenceable(33) %cursor_21, ptr noundef %43)
  br label %if.end30

if.else:                                          ; preds = %if.end17
  %44 = load i8, ptr %forwards, align 1
  %tobool23 = trunc i8 %44 to i1
  %cond24 = select i1 %tobool23, i32 1, i32 -1
  %45 = load ptr, ptr %binsn, align 8
  %min25 = getelementptr inbounds %struct.anon.19, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %min25, align 8
  %idx.ext26 = sext i32 %cond24 to i64
  %add.ptr27 = getelementptr inbounds i16, ptr %46, i64 %idx.ext26
  store ptr %add.ptr27, ptr %min25, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %cursor_28 = getelementptr inbounds %"struct.hermes::regex::State", ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %binsn, align 8
  %min29 = getelementptr inbounds %struct.anon.19, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %min29, align 8
  call void @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE17setCurrentPointerEPKDs(ptr noundef nonnull align 8 dereferenceable(33) %cursor_28, ptr noundef %49)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then19
  %50 = load ptr, ptr %binsn, align 8
  %continuation = getelementptr inbounds %struct.anon.19, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %continuation, align 4
  %52 = load ptr, ptr %s.addr, align 8
  %ip_31 = getelementptr inbounds %"struct.hermes::regex::State", ptr %52, i32 0, i32 1
  store i32 %51, ptr %ip_31, align 8
  store i8 1, ptr %ref.tmp32, align 1
  call void @_ZN6hermes5regex14ExecutorResultIbEC2ERKb(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
  br label %return

sw.epilog:                                        ; preds = %if.then16, %sw.bb4, %sw.bb, %while.body
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %ref.tmp33, align 1
  call void @_ZN6hermes5regex14ExecutorResultIbEC2ERKb(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
  br label %return

return:                                           ; preds = %while.end, %if.end30, %if.end, %if.then, %sw.bb7
  %53 = load i16, ptr %retval, align 1
  ret i16 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbE8hasValueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::regex::ExecutorResult.15", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %status_, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex14ExecutorResultIPKDsEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::regex::ExecutorResult", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %status.addr, align 1
  store i8 %0, ptr %status_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbE8getValueEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex18matchesRightAnchorINS0_16UTF16RegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE(ptr noundef nonnull align 8 dereferenceable(188) %ctx, ptr noundef nonnull align 8 dereferenceable(336) %s) #0 comdat {
entry:
  %ctx.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %matchesAnchor = alloca i8, align 1
  %c = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 0, ptr %matchesAnchor, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %0, i32 0, i32 0
  store ptr %cursor_, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7atRightEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %flags_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %flags_, align 8
  %call1 = call noundef i32 @_ZN6hermes5regex9constantsanENS1_13MatchFlagTypeES2_(i32 noundef %3, i32 noundef 2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %matchesAnchor, align 1
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %4, i32 0, i32 2
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %tobool2 = icmp ne i8 %bf.clear, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %if.else
  %5 = load ptr, ptr %c, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7atRightEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br i1 %call4, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %c, align 8
  %call6 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %arrayidx = getelementptr inbounds i16, ptr %call6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %call7 = call noundef zeroext i1 @_ZN6hermes5regex16isLineTerminatorIDsEEbT_(i16 noundef zeroext %7)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true5
  store i8 1, ptr %matchesAnchor, align 1
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true5, %land.lhs.true3, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %8 = load i8, ptr %matchesAnchor, align 1
  %tobool10 = trunc i8 %8 to i1
  ret i1 %tobool10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  %end_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %end_, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE3EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %base, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i16 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7currentEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  store i16 %call, ptr %result, align 2
  %forwards_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %forwards_, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 1, i32 -1
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %current_, align 8
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %current_, align 8
  %2 = load i16, ptr %result, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %hi = alloca i16, align 2
  %lo = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE9remainingEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %cmp = icmp uge i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %forwards_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %forwards_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %current_, align 8
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 0
  %2 = load i16, ptr %arrayidx, align 2
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %current_2 = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %current_2, align 8
  %arrayidx3 = getelementptr inbounds i16, ptr %3, i64 -2
  %4 = load i16, ptr %arrayidx3, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ %2, %cond.true ], [ %4, %cond.false ]
  store i16 %cond, ptr %hi, align 2
  %forwards_4 = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 4
  %5 = load i8, ptr %forwards_4, align 8
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %cond.true6, label %cond.false9

cond.true6:                                       ; preds = %cond.end
  %current_7 = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %current_7, align 8
  %arrayidx8 = getelementptr inbounds i16, ptr %6, i64 1
  %7 = load i16, ptr %arrayidx8, align 2
  br label %cond.end12

cond.false9:                                      ; preds = %cond.end
  %current_10 = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %current_10, align 8
  %arrayidx11 = getelementptr inbounds i16, ptr %8, i64 -1
  %9 = load i16, ptr %arrayidx11, align 2
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false9, %cond.true6
  %cond13 = phi i16 [ %7, %cond.true6 ], [ %9, %cond.false9 ]
  store i16 %cond13, ptr %lo, align 2
  %10 = load i16, ptr %hi, align 2
  %conv = zext i16 %10 to i32
  %call14 = call noundef zeroext i1 @_ZN6hermes15isHighSurrogateEj(i32 noundef %conv)
  br i1 %call14, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end12
  %11 = load i16, ptr %lo, align 2
  %conv15 = zext i16 %11 to i32
  %call16 = call noundef zeroext i1 @_ZN6hermes14isLowSurrogateEj(i32 noundef %conv15)
  br i1 %call16, label %if.then17, label %if.end

if.then17:                                        ; preds = %land.lhs.true
  %forwards_18 = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 4
  %12 = load i8, ptr %forwards_18, align 8
  %tobool19 = trunc i8 %12 to i1
  %cond20 = select i1 %tobool19, i32 2, i32 -2
  %current_21 = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %current_21, align 8
  %idx.ext = sext i32 %cond20 to i64
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %current_21, align 8
  %14 = load i16, ptr %hi, align 2
  %conv22 = zext i16 %14 to i32
  %15 = load i16, ptr %lo, align 2
  %conv23 = zext i16 %15 to i32
  %call24 = call noundef i32 @_ZN6hermes19decodeSurrogatePairEjj(i32 noundef %conv22, i32 noundef %conv23)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end12
  br label %if.end25

if.end25:                                         ; preds = %if.end, %entry
  %call26 = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %conv27 = zext i16 %call26 to i32
  store i32 %conv27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then17
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE5EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %base, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef zeroext i1 @_ZN6hermes5regex16isLineTerminatorIDsEEbT_(i16 noundef zeroext %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex16isLineTerminatorIjEEbT_(i32 noundef %c) #0 comdat {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp eq i32 %1, 13
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp eq i32 %2, 8232
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %3 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp eq i32 %3, 8233
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE7EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %base, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %insn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes5regex14MatchChar8InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  store ptr %call, ptr %insn, align 8
  %1 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %insn, align 8
  %c2 = getelementptr inbounds %"struct.hermes::regex::MatchChar8Insn", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %c2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE8EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %base, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %insn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes5regex15MatchChar16InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  store ptr %call, ptr %insn, align 8
  %1 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %insn, align 8
  %c2 = getelementptr inbounds %"struct.hermes::regex::MatchChar16Insn", ptr %2, i32 0, i32 1
  %3 = load i16, ptr %c2, align 1
  %conv3 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex18U16MatchChar32InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex18U16MatchChar32InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %base, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %insn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes5regex19MatchCharICase8InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  store ptr %call, ptr %insn, align 8
  %1 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %insn, align 8
  %c2 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase8Insn", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %c2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %4 to i32
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 2
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %tobool = icmp ne i8 %bf.clear, 0
  %call5 = call noundef i32 @_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb(i32 noundef %conv4, i1 noundef zeroext %tobool)
  %5 = load ptr, ptr %insn, align 8
  %c6 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase8Insn", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %c6, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %call5, %conv7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %cmp8, %lor.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %base, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %insn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes5regex20MatchCharICase16InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  store ptr %call, ptr %insn, align 8
  %1 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %insn, align 8
  %c2 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase16Insn", ptr %2, i32 0, i32 1
  %3 = load i16, ptr %c2, align 1
  %conv3 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %4 to i32
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 2
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %tobool = icmp ne i8 %bf.clear, 0
  %call5 = call noundef i32 @_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb(i32 noundef %conv4, i1 noundef zeroext %tobool)
  %5 = load ptr, ptr %insn, align 8
  %c6 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase16Insn", ptr %5, i32 0, i32 1
  %6 = load i16, ptr %c6, align 1
  %conv7 = zext i16 %6 to i32
  %cmp8 = icmp eq i32 %call5, %conv7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %cmp8, %lor.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex23U16MatchCharICase32InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex23U16MatchCharICase32InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb(i32 noundef %c, i1 noundef zeroext %unicode) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %unicode.addr = alloca i8, align 1
  store i32 %c, ptr %c.addr, align 4
  %frombool = zext i1 %unicode to i8
  store i8 %frombool, ptr %unicode.addr, align 1
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ule i32 %0, 127
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp ule i32 97, %1
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp ule i32 %2, 122
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %3 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp ule i32 65, %3
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %c.addr, align 4
  %cmp5 = icmp ule i32 %4, 90
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4, %land.lhs.true
  %5 = load i32, ptr %c.addr, align 4
  %and = and i32 %5, -33
  store i32 %and, ptr %c.addr, align 4
  %6 = load i8, ptr %unicode.addr, align 1
  %tobool = trunc i8 %6 to i1
  %conv = zext i1 %tobool to i32
  %shl = shl i32 %conv, 5
  %7 = load i32, ptr %c.addr, align 4
  %or = or i32 %7, %shl
  store i32 %or, ptr %c.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true4, %lor.lhs.false
  %8 = load i32, ptr %c.addr, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %9 = load i32, ptr %c.addr, align 4
  %10 = load i8, ptr %unicode.addr, align 1
  %tobool8 = trunc i8 %10 to i1
  %call = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %9, i1 noundef zeroext %tobool8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.end
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex15MatchNChar8InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex15MatchNChar8InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE9remainingEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %forwards_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %forwards_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %last_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %last_, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %current_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %current_2 = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %current_2, align 8
  %first_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %first_, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %4 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.div, %cond.true ], [ %sub.ptr.div6, %cond.false ]
  %conv = trunc i64 %cond to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE(ptr noundef %insn, ptr noundef nonnull align 8 dereferenceable(336) %s) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %insn.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %insnCharPtr = alloca ptr, align 8
  %charCount = alloca i8, align 1
  %idx = alloca i32, align 4
  store ptr %insn, ptr %insn.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %0, i32 0, i32 0
  store ptr %cursor_, ptr %c, align 8
  %1 = load ptr, ptr %insn.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::MatchNChar8Insn", ptr %1, i64 1
  store ptr %add.ptr, ptr %insnCharPtr, align 8
  %2 = load ptr, ptr %insn.addr, align 8
  %charCount1 = getelementptr inbounds %"struct.hermes::regex::MatchNChar8Insn", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %charCount1, align 1
  store i8 %3, ptr %charCount, align 1
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %idx, align 4
  %5 = load i8, ptr %charCount, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp slt i32 %4, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c, align 8
  %call = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %conv2 = zext i16 %call to i32
  %7 = load ptr, ptr %insnCharPtr, align 8
  %8 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %9 to i32
  %cmp4 = icmp ne i32 %conv2, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes5regex15MatchNChar8Insn10totalWidthEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charCount = getelementptr inbounds %"struct.hermes::regex::MatchNChar8Insn", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %charCount, align 1
  %conv = zext i8 %0 to i64
  %mul = mul i64 %conv, 1
  %add = add i64 2, %mul
  %conv2 = trunc i64 %add to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex20MatchNCharICase8InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex20MatchNCharICase8InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %insn, ptr noundef nonnull align 8 dereferenceable(336) %s) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %insnCharPtr = alloca ptr, align 8
  %charCount = alloca i8, align 1
  %unicode = alloca i8, align 1
  %idx = alloca i32, align 4
  %c1 = alloca i16, align 2
  %instC = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %0, i32 0, i32 0
  store ptr %cursor_, ptr %c, align 8
  %1 = load ptr, ptr %insn.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::MatchNCharICase8Insn", ptr %1, i64 1
  store ptr %add.ptr, ptr %insnCharPtr, align 8
  %2 = load ptr, ptr %insn.addr, align 8
  %charCount2 = getelementptr inbounds %"struct.hermes::regex::MatchNCharICase8Insn", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %charCount2, align 1
  store i8 %3, ptr %charCount, align 1
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 2
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %tobool = icmp ne i8 %bf.clear, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %unicode, align 1
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %idx, align 4
  %5 = load i8, ptr %charCount, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp slt i32 %4, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c, align 8
  %call = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  store i16 %call, ptr %c1, align 2
  %7 = load ptr, ptr %insnCharPtr, align 8
  %8 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  store i8 %9, ptr %instC, align 1
  %10 = load i16, ptr %c1, align 2
  %conv3 = zext i16 %10 to i32
  %11 = load i8, ptr %instC, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp ne i32 %conv3, %conv4
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %12 = load i16, ptr %c1, align 2
  %conv6 = zext i16 %12 to i32
  %13 = load i8, ptr %unicode, align 1
  %tobool7 = trunc i8 %13 to i1
  %call8 = call noundef i32 @_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb(i32 noundef %conv6, i1 noundef zeroext %tobool7)
  %14 = load i8, ptr %instC, align 1
  %conv9 = sext i8 %14 to i32
  %cmp10 = icmp ne i32 %call8, %conv9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes5regex20MatchNCharICase8Insn10totalWidthEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %charCount = getelementptr inbounds %"struct.hermes::regex::MatchNCharICase8Insn", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %charCount, align 1
  %conv = zext i8 %0 to i64
  %mul = mul i64 %conv, 1
  %add = add i64 2, %mul
  %conv2 = trunc i64 %add to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex15AlternationInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex15AlternationInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %bts, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %insn) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %bts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bts, ptr %bts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bts.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %insn)
  %1 = load ptr, ptr %bts.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp ugt i64 %call, 16777216
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %backtracksRemaining_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 9
  %2 = load i32, ptr %backtracksRemaining_, align 8
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %backtracksRemaining_3 = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %backtracksRemaining_3, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %backtracksRemaining_3, align 8
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsn15makeSetPositionEjPKDs(ptr noalias sret(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.result, i32 noundef %ip, ptr noundef %inputPos) #0 comdat align 2 {
entry:
  %ip.addr = alloca i32, align 4
  %inputPos.addr = alloca ptr, align 8
  store i32 %ip, ptr %ip.addr, align 4
  store ptr %inputPos, ptr %inputPos.addr, align 8
  call void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsnC2ENS3_11BacktrackOpE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 noundef zeroext 2)
  %0 = load i32, ptr %ip.addr, align 4
  %ip1 = getelementptr inbounds %struct.anon.17, ptr %agg.result, i32 0, i32 1
  store i32 %0, ptr %ip1, align 4
  %1 = load ptr, ptr %inputPos.addr, align 8
  %value = getelementptr inbounds %struct.anon.17, ptr %agg.result, i32 0, i32 2
  store ptr %1, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex10Jump32InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex10Jump32InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE17EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %base, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %insn = alloca ptr, align 8
  %ranges = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes5regex11BracketInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  store ptr %call, ptr %insn, align 8
  %1 = load ptr, ptr %insn, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %1, i64 1
  store ptr %add.ptr, ptr %ranges, align 8
  %2 = load ptr, ptr %insn, align 8
  %3 = load ptr, ptr %ranges, align 8
  %4 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %4 to i32
  %call2 = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %2, ptr noundef %3, i32 noundef %conv)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex11BracketInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex11BracketInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes5regex11BracketInsn10totalWidthEv(ptr noundef nonnull align 1 dereferenceable(6) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rangeCount = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %rangeCount, align 1
  %conv = zext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 6, %mul
  %conv2 = trunc i64 %add to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex14U16BracketInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex14U16BracketInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %ctx, ptr noundef %insn, ptr noundef %ranges, i32 noundef %ch) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %ranges.addr = alloca ptr, align 8
  %ch.addr = alloca i32, align 4
  %traits = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp5 = alloca [3 x i8], align 1
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %charClass = alloca i8, align 1
  %contained = alloca i8, align 1
  %agg.tmp = alloca %"class.llvh::ArrayRef.20", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store ptr %ranges, ptr %ranges.addr, align 8
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %traits_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %0, i32 0, i32 8
  store ptr %traits_, ptr %traits, align 8
  %1 = load ptr, ptr %insn.addr, align 8
  %positiveCharClasses = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %1, i32 0, i32 2
  %bf.load = load i8, ptr %positiveCharClasses, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 7
  %tobool = icmp ne i8 %bf.clear, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %insn.addr, align 8
  %negativeCharClasses = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %2, i32 0, i32 2
  %bf.load1 = load i8, ptr %negativeCharClasses, align 1
  %bf.lshr2 = lshr i8 %bf.load1, 4
  %bf.clear3 = and i8 %bf.lshr2, 7
  %tobool4 = icmp ne i8 %bf.clear3, 0
  br i1 %tobool4, label %if.then, label %if.end38

if.then:                                          ; preds = %lor.lhs.false, %entry
  %arrayinit.begin = getelementptr inbounds [3 x i8], ptr %ref.tmp5, i64 0, i64 0
  store i8 1, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  store i8 2, ptr %arrayinit.element, align 1
  %arrayinit.element6 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  store i8 4, ptr %arrayinit.element6, align 1
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [3 x i8], ptr %ref.tmp5, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 1
  store i64 3, ptr %_M_len, align 8
  store ptr %ref.tmp, ptr %__range3, align 8
  %3 = load ptr, ptr %__range3, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN6hermes5regex14CharacterClass4TypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  store ptr %call, ptr %__begin3, align 8
  %4 = load ptr, ptr %__range3, align 8
  %call7 = call noundef ptr @_ZNKSt16initializer_listIN6hermes5regex14CharacterClass4TypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store ptr %call7, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %__begin3, align 8
  %6 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin3, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %charClass, align 1
  %9 = load ptr, ptr %insn.addr, align 8
  %positiveCharClasses8 = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %9, i32 0, i32 2
  %bf.load9 = load i8, ptr %positiveCharClasses8, align 1
  %bf.lshr10 = lshr i8 %bf.load9, 1
  %bf.clear11 = and i8 %bf.lshr10, 7
  %conv = zext i8 %bf.clear11 to i32
  %10 = load i8, ptr %charClass, align 1
  %conv12 = zext i8 %10 to i32
  %and = and i32 %conv, %conv12
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %traits, align 8
  %12 = load i32, ptr %ch.addr, align 4
  %13 = load i8, ptr %charClass, align 1
  %call14 = call noundef zeroext i1 @_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %12, i8 noundef zeroext %13)
  br i1 %call14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %insn.addr, align 8
  %negate = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %14, i32 0, i32 2
  %bf.load16 = load i8, ptr %negate, align 1
  %bf.clear17 = and i8 %bf.load16, 1
  %conv18 = zext i8 %bf.clear17 to i32
  %xor = xor i32 1, %conv18
  %tobool19 = icmp ne i32 %xor, 0
  store i1 %tobool19, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %15 = load ptr, ptr %insn.addr, align 8
  %negativeCharClasses20 = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %15, i32 0, i32 2
  %bf.load21 = load i8, ptr %negativeCharClasses20, align 1
  %bf.lshr22 = lshr i8 %bf.load21, 4
  %bf.clear23 = and i8 %bf.lshr22, 7
  %conv24 = zext i8 %bf.clear23 to i32
  %16 = load i8, ptr %charClass, align 1
  %conv25 = zext i8 %16 to i32
  %and26 = and i32 %conv24, %conv25
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end37

land.lhs.true28:                                  ; preds = %if.end
  %17 = load ptr, ptr %traits, align 8
  %18 = load i32, ptr %ch.addr, align 4
  %19 = load i8, ptr %charClass, align 1
  %call29 = call noundef zeroext i1 @_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE(ptr noundef nonnull align 8 dereferenceable(136) %17, i32 noundef %18, i8 noundef zeroext %19)
  br i1 %call29, label %if.end37, label %if.then30

if.then30:                                        ; preds = %land.lhs.true28
  %20 = load ptr, ptr %insn.addr, align 8
  %negate31 = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %20, i32 0, i32 2
  %bf.load32 = load i8, ptr %negate31, align 1
  %bf.clear33 = and i8 %bf.load32, 1
  %conv34 = zext i8 %bf.clear33 to i32
  %xor35 = xor i32 1, %conv34
  %tobool36 = icmp ne i32 %xor35, 0
  store i1 %tobool36, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %land.lhs.true28, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %21 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end38

if.end38:                                         ; preds = %for.end, %lor.lhs.false
  %22 = load ptr, ptr %traits, align 8
  %23 = load ptr, ptr %ranges.addr, align 8
  %24 = load ptr, ptr %insn.addr, align 8
  %rangeCount = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %24, i32 0, i32 1
  %25 = load i32, ptr %rangeCount, align 1
  %conv39 = zext i32 %25 to i64
  %call40 = call { ptr, i64 } @_ZN4llvh12makeArrayRefIN6hermes5regex14BracketRange32EEENS_8ArrayRefIT_EEPKS5_m(ptr noundef %23, i64 noundef %conv39)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %call40, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %call40, 1
  store i64 %29, ptr %28, align 8
  %30 = load i32, ptr %ch.addr, align 4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call41 = call noundef zeroext i1 @_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr %32, i64 %34, i32 noundef %30)
  %frombool = zext i1 %call41 to i8
  store i8 %frombool, ptr %contained, align 1
  %35 = load i8, ptr %contained, align 1
  %tobool42 = trunc i8 %35 to i1
  %conv43 = zext i1 %tobool42 to i32
  %36 = load ptr, ptr %insn.addr, align 8
  %negate44 = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %36, i32 0, i32 2
  %bf.load45 = load i8, ptr %negate44, align 1
  %bf.clear46 = and i8 %bf.load45, 1
  %conv47 = zext i8 %bf.clear46 to i32
  %xor48 = xor i32 %conv43, %conv47
  %tobool49 = icmp ne i32 %xor48, 0
  store i1 %tobool49, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end38, %if.then30, %if.then15
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex16WordBoundaryInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex16WordBoundaryInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE6atLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  %first_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %first_, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %c, i8 noundef zeroext %type) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp = icmp ule i32 48, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp ule i32 %2, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %3 = phi i1 [ false, %sw.bb ], [ %cmp2, %land.rhs ]
  store i1 %3, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load i32, ptr %c.addr, align 4
  %call = call noundef zeroext i1 @_ZN6hermes5regex16UTF16RegexTraits16isWhiteSpaceCharEj(i32 noundef %4)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb3
  %5 = load i32, ptr %c.addr, align 4
  %call4 = call noundef zeroext i1 @_ZN6hermes5regex16UTF16RegexTraits20isLineTerminatorCharEj(i32 noundef %5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb3
  %6 = phi i1 [ true, %sw.bb3 ], [ %call4, %lor.rhs ]
  store i1 %6, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %7 = load i32, ptr %c.addr, align 4
  %cmp6 = icmp ule i32 97, %7
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %sw.bb5
  %8 = load i32, ptr %c.addr, align 4
  %cmp7 = icmp ule i32 %8, 122
  br i1 %cmp7, label %lor.end17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %sw.bb5
  %9 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp ule i32 65, %9
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false11

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %10 = load i32, ptr %c.addr, align 4
  %cmp10 = icmp ule i32 %10, 90
  br i1 %cmp10, label %lor.end17, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true9, %lor.lhs.false
  %11 = load i32, ptr %c.addr, align 4
  %cmp12 = icmp ule i32 48, %11
  br i1 %cmp12, label %land.lhs.true13, label %lor.rhs15

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %12 = load i32, ptr %c.addr, align 4
  %cmp14 = icmp ule i32 %12, 57
  br i1 %cmp14, label %lor.end17, label %lor.rhs15

lor.rhs15:                                        ; preds = %land.lhs.true13, %lor.lhs.false11
  %13 = load i32, ptr %c.addr, align 4
  %cmp16 = icmp eq i32 %13, 95
  br label %lor.end17

lor.end17:                                        ; preds = %lor.rhs15, %land.lhs.true13, %land.lhs.true9, %land.lhs.true
  %14 = phi i1 [ true, %land.lhs.true13 ], [ true, %land.lhs.true9 ], [ true, %land.lhs.true ], [ %cmp16, %lor.rhs15 ]
  store i1 %14, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %lor.end17, %lor.end, %land.end
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7atRightEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  %last_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %last_, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex28BeginMarkedSubexpressionInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex28BeginMarkedSubexpressionInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsn19makeSetCaptureGroupEtNS0_13CapturedRangeE(ptr noalias sret(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.result, i16 noundef zeroext %mexp, i64 %range.coerce) #0 comdat align 2 {
entry:
  %range = alloca %"struct.hermes::regex::CapturedRange", align 4
  %mexp.addr = alloca i16, align 2
  store i64 %range.coerce, ptr %range, align 4
  store i16 %mexp, ptr %mexp.addr, align 2
  call void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsnC2ENS3_11BacktrackOpE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 noundef zeroext 0)
  %0 = load i16, ptr %mexp.addr, align 2
  %mexp1 = getelementptr inbounds %struct.anon, ptr %agg.result, i32 0, i32 1
  store i16 %0, ptr %mexp1, align 2
  %range2 = getelementptr inbounds %struct.anon, ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %range2, ptr align 4 %range, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEE16getCapturedRangeEj(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %capturedRanges_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %idx.addr, align 4
  %conv = zext i32 %0 to i64
  store ptr %capturedRanges_, ptr %this.addr.i, align 8
  store i64 %conv, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %2 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %1, i64 %2
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE8forwardsEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %forwards_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %forwards_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14offsetFromLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  %first_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %first_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex26EndMarkedSubexpressionInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex26EndMarkedSubexpressionInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex11BackRefInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex11BackRefInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex14LookaroundInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex14LookaroundInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %cursor_2 = getelementptr inbounds %"struct.hermes::regex::State", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cursor_, ptr align 8 %cursor_2, i64 44, i1 false)
  %capturedRanges_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %capturedRanges_3 = getelementptr inbounds %"struct.hermes::regex::State", ptr %2, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_, ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_3)
  %loopDatas_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %loopDatas_4 = getelementptr inbounds %"struct.hermes::regex::State", ptr %3, i32 0, i32 3
  call void @_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_, ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE11setForwardsEb(ptr noundef nonnull align 8 dereferenceable(33) %this, i1 noundef zeroext %flag) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %forwards_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 4
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %forwards_, align 8
  %forwards_3 = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %forwards_3, align 8
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %last_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %last_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %first_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %first_, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  %end_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 3
  store ptr %cond, ptr %end_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(336) ptr @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(336) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %cursor_2 = getelementptr inbounds %"struct.hermes::regex::State", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cursor_, ptr align 8 %cursor_2, i64 44, i1 false)
  %capturedRanges_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %capturedRanges_3 = getelementptr inbounds %"struct.hermes::regex::State", ptr %2, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_, ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_3)
  %loopDatas_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %loopDatas_4 = getelementptr inbounds %"struct.hermes::regex::State", ptr %3, i32 0, i32 3
  %call5 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_, ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_4)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex13BeginLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex13BeginLoopInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEE7getLoopEj(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %loopDatas_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %idx.addr, align 4
  %conv = zext i32 %0 to i64
  store ptr %loopDatas_, ptr %this.addr.i, align 8
  store i64 %conv, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %2 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %1, i64 %2
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex11EndLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex11EndLoopInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %s, ptr noundef %loop, ptr noundef nonnull align 8 dereferenceable(1552) %bts) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %bts.addr = alloca ptr, align 8
  %loopData = alloca ptr, align 8
  %res = alloca i8, align 1
  %agg.tmp = alloca %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", align 8
  %agg.tmp3 = alloca %"struct.hermes::regex::LoopData", align 4
  %mexp = alloca i32, align 4
  %captureRange = alloca ptr, align 8
  %agg.tmp10 = alloca %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", align 8
  %agg.tmp12 = alloca %"struct.hermes::regex::CapturedRange", align 4
  %ref.tmp = alloca %"struct.hermes::regex::CapturedRange", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %bts, ptr %bts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %loop.addr, align 8
  %loopId = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %loopId, align 1
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEE7getLoopEj(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %2)
  store ptr %call, ptr %loopData, align 8
  %3 = load ptr, ptr %bts.addr, align 8
  %4 = load ptr, ptr %loop.addr, align 8
  %loopId2 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %loopId2, align 1
  %conv = trunc i32 %5 to i16
  %6 = load ptr, ptr %loopData, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %6, i64 8, i1 false)
  %7 = load i64, ptr %agg.tmp3, align 4
  call void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsn15makeSetLoopDataEtNS0_8LoopDataE(ptr sret(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp, i16 noundef zeroext %conv, i64 %7)
  %call4 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %3, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp)
  store i8 %call4, ptr %res, align 1
  %8 = load i8, ptr %res, align 1
  %cmp = icmp ne i8 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i8, ptr %res, align 1
  store i8 %9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %loopData, align 8
  %iterations = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %iterations, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %iterations, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %12, i32 0, i32 0
  %call5 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14offsetFromLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor_)
  %13 = load ptr, ptr %loopData, align 8
  %entryPosition = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %13, i32 0, i32 1
  store i32 %call5, ptr %entryPosition, align 4
  %14 = load ptr, ptr %loop.addr, align 8
  %mexpBegin = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %14, i32 0, i32 4
  %15 = load i16, ptr %mexpBegin, align 1
  %conv6 = zext i16 %15 to i32
  store i32 %conv6, ptr %mexp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, ptr %mexp, align 4
  %17 = load ptr, ptr %loop.addr, align 8
  %mexpEnd = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %17, i32 0, i32 5
  %18 = load i16, ptr %mexpEnd, align 1
  %conv7 = zext i16 %18 to i32
  %cmp8 = icmp ne i32 %16, %conv7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %mexp, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEE16getCapturedRangeEj(ptr noundef nonnull align 8 dereferenceable(336) %19, i32 noundef %20)
  store ptr %call9, ptr %captureRange, align 8
  %21 = load ptr, ptr %bts.addr, align 8
  %22 = load i32, ptr %mexp, align 4
  %conv11 = trunc i32 %22 to i16
  %23 = load ptr, ptr %captureRange, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %23, i64 8, i1 false)
  %24 = load i64, ptr %agg.tmp12, align 4
  call void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsn19makeSetCaptureGroupEtNS0_13CapturedRangeE(ptr sret(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp10, i16 noundef zeroext %conv11, i64 %24)
  %call13 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %21, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp10)
  store i8 %call13, ptr %res, align 1
  %25 = load i8, ptr %res, align 1
  %cmp14 = icmp ne i8 %25, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  %26 = load i8, ptr %res, align 1
  store i8 %26, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %for.body
  %start = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %ref.tmp, i32 0, i32 0
  store i32 -1, ptr %start, align 4
  %end = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %ref.tmp, i32 0, i32 1
  store i32 -1, ptr %end, align 4
  %27 = load ptr, ptr %captureRange, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %28 = load i32, ptr %mexp, align 4
  %inc17 = add i32 %28, 1
  store i32 %inc17, ptr %mexp, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then
  %29 = load i8, ptr %retval, align 1
  ret i8 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsn22makeEnterNonGreedyLoopEPKNS0_13BeginLoopInsnEjNS0_8LoopDataE(ptr noalias sret(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.result, ptr noundef %loopInsn, i32 noundef %bodyIp, i64 %loopData.coerce) #0 comdat align 2 {
entry:
  %loopData = alloca %"struct.hermes::regex::LoopData", align 4
  %loopInsn.addr = alloca ptr, align 8
  %bodyIp.addr = alloca i32, align 4
  store i64 %loopData.coerce, ptr %loopData, align 4
  store ptr %loopInsn, ptr %loopInsn.addr, align 8
  store i32 %bodyIp, ptr %bodyIp.addr, align 4
  call void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsnC2ENS3_11BacktrackOpE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 noundef zeroext 3)
  %0 = load i32, ptr %bodyIp.addr, align 4
  %bodyIp1 = getelementptr inbounds %struct.anon.18, ptr %agg.result, i32 0, i32 1
  store i32 %0, ptr %bodyIp1, align 4
  %1 = load ptr, ptr %loopInsn.addr, align 8
  %loopInsn2 = getelementptr inbounds %struct.anon.18, ptr %agg.result, i32 0, i32 3
  store ptr %1, ptr %loopInsn2, align 8
  %loopData3 = getelementptr inbounds %struct.anon.18, ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loopData3, ptr align 4 %loopData, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex19BeginSimpleLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex19BeginSimpleLoopInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex17EndSimpleLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex17EndSimpleLoopInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex14Width1LoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex14Width1LoopInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %insn, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(1552) %bts) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %bts.addr = alloca ptr, align 8
  %c = alloca %"class.hermes::regex::Cursor", align 8
  %matched = alloca i32, align 4
  %minMatch = alloca i32, align 4
  %maxMatch = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %body = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::regex::Cursor", align 8
  %agg.tmp5 = alloca %"class.hermes::regex::Cursor", align 8
  %agg.tmp8 = alloca %"class.hermes::regex::Cursor", align 8
  %agg.tmp11 = alloca %"class.hermes::regex::Cursor", align 8
  %agg.tmp14 = alloca %"class.hermes::regex::Cursor", align 8
  %agg.tmp17 = alloca %"class.hermes::regex::Cursor", align 8
  %agg.tmp20 = alloca %"class.hermes::regex::Cursor", align 8
  %ref.tmp22 = alloca i8, align 1
  %forwards = alloca i8, align 1
  %pos = alloca ptr, align 8
  %minPos = alloca ptr, align 8
  %maxPos = alloca ptr, align 8
  %backtrack = alloca %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", align 8
  %res = alloca i8, align 1
  %agg.tmp45 = alloca %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", align 8
  %ref.tmp59 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %bts, ptr %bts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %c, ptr align 8 %cursor_, i64 40, i1 false)
  store i32 0, ptr %matched, align 4
  %1 = load ptr, ptr %insn.addr, align 8
  %min = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %min, align 1
  store i32 %2, ptr %minMatch, align 4
  %3 = load ptr, ptr %insn.addr, align 8
  %max = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %max, align 1
  store i32 %4, ptr %maxMatch, align 4
  %call = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE9remainingEv(ptr noundef nonnull align 8 dereferenceable(33) %c)
  store i32 %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %maxMatch)
  %5 = load i32, ptr %call2, align 4
  store i32 %5, ptr %maxMatch, align 4
  %6 = load ptr, ptr %insn.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %6, i64 1
  store ptr %arrayidx, ptr %body, align 8
  %7 = load ptr, ptr %body, align 8
  %opcode = getelementptr inbounds %"struct.hermes::regex::Insn", ptr %7, i32 0, i32 0
  %8 = load i8, ptr %opcode, align 1
  switch i8 %8, label %sw.epilog [
    i8 7, label %sw.bb
    i8 8, label %sw.bb4
    i8 12, label %sw.bb7
    i8 13, label %sw.bb10
    i8 3, label %sw.bb13
    i8 5, label %sw.bb16
    i8 17, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %9 = load ptr, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %c, i64 40, i1 false)
  %10 = load i32, ptr %maxMatch, align 4
  %call3 = call noundef i32 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE7EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %9, ptr noundef byval(%"class.hermes::regex::Cursor") align 8 %agg.tmp, i32 noundef %10)
  store i32 %call3, ptr %matched, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %c, i64 40, i1 false)
  %12 = load i32, ptr %maxMatch, align 4
  %call6 = call noundef i32 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE8EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %11, ptr noundef byval(%"class.hermes::regex::Cursor") align 8 %agg.tmp5, i32 noundef %12)
  store i32 %call6, ptr %matched, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %13 = load ptr, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %c, i64 40, i1 false)
  %14 = load i32, ptr %maxMatch, align 4
  %call9 = call noundef i32 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE12EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %13, ptr noundef byval(%"class.hermes::regex::Cursor") align 8 %agg.tmp8, i32 noundef %14)
  store i32 %call9, ptr %matched, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %15 = load ptr, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %c, i64 40, i1 false)
  %16 = load i32, ptr %maxMatch, align 4
  %call12 = call noundef i32 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE13EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %15, ptr noundef byval(%"class.hermes::regex::Cursor") align 8 %agg.tmp11, i32 noundef %16)
  store i32 %call12, ptr %matched, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %17 = load ptr, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %c, i64 40, i1 false)
  %18 = load i32, ptr %maxMatch, align 4
  %call15 = call noundef i32 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE3EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %17, ptr noundef byval(%"class.hermes::regex::Cursor") align 8 %agg.tmp14, i32 noundef %18)
  store i32 %call15, ptr %matched, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %19 = load ptr, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %c, i64 40, i1 false)
  %20 = load i32, ptr %maxMatch, align 4
  %call18 = call noundef i32 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE5EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %19, ptr noundef byval(%"class.hermes::regex::Cursor") align 8 %agg.tmp17, i32 noundef %20)
  store i32 %call18, ptr %matched, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %21 = load ptr, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %c, i64 40, i1 false)
  %22 = load i32, ptr %maxMatch, align 4
  %call21 = call noundef i32 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE17EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %21, ptr noundef byval(%"class.hermes::regex::Cursor") align 8 %agg.tmp20, i32 noundef %22)
  store i32 %call21, ptr %matched, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb, %entry
  %23 = load i32, ptr %matched, align 4
  %24 = load i32, ptr %minMatch, align 4
  %cmp = icmp ult i32 %23, %24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i8 0, ptr %ref.tmp22, align 1
  call void @_ZN6hermes5regex14ExecutorResultIbEC2ERKb(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  br label %return

if.end:                                           ; preds = %sw.epilog
  %25 = load ptr, ptr %s.addr, align 8
  %cursor_23 = getelementptr inbounds %"struct.hermes::regex::State", ptr %25, i32 0, i32 0
  %call24 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE8forwardsEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor_23)
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %forwards, align 1
  %26 = load ptr, ptr %s.addr, align 8
  %cursor_25 = getelementptr inbounds %"struct.hermes::regex::State", ptr %26, i32 0, i32 0
  %call26 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor_25)
  store ptr %call26, ptr %pos, align 8
  %27 = load i8, ptr %forwards, align 1
  %tobool = trunc i8 %27 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %28 = load ptr, ptr %pos, align 8
  %29 = load i32, ptr %minMatch, align 4
  %idx.ext = zext i32 %29 to i64
  %add.ptr = getelementptr inbounds i16, ptr %28, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %30 = load ptr, ptr %pos, align 8
  %31 = load i32, ptr %minMatch, align 4
  %idx.ext27 = zext i32 %31 to i64
  %idx.neg = sub i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds i16, ptr %30, i64 %idx.neg
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %add.ptr28, %cond.false ]
  store ptr %cond, ptr %minPos, align 8
  %32 = load i8, ptr %forwards, align 1
  %tobool29 = trunc i8 %32 to i1
  br i1 %tobool29, label %cond.true30, label %cond.false33

cond.true30:                                      ; preds = %cond.end
  %33 = load ptr, ptr %pos, align 8
  %34 = load i32, ptr %matched, align 4
  %idx.ext31 = zext i32 %34 to i64
  %add.ptr32 = getelementptr inbounds i16, ptr %33, i64 %idx.ext31
  br label %cond.end37

cond.false33:                                     ; preds = %cond.end
  %35 = load ptr, ptr %pos, align 8
  %36 = load i32, ptr %matched, align 4
  %idx.ext34 = zext i32 %36 to i64
  %idx.neg35 = sub i64 0, %idx.ext34
  %add.ptr36 = getelementptr inbounds i16, ptr %35, i64 %idx.neg35
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false33, %cond.true30
  %cond38 = phi ptr [ %add.ptr32, %cond.true30 ], [ %add.ptr36, %cond.false33 ]
  store ptr %cond38, ptr %maxPos, align 8
  %37 = load i32, ptr %minMatch, align 4
  %38 = load i32, ptr %matched, align 4
  %cmp39 = icmp ult i32 %37, %38
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %cond.end37
  %39 = load ptr, ptr %insn.addr, align 8
  %greedy = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %39, i32 0, i32 4
  %40 = load i8, ptr %greedy, align 1
  %tobool41 = trunc i8 %40 to i1
  %cond42 = select i1 %tobool41, i8 4, i8 5
  call void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsnC2ENS3_11BacktrackOpE(ptr noundef nonnull align 8 dereferenceable(24) %backtrack, i8 noundef zeroext %cond42)
  %41 = load ptr, ptr %insn.addr, align 8
  %notTakenTarget = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %41, i32 0, i32 5
  %42 = load i32, ptr %notTakenTarget, align 1
  %continuation = getelementptr inbounds %struct.anon.19, ptr %backtrack, i32 0, i32 1
  store i32 %42, ptr %continuation, align 4
  %43 = load ptr, ptr %minPos, align 8
  %min43 = getelementptr inbounds %struct.anon.19, ptr %backtrack, i32 0, i32 2
  store ptr %43, ptr %min43, align 8
  %44 = load ptr, ptr %maxPos, align 8
  %max44 = getelementptr inbounds %struct.anon.19, ptr %backtrack, i32 0, i32 3
  store ptr %44, ptr %max44, align 8
  %45 = load ptr, ptr %bts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %backtrack, i64 24, i1 false)
  %call46 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %45, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.tmp45)
  store i8 %call46, ptr %res, align 1
  %46 = load i8, ptr %res, align 1
  %cmp47 = icmp ne i8 %46, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then40
  %47 = load i8, ptr %res, align 1
  call void @_ZN6hermes5regex14ExecutorResultIbEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 1 dereferenceable(2) %retval, i8 noundef zeroext %47)
  br label %return

if.end49:                                         ; preds = %if.then40
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %cond.end37
  %48 = load ptr, ptr %s.addr, align 8
  %cursor_51 = getelementptr inbounds %"struct.hermes::regex::State", ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %insn.addr, align 8
  %greedy52 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %49, i32 0, i32 4
  %50 = load i8, ptr %greedy52, align 1
  %tobool53 = trunc i8 %50 to i1
  br i1 %tobool53, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %if.end50
  %51 = load ptr, ptr %maxPos, align 8
  br label %cond.end56

cond.false55:                                     ; preds = %if.end50
  %52 = load ptr, ptr %minPos, align 8
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  %cond57 = phi ptr [ %51, %cond.true54 ], [ %52, %cond.false55 ]
  call void @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE17setCurrentPointerEPKDs(ptr noundef nonnull align 8 dereferenceable(33) %cursor_51, ptr noundef %cond57)
  %53 = load ptr, ptr %insn.addr, align 8
  %notTakenTarget58 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %53, i32 0, i32 5
  %54 = load i32, ptr %notTakenTarget58, align 1
  %55 = load ptr, ptr %s.addr, align 8
  %ip_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %55, i32 0, i32 1
  store i32 %54, ptr %ip_, align 8
  store i8 1, ptr %ref.tmp59, align 1
  call void @_ZN6hermes5regex14ExecutorResultIbEC2ERKb(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
  br label %return

return:                                           ; preds = %cond.end56, %if.then48, %if.then
  %56 = load i16, ptr %retval, align 1
  ret i16 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %start, i64 noundef %index, i64 noundef %length) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %first = alloca i16, align 2
  %second = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 2
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %tobool = icmp ne i8 %bf.clear, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %index.addr, align 8
  %add = add i64 %0, 1
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp uge i64 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i64, ptr %index.addr, align 8
  %add2 = add i64 %2, 1
  store i64 %add2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %4
  %5 = load i16, ptr %arrayidx, align 2
  store i16 %5, ptr %first, align 2
  %6 = load ptr, ptr %start.addr, align 8
  %7 = load i64, ptr %index.addr, align 8
  %add3 = add i64 %7, 1
  %arrayidx4 = getelementptr inbounds i16, ptr %6, i64 %add3
  %8 = load i16, ptr %arrayidx4, align 2
  store i16 %8, ptr %second, align 2
  %9 = load i16, ptr %first, align 2
  %conv = zext i16 %9 to i32
  %call = call noundef zeroext i1 @_ZN6hermes15isHighSurrogateEj(i32 noundef %conv)
  %lnot5 = xor i1 %call, true
  br i1 %lnot5, label %if.then12, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %10 = load i16, ptr %second, align 2
  %conv8 = zext i16 %10 to i32
  %call9 = call noundef zeroext i1 @_ZN6hermes14isLowSurrogateEj(i32 noundef %conv8)
  %lnot10 = xor i1 %call9, true
  br i1 %lnot10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false7, %if.end
  %11 = load i64, ptr %index.addr, align 8
  %add13 = add i64 %11, 1
  store i64 %add13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false7
  %12 = load i64, ptr %index.addr, align 8
  %add15 = add i64 %12, 2
  store i64 %add15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %this1.i4, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE13destroy_rangeEPS6_S8_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex16isLineTerminatorIDsEEbT_(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 13
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 8232
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %3 = load i16, ptr %c.addr, align 2
  %conv6 = zext i16 %3 to i32
  %cmp7 = icmp eq i32 %conv6, 8233
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp7, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %0 = load ptr, ptr %this1.i3, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %0, i64 %call2.i
  %arrayidx = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %add.ptr.i, i64 -1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex14ExecutorResultIbEC2ERKb(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::regex::ExecutorResult.15", ptr %this1, i32 0, i32 0
  store i8 0, ptr %status_, align 1
  %value_ = getelementptr inbounds %"class.hermes::regex::ExecutorResult.15", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE25performEnterNonGreedyLoopEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnEjNS0_8LoopDataERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %s, ptr noundef %loop, i32 noundef %bodyIp, i64 %loopData.coerce, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack) #0 comdat align 2 {
entry:
  %loopData = alloca %"struct.hermes::regex::LoopData", align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %bodyIp.addr = alloca i32, align 4
  %backtrackStack.addr = alloca ptr, align 8
  store i64 %loopData.coerce, ptr %loopData, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store i32 %bodyIp, ptr %bodyIp.addr, align 4
  store ptr %backtrackStack, ptr %backtrackStack.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %loop.addr, align 8
  %loopId = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %loopId, align 1
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEE7getLoopEj(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %loopData, i64 8, i1 false)
  %3 = load i32, ptr %bodyIp.addr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %ip_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %4, i32 0, i32 1
  store i32 %3, ptr %ip_, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %5, i32 0, i32 0
  %first_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %first_, align 8
  %entryPosition = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %loopData, i32 0, i32 1
  %7 = load i32, ptr %entryPosition, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  call void @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE17setCurrentPointerEPKDs(ptr noundef nonnull align 8 dereferenceable(33) %cursor_, ptr noundef %add.ptr)
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %loop.addr, align 8
  %10 = load ptr, ptr %backtrackStack.addr, align 8
  %call2 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(1552) %10)
  ret i8 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex14ExecutorResultIbEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 1 dereferenceable(2) %this, i8 noundef zeroext %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::regex::ExecutorResult.15", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %status.addr, align 1
  store i8 %0, ptr %status_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbE8hasValueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::regex::ExecutorResult.15", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %status_, align 1
  %cmp = icmp eq i8 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbE8getValueEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::regex::ExecutorResult.15", ptr %this1, i32 0, i32 1
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7currentEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  %forwards_ = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %forwards_, align 8
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %sub = sub nsw i32 %conv, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes15isHighSurrogateEj(i32 noundef %cp) #0 comdat {
entry:
  %cp.addr = alloca i32, align 4
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %cmp = icmp ule i32 55296, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  %cmp1 = icmp ult i32 %1, 56320
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes14isLowSurrogateEj(i32 noundef %cp) #0 comdat {
entry:
  %cp.addr = alloca i32, align 4
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %cmp = icmp ule i32 56320, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  %cmp1 = icmp ule i32 %1, 57343
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes19decodeSurrogatePairEjj(i32 noundef %hi, i32 noundef %lo) #0 comdat {
entry:
  %hi.addr = alloca i32, align 4
  %lo.addr = alloca i32, align 4
  store i32 %hi, ptr %hi.addr, align 4
  store i32 %lo, ptr %lo.addr, align 4
  %0 = load i32, ptr %hi.addr, align 4
  %sub = sub i32 %0, 55296
  %shl = shl i32 %sub, 10
  %1 = load i32, ptr %lo.addr, align 4
  %sub1 = sub i32 %1, 56320
  %add = add i32 %shl, %sub1
  %add2 = add i32 %add, 65536
  ret i32 %add2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex14MatchChar8InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex14MatchChar8InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex14MatchChar8InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex15MatchChar16InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex15MatchChar16InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex15MatchChar16InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex18U16MatchChar32InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex19MatchCharICase8InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex19MatchCharICase8InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex19MatchCharICase8InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5regex20MatchCharICase16InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex20MatchCharICase16InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex20MatchCharICase16InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex23U16MatchCharICase32InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

declare noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex15MatchNChar8InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex20MatchNCharICase8InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex15AlternationInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 24, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsnC2ENS3_11BacktrackOpE(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef zeroext %op) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %op, ptr %op.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %op.addr, align 1
  store i8 %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex10Jump32InsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex11BracketInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex14U16BracketInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN6hermes5regex14CharacterClass4TypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN6hermes5regex14CharacterClass4TypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN6hermes5regex14CharacterClass4TypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN6hermes5regex14CharacterClass4TypeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %ranges.coerce0, i64 %ranges.coerce1, i32 noundef %c) #0 comdat align 2 {
entry:
  %ranges = alloca %"class.llvh::ArrayRef.20", align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.20", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ranges, i32 0, i32 0
  store ptr %ranges.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ranges, i32 0, i32 1
  store i64 %ranges.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ranges, i64 16, i1 false)
  %2 = load i32, ptr %c.addr, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN6hermes5regex20anyRangeContainsCharEN4llvh8ArrayRefINS0_14BracketRange32EEEj(ptr %4, i64 %6, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12makeArrayRefIN6hermes5regex14BracketRange32EEENS_8ArrayRefIT_EEPKS5_m(ptr noundef %data, i64 noundef %length) #0 comdat {
entry:
  %retval = alloca %"class.llvh::ArrayRef.20", align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes5regex14BracketRange32EEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN6hermes5regex14CharacterClass4TypeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex20anyRangeContainsCharEN4llvh8ArrayRefINS0_14BracketRange32EEEj(ptr %ranges.coerce0, i64 %ranges.coerce1, i32 noundef %c) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %ranges = alloca %"class.llvh::ArrayRef.20", align 8
  %c.addr = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ranges, i32 0, i32 0
  store ptr %ranges.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ranges, i32 0, i32 1
  store i64 %ranges.coerce1, ptr %1, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %ranges, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes5regex14BracketRange32EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes5regex14BracketRange32EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call1, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  store ptr %6, ptr %r, align 8
  %7 = load ptr, ptr %r, align 8
  %start = getelementptr inbounds %"struct.hermes::regex::BracketRange32", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %start, align 1
  %9 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp ule i32 %8, %9
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load i32, ptr %c.addr, align 4
  %11 = load ptr, ptr %r, align 8
  %end = getelementptr inbounds %"struct.hermes::regex::BracketRange32", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %end, align 1
  %cmp3 = icmp ule i32 %10, %12
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::regex::BracketRange32", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes5regex14BracketRange32EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes5regex14BracketRange32EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.20", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::BracketRange32", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes5regex14BracketRange32EEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.20", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex16WordBoundaryInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex16UTF16RegexTraits16isWhiteSpaceCharEj(i32 noundef %c) #0 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp eq i32 %1, 11
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp eq i32 %2, 12
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %c.addr, align 4
  %cmp5 = icmp eq i32 %3, 32
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, ptr %c.addr, align 4
  %cmp7 = icmp eq i32 %4, 160
  br i1 %cmp7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load i32, ptr %c.addr, align 4
  %cmp9 = icmp eq i32 %5, 65279
  br i1 %cmp9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %6 = load i32, ptr %c.addr, align 4
  %cmp11 = icmp eq i32 %6, 5760
  br i1 %cmp11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %7 = load i32, ptr %c.addr, align 4
  %cmp13 = icmp uge i32 %7, 8192
  br i1 %cmp13, label %land.lhs.true, label %lor.lhs.false15

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %8 = load i32, ptr %c.addr, align 4
  %cmp14 = icmp ule i32 %8, 8202
  br i1 %cmp14, label %lor.end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true, %lor.lhs.false12
  %9 = load i32, ptr %c.addr, align 4
  %cmp16 = icmp eq i32 %9, 8239
  br i1 %cmp16, label %lor.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %10 = load i32, ptr %c.addr, align 4
  %cmp18 = icmp eq i32 %10, 8287
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false17
  %11 = load i32, ptr %c.addr, align 4
  %cmp19 = icmp eq i32 %11, 12288
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false17, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %12 = phi i1 [ true, %lor.lhs.false17 ], [ true, %lor.lhs.false15 ], [ true, %land.lhs.true ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp19, %lor.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex16UTF16RegexTraits20isLineTerminatorCharEj(i32 noundef %c) #0 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp eq i32 %1, 13
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp eq i32 %2, 8232
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %3 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp eq i32 %3, 8233
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex28BeginMarkedSubexpressionInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex26EndMarkedSubexpressionInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex11BackRefInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex14LookaroundInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %RHS) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 16)
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %RHS) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 16)
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr.i.i60 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i.i44 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %RHSSize = alloca i64, align 8
  %CurSize = alloca i64, align 8
  %NewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call, ptr %RHSSize, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call2, ptr %CurSize, align 8
  %2 = load i64, ptr %CurSize, align 8
  %3 = load i64, ptr %RHSSize, align 8
  %cmp3 = icmp uge i64 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %4 = load i64, ptr %RHSSize, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %5 = load ptr, ptr %RHS.addr, align 8
  store ptr %5, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  %6 = load ptr, ptr %this1.i59, align 8
  %7 = load ptr, ptr %RHS.addr, align 8
  store ptr %7, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  %8 = load ptr, ptr %this1.i57, align 8
  %9 = load i64, ptr %RHSSize, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %8, i64 %9
  store ptr %this1, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  %10 = load ptr, ptr %this1.i41, align 8
  %call9 = call noundef ptr @_ZSt4copyIPKN6hermes5regex13CapturedRangeEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %10)
  store ptr %call9, ptr %NewEnd, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then4
  store ptr %this1, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %11 = load ptr, ptr %this1.i39, align 8
  store ptr %11, ptr %NewEnd, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %12 = load ptr, ptr %NewEnd, align 8
  store ptr %this1, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i.i44, align 8
  %this1.i.i47 = load ptr, ptr %this.addr.i.i44, align 8
  %13 = load ptr, ptr %this1.i.i47, align 8
  %call2.i48 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i46)
  %add.ptr.i49 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %13, i64 %call2.i48
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE13destroy_rangeEPS3_S5_(ptr noundef %12, ptr noundef %add.ptr.i49)
  %14 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %14)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %15 = load i64, ptr %RHSSize, align 8
  %cmp15 = icmp ult i64 %call14, %15
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end13
  store ptr %this1, ptr %this.addr.i36, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  %16 = load ptr, ptr %this1.i37, align 8
  store ptr %this1, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  store ptr %this1.i43, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %17 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i43)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %17, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE13destroy_rangeEPS3_S5_(ptr noundef %16, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  store i64 0, ptr %CurSize, align 8
  %18 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %18)
  br label %if.end28

if.else19:                                        ; preds = %if.end13
  %19 = load i64, ptr %CurSize, align 8
  %tobool20 = icmp ne i64 %19, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.else19
  %20 = load ptr, ptr %RHS.addr, align 8
  store ptr %20, ptr %this.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  %21 = load ptr, ptr %this1.i55, align 8
  %22 = load ptr, ptr %RHS.addr, align 8
  store ptr %22, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  %23 = load ptr, ptr %this1.i53, align 8
  %24 = load i64, ptr %CurSize, align 8
  %add.ptr24 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %23, i64 %24
  store ptr %this1, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %25 = load ptr, ptr %this1.i35, align 8
  %call26 = call noundef ptr @_ZSt4copyIPKN6hermes5regex13CapturedRangeEPS2_ET0_T_S7_S6_(ptr noundef %21, ptr noundef %add.ptr24, ptr noundef %25)
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.else19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  %26 = load ptr, ptr %RHS.addr, align 8
  store ptr %26, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %27 = load ptr, ptr %this1.i51, align 8
  %28 = load i64, ptr %CurSize, align 8
  %add.ptr30 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %27, i64 %28
  %29 = load ptr, ptr %RHS.addr, align 8
  store ptr %29, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i.i60, align 8
  %this1.i.i63 = load ptr, ptr %this.addr.i.i60, align 8
  %30 = load ptr, ptr %this1.i.i63, align 8
  %call2.i64 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i62)
  %add.ptr.i65 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %30, i64 %call2.i64
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %31 = load ptr, ptr %this1.i, align 8
  %32 = load i64, ptr %CurSize, align 8
  %add.ptr33 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %31, i64 %32
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %add.ptr30, ptr noundef %add.ptr.i65, ptr noundef %add.ptr33, ptr noundef null)
  %33 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %33)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.end11, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKN6hermes5regex13CapturedRangeEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKN6hermes5regex13CapturedRangeEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKN6hermes5regex13CapturedRangeEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN6hermes5regex13CapturedRangeEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKN6hermes5regex13CapturedRangeEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN6hermes5regex13CapturedRangeEET_S5_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKN6hermes5regex13CapturedRangeEET_S5_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes5regex13CapturedRangeEET_S4_(ptr noundef %2) #8
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN6hermes5regex13CapturedRangeEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6hermes5regex13CapturedRangeEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKN6hermes5regex13CapturedRangeEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN6hermes5regex13CapturedRangeEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKN6hermes5regex13CapturedRangeEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN6hermes5regex13CapturedRangeEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN6hermes5regex13CapturedRangeEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6hermes5regex13CapturedRangeEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKN6hermes5regex13CapturedRangeEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes5regex13CapturedRangeEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes5regex13CapturedRangeEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr.i.i60 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i.i44 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %RHSSize = alloca i64, align 8
  %CurSize = alloca i64, align 8
  %NewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call, ptr %RHSSize, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call2, ptr %CurSize, align 8
  %2 = load i64, ptr %CurSize, align 8
  %3 = load i64, ptr %RHSSize, align 8
  %cmp3 = icmp uge i64 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %4 = load i64, ptr %RHSSize, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %5 = load ptr, ptr %RHS.addr, align 8
  store ptr %5, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  %6 = load ptr, ptr %this1.i59, align 8
  %7 = load ptr, ptr %RHS.addr, align 8
  store ptr %7, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  %8 = load ptr, ptr %this1.i57, align 8
  %9 = load i64, ptr %RHSSize, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %8, i64 %9
  store ptr %this1, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  %10 = load ptr, ptr %this1.i41, align 8
  %call9 = call noundef ptr @_ZSt4copyIPKN6hermes5regex8LoopDataEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %10)
  store ptr %call9, ptr %NewEnd, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then4
  store ptr %this1, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %11 = load ptr, ptr %this1.i39, align 8
  store ptr %11, ptr %NewEnd, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %12 = load ptr, ptr %NewEnd, align 8
  store ptr %this1, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i.i44, align 8
  %this1.i.i47 = load ptr, ptr %this.addr.i.i44, align 8
  %13 = load ptr, ptr %this1.i.i47, align 8
  %call2.i48 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i46)
  %add.ptr.i49 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %13, i64 %call2.i48
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE13destroy_rangeEPS3_S5_(ptr noundef %12, ptr noundef %add.ptr.i49)
  %14 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %14)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %15 = load i64, ptr %RHSSize, align 8
  %cmp15 = icmp ult i64 %call14, %15
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end13
  store ptr %this1, ptr %this.addr.i36, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  %16 = load ptr, ptr %this1.i37, align 8
  store ptr %this1, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  store ptr %this1.i43, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %17 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i43)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %17, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE13destroy_rangeEPS3_S5_(ptr noundef %16, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  store i64 0, ptr %CurSize, align 8
  %18 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %18)
  br label %if.end28

if.else19:                                        ; preds = %if.end13
  %19 = load i64, ptr %CurSize, align 8
  %tobool20 = icmp ne i64 %19, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.else19
  %20 = load ptr, ptr %RHS.addr, align 8
  store ptr %20, ptr %this.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  %21 = load ptr, ptr %this1.i55, align 8
  %22 = load ptr, ptr %RHS.addr, align 8
  store ptr %22, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  %23 = load ptr, ptr %this1.i53, align 8
  %24 = load i64, ptr %CurSize, align 8
  %add.ptr24 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %23, i64 %24
  store ptr %this1, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %25 = load ptr, ptr %this1.i35, align 8
  %call26 = call noundef ptr @_ZSt4copyIPKN6hermes5regex8LoopDataEPS2_ET0_T_S7_S6_(ptr noundef %21, ptr noundef %add.ptr24, ptr noundef %25)
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.else19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  %26 = load ptr, ptr %RHS.addr, align 8
  store ptr %26, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %27 = load ptr, ptr %this1.i51, align 8
  %28 = load i64, ptr %CurSize, align 8
  %add.ptr30 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %27, i64 %28
  %29 = load ptr, ptr %RHS.addr, align 8
  store ptr %29, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i.i60, align 8
  %this1.i.i63 = load ptr, ptr %this.addr.i.i60, align 8
  %30 = load ptr, ptr %this1.i.i63, align 8
  %call2.i64 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i62)
  %add.ptr.i65 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %30, i64 %call2.i64
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %31 = load ptr, ptr %this1.i, align 8
  %32 = load i64, ptr %CurSize, align 8
  %add.ptr33 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %31, i64 %32
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %add.ptr30, ptr noundef %add.ptr.i65, ptr noundef %add.ptr33, ptr noundef null)
  %33 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %33)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.end11, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKN6hermes5regex8LoopDataEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKN6hermes5regex8LoopDataEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKN6hermes5regex8LoopDataEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN6hermes5regex8LoopDataEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKN6hermes5regex8LoopDataEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN6hermes5regex8LoopDataEET_S5_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKN6hermes5regex8LoopDataEET_S5_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes5regex8LoopDataEET_S4_(ptr noundef %2) #8
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN6hermes5regex8LoopDataEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6hermes5regex8LoopDataEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKN6hermes5regex8LoopDataEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN6hermes5regex8LoopDataEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKN6hermes5regex8LoopDataEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN6hermes5regex8LoopDataEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN6hermes5regex8LoopDataEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6hermes5regex8LoopDataEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKN6hermes5regex8LoopDataEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes5regex8LoopDataEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes5regex8LoopDataEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr.i.i81 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i.i75 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %this.addr.i.i69 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i.i63 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %RHSSize = alloca i64, align 8
  %CurSize = alloca i64, align 8
  %NewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %this1, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %2 = load ptr, ptr %this1.i60, align 8
  store ptr %this1, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i.i81, align 8
  %this1.i.i84 = load ptr, ptr %this.addr.i.i81, align 8
  %3 = load ptr, ptr %this1.i.i84, align 8
  %call2.i85 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i83)
  %add.ptr.i86 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %3, i64 %call2.i85
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE13destroy_rangeEPS3_S5_(ptr noundef %2, ptr noundef %add.ptr.i86)
  %call5 = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  store ptr %this1, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  %4 = load ptr, ptr %this1.i58, align 8
  call void @free(ptr noundef %4) #8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %5 = load ptr, ptr %RHS.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %BeginX, align 8
  %BeginX9 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %BeginX9, align 8
  %7 = load ptr, ptr %RHS.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %Size, align 8
  %Size10 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %8, ptr %Size10, align 8
  %9 = load ptr, ptr %RHS.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  store i32 %10, ptr %Capacity11, align 4
  %11 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %12 = load ptr, ptr %RHS.addr, align 8
  %call13 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %call13, ptr %RHSSize, align 8
  %call14 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call14, ptr %CurSize, align 8
  %13 = load i64, ptr %CurSize, align 8
  %14 = load i64, ptr %RHSSize, align 8
  %cmp15 = icmp uge i64 %13, %14
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end12
  store ptr %this1, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  %15 = load ptr, ptr %this1.i56, align 8
  store ptr %15, ptr %NewEnd, align 8
  %16 = load i64, ptr %RHSSize, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then16
  %17 = load ptr, ptr %RHS.addr, align 8
  store ptr %17, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %18 = load ptr, ptr %this1.i54, align 8
  %19 = load ptr, ptr %RHS.addr, align 8
  store ptr %19, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i.i75, align 8
  %this1.i.i78 = load ptr, ptr %this.addr.i.i75, align 8
  %20 = load ptr, ptr %this1.i.i78, align 8
  %call2.i79 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i77)
  %add.ptr.i80 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %20, i64 %call2.i79
  %21 = load ptr, ptr %NewEnd, align 8
  %call21 = call noundef ptr @_ZSt4moveIPN6hermes5regex13CapturedRangeES3_ET0_T_S5_S4_(ptr noundef %18, ptr noundef %add.ptr.i80, ptr noundef %21)
  store ptr %call21, ptr %NewEnd, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.then16
  %22 = load ptr, ptr %NewEnd, align 8
  store ptr %this1, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i.i69, align 8
  %this1.i.i72 = load ptr, ptr %this.addr.i.i69, align 8
  %23 = load ptr, ptr %this1.i.i72, align 8
  %call2.i73 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i71)
  %add.ptr.i74 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %23, i64 %call2.i73
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE13destroy_rangeEPS3_S5_(ptr noundef %22, ptr noundef %add.ptr.i74)
  %24 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %24)
  %25 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end12
  %call25 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %26 = load i64, ptr %RHSSize, align 8
  %cmp26 = icmp ult i64 %call25, %26
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store ptr %this1, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  %27 = load ptr, ptr %this1.i52, align 8
  store ptr %this1, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i63, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i63, align 8
  %28 = load ptr, ptr %this1.i.i66, align 8
  %call2.i67 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i65)
  %add.ptr.i68 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %28, i64 %call2.i67
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE13destroy_rangeEPS3_S5_(ptr noundef %27, ptr noundef %add.ptr.i68)
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  store i64 0, ptr %CurSize, align 8
  %29 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %29)
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %30 = load i64, ptr %CurSize, align 8
  %tobool30 = icmp ne i64 %30, 0
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.else
  %31 = load ptr, ptr %RHS.addr, align 8
  store ptr %31, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %32 = load ptr, ptr %this1.i50, align 8
  %33 = load ptr, ptr %RHS.addr, align 8
  store ptr %33, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  %34 = load ptr, ptr %this1.i48, align 8
  %35 = load i64, ptr %CurSize, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %34, i64 %35
  store ptr %this1, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  %36 = load ptr, ptr %this1.i46, align 8
  %call35 = call noundef ptr @_ZSt4moveIPN6hermes5regex13CapturedRangeES3_ET0_T_S5_S4_(ptr noundef %32, ptr noundef %add.ptr, ptr noundef %36)
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then27
  %37 = load ptr, ptr %RHS.addr, align 8
  store ptr %37, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %38 = load ptr, ptr %this1.i44, align 8
  %39 = load i64, ptr %CurSize, align 8
  %add.ptr39 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %38, i64 %39
  %40 = load ptr, ptr %RHS.addr, align 8
  store ptr %40, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %41 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i62)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %41, i64 %call2.i
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %42 = load ptr, ptr %this1.i, align 8
  %43 = load i64, ptr %CurSize, align 8
  %add.ptr42 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %42, i64 %43
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %add.ptr39, ptr noundef %add.ptr.i, ptr noundef %add.ptr42)
  %44 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %44)
  %45 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.end22, %if.end8, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %BeginX, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  store i32 0, ptr %Capacity, align 4
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt4moveIPN6hermes5regex13CapturedRangeES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN6hermes5regex13CapturedRangeEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN6hermes5regex13CapturedRangeEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb1EPN6hermes5regex13CapturedRangeES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %I, ptr noundef %E, ptr noundef %Dest) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  %0 = load ptr, ptr %I.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %2 = load ptr, ptr %Dest.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPN6hermes5regex13CapturedRangeES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes5regex13CapturedRangeEET_S4_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6hermes5regex13CapturedRangeEET_S4_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes5regex13CapturedRangeEET_S4_(ptr noundef %2) #8
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN6hermes5regex13CapturedRangeES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6hermes5regex13CapturedRangeEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN6hermes5regex13CapturedRangeEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN6hermes5regex13CapturedRangeES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN6hermes5regex13CapturedRangeES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN6hermes5regex13CapturedRangeES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes5regex13CapturedRangeEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes5regex13CapturedRangeEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr.i.i81 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i.i75 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %this.addr.i.i69 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i.i63 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %RHSSize = alloca i64, align 8
  %CurSize = alloca i64, align 8
  %NewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %this1, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %2 = load ptr, ptr %this1.i60, align 8
  store ptr %this1, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i.i81, align 8
  %this1.i.i84 = load ptr, ptr %this.addr.i.i81, align 8
  %3 = load ptr, ptr %this1.i.i84, align 8
  %call2.i85 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i83)
  %add.ptr.i86 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %3, i64 %call2.i85
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE13destroy_rangeEPS3_S5_(ptr noundef %2, ptr noundef %add.ptr.i86)
  %call5 = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  store ptr %this1, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  %4 = load ptr, ptr %this1.i58, align 8
  call void @free(ptr noundef %4) #8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %5 = load ptr, ptr %RHS.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %BeginX, align 8
  %BeginX9 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %BeginX9, align 8
  %7 = load ptr, ptr %RHS.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %Size, align 8
  %Size10 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %8, ptr %Size10, align 8
  %9 = load ptr, ptr %RHS.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  store i32 %10, ptr %Capacity11, align 4
  %11 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %12 = load ptr, ptr %RHS.addr, align 8
  %call13 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %call13, ptr %RHSSize, align 8
  %call14 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call14, ptr %CurSize, align 8
  %13 = load i64, ptr %CurSize, align 8
  %14 = load i64, ptr %RHSSize, align 8
  %cmp15 = icmp uge i64 %13, %14
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end12
  store ptr %this1, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  %15 = load ptr, ptr %this1.i56, align 8
  store ptr %15, ptr %NewEnd, align 8
  %16 = load i64, ptr %RHSSize, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then16
  %17 = load ptr, ptr %RHS.addr, align 8
  store ptr %17, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %18 = load ptr, ptr %this1.i54, align 8
  %19 = load ptr, ptr %RHS.addr, align 8
  store ptr %19, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i.i75, align 8
  %this1.i.i78 = load ptr, ptr %this.addr.i.i75, align 8
  %20 = load ptr, ptr %this1.i.i78, align 8
  %call2.i79 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i77)
  %add.ptr.i80 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %20, i64 %call2.i79
  %21 = load ptr, ptr %NewEnd, align 8
  %call21 = call noundef ptr @_ZSt4moveIPN6hermes5regex8LoopDataES3_ET0_T_S5_S4_(ptr noundef %18, ptr noundef %add.ptr.i80, ptr noundef %21)
  store ptr %call21, ptr %NewEnd, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.then16
  %22 = load ptr, ptr %NewEnd, align 8
  store ptr %this1, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i.i69, align 8
  %this1.i.i72 = load ptr, ptr %this.addr.i.i69, align 8
  %23 = load ptr, ptr %this1.i.i72, align 8
  %call2.i73 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i71)
  %add.ptr.i74 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %23, i64 %call2.i73
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE13destroy_rangeEPS3_S5_(ptr noundef %22, ptr noundef %add.ptr.i74)
  %24 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %24)
  %25 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end12
  %call25 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %26 = load i64, ptr %RHSSize, align 8
  %cmp26 = icmp ult i64 %call25, %26
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store ptr %this1, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  %27 = load ptr, ptr %this1.i52, align 8
  store ptr %this1, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i63, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i63, align 8
  %28 = load ptr, ptr %this1.i.i66, align 8
  %call2.i67 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i65)
  %add.ptr.i68 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %28, i64 %call2.i67
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE13destroy_rangeEPS3_S5_(ptr noundef %27, ptr noundef %add.ptr.i68)
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  store i64 0, ptr %CurSize, align 8
  %29 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %29)
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %30 = load i64, ptr %CurSize, align 8
  %tobool30 = icmp ne i64 %30, 0
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.else
  %31 = load ptr, ptr %RHS.addr, align 8
  store ptr %31, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %32 = load ptr, ptr %this1.i50, align 8
  %33 = load ptr, ptr %RHS.addr, align 8
  store ptr %33, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  %34 = load ptr, ptr %this1.i48, align 8
  %35 = load i64, ptr %CurSize, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %34, i64 %35
  store ptr %this1, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  %36 = load ptr, ptr %this1.i46, align 8
  %call35 = call noundef ptr @_ZSt4moveIPN6hermes5regex8LoopDataES3_ET0_T_S5_S4_(ptr noundef %32, ptr noundef %add.ptr, ptr noundef %36)
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then27
  %37 = load ptr, ptr %RHS.addr, align 8
  store ptr %37, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %38 = load ptr, ptr %this1.i44, align 8
  %39 = load i64, ptr %CurSize, align 8
  %add.ptr39 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %38, i64 %39
  %40 = load ptr, ptr %RHS.addr, align 8
  store ptr %40, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %41 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i62)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %41, i64 %call2.i
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %42 = load ptr, ptr %this1.i, align 8
  %43 = load i64, ptr %CurSize, align 8
  %add.ptr42 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %42, i64 %43
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %add.ptr39, ptr noundef %add.ptr.i, ptr noundef %add.ptr42)
  %44 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %44)
  %45 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.end22, %if.end8, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %BeginX, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  store i32 0, ptr %Capacity, align 4
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt4moveIPN6hermes5regex8LoopDataES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN6hermes5regex8LoopDataEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN6hermes5regex8LoopDataEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb1EPN6hermes5regex8LoopDataES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %I, ptr noundef %E, ptr noundef %Dest) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  %0 = load ptr, ptr %I.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %2 = load ptr, ptr %Dest.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPN6hermes5regex8LoopDataES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes5regex8LoopDataEET_S4_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6hermes5regex8LoopDataEET_S4_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes5regex8LoopDataEET_S4_(ptr noundef %2) #8
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN6hermes5regex8LoopDataES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6hermes5regex8LoopDataEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN6hermes5regex8LoopDataEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN6hermes5regex8LoopDataES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN6hermes5regex8LoopDataES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN6hermes5regex8LoopDataES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes5regex8LoopDataEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes5regex8LoopDataEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex13BeginLoopInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex11EndLoopInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsn15makeSetLoopDataEtNS0_8LoopDataE(ptr noalias sret(%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn") align 8 %agg.result, i16 noundef zeroext %loopId, i64 %loopData.coerce) #0 comdat align 2 {
entry:
  %loopData = alloca %"struct.hermes::regex::LoopData", align 4
  %loopId.addr = alloca i16, align 2
  store i64 %loopData.coerce, ptr %loopData, align 4
  store i16 %loopId, ptr %loopId.addr, align 2
  call void @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13BacktrackInsnC2ENS3_11BacktrackOpE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 noundef zeroext 1)
  %0 = load i16, ptr %loopId.addr, align 2
  %loopId1 = getelementptr inbounds %struct.anon.16, ptr %agg.result, i32 0, i32 1
  store i16 %0, ptr %loopId1, align 2
  %loopData2 = getelementptr inbounds %struct.anon.16, ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %loopData2, ptr align 4 %loopData, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex19BeginSimpleLoopInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex17EndSimpleLoopInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5regex14Width1LoopInsnEPKNS2_4InsnES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE7EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %insn, ptr noundef byval(%"class.hermes::regex::Cursor") align 8 %c, i32 noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %iters = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iters, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %iters, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %insn.addr, align 8
  %call = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %c)
  %call2 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE7EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %2, i16 noundef zeroext %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %iters, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %iters, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %iters, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE8EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %insn, ptr noundef byval(%"class.hermes::regex::Cursor") align 8 %c, i32 noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %iters = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iters, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %iters, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %insn.addr, align 8
  %call = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %c)
  %call2 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE8EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %2, i16 noundef zeroext %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %iters, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %iters, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %iters, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE12EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %insn, ptr noundef byval(%"class.hermes::regex::Cursor") align 8 %c, i32 noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %iters = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iters, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %iters, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %insn.addr, align 8
  %call = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %c)
  %call2 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %2, i16 noundef zeroext %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %iters, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %iters, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %iters, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE13EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %insn, ptr noundef byval(%"class.hermes::regex::Cursor") align 8 %c, i32 noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %iters = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iters, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %iters, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %insn.addr, align 8
  %call = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %c)
  %call2 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %2, i16 noundef zeroext %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %iters, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %iters, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %iters, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE3EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %insn, ptr noundef byval(%"class.hermes::regex::Cursor") align 8 %c, i32 noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %iters = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iters, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %iters, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %insn.addr, align 8
  %call = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %c)
  %call2 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE3EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %2, i16 noundef zeroext %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %iters, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %iters, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %iters, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE5EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %insn, ptr noundef byval(%"class.hermes::regex::Cursor") align 8 %c, i32 noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %iters = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iters, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %iters, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %insn.addr, align 8
  %call = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %c)
  %call2 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE5EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %2, i16 noundef zeroext %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %iters, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %iters, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %iters, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE17EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %insn, ptr noundef byval(%"class.hermes::regex::Cursor") align 8 %c, i32 noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %iters = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iters, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %iters, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %insn.addr, align 8
  %call = call noundef zeroext i16 @_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %c)
  %call2 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE17EEEbPKNS0_4InsnEDs(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef %2, i16 noundef zeroext %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %iters, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %iters, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %iters, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE13destroy_rangeEPS6_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIPKDsE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::regex::ExecutorResult", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %status_, align 8
  %cmp = icmp eq i8 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  call void @_ZSt8_DestroyIPN6hermes5regex13CapturedRangeES2_EvT_S4_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes5regex13CapturedRangeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes5regex13CapturedRangeEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes5regex13CapturedRangeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes5regex13CapturedRangeEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes5regex13CapturedRangeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes5regex13CapturedRangeEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %6) #8
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #8
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call10 = call noundef ptr @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #8
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #8
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call13 = call noundef ptr @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #8
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes5regex13CapturedRangeEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #10
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call4 = call noundef i64 @_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN6hermes5regex13CapturedRangeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call2 = call noundef i64 @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #8
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes5regex13CapturedRangeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6hermes5regex13CapturedRangeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes5regex13CapturedRangeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6hermes5regex13CapturedRangeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6hermes5regex13CapturedRangeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6hermes5regex13CapturedRangeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes5regex13CapturedRangeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN6hermes5regex13CapturedRangeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes5regex13CapturedRangeEET_S4_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6hermes5regex13CapturedRangeEET_S4_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes5regex13CapturedRangeEET_S4_(ptr noundef %2) #8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IN6hermes5regex13CapturedRangeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IN6hermes5regex13CapturedRangeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes5regex13CapturedRangeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes5regex13CapturedRangeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt17__size_to_integeri(i32 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %0 = load i32, ptr %__n.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt8__copy_nIPN6hermes5regex13CapturedRangeEiSt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET1_T_T0_S9_St26random_access_iterator_tag(ptr noundef %__first, i32 noundef %__n, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i32, ptr %__n.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %1, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZSt4copyIPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SA_S9_(ptr noundef %0, ptr noundef %add.ptr, ptr %3)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN6hermes5regex13CapturedRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt4copyIPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN6hermes5regex13CapturedRangeEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN6hermes5regex13CapturedRangeEET_S4_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZSt13__copy_move_aILb0EPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %call, ptr noundef %call1, ptr %2)
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp2 = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp3 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes5regex13CapturedRangeEET_S4_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6hermes5regex13CapturedRangeEET_S4_(ptr noundef %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS4_EEEET_S8_(ptr %2) #8
  %coerce.dive6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt14__copy_move_a1ILb0EPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %call, ptr noundef %call1, ptr %3)
  %coerce.dive9 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS4_EEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %__result, ptr %4)
  %coerce.dive12 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS4_EEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %__res.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__res = alloca %"class.std::back_insert_iterator", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__res, i32 0, i32 0
  store ptr %__res.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__res, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt14__copy_move_a1ILb0EPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZSt14__copy_move_a2ILb0EPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS4_EEEET_S8_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__it = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt14__copy_move_a2ILb0EPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET1_T0_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SD_SC_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %__value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container, align 8
  %1 = load ptr, ptr %__value.addr, align 8
  call void @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes5regex13CapturedRangeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %6) #8
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #8
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call10 = call noundef ptr @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #8
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes5regex13CapturedRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #8
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call13 = call noundef ptr @_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #8
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes5regex13CapturedRangeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %container, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes5regex8LoopDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex8LoopDataEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes5regex13CapturedRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex13CapturedRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex16UTF16RegexTraitsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %toUpperCache_ = getelementptr inbounds %"struct.hermes::regex::UTF16RegexTraits", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %toUpperCache_) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %TombstoneKey = alloca i32, align 4
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv()
  store i32 %call2, ptr %EmptyKey, align 4
  %call3 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15getTombstoneKeyEv()
  store i32 %call3, ptr %TombstoneKey, align 4
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %TombstoneKey)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %5 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %6 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<unsigned int, unsigned int, 16>::LargeRep", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #8
  %call2 = call noundef ptr @_ZN4llvh13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIjjLj16ENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %LHS, ptr noundef nonnull align 4 dereferenceable(4) %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %RHS.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  ret i32 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEEC2EPKcS5_S5_b(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %first, ptr noundef %current, ptr noundef %last, i1 noundef zeroext %forwards) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %current.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %forwards.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %current, ptr %current.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %frombool = zext i1 %forwards to i8
  store i8 %frombool, ptr %forwards.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %first_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %first_, align 8
  %last_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %last.addr, align 8
  store ptr %1, ptr %last_, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %current.addr, align 8
  store ptr %2, ptr %current_, align 8
  %end_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %forwards.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %last.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %first.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %end_, align 8
  %forwards_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 4
  %6 = load i8, ptr %forwards.addr, align 1
  %tobool2 = trunc i8 %6 to i1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %forwards_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %flags, i8 noundef zeroext %constraints) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %constraints.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i8 %constraints, ptr %constraints.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %constraints.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %call = call noundef i32 @_ZN6hermes5regex9constantsanENS1_13MatchFlagTypeES2_(i32 noundef %1, i32 noundef 4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %constraints.addr, align 1
  %conv3 = zext i8 %2 to i32
  %and4 = and i32 %conv3, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end8

land.lhs.true6:                                   ; preds = %if.end
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %current_, align 8
  %first_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %first_, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true6
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %land.lhs.true6, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEEC2EN4llvh8ArrayRefIhEENS0_9constants13MatchFlagTypeENS0_11SyntaxFlagsEPKcSB_jj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %bytecodeStream.coerce0, i64 %bytecodeStream.coerce1, i32 noundef %flags, i8 %syntaxFlags.coerce, ptr noundef %first, ptr noundef %last, i32 noundef %markedCount, i32 noundef %loopCount) unnamed_addr #0 comdat align 2 {
entry:
  %bytecodeStream = alloca %"class.llvh::ArrayRef", align 8
  %syntaxFlags = alloca %"class.hermes::regex::SyntaxFlags", align 1
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %markedCount.addr = alloca i32, align 4
  %loopCount.addr = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %bytecodeStream, i32 0, i32 0
  store ptr %bytecodeStream.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %bytecodeStream, i32 0, i32 1
  store i64 %bytecodeStream.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::regex::SyntaxFlags", ptr %syntaxFlags, i32 0, i32 0
  store i8 %syntaxFlags.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i32 %markedCount, ptr %markedCount.addr, align 4
  store i32 %loopCount, ptr %loopCount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bytecodeStream_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bytecodeStream_, ptr align 8 %bytecodeStream, i64 16, i1 false)
  %flags_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %flags.addr, align 4
  store i32 %2, ptr %flags_, align 8
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %syntaxFlags_, ptr align 1 %syntaxFlags, i64 1, i1 false)
  %first_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %first.addr, align 8
  store ptr %3, ptr %first_, align 8
  %last_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %last.addr, align 8
  store ptr %4, ptr %last_, align 8
  %markedCount_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %markedCount.addr, align 4
  store i32 %5, ptr %markedCount_, align 8
  %loopCount_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %loopCount.addr, align 4
  store i32 %6, ptr %loopCount_, align 4
  %backtracksRemaining_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 8
  store i32 1073741824, ptr %backtracksRemaining_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef byval(%"class.hermes::regex::Cursor.21") align 8 %cursor, i32 noundef %markedCount, i32 noundef %loopCount) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %markedCount.addr = alloca i32, align 4
  %loopCount.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.hermes::regex::CapturedRange", align 4
  %ref.tmp3 = alloca %"struct.hermes::regex::LoopData", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %markedCount, ptr %markedCount.addr, align 4
  store i32 %loopCount, ptr %loopCount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cursor_, ptr align 8 %cursor, i64 40, i1 false)
  %ip_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %this1, i32 0, i32 1
  store i32 0, ptr %ip_, align 8
  %capturedRanges_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %markedCount.addr, align 4
  %conv = zext i32 %0 to i64
  %start = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %ref.tmp, i32 0, i32 0
  store i32 -1, ptr %start, align 4
  %end = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %ref.tmp, i32 0, i32 1
  store i32 -1, ptr %end, align 4
  call void @_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %loopDatas_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %loopCount.addr, align 4
  %conv2 = zext i32 %1 to i64
  %iterations = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %ref.tmp3, i32 0, i32 0
  store i32 0, ptr %iterations, align 4
  %entryPosition = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %ref.tmp3, i32 0, i32 1
  store i32 0, ptr %entryPosition, align 4
  call void @_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_, i64 noundef %conv2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, ptr } @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s, i1 noundef zeroext %onlyAtStart) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::regex::ExecutorResult.25", align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %onlyAtStart.addr = alloca i8, align 1
  %backtrackStack = alloca %"class.llvh::SmallVector.26", align 8
  %c = alloca ptr, align 8
  %bytecode = alloca ptr, align 8
  %startIp = alloca i32, align 4
  %startLoc = alloca ptr, align 8
  %charsToRight = alloca i64, align 8
  %locsToCheckCount = alloca i64, align 8
  %locIndex = alloca i64, align 8
  %potentialMatchLocation = alloca ptr, align 8
  %base = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %btRes = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes27 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes52 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes75 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes102 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes128 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes154 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes180 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %insn = alloca ptr, align 8
  %btRes211 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes237 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes263 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %insn283 = alloca ptr, align 8
  %matched = alloca i8, align 1
  %cp = alloca i8, align 1
  %btRes304 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %insn324 = alloca ptr, align 8
  %btRes333 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %insn352 = alloca ptr, align 8
  %btRes362 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %alt = alloca ptr, align 8
  %primaryViable = alloca i8, align 1
  %secondaryViable = alloca i8, align 1
  %res = alloca i8, align 1
  %agg.tmp = alloca %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", align 8
  %btRes412 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes439 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %insn459 = alloca ptr, align 8
  %ranges = alloca ptr, align 8
  %btRes468 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %insn487 = alloca ptr, align 8
  %charPointer = alloca ptr, align 8
  %prevIsWordchar = alloca i8, align 1
  %currentIsWordchar = alloca i8, align 1
  %isWordBoundary = alloca i8, align 1
  %btRes522 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %insn538 = alloca ptr, align 8
  %res540 = alloca i8, align 1
  %agg.tmp541 = alloca %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", align 8
  %agg.tmp542 = alloca %"struct.hermes::regex::CapturedRange", align 4
  %range = alloca ptr, align 8
  %insn563 = alloca ptr, align 8
  %range565 = alloca ptr, align 8
  %insn582 = alloca ptr, align 8
  %cr = alloca %"struct.hermes::regex::CapturedRange", align 4
  %icase = alloca i8, align 1
  %unicode = alloca i8, align 1
  %capturedStart = alloca ptr, align 8
  %capturedEnd = alloca ptr, align 8
  %cursor2 = alloca %"class.hermes::regex::Cursor.21", align 8
  %cursor1 = alloca %"class.hermes::regex::Cursor.21", align 8
  %matched617 = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %cp1 = alloca i8, align 1
  %cp2 = alloca i8, align 1
  %btRes676 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %insn697 = alloca ptr, align 8
  %matched699 = alloca i8, align 1
  %savedState = alloca %"struct.hermes::regex::State.24", align 8
  %match = alloca %"class.hermes::regex::ExecutorResult.25", align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %cr729 = alloca %"struct.hermes::regex::CapturedRange", align 4
  %res731 = alloca i8, align 1
  %agg.tmp732 = alloca %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", align 8
  %agg.tmp734 = alloca %"struct.hermes::regex::CapturedRange", align 4
  %btRes754 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %loop = alloca ptr, align 8
  %btRes778 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %loop803 = alloca ptr, align 8
  %loopData = alloca ptr, align 8
  %iteration = alloca i32, align 4
  %loopTakenIp = alloca i32, align 4
  %btRes819 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %res837 = alloca i8, align 1
  %res853 = alloca i8, align 1
  %agg.tmp854 = alloca %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", align 8
  %agg.tmp855 = alloca %"struct.hermes::regex::LoopData", align 4
  %pushRes = alloca i8, align 1
  %agg.tmp863 = alloca %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", align 8
  %prepRes = alloca i8, align 1
  %loop879 = alloca ptr, align 8
  %loop895 = alloca ptr, align 8
  %res897 = alloca i8, align 1
  %agg.tmp898 = alloca %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", align 8
  %loop910 = alloca ptr, align 8
  %matchRes = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %btRes923 = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %onlyAtStart to i8
  store i8 %frombool, ptr %onlyAtStart.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %0 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %0, i32 0, i32 0
  store ptr %cursor_, ptr %c, align 8
  %bytecodeStream_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %bytecodeStream_, i64 noundef 6)
  store ptr %call, ptr %bytecode, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ip_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %ip_, align 8
  store i32 %2, ptr %startIp, align 4
  %3 = load ptr, ptr %c, align 8
  %call2 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  store ptr %call2, ptr %startLoc, align 8
  %4 = load ptr, ptr %c, align 8
  %call3 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE15offsetFromRightEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %conv = zext i32 %call3 to i64
  store i64 %conv, ptr %charsToRight, align 8
  %5 = load i8, ptr %onlyAtStart.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, ptr %charsToRight, align 8
  %add = add i64 1, %6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %locsToCheckCount, align 8
  store i64 0, ptr %locIndex, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc938, %cond.end
  %7 = load i64, ptr %locIndex, align 8
  %8 = load i64, ptr %locsToCheckCount, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end940

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %startLoc, align 8
  %10 = load i64, ptr %locIndex, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr, ptr %potentialMatchLocation, align 8
  %11 = load ptr, ptr %c, align 8
  %12 = load ptr, ptr %potentialMatchLocation, align 8
  call void @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE17setCurrentPointerEPKc(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef %12)
  %13 = load i32, ptr %startIp, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %ip_4 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %14, i32 0, i32 1
  store i32 %13, ptr %ip_4, align 8
  br label %backtrackingSucceeded

backtrackingSucceeded:                            ; preds = %if.then933, %if.then829, %if.then788, %if.then764, %if.then686, %if.then532, %if.then478, %if.then449, %if.then422, %if.then372, %if.then343, %if.then314, %if.then273, %if.then247, %if.then221, %if.then190, %if.then164, %if.then138, %if.then112, %if.then85, %if.then62, %if.then37, %if.then16, %for.body
  br label %for.cond5

for.cond5:                                        ; preds = %sw.epilog, %backtrackingSucceeded
  %15 = load ptr, ptr %bytecode, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %ip_6 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %16, i32 0, i32 1
  %17 = load i32, ptr %ip_6, align 8
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  store ptr %arrayidx, ptr %base, align 8
  %18 = load ptr, ptr %base, align 8
  %opcode = getelementptr inbounds %"struct.hermes::regex::Insn", ptr %18, i32 0, i32 0
  %19 = load i8, ptr %opcode, align 1
  switch i8 %19, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb7
    i8 2, label %sw.bb23
    i8 3, label %sw.bb46
    i8 4, label %sw.bb71
    i8 5, label %sw.bb95
    i8 6, label %sw.bb121
    i8 7, label %sw.bb147
    i8 8, label %sw.bb173
    i8 9, label %sw.bb199
    i8 12, label %sw.bb230
    i8 13, label %sw.bb256
    i8 14, label %sw.bb282
    i8 10, label %sw.bb323
    i8 11, label %sw.bb351
    i8 15, label %sw.bb380
    i8 16, label %sw.bb429
    i8 17, label %sw.bb432
    i8 18, label %sw.bb458
    i8 22, label %sw.bb486
    i8 19, label %sw.bb537
    i8 20, label %sw.bb562
    i8 21, label %sw.bb581
    i8 23, label %sw.bb696
    i8 24, label %sw.bb769
    i8 25, label %sw.bb796
    i8 26, label %sw.bb878
    i8 27, label %sw.bb888
    i8 28, label %sw.bb909
  ]

sw.bb:                                            ; preds = %for.cond5
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %potentialMatchLocation)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

sw.bb7:                                           ; preds = %for.cond5
  %20 = load ptr, ptr %s.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN6hermes5regex17matchesLeftAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(336) %20)
  br i1 %call8, label %if.end18, label %if.then

if.then:                                          ; preds = %sw.bb7
  br label %do.body

do.body:                                          ; preds = %if.then
  %21 = load ptr, ptr %s.addr, align 8
  %call9 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %21)
  store i16 %call9, ptr %btRes, align 1
  %call10 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes)
  %lnot = xor i1 %call10, true
  br i1 %lnot, label %if.then12, label %if.end

if.then12:                                        ; preds = %do.body
  %call13 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call13)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end:                                           ; preds = %do.body
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes)
  %22 = load i8, ptr %call14, align 1
  %tobool15 = trunc i8 %22 to i1
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  br label %backtrackingSucceeded

if.end17:                                         ; preds = %if.end
  br label %backtrackingExhausted

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end18

if.end18:                                         ; preds = %do.end, %sw.bb7
  %23 = load ptr, ptr %s.addr, align 8
  %ip_19 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %ip_19, align 8
  %conv20 = zext i32 %24 to i64
  %add21 = add i64 %conv20, 1
  %conv22 = trunc i64 %add21 to i32
  store i32 %conv22, ptr %ip_19, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %for.cond5
  %25 = load ptr, ptr %s.addr, align 8
  %call24 = call noundef zeroext i1 @_ZN6hermes5regex18matchesRightAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(336) %25)
  br i1 %call24, label %if.end41, label %if.then25

if.then25:                                        ; preds = %sw.bb23
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  %26 = load ptr, ptr %s.addr, align 8
  %call28 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %26)
  store i16 %call28, ptr %btRes27, align 1
  %call29 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes27)
  %lnot30 = xor i1 %call29, true
  br i1 %lnot30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %do.body26
  %call33 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes27)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call33)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end34:                                         ; preds = %do.body26
  %call35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes27)
  %27 = load i8, ptr %call35, align 1
  %tobool36 = trunc i8 %27 to i1
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  br label %backtrackingSucceeded

if.end38:                                         ; preds = %if.end34
  br label %backtrackingExhausted

do.cond39:                                        ; No predecessors!
  br label %do.end40

do.end40:                                         ; preds = %do.cond39
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %sw.bb23
  %28 = load ptr, ptr %s.addr, align 8
  %ip_42 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %28, i32 0, i32 1
  %29 = load i32, ptr %ip_42, align 8
  %conv43 = zext i32 %29 to i64
  %add44 = add i64 %conv43, 1
  %conv45 = trunc i64 %add44 to i32
  store i32 %conv45, ptr %ip_42, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %for.cond5
  %30 = load ptr, ptr %c, align 8
  %call47 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %30)
  br i1 %call47, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb46
  %31 = load ptr, ptr %base, align 8
  %32 = load ptr, ptr %c, align 8
  %call48 = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %32)
  %call49 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE3EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %31, i8 noundef signext %call48)
  br i1 %call49, label %if.end66, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false, %sw.bb46
  br label %do.body51

do.body51:                                        ; preds = %if.then50
  %33 = load ptr, ptr %s.addr, align 8
  %call53 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %33)
  store i16 %call53, ptr %btRes52, align 1
  %call54 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes52)
  %lnot55 = xor i1 %call54, true
  br i1 %lnot55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %do.body51
  %call58 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes52)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call58)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end59:                                         ; preds = %do.body51
  %call60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes52)
  %34 = load i8, ptr %call60, align 1
  %tobool61 = trunc i8 %34 to i1
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  br label %backtrackingSucceeded

if.end63:                                         ; preds = %if.end59
  br label %backtrackingExhausted

do.cond64:                                        ; No predecessors!
  br label %do.end65

do.end65:                                         ; preds = %do.cond64
  br label %if.end66

if.end66:                                         ; preds = %do.end65, %lor.lhs.false
  %35 = load ptr, ptr %s.addr, align 8
  %ip_67 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %35, i32 0, i32 1
  %36 = load i32, ptr %ip_67, align 8
  %conv68 = zext i32 %36 to i64
  %add69 = add i64 %conv68, 1
  %conv70 = trunc i64 %add69 to i32
  store i32 %conv70, ptr %ip_67, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %for.cond5
  %37 = load ptr, ptr %c, align 8
  %call72 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %37)
  br i1 %call72, label %if.then73, label %if.end89

if.then73:                                        ; preds = %sw.bb71
  br label %do.body74

do.body74:                                        ; preds = %if.then73
  %38 = load ptr, ptr %s.addr, align 8
  %call76 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %38)
  store i16 %call76, ptr %btRes75, align 1
  %call77 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes75)
  %lnot78 = xor i1 %call77, true
  br i1 %lnot78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %do.body74
  %call81 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes75)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call81)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end82:                                         ; preds = %do.body74
  %call83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes75)
  %39 = load i8, ptr %call83, align 1
  %tobool84 = trunc i8 %39 to i1
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end82
  br label %backtrackingSucceeded

if.end86:                                         ; preds = %if.end82
  br label %backtrackingExhausted

do.cond87:                                        ; No predecessors!
  br label %do.end88

do.end88:                                         ; preds = %do.cond87
  br label %if.end89

if.end89:                                         ; preds = %do.end88, %sw.bb71
  %40 = load ptr, ptr %c, align 8
  %call90 = call noundef zeroext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE12consumeUTF16Ev(ptr noundef nonnull align 8 dereferenceable(33) %40)
  %41 = load ptr, ptr %s.addr, align 8
  %ip_91 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %41, i32 0, i32 1
  %42 = load i32, ptr %ip_91, align 8
  %conv92 = zext i32 %42 to i64
  %add93 = add i64 %conv92, 1
  %conv94 = trunc i64 %add93 to i32
  store i32 %conv94, ptr %ip_91, align 8
  br label %sw.epilog

sw.bb95:                                          ; preds = %for.cond5
  %43 = load ptr, ptr %c, align 8
  %call96 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %43)
  br i1 %call96, label %if.then100, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %sw.bb95
  %44 = load ptr, ptr %base, align 8
  %45 = load ptr, ptr %c, align 8
  %call98 = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %45)
  %call99 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE5EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %44, i8 noundef signext %call98)
  br i1 %call99, label %if.end116, label %if.then100

if.then100:                                       ; preds = %lor.lhs.false97, %sw.bb95
  br label %do.body101

do.body101:                                       ; preds = %if.then100
  %46 = load ptr, ptr %s.addr, align 8
  %call103 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %46)
  store i16 %call103, ptr %btRes102, align 1
  %call104 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes102)
  %lnot105 = xor i1 %call104, true
  br i1 %lnot105, label %if.then107, label %if.end109

if.then107:                                       ; preds = %do.body101
  %call108 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes102)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call108)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end109:                                        ; preds = %do.body101
  %call110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes102)
  %47 = load i8, ptr %call110, align 1
  %tobool111 = trunc i8 %47 to i1
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end109
  br label %backtrackingSucceeded

if.end113:                                        ; preds = %if.end109
  br label %backtrackingExhausted

do.cond114:                                       ; No predecessors!
  br label %do.end115

do.end115:                                        ; preds = %do.cond114
  br label %if.end116

if.end116:                                        ; preds = %do.end115, %lor.lhs.false97
  %48 = load ptr, ptr %s.addr, align 8
  %ip_117 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %48, i32 0, i32 1
  %49 = load i32, ptr %ip_117, align 8
  %conv118 = zext i32 %49 to i64
  %add119 = add i64 %conv118, 1
  %conv120 = trunc i64 %add119 to i32
  store i32 %conv120, ptr %ip_117, align 8
  br label %sw.epilog

sw.bb121:                                         ; preds = %for.cond5
  %50 = load ptr, ptr %c, align 8
  %call122 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %50)
  br i1 %call122, label %if.then126, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb121
  %51 = load ptr, ptr %c, align 8
  %call124 = call noundef zeroext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE12consumeUTF16Ev(ptr noundef nonnull align 8 dereferenceable(33) %51)
  %call125 = call noundef zeroext i1 @_ZN6hermes5regex16isLineTerminatorIhEEbT_(i8 noundef zeroext %call124)
  br i1 %call125, label %if.then126, label %if.end142

if.then126:                                       ; preds = %lor.lhs.false123, %sw.bb121
  br label %do.body127

do.body127:                                       ; preds = %if.then126
  %52 = load ptr, ptr %s.addr, align 8
  %call129 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %52)
  store i16 %call129, ptr %btRes128, align 1
  %call130 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes128)
  %lnot131 = xor i1 %call130, true
  br i1 %lnot131, label %if.then133, label %if.end135

if.then133:                                       ; preds = %do.body127
  %call134 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes128)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call134)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end135:                                        ; preds = %do.body127
  %call136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes128)
  %53 = load i8, ptr %call136, align 1
  %tobool137 = trunc i8 %53 to i1
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end135
  br label %backtrackingSucceeded

if.end139:                                        ; preds = %if.end135
  br label %backtrackingExhausted

do.cond140:                                       ; No predecessors!
  br label %do.end141

do.end141:                                        ; preds = %do.cond140
  br label %if.end142

if.end142:                                        ; preds = %do.end141, %lor.lhs.false123
  %54 = load ptr, ptr %s.addr, align 8
  %ip_143 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %54, i32 0, i32 1
  %55 = load i32, ptr %ip_143, align 8
  %conv144 = zext i32 %55 to i64
  %add145 = add i64 %conv144, 1
  %conv146 = trunc i64 %add145 to i32
  store i32 %conv146, ptr %ip_143, align 8
  br label %sw.epilog

sw.bb147:                                         ; preds = %for.cond5
  %56 = load ptr, ptr %c, align 8
  %call148 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %56)
  br i1 %call148, label %if.then152, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %sw.bb147
  %57 = load ptr, ptr %base, align 8
  %58 = load ptr, ptr %c, align 8
  %call150 = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %58)
  %call151 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE7EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %57, i8 noundef signext %call150)
  br i1 %call151, label %if.end168, label %if.then152

if.then152:                                       ; preds = %lor.lhs.false149, %sw.bb147
  br label %do.body153

do.body153:                                       ; preds = %if.then152
  %59 = load ptr, ptr %s.addr, align 8
  %call155 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %59)
  store i16 %call155, ptr %btRes154, align 1
  %call156 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes154)
  %lnot157 = xor i1 %call156, true
  br i1 %lnot157, label %if.then159, label %if.end161

if.then159:                                       ; preds = %do.body153
  %call160 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes154)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call160)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end161:                                        ; preds = %do.body153
  %call162 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes154)
  %60 = load i8, ptr %call162, align 1
  %tobool163 = trunc i8 %60 to i1
  br i1 %tobool163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end161
  br label %backtrackingSucceeded

if.end165:                                        ; preds = %if.end161
  br label %backtrackingExhausted

do.cond166:                                       ; No predecessors!
  br label %do.end167

do.end167:                                        ; preds = %do.cond166
  br label %if.end168

if.end168:                                        ; preds = %do.end167, %lor.lhs.false149
  %61 = load ptr, ptr %s.addr, align 8
  %ip_169 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %61, i32 0, i32 1
  %62 = load i32, ptr %ip_169, align 8
  %conv170 = zext i32 %62 to i64
  %add171 = add i64 %conv170, 2
  %conv172 = trunc i64 %add171 to i32
  store i32 %conv172, ptr %ip_169, align 8
  br label %sw.epilog

sw.bb173:                                         ; preds = %for.cond5
  %63 = load ptr, ptr %c, align 8
  %call174 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %63)
  br i1 %call174, label %if.then178, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %sw.bb173
  %64 = load ptr, ptr %base, align 8
  %65 = load ptr, ptr %c, align 8
  %call176 = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %65)
  %call177 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE8EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %64, i8 noundef signext %call176)
  br i1 %call177, label %if.end194, label %if.then178

if.then178:                                       ; preds = %lor.lhs.false175, %sw.bb173
  br label %do.body179

do.body179:                                       ; preds = %if.then178
  %66 = load ptr, ptr %s.addr, align 8
  %call181 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %66)
  store i16 %call181, ptr %btRes180, align 1
  %call182 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes180)
  %lnot183 = xor i1 %call182, true
  br i1 %lnot183, label %if.then185, label %if.end187

if.then185:                                       ; preds = %do.body179
  %call186 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes180)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call186)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end187:                                        ; preds = %do.body179
  %call188 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes180)
  %67 = load i8, ptr %call188, align 1
  %tobool189 = trunc i8 %67 to i1
  br i1 %tobool189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.end187
  br label %backtrackingSucceeded

if.end191:                                        ; preds = %if.end187
  br label %backtrackingExhausted

do.cond192:                                       ; No predecessors!
  br label %do.end193

do.end193:                                        ; preds = %do.cond192
  br label %if.end194

if.end194:                                        ; preds = %do.end193, %lor.lhs.false175
  %68 = load ptr, ptr %s.addr, align 8
  %ip_195 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %68, i32 0, i32 1
  %69 = load i32, ptr %ip_195, align 8
  %conv196 = zext i32 %69 to i64
  %add197 = add i64 %conv196, 3
  %conv198 = trunc i64 %add197 to i32
  store i32 %conv198, ptr %ip_195, align 8
  br label %sw.epilog

sw.bb199:                                         ; preds = %for.cond5
  %70 = load ptr, ptr %base, align 8
  %call200 = call noundef ptr @_ZN4llvh4castIN6hermes5regex18U16MatchChar32InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %70)
  store ptr %call200, ptr %insn, align 8
  %71 = load ptr, ptr %c, align 8
  %call201 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %71)
  br i1 %call201, label %if.then209, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %sw.bb199
  %72 = load ptr, ptr %c, align 8
  %call203 = call noundef zeroext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE12consumeUTF16Ev(ptr noundef nonnull align 8 dereferenceable(33) %72)
  %conv204 = zext i8 %call203 to i32
  %73 = load ptr, ptr %insn, align 8
  %c205 = getelementptr inbounds %"struct.hermes::regex::U16MatchChar32Insn", ptr %73, i32 0, i32 1
  %74 = load i32, ptr %c205, align 1
  %conv206 = trunc i32 %74 to i8
  %conv207 = zext i8 %conv206 to i32
  %cmp208 = icmp ne i32 %conv204, %conv207
  br i1 %cmp208, label %if.then209, label %if.end225

if.then209:                                       ; preds = %lor.lhs.false202, %sw.bb199
  br label %do.body210

do.body210:                                       ; preds = %if.then209
  %75 = load ptr, ptr %s.addr, align 8
  %call212 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %75)
  store i16 %call212, ptr %btRes211, align 1
  %call213 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes211)
  %lnot214 = xor i1 %call213, true
  br i1 %lnot214, label %if.then216, label %if.end218

if.then216:                                       ; preds = %do.body210
  %call217 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes211)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call217)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end218:                                        ; preds = %do.body210
  %call219 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes211)
  %76 = load i8, ptr %call219, align 1
  %tobool220 = trunc i8 %76 to i1
  br i1 %tobool220, label %if.then221, label %if.end222

if.then221:                                       ; preds = %if.end218
  br label %backtrackingSucceeded

if.end222:                                        ; preds = %if.end218
  br label %backtrackingExhausted

do.cond223:                                       ; No predecessors!
  br label %do.end224

do.end224:                                        ; preds = %do.cond223
  br label %if.end225

if.end225:                                        ; preds = %do.end224, %lor.lhs.false202
  %77 = load ptr, ptr %s.addr, align 8
  %ip_226 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %77, i32 0, i32 1
  %78 = load i32, ptr %ip_226, align 8
  %conv227 = zext i32 %78 to i64
  %add228 = add i64 %conv227, 5
  %conv229 = trunc i64 %add228 to i32
  store i32 %conv229, ptr %ip_226, align 8
  br label %sw.epilog

sw.bb230:                                         ; preds = %for.cond5
  %79 = load ptr, ptr %c, align 8
  %call231 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %79)
  br i1 %call231, label %if.then235, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %sw.bb230
  %80 = load ptr, ptr %base, align 8
  %81 = load ptr, ptr %c, align 8
  %call233 = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %81)
  %call234 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %80, i8 noundef signext %call233)
  br i1 %call234, label %if.end251, label %if.then235

if.then235:                                       ; preds = %lor.lhs.false232, %sw.bb230
  br label %do.body236

do.body236:                                       ; preds = %if.then235
  %82 = load ptr, ptr %s.addr, align 8
  %call238 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %82)
  store i16 %call238, ptr %btRes237, align 1
  %call239 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes237)
  %lnot240 = xor i1 %call239, true
  br i1 %lnot240, label %if.then242, label %if.end244

if.then242:                                       ; preds = %do.body236
  %call243 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes237)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call243)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end244:                                        ; preds = %do.body236
  %call245 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes237)
  %83 = load i8, ptr %call245, align 1
  %tobool246 = trunc i8 %83 to i1
  br i1 %tobool246, label %if.then247, label %if.end248

if.then247:                                       ; preds = %if.end244
  br label %backtrackingSucceeded

if.end248:                                        ; preds = %if.end244
  br label %backtrackingExhausted

do.cond249:                                       ; No predecessors!
  br label %do.end250

do.end250:                                        ; preds = %do.cond249
  br label %if.end251

if.end251:                                        ; preds = %do.end250, %lor.lhs.false232
  %84 = load ptr, ptr %s.addr, align 8
  %ip_252 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %84, i32 0, i32 1
  %85 = load i32, ptr %ip_252, align 8
  %conv253 = zext i32 %85 to i64
  %add254 = add i64 %conv253, 2
  %conv255 = trunc i64 %add254 to i32
  store i32 %conv255, ptr %ip_252, align 8
  br label %sw.epilog

sw.bb256:                                         ; preds = %for.cond5
  %86 = load ptr, ptr %c, align 8
  %call257 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %86)
  br i1 %call257, label %if.then261, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %sw.bb256
  %87 = load ptr, ptr %base, align 8
  %88 = load ptr, ptr %c, align 8
  %call259 = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %88)
  %call260 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %87, i8 noundef signext %call259)
  br i1 %call260, label %if.end277, label %if.then261

if.then261:                                       ; preds = %lor.lhs.false258, %sw.bb256
  br label %do.body262

do.body262:                                       ; preds = %if.then261
  %89 = load ptr, ptr %s.addr, align 8
  %call264 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %89)
  store i16 %call264, ptr %btRes263, align 1
  %call265 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes263)
  %lnot266 = xor i1 %call265, true
  br i1 %lnot266, label %if.then268, label %if.end270

if.then268:                                       ; preds = %do.body262
  %call269 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes263)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call269)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end270:                                        ; preds = %do.body262
  %call271 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes263)
  %90 = load i8, ptr %call271, align 1
  %tobool272 = trunc i8 %90 to i1
  br i1 %tobool272, label %if.then273, label %if.end274

if.then273:                                       ; preds = %if.end270
  br label %backtrackingSucceeded

if.end274:                                        ; preds = %if.end270
  br label %backtrackingExhausted

do.cond275:                                       ; No predecessors!
  br label %do.end276

do.end276:                                        ; preds = %do.cond275
  br label %if.end277

if.end277:                                        ; preds = %do.end276, %lor.lhs.false258
  %91 = load ptr, ptr %s.addr, align 8
  %ip_278 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %91, i32 0, i32 1
  %92 = load i32, ptr %ip_278, align 8
  %conv279 = zext i32 %92 to i64
  %add280 = add i64 %conv279, 3
  %conv281 = trunc i64 %add280 to i32
  store i32 %conv281, ptr %ip_278, align 8
  br label %sw.epilog

sw.bb282:                                         ; preds = %for.cond5
  %93 = load ptr, ptr %base, align 8
  %call284 = call noundef ptr @_ZN4llvh4castIN6hermes5regex23U16MatchCharICase32InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %93)
  store ptr %call284, ptr %insn283, align 8
  store i8 0, ptr %matched, align 1
  %94 = load ptr, ptr %c, align 8
  %call285 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %94)
  br i1 %call285, label %if.end300, label %if.then286

if.then286:                                       ; preds = %sw.bb282
  %95 = load ptr, ptr %c, align 8
  %call287 = call noundef zeroext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE12consumeUTF16Ev(ptr noundef nonnull align 8 dereferenceable(33) %95)
  store i8 %call287, ptr %cp, align 1
  %96 = load i8, ptr %cp, align 1
  %conv288 = zext i8 %96 to i32
  %97 = load ptr, ptr %insn283, align 8
  %c289 = getelementptr inbounds %"struct.hermes::regex::U16MatchCharICase32Insn", ptr %97, i32 0, i32 1
  %98 = load i32, ptr %c289, align 1
  %conv290 = trunc i32 %98 to i8
  %conv291 = zext i8 %conv290 to i32
  %cmp292 = icmp eq i32 %conv288, %conv291
  br i1 %cmp292, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then286
  %99 = load i8, ptr %cp, align 1
  %call293 = call noundef zeroext i8 @_ZN6hermes5regex16ASCIIRegexTraits12canonicalizeEhb(i8 noundef zeroext %99, i1 noundef zeroext true)
  %conv294 = zext i8 %call293 to i32
  %100 = load ptr, ptr %insn283, align 8
  %c295 = getelementptr inbounds %"struct.hermes::regex::U16MatchCharICase32Insn", ptr %100, i32 0, i32 1
  %101 = load i32, ptr %c295, align 1
  %conv296 = trunc i32 %101 to i8
  %conv297 = zext i8 %conv296 to i32
  %cmp298 = icmp eq i32 %conv294, %conv297
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then286
  %102 = phi i1 [ true, %if.then286 ], [ %cmp298, %lor.rhs ]
  %frombool299 = zext i1 %102 to i8
  store i8 %frombool299, ptr %matched, align 1
  br label %if.end300

if.end300:                                        ; preds = %lor.end, %sw.bb282
  %103 = load i8, ptr %matched, align 1
  %tobool301 = trunc i8 %103 to i1
  br i1 %tobool301, label %if.end318, label %if.then302

if.then302:                                       ; preds = %if.end300
  br label %do.body303

do.body303:                                       ; preds = %if.then302
  %104 = load ptr, ptr %s.addr, align 8
  %call305 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %104)
  store i16 %call305, ptr %btRes304, align 1
  %call306 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes304)
  %lnot307 = xor i1 %call306, true
  br i1 %lnot307, label %if.then309, label %if.end311

if.then309:                                       ; preds = %do.body303
  %call310 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes304)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call310)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end311:                                        ; preds = %do.body303
  %call312 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes304)
  %105 = load i8, ptr %call312, align 1
  %tobool313 = trunc i8 %105 to i1
  br i1 %tobool313, label %if.then314, label %if.end315

if.then314:                                       ; preds = %if.end311
  br label %backtrackingSucceeded

if.end315:                                        ; preds = %if.end311
  br label %backtrackingExhausted

do.cond316:                                       ; No predecessors!
  br label %do.end317

do.end317:                                        ; preds = %do.cond316
  br label %if.end318

if.end318:                                        ; preds = %do.end317, %if.end300
  %106 = load ptr, ptr %s.addr, align 8
  %ip_319 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %106, i32 0, i32 1
  %107 = load i32, ptr %ip_319, align 8
  %conv320 = zext i32 %107 to i64
  %add321 = add i64 %conv320, 5
  %conv322 = trunc i64 %add321 to i32
  store i32 %conv322, ptr %ip_319, align 8
  br label %sw.epilog

sw.bb323:                                         ; preds = %for.cond5
  %108 = load ptr, ptr %base, align 8
  %call325 = call noundef ptr @_ZN4llvh4castIN6hermes5regex15MatchNChar8InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %108)
  store ptr %call325, ptr %insn324, align 8
  %109 = load ptr, ptr %c, align 8
  %call326 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE9remainingEv(ptr noundef nonnull align 8 dereferenceable(33) %109)
  %110 = load ptr, ptr %insn324, align 8
  %charCount = getelementptr inbounds %"struct.hermes::regex::MatchNChar8Insn", ptr %110, i32 0, i32 1
  %111 = load i8, ptr %charCount, align 1
  %conv327 = zext i8 %111 to i32
  %cmp328 = icmp ult i32 %call326, %conv327
  br i1 %cmp328, label %if.then331, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %sw.bb323
  %112 = load ptr, ptr %insn324, align 8
  %113 = load ptr, ptr %s.addr, align 8
  %call330 = call noundef zeroext i1 @_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(336) %113)
  br i1 %call330, label %if.end347, label %if.then331

if.then331:                                       ; preds = %lor.lhs.false329, %sw.bb323
  br label %do.body332

do.body332:                                       ; preds = %if.then331
  %114 = load ptr, ptr %s.addr, align 8
  %call334 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %114)
  store i16 %call334, ptr %btRes333, align 1
  %call335 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes333)
  %lnot336 = xor i1 %call335, true
  br i1 %lnot336, label %if.then338, label %if.end340

if.then338:                                       ; preds = %do.body332
  %call339 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes333)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call339)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end340:                                        ; preds = %do.body332
  %call341 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes333)
  %115 = load i8, ptr %call341, align 1
  %tobool342 = trunc i8 %115 to i1
  br i1 %tobool342, label %if.then343, label %if.end344

if.then343:                                       ; preds = %if.end340
  br label %backtrackingSucceeded

if.end344:                                        ; preds = %if.end340
  br label %backtrackingExhausted

do.cond345:                                       ; No predecessors!
  br label %do.end346

do.end346:                                        ; preds = %do.cond345
  br label %if.end347

if.end347:                                        ; preds = %do.end346, %lor.lhs.false329
  %116 = load ptr, ptr %insn324, align 8
  %call348 = call noundef i32 @_ZNK6hermes5regex15MatchNChar8Insn10totalWidthEv(ptr noundef nonnull align 1 dereferenceable(2) %116)
  %117 = load ptr, ptr %s.addr, align 8
  %ip_349 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %117, i32 0, i32 1
  %118 = load i32, ptr %ip_349, align 8
  %add350 = add i32 %118, %call348
  store i32 %add350, ptr %ip_349, align 8
  br label %sw.epilog

sw.bb351:                                         ; preds = %for.cond5
  %119 = load ptr, ptr %base, align 8
  %call353 = call noundef ptr @_ZN4llvh4castIN6hermes5regex20MatchNCharICase8InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %119)
  store ptr %call353, ptr %insn352, align 8
  %120 = load ptr, ptr %c, align 8
  %call354 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE9remainingEv(ptr noundef nonnull align 8 dereferenceable(33) %120)
  %121 = load ptr, ptr %insn352, align 8
  %charCount355 = getelementptr inbounds %"struct.hermes::regex::MatchNCharICase8Insn", ptr %121, i32 0, i32 1
  %122 = load i8, ptr %charCount355, align 1
  %conv356 = zext i8 %122 to i32
  %cmp357 = icmp ult i32 %call354, %conv356
  br i1 %cmp357, label %if.then360, label %lor.lhs.false358

lor.lhs.false358:                                 ; preds = %sw.bb351
  %123 = load ptr, ptr %insn352, align 8
  %124 = load ptr, ptr %s.addr, align 8
  %call359 = call noundef zeroext i1 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(336) %124)
  br i1 %call359, label %if.end376, label %if.then360

if.then360:                                       ; preds = %lor.lhs.false358, %sw.bb351
  br label %do.body361

do.body361:                                       ; preds = %if.then360
  %125 = load ptr, ptr %s.addr, align 8
  %call363 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %125)
  store i16 %call363, ptr %btRes362, align 1
  %call364 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes362)
  %lnot365 = xor i1 %call364, true
  br i1 %lnot365, label %if.then367, label %if.end369

if.then367:                                       ; preds = %do.body361
  %call368 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes362)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call368)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end369:                                        ; preds = %do.body361
  %call370 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes362)
  %126 = load i8, ptr %call370, align 1
  %tobool371 = trunc i8 %126 to i1
  br i1 %tobool371, label %if.then372, label %if.end373

if.then372:                                       ; preds = %if.end369
  br label %backtrackingSucceeded

if.end373:                                        ; preds = %if.end369
  br label %backtrackingExhausted

do.cond374:                                       ; No predecessors!
  br label %do.end375

do.end375:                                        ; preds = %do.cond374
  br label %if.end376

if.end376:                                        ; preds = %do.end375, %lor.lhs.false358
  %127 = load ptr, ptr %insn352, align 8
  %call377 = call noundef i32 @_ZNK6hermes5regex20MatchNCharICase8Insn10totalWidthEv(ptr noundef nonnull align 1 dereferenceable(2) %127)
  %128 = load ptr, ptr %s.addr, align 8
  %ip_378 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %128, i32 0, i32 1
  %129 = load i32, ptr %ip_378, align 8
  %add379 = add i32 %129, %call377
  store i32 %add379, ptr %ip_378, align 8
  br label %sw.epilog

sw.bb380:                                         ; preds = %for.cond5
  %130 = load ptr, ptr %base, align 8
  %call381 = call noundef ptr @_ZN4llvh4castIN6hermes5regex15AlternationInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %130)
  store ptr %call381, ptr %alt, align 8
  %131 = load ptr, ptr %c, align 8
  %flags_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 1
  %132 = load i32, ptr %flags_, align 8
  %133 = load ptr, ptr %alt, align 8
  %primaryConstraints = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %133, i32 0, i32 2
  %134 = load i8, ptr %primaryConstraints, align 1
  %call382 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh(ptr noundef nonnull align 8 dereferenceable(33) %131, i32 noundef %132, i8 noundef zeroext %134)
  %frombool383 = zext i1 %call382 to i8
  store i8 %frombool383, ptr %primaryViable, align 1
  %135 = load ptr, ptr %c, align 8
  %flags_384 = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 1
  %136 = load i32, ptr %flags_384, align 8
  %137 = load ptr, ptr %alt, align 8
  %secondaryConstraints = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %137, i32 0, i32 3
  %138 = load i8, ptr %secondaryConstraints, align 1
  %call385 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh(ptr noundef nonnull align 8 dereferenceable(33) %135, i32 noundef %136, i8 noundef zeroext %138)
  %frombool386 = zext i1 %call385 to i8
  store i8 %frombool386, ptr %secondaryViable, align 1
  %139 = load i8, ptr %primaryViable, align 1
  %tobool387 = trunc i8 %139 to i1
  br i1 %tobool387, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb380
  %140 = load i8, ptr %secondaryViable, align 1
  %tobool388 = trunc i8 %140 to i1
  br i1 %tobool388, label %if.then389, label %if.else

if.then389:                                       ; preds = %land.lhs.true
  %141 = load ptr, ptr %s.addr, align 8
  %ip_390 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %141, i32 0, i32 1
  %142 = load i32, ptr %ip_390, align 8
  %conv391 = zext i32 %142 to i64
  %add392 = add i64 %conv391, 7
  %conv393 = trunc i64 %add392 to i32
  store i32 %conv393, ptr %ip_390, align 8
  %143 = load ptr, ptr %alt, align 8
  %secondaryBranch = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %143, i32 0, i32 1
  %144 = load i32, ptr %secondaryBranch, align 1
  %145 = load ptr, ptr %c, align 8
  %call394 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %145)
  call void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsn15makeSetPositionEjPKc(ptr sret(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp, i32 noundef %144, ptr noundef %call394)
  %call395 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp)
  store i8 %call395, ptr %res, align 1
  %146 = load i8, ptr %res, align 1
  %cmp396 = icmp ne i8 %146, 0
  br i1 %cmp396, label %if.then397, label %if.end398

if.then397:                                       ; preds = %if.then389
  %147 = load i8, ptr %res, align 1
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %147)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end398:                                        ; preds = %if.then389
  br label %if.end428

if.else:                                          ; preds = %land.lhs.true, %sw.bb380
  %148 = load i8, ptr %primaryViable, align 1
  %tobool399 = trunc i8 %148 to i1
  br i1 %tobool399, label %if.then400, label %if.else405

if.then400:                                       ; preds = %if.else
  %149 = load ptr, ptr %s.addr, align 8
  %ip_401 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %149, i32 0, i32 1
  %150 = load i32, ptr %ip_401, align 8
  %conv402 = zext i32 %150 to i64
  %add403 = add i64 %conv402, 7
  %conv404 = trunc i64 %add403 to i32
  store i32 %conv404, ptr %ip_401, align 8
  br label %if.end427

if.else405:                                       ; preds = %if.else
  %151 = load i8, ptr %secondaryViable, align 1
  %tobool406 = trunc i8 %151 to i1
  br i1 %tobool406, label %if.then407, label %if.else410

if.then407:                                       ; preds = %if.else405
  %152 = load ptr, ptr %alt, align 8
  %secondaryBranch408 = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %152, i32 0, i32 1
  %153 = load i32, ptr %secondaryBranch408, align 1
  %154 = load ptr, ptr %s.addr, align 8
  %ip_409 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %154, i32 0, i32 1
  store i32 %153, ptr %ip_409, align 8
  br label %if.end426

if.else410:                                       ; preds = %if.else405
  br label %do.body411

do.body411:                                       ; preds = %if.else410
  %155 = load ptr, ptr %s.addr, align 8
  %call413 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %155)
  store i16 %call413, ptr %btRes412, align 1
  %call414 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes412)
  %lnot415 = xor i1 %call414, true
  br i1 %lnot415, label %if.then417, label %if.end419

if.then417:                                       ; preds = %do.body411
  %call418 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes412)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call418)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end419:                                        ; preds = %do.body411
  %call420 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes412)
  %156 = load i8, ptr %call420, align 1
  %tobool421 = trunc i8 %156 to i1
  br i1 %tobool421, label %if.then422, label %if.end423

if.then422:                                       ; preds = %if.end419
  br label %backtrackingSucceeded

if.end423:                                        ; preds = %if.end419
  br label %backtrackingExhausted

do.cond424:                                       ; No predecessors!
  br label %do.end425

do.end425:                                        ; preds = %do.cond424
  br label %if.end426

if.end426:                                        ; preds = %do.end425, %if.then407
  br label %if.end427

if.end427:                                        ; preds = %if.end426, %if.then400
  br label %if.end428

if.end428:                                        ; preds = %if.end427, %if.end398
  br label %sw.epilog

sw.bb429:                                         ; preds = %for.cond5
  %157 = load ptr, ptr %base, align 8
  %call430 = call noundef ptr @_ZN4llvh4castIN6hermes5regex10Jump32InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %157)
  %target = getelementptr inbounds %"struct.hermes::regex::Jump32Insn", ptr %call430, i32 0, i32 1
  %158 = load i32, ptr %target, align 1
  %159 = load ptr, ptr %s.addr, align 8
  %ip_431 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %159, i32 0, i32 1
  store i32 %158, ptr %ip_431, align 8
  br label %sw.epilog

sw.bb432:                                         ; preds = %for.cond5
  %160 = load ptr, ptr %c, align 8
  %call433 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %160)
  br i1 %call433, label %if.then437, label %lor.lhs.false434

lor.lhs.false434:                                 ; preds = %sw.bb432
  %161 = load ptr, ptr %base, align 8
  %162 = load ptr, ptr %c, align 8
  %call435 = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %162)
  %call436 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE17EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %161, i8 noundef signext %call435)
  br i1 %call436, label %if.end453, label %if.then437

if.then437:                                       ; preds = %lor.lhs.false434, %sw.bb432
  br label %do.body438

do.body438:                                       ; preds = %if.then437
  %163 = load ptr, ptr %s.addr, align 8
  %call440 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %163)
  store i16 %call440, ptr %btRes439, align 1
  %call441 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes439)
  %lnot442 = xor i1 %call441, true
  br i1 %lnot442, label %if.then444, label %if.end446

if.then444:                                       ; preds = %do.body438
  %call445 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes439)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call445)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end446:                                        ; preds = %do.body438
  %call447 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes439)
  %164 = load i8, ptr %call447, align 1
  %tobool448 = trunc i8 %164 to i1
  br i1 %tobool448, label %if.then449, label %if.end450

if.then449:                                       ; preds = %if.end446
  br label %backtrackingSucceeded

if.end450:                                        ; preds = %if.end446
  br label %backtrackingExhausted

do.cond451:                                       ; No predecessors!
  br label %do.end452

do.end452:                                        ; preds = %do.cond451
  br label %if.end453

if.end453:                                        ; preds = %do.end452, %lor.lhs.false434
  %165 = load ptr, ptr %base, align 8
  %call454 = call noundef ptr @_ZN4llvh4castIN6hermes5regex11BracketInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %165)
  %call455 = call noundef i32 @_ZNK6hermes5regex11BracketInsn10totalWidthEv(ptr noundef nonnull align 1 dereferenceable(6) %call454)
  %166 = load ptr, ptr %s.addr, align 8
  %ip_456 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %166, i32 0, i32 1
  %167 = load i32, ptr %ip_456, align 8
  %add457 = add i32 %167, %call455
  store i32 %add457, ptr %ip_456, align 8
  br label %sw.epilog

sw.bb458:                                         ; preds = %for.cond5
  %168 = load ptr, ptr %base, align 8
  %call460 = call noundef ptr @_ZN4llvh4castIN6hermes5regex14U16BracketInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %168)
  store ptr %call460, ptr %insn459, align 8
  %169 = load ptr, ptr %insn459, align 8
  %add.ptr461 = getelementptr inbounds %"struct.hermes::regex::U16BracketInsn", ptr %169, i64 1
  store ptr %add.ptr461, ptr %ranges, align 8
  %170 = load ptr, ptr %c, align 8
  %call462 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %170)
  br i1 %call462, label %if.then466, label %lor.lhs.false463

lor.lhs.false463:                                 ; preds = %sw.bb458
  %171 = load ptr, ptr %insn459, align 8
  %172 = load ptr, ptr %ranges, align 8
  %173 = load ptr, ptr %c, align 8
  %call464 = call noundef zeroext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE12consumeUTF16Ev(ptr noundef nonnull align 8 dereferenceable(33) %173)
  %call465 = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %171, ptr noundef %172, i8 noundef zeroext %call464)
  br i1 %call465, label %if.end482, label %if.then466

if.then466:                                       ; preds = %lor.lhs.false463, %sw.bb458
  br label %do.body467

do.body467:                                       ; preds = %if.then466
  %174 = load ptr, ptr %s.addr, align 8
  %call469 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %174)
  store i16 %call469, ptr %btRes468, align 1
  %call470 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes468)
  %lnot471 = xor i1 %call470, true
  br i1 %lnot471, label %if.then473, label %if.end475

if.then473:                                       ; preds = %do.body467
  %call474 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes468)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call474)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end475:                                        ; preds = %do.body467
  %call476 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes468)
  %175 = load i8, ptr %call476, align 1
  %tobool477 = trunc i8 %175 to i1
  br i1 %tobool477, label %if.then478, label %if.end479

if.then478:                                       ; preds = %if.end475
  br label %backtrackingSucceeded

if.end479:                                        ; preds = %if.end475
  br label %backtrackingExhausted

do.cond480:                                       ; No predecessors!
  br label %do.end481

do.end481:                                        ; preds = %do.cond480
  br label %if.end482

if.end482:                                        ; preds = %do.end481, %lor.lhs.false463
  %176 = load ptr, ptr %insn459, align 8
  %call483 = call noundef i32 @_ZNK6hermes5regex11BracketInsn10totalWidthEv(ptr noundef nonnull align 1 dereferenceable(6) %176)
  %177 = load ptr, ptr %s.addr, align 8
  %ip_484 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %177, i32 0, i32 1
  %178 = load i32, ptr %ip_484, align 8
  %add485 = add i32 %178, %call483
  store i32 %add485, ptr %ip_484, align 8
  br label %sw.epilog

sw.bb486:                                         ; preds = %for.cond5
  %179 = load ptr, ptr %base, align 8
  %call488 = call noundef ptr @_ZN4llvh4castIN6hermes5regex16WordBoundaryInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %179)
  store ptr %call488, ptr %insn487, align 8
  %180 = load ptr, ptr %c, align 8
  %call489 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %180)
  store ptr %call489, ptr %charPointer, align 8
  store i8 0, ptr %prevIsWordchar, align 1
  %181 = load ptr, ptr %c, align 8
  %call490 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE6atLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %181)
  br i1 %call490, label %if.end496, label %if.then491

if.then491:                                       ; preds = %sw.bb486
  %traits_492 = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 7
  %182 = load ptr, ptr %charPointer, align 8
  %arrayidx493 = getelementptr inbounds i8, ptr %182, i64 -1
  %183 = load i8, ptr %arrayidx493, align 1
  %call494 = call noundef zeroext i1 @_ZNK6hermes5regex16ASCIIRegexTraits16characterHasTypeEhNS0_14CharacterClass4TypeE(ptr noundef nonnull align 1 dereferenceable(1) %traits_492, i8 noundef zeroext %183, i8 noundef zeroext 4)
  %frombool495 = zext i1 %call494 to i8
  store i8 %frombool495, ptr %prevIsWordchar, align 1
  br label %if.end496

if.end496:                                        ; preds = %if.then491, %sw.bb486
  store i8 0, ptr %currentIsWordchar, align 1
  %184 = load ptr, ptr %c, align 8
  %call497 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7atRightEv(ptr noundef nonnull align 8 dereferenceable(33) %184)
  br i1 %call497, label %if.end503, label %if.then498

if.then498:                                       ; preds = %if.end496
  %traits_499 = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 7
  %185 = load ptr, ptr %charPointer, align 8
  %arrayidx500 = getelementptr inbounds i8, ptr %185, i64 0
  %186 = load i8, ptr %arrayidx500, align 1
  %call501 = call noundef zeroext i1 @_ZNK6hermes5regex16ASCIIRegexTraits16characterHasTypeEhNS0_14CharacterClass4TypeE(ptr noundef nonnull align 1 dereferenceable(1) %traits_499, i8 noundef zeroext %186, i8 noundef zeroext 4)
  %frombool502 = zext i1 %call501 to i8
  store i8 %frombool502, ptr %currentIsWordchar, align 1
  br label %if.end503

if.end503:                                        ; preds = %if.then498, %if.end496
  %187 = load i8, ptr %prevIsWordchar, align 1
  %tobool504 = trunc i8 %187 to i1
  %conv505 = zext i1 %tobool504 to i32
  %188 = load i8, ptr %currentIsWordchar, align 1
  %tobool506 = trunc i8 %188 to i1
  %conv507 = zext i1 %tobool506 to i32
  %cmp508 = icmp ne i32 %conv505, %conv507
  %frombool509 = zext i1 %cmp508 to i8
  store i8 %frombool509, ptr %isWordBoundary, align 1
  %189 = load i8, ptr %isWordBoundary, align 1
  %tobool510 = trunc i8 %189 to i1
  %conv511 = zext i1 %tobool510 to i32
  %190 = load ptr, ptr %insn487, align 8
  %invert = getelementptr inbounds %"struct.hermes::regex::WordBoundaryInsn", ptr %190, i32 0, i32 1
  %191 = load i8, ptr %invert, align 1
  %tobool512 = trunc i8 %191 to i1
  %conv513 = zext i1 %tobool512 to i32
  %xor = xor i32 %conv511, %conv513
  %tobool514 = icmp ne i32 %xor, 0
  br i1 %tobool514, label %if.then515, label %if.else520

if.then515:                                       ; preds = %if.end503
  %192 = load ptr, ptr %s.addr, align 8
  %ip_516 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %192, i32 0, i32 1
  %193 = load i32, ptr %ip_516, align 8
  %conv517 = zext i32 %193 to i64
  %add518 = add i64 %conv517, 2
  %conv519 = trunc i64 %add518 to i32
  store i32 %conv519, ptr %ip_516, align 8
  br label %if.end536

if.else520:                                       ; preds = %if.end503
  br label %do.body521

do.body521:                                       ; preds = %if.else520
  %194 = load ptr, ptr %s.addr, align 8
  %call523 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %194)
  store i16 %call523, ptr %btRes522, align 1
  %call524 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes522)
  %lnot525 = xor i1 %call524, true
  br i1 %lnot525, label %if.then527, label %if.end529

if.then527:                                       ; preds = %do.body521
  %call528 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes522)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call528)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end529:                                        ; preds = %do.body521
  %call530 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes522)
  %195 = load i8, ptr %call530, align 1
  %tobool531 = trunc i8 %195 to i1
  br i1 %tobool531, label %if.then532, label %if.end533

if.then532:                                       ; preds = %if.end529
  br label %backtrackingSucceeded

if.end533:                                        ; preds = %if.end529
  br label %backtrackingExhausted

do.cond534:                                       ; No predecessors!
  br label %do.end535

do.end535:                                        ; preds = %do.cond534
  br label %if.end536

if.end536:                                        ; preds = %do.end535, %if.then515
  br label %sw.epilog

sw.bb537:                                         ; preds = %for.cond5
  %196 = load ptr, ptr %base, align 8
  %call539 = call noundef ptr @_ZN4llvh4castIN6hermes5regex28BeginMarkedSubexpressionInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %196)
  store ptr %call539, ptr %insn538, align 8
  %197 = load ptr, ptr %insn538, align 8
  %mexp = getelementptr inbounds %"struct.hermes::regex::BeginMarkedSubexpressionInsn", ptr %197, i32 0, i32 1
  %198 = load i16, ptr %mexp, align 1
  %start = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %agg.tmp542, i32 0, i32 0
  store i32 -1, ptr %start, align 4
  %end = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %agg.tmp542, i32 0, i32 1
  store i32 -1, ptr %end, align 4
  %199 = load i64, ptr %agg.tmp542, align 4
  call void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsn19makeSetCaptureGroupEtNS0_13CapturedRangeE(ptr sret(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp541, i16 noundef zeroext %198, i64 %199)
  %call543 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp541)
  store i8 %call543, ptr %res540, align 1
  %200 = load i8, ptr %res540, align 1
  %cmp544 = icmp ne i8 %200, 0
  br i1 %cmp544, label %if.then545, label %if.end546

if.then545:                                       ; preds = %sw.bb537
  %201 = load i8, ptr %res540, align 1
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %201)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end546:                                        ; preds = %sw.bb537
  %202 = load ptr, ptr %s.addr, align 8
  %203 = load ptr, ptr %insn538, align 8
  %mexp547 = getelementptr inbounds %"struct.hermes::regex::BeginMarkedSubexpressionInsn", ptr %203, i32 0, i32 1
  %204 = load i16, ptr %mexp547, align 1
  %conv548 = zext i16 %204 to i32
  %call549 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEE16getCapturedRangeEj(ptr noundef nonnull align 8 dereferenceable(336) %202, i32 noundef %conv548)
  store ptr %call549, ptr %range, align 8
  %205 = load ptr, ptr %c, align 8
  %call550 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE8forwardsEv(ptr noundef nonnull align 8 dereferenceable(33) %205)
  br i1 %call550, label %if.then551, label %if.else554

if.then551:                                       ; preds = %if.end546
  %206 = load ptr, ptr %c, align 8
  %call552 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14offsetFromLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %206)
  %207 = load ptr, ptr %range, align 8
  %start553 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %207, i32 0, i32 0
  store i32 %call552, ptr %start553, align 4
  br label %if.end557

if.else554:                                       ; preds = %if.end546
  %208 = load ptr, ptr %c, align 8
  %call555 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14offsetFromLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %208)
  %209 = load ptr, ptr %range, align 8
  %end556 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %209, i32 0, i32 1
  store i32 %call555, ptr %end556, align 4
  br label %if.end557

if.end557:                                        ; preds = %if.else554, %if.then551
  %210 = load ptr, ptr %s.addr, align 8
  %ip_558 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %210, i32 0, i32 1
  %211 = load i32, ptr %ip_558, align 8
  %conv559 = zext i32 %211 to i64
  %add560 = add i64 %conv559, 3
  %conv561 = trunc i64 %add560 to i32
  store i32 %conv561, ptr %ip_558, align 8
  br label %sw.epilog

sw.bb562:                                         ; preds = %for.cond5
  %212 = load ptr, ptr %base, align 8
  %call564 = call noundef ptr @_ZN4llvh4castIN6hermes5regex26EndMarkedSubexpressionInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %212)
  store ptr %call564, ptr %insn563, align 8
  %213 = load ptr, ptr %s.addr, align 8
  %214 = load ptr, ptr %insn563, align 8
  %mexp566 = getelementptr inbounds %"struct.hermes::regex::EndMarkedSubexpressionInsn", ptr %214, i32 0, i32 1
  %215 = load i16, ptr %mexp566, align 1
  %conv567 = zext i16 %215 to i32
  %call568 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEE16getCapturedRangeEj(ptr noundef nonnull align 8 dereferenceable(336) %213, i32 noundef %conv567)
  store ptr %call568, ptr %range565, align 8
  %216 = load ptr, ptr %c, align 8
  %call569 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE8forwardsEv(ptr noundef nonnull align 8 dereferenceable(33) %216)
  br i1 %call569, label %if.then570, label %if.else573

if.then570:                                       ; preds = %sw.bb562
  %217 = load ptr, ptr %c, align 8
  %call571 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14offsetFromLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %217)
  %218 = load ptr, ptr %range565, align 8
  %end572 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %218, i32 0, i32 1
  store i32 %call571, ptr %end572, align 4
  br label %if.end576

if.else573:                                       ; preds = %sw.bb562
  %219 = load ptr, ptr %c, align 8
  %call574 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14offsetFromLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %219)
  %220 = load ptr, ptr %range565, align 8
  %start575 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %220, i32 0, i32 0
  store i32 %call574, ptr %start575, align 4
  br label %if.end576

if.end576:                                        ; preds = %if.else573, %if.then570
  %221 = load ptr, ptr %s.addr, align 8
  %ip_577 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %221, i32 0, i32 1
  %222 = load i32, ptr %ip_577, align 8
  %conv578 = zext i32 %222 to i64
  %add579 = add i64 %conv578, 3
  %conv580 = trunc i64 %add579 to i32
  store i32 %conv580, ptr %ip_577, align 8
  br label %sw.epilog

sw.bb581:                                         ; preds = %for.cond5
  %223 = load ptr, ptr %base, align 8
  %call583 = call noundef ptr @_ZN4llvh4castIN6hermes5regex11BackRefInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %223)
  store ptr %call583, ptr %insn582, align 8
  %224 = load ptr, ptr %s.addr, align 8
  %225 = load ptr, ptr %insn582, align 8
  %mexp584 = getelementptr inbounds %"struct.hermes::regex::BackRefInsn", ptr %225, i32 0, i32 1
  %226 = load i16, ptr %mexp584, align 1
  %conv585 = zext i16 %226 to i32
  %call586 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEE16getCapturedRangeEj(ptr noundef nonnull align 8 dereferenceable(336) %224, i32 noundef %conv585)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cr, ptr align 4 %call586, i64 8, i1 false)
  %start587 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %cr, i32 0, i32 0
  %227 = load i32, ptr %start587, align 4
  %cmp588 = icmp eq i32 %227, -1
  br i1 %cmp588, label %if.then592, label %lor.lhs.false589

lor.lhs.false589:                                 ; preds = %sw.bb581
  %end590 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %cr, i32 0, i32 1
  %228 = load i32, ptr %end590, align 4
  %cmp591 = icmp eq i32 %228, -1
  br i1 %cmp591, label %if.then592, label %if.end597

if.then592:                                       ; preds = %lor.lhs.false589, %sw.bb581
  %229 = load ptr, ptr %s.addr, align 8
  %ip_593 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %229, i32 0, i32 1
  %230 = load i32, ptr %ip_593, align 8
  %conv594 = zext i32 %230 to i64
  %add595 = add i64 %conv594, 3
  %conv596 = trunc i64 %add595 to i32
  store i32 %conv596, ptr %ip_593, align 8
  br label %sw.epilog

if.end597:                                        ; preds = %lor.lhs.false589
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 2
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool598 = icmp ne i8 %bf.clear, 0
  %frombool599 = zext i1 %tobool598 to i8
  store i8 %frombool599, ptr %icase, align 1
  %syntaxFlags_600 = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 2
  %bf.load601 = load i8, ptr %syntaxFlags_600, align 4
  %bf.lshr = lshr i8 %bf.load601, 3
  %bf.clear602 = and i8 %bf.lshr, 1
  %tobool603 = icmp ne i8 %bf.clear602, 0
  %frombool604 = zext i1 %tobool603 to i8
  store i8 %frombool604, ptr %unicode, align 1
  %first_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 3
  %231 = load ptr, ptr %first_, align 8
  %start605 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %cr, i32 0, i32 0
  %232 = load i32, ptr %start605, align 4
  %idx.ext = zext i32 %232 to i64
  %add.ptr606 = getelementptr inbounds i8, ptr %231, i64 %idx.ext
  store ptr %add.ptr606, ptr %capturedStart, align 8
  %first_607 = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 3
  %233 = load ptr, ptr %first_607, align 8
  %end608 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %cr, i32 0, i32 1
  %234 = load i32, ptr %end608, align 4
  %idx.ext609 = zext i32 %234 to i64
  %add.ptr610 = getelementptr inbounds i8, ptr %233, i64 %idx.ext609
  store ptr %add.ptr610, ptr %capturedEnd, align 8
  %235 = load ptr, ptr %capturedStart, align 8
  %236 = load ptr, ptr %c, align 8
  %call611 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE8forwardsEv(ptr noundef nonnull align 8 dereferenceable(33) %236)
  br i1 %call611, label %cond.true612, label %cond.false613

cond.true612:                                     ; preds = %if.end597
  %237 = load ptr, ptr %capturedStart, align 8
  br label %cond.end614

cond.false613:                                    ; preds = %if.end597
  %238 = load ptr, ptr %capturedEnd, align 8
  br label %cond.end614

cond.end614:                                      ; preds = %cond.false613, %cond.true612
  %cond615 = phi ptr [ %237, %cond.true612 ], [ %238, %cond.false613 ]
  %239 = load ptr, ptr %capturedEnd, align 8
  %240 = load ptr, ptr %c, align 8
  %call616 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE8forwardsEv(ptr noundef nonnull align 8 dereferenceable(33) %240)
  call void @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEEC2EPKcS5_S5_b(ptr noundef nonnull align 8 dereferenceable(33) %cursor2, ptr noundef %235, ptr noundef %cond615, ptr noundef %239, i1 noundef zeroext %call616)
  %241 = load ptr, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cursor1, ptr align 8 %241, i64 40, i1 false)
  store i8 1, ptr %matched617, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end672, %cond.end614
  %242 = load i8, ptr %matched617, align 1
  %tobool618 = trunc i8 %242 to i1
  br i1 %tobool618, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call619 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor2)
  %lnot620 = xor i1 %call619, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %243 = phi i1 [ false, %while.cond ], [ %lnot620, %land.rhs ]
  br i1 %243, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call621 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor1)
  br i1 %call621, label %if.then622, label %if.else623

if.then622:                                       ; preds = %while.body
  store i8 0, ptr %matched617, align 1
  br label %if.end672

if.else623:                                       ; preds = %while.body
  %244 = load i8, ptr %icase, align 1
  %tobool624 = trunc i8 %244 to i1
  br i1 %tobool624, label %if.else632, label %if.then625

if.then625:                                       ; preds = %if.else623
  %call626 = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor1)
  %conv627 = sext i8 %call626 to i32
  %call628 = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor2)
  %conv629 = sext i8 %call628 to i32
  %cmp630 = icmp eq i32 %conv627, %conv629
  %frombool631 = zext i1 %cmp630 to i8
  store i8 %frombool631, ptr %matched617, align 1
  br label %if.end671

if.else632:                                       ; preds = %if.else623
  %245 = load i8, ptr %unicode, align 1
  %tobool633 = trunc i8 %245 to i1
  br i1 %tobool633, label %if.else652, label %if.then634

if.then634:                                       ; preds = %if.else632
  %call635 = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor1)
  store i8 %call635, ptr %c1, align 1
  %call636 = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor2)
  store i8 %call636, ptr %c2, align 1
  %246 = load i8, ptr %c1, align 1
  %conv637 = sext i8 %246 to i32
  %247 = load i8, ptr %c2, align 1
  %conv638 = sext i8 %247 to i32
  %cmp639 = icmp eq i32 %conv637, %conv638
  br i1 %cmp639, label %lor.end650, label %lor.rhs640

lor.rhs640:                                       ; preds = %if.then634
  %248 = load i8, ptr %c1, align 1
  %249 = load i8, ptr %unicode, align 1
  %tobool642 = trunc i8 %249 to i1
  %call643 = call noundef zeroext i8 @_ZN6hermes5regex16ASCIIRegexTraits12canonicalizeEhb(i8 noundef zeroext %248, i1 noundef zeroext %tobool642)
  %conv644 = zext i8 %call643 to i32
  %250 = load i8, ptr %c2, align 1
  %251 = load i8, ptr %unicode, align 1
  %tobool646 = trunc i8 %251 to i1
  %call647 = call noundef zeroext i8 @_ZN6hermes5regex16ASCIIRegexTraits12canonicalizeEhb(i8 noundef zeroext %250, i1 noundef zeroext %tobool646)
  %conv648 = zext i8 %call647 to i32
  %cmp649 = icmp eq i32 %conv644, %conv648
  br label %lor.end650

lor.end650:                                       ; preds = %lor.rhs640, %if.then634
  %252 = phi i1 [ true, %if.then634 ], [ %cmp649, %lor.rhs640 ]
  %frombool651 = zext i1 %252 to i8
  store i8 %frombool651, ptr %matched617, align 1
  br label %if.end670

if.else652:                                       ; preds = %if.else632
  %call653 = call noundef zeroext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE12consumeUTF16Ev(ptr noundef nonnull align 8 dereferenceable(33) %cursor1)
  store i8 %call653, ptr %cp1, align 1
  %call654 = call noundef zeroext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE12consumeUTF16Ev(ptr noundef nonnull align 8 dereferenceable(33) %cursor2)
  store i8 %call654, ptr %cp2, align 1
  %253 = load i8, ptr %cp1, align 1
  %conv655 = zext i8 %253 to i32
  %254 = load i8, ptr %cp2, align 1
  %conv656 = zext i8 %254 to i32
  %cmp657 = icmp eq i32 %conv655, %conv656
  br i1 %cmp657, label %lor.end668, label %lor.rhs658

lor.rhs658:                                       ; preds = %if.else652
  %255 = load i8, ptr %cp1, align 1
  %256 = load i8, ptr %unicode, align 1
  %tobool660 = trunc i8 %256 to i1
  %call661 = call noundef zeroext i8 @_ZN6hermes5regex16ASCIIRegexTraits12canonicalizeEhb(i8 noundef zeroext %255, i1 noundef zeroext %tobool660)
  %conv662 = zext i8 %call661 to i32
  %257 = load i8, ptr %cp2, align 1
  %258 = load i8, ptr %unicode, align 1
  %tobool664 = trunc i8 %258 to i1
  %call665 = call noundef zeroext i8 @_ZN6hermes5regex16ASCIIRegexTraits12canonicalizeEhb(i8 noundef zeroext %257, i1 noundef zeroext %tobool664)
  %conv666 = zext i8 %call665 to i32
  %cmp667 = icmp eq i32 %conv662, %conv666
  br label %lor.end668

lor.end668:                                       ; preds = %lor.rhs658, %if.else652
  %259 = phi i1 [ true, %if.else652 ], [ %cmp667, %lor.rhs658 ]
  %frombool669 = zext i1 %259 to i8
  store i8 %frombool669, ptr %matched617, align 1
  br label %if.end670

if.end670:                                        ; preds = %lor.end668, %lor.end650
  br label %if.end671

if.end671:                                        ; preds = %if.end670, %if.then625
  br label %if.end672

if.end672:                                        ; preds = %if.end671, %if.then622
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  %260 = load i8, ptr %matched617, align 1
  %tobool673 = trunc i8 %260 to i1
  br i1 %tobool673, label %if.end690, label %if.then674

if.then674:                                       ; preds = %while.end
  br label %do.body675

do.body675:                                       ; preds = %if.then674
  %261 = load ptr, ptr %s.addr, align 8
  %call677 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %261)
  store i16 %call677, ptr %btRes676, align 1
  %call678 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes676)
  %lnot679 = xor i1 %call678, true
  br i1 %lnot679, label %if.then681, label %if.end683

if.then681:                                       ; preds = %do.body675
  %call682 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes676)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call682)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end683:                                        ; preds = %do.body675
  %call684 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes676)
  %262 = load i8, ptr %call684, align 1
  %tobool685 = trunc i8 %262 to i1
  br i1 %tobool685, label %if.then686, label %if.end687

if.then686:                                       ; preds = %if.end683
  br label %backtrackingSucceeded

if.end687:                                        ; preds = %if.end683
  br label %backtrackingExhausted

do.cond688:                                       ; No predecessors!
  br label %do.end689

do.end689:                                        ; preds = %do.cond688
  br label %if.end690

if.end690:                                        ; preds = %do.end689, %while.end
  %263 = load ptr, ptr %s.addr, align 8
  %ip_691 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %263, i32 0, i32 1
  %264 = load i32, ptr %ip_691, align 8
  %conv692 = zext i32 %264 to i64
  %add693 = add i64 %conv692, 3
  %conv694 = trunc i64 %add693 to i32
  store i32 %conv694, ptr %ip_691, align 8
  %265 = load ptr, ptr %c, align 8
  %call695 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor1)
  call void @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE17setCurrentPointerEPKc(ptr noundef nonnull align 8 dereferenceable(33) %265, ptr noundef %call695)
  br label %sw.epilog

sw.bb696:                                         ; preds = %for.cond5
  %266 = load ptr, ptr %base, align 8
  %call698 = call noundef ptr @_ZN4llvh4castIN6hermes5regex14LookaroundInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %266)
  store ptr %call698, ptr %insn697, align 8
  store i8 0, ptr %matched699, align 1
  %267 = load ptr, ptr %c, align 8
  %flags_700 = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 1
  %268 = load i32, ptr %flags_700, align 8
  %269 = load ptr, ptr %insn697, align 8
  %constraints = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %269, i32 0, i32 3
  %270 = load i8, ptr %constraints, align 1
  %call701 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh(ptr noundef nonnull align 8 dereferenceable(33) %267, i32 noundef %268, i8 noundef zeroext %270)
  br i1 %call701, label %if.then702, label %if.end742

if.then702:                                       ; preds = %sw.bb696
  %271 = load ptr, ptr %s.addr, align 8
  call void @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %savedState, ptr noundef nonnull align 8 dereferenceable(336) %271)
  %272 = load ptr, ptr %c, align 8
  %273 = load ptr, ptr %insn697, align 8
  %forwards = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %273, i32 0, i32 2
  %274 = load i8, ptr %forwards, align 1
  %tobool703 = trunc i8 %274 to i1
  call void @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE11setForwardsEb(ptr noundef nonnull align 8 dereferenceable(33) %272, i1 noundef zeroext %tobool703)
  %275 = load ptr, ptr %s.addr, align 8
  %ip_704 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %275, i32 0, i32 1
  %276 = load i32, ptr %ip_704, align 8
  %conv705 = zext i32 %276 to i64
  %add706 = add i64 %conv705, 12
  %conv707 = trunc i64 %add706 to i32
  store i32 %conv707, ptr %ip_704, align 8
  %277 = load ptr, ptr %s.addr, align 8
  %call708 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %277, i1 noundef zeroext true)
  %278 = getelementptr inbounds { i8, ptr }, ptr %match, i32 0, i32 0
  %279 = extractvalue { i8, ptr } %call708, 0
  store i8 %279, ptr %278, align 8
  %280 = getelementptr inbounds { i8, ptr }, ptr %match, i32 0, i32 1
  %281 = extractvalue { i8, ptr } %call708, 1
  store ptr %281, ptr %280, align 8
  %call709 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIPKcEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %match)
  br i1 %call709, label %land.rhs710, label %land.end713

land.rhs710:                                      ; preds = %if.then702
  %call711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes5regex14ExecutorResultIPKcE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %match)
  %282 = load ptr, ptr %call711, align 8
  %tobool712 = icmp ne ptr %282, null
  br label %land.end713

land.end713:                                      ; preds = %land.rhs710, %if.then702
  %283 = phi i1 [ false, %if.then702 ], [ %tobool712, %land.rhs710 ]
  %frombool714 = zext i1 %283 to i8
  store i8 %frombool714, ptr %matched699, align 1
  %284 = load ptr, ptr %c, align 8
  %cursor_715 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %savedState, i32 0, i32 0
  %call716 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor_715)
  call void @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE17setCurrentPointerEPKc(ptr noundef nonnull align 8 dereferenceable(33) %284, ptr noundef %call716)
  %285 = load ptr, ptr %c, align 8
  %cursor_717 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %savedState, i32 0, i32 0
  %call718 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE8forwardsEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor_717)
  call void @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE11setForwardsEb(ptr noundef nonnull align 8 dereferenceable(33) %285, i1 noundef zeroext %call718)
  %286 = load i8, ptr %matched699, align 1
  %tobool719 = trunc i8 %286 to i1
  br i1 %tobool719, label %land.lhs.true720, label %if.else739

land.lhs.true720:                                 ; preds = %land.end713
  %287 = load ptr, ptr %insn697, align 8
  %invert721 = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %287, i32 0, i32 1
  %288 = load i8, ptr %invert721, align 1
  %tobool722 = trunc i8 %288 to i1
  br i1 %tobool722, label %if.else739, label %if.then723

if.then723:                                       ; preds = %land.lhs.true720
  %289 = load ptr, ptr %insn697, align 8
  %mexpBegin = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %289, i32 0, i32 4
  %290 = load i16, ptr %mexpBegin, align 1
  %conv724 = zext i16 %290 to i32
  store i32 %conv724, ptr %i, align 4
  %291 = load ptr, ptr %insn697, align 8
  %mexpEnd = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %291, i32 0, i32 5
  %292 = load i16, ptr %mexpEnd, align 1
  %conv725 = zext i16 %292 to i32
  store i32 %conv725, ptr %e, align 4
  br label %for.cond726

for.cond726:                                      ; preds = %for.inc, %if.then723
  %293 = load i32, ptr %i, align 4
  %294 = load i32, ptr %e, align 4
  %cmp727 = icmp ult i32 %293, %294
  br i1 %cmp727, label %for.body728, label %for.end

for.body728:                                      ; preds = %for.cond726
  %295 = load i32, ptr %i, align 4
  %call730 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEE16getCapturedRangeEj(ptr noundef nonnull align 8 dereferenceable(336) %savedState, i32 noundef %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cr729, ptr align 4 %call730, i64 8, i1 false)
  %296 = load i32, ptr %i, align 4
  %conv733 = trunc i32 %296 to i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp734, ptr align 4 %cr729, i64 8, i1 false)
  %297 = load i64, ptr %agg.tmp734, align 4
  call void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsn19makeSetCaptureGroupEtNS0_13CapturedRangeE(ptr sret(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp732, i16 noundef zeroext %conv733, i64 %297)
  %call735 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp732)
  store i8 %call735, ptr %res731, align 1
  %298 = load i8, ptr %res731, align 1
  %cmp736 = icmp ne i8 %298, 0
  br i1 %cmp736, label %if.then737, label %if.end738

if.then737:                                       ; preds = %for.body728
  %299 = load i8, ptr %res731, align 1
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %299)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end738:                                        ; preds = %for.body728
  br label %for.inc

for.inc:                                          ; preds = %if.end738
  %300 = load i32, ptr %i, align 4
  %inc = add i32 %300, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond726, !llvm.loop !26

for.end:                                          ; preds = %for.cond726
  br label %if.end741

if.else739:                                       ; preds = %land.lhs.true720, %land.end713
  %301 = load ptr, ptr %s.addr, align 8
  %call740 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(336) %301, ptr noundef nonnull align 8 dereferenceable(336) %savedState)
  br label %if.end741

if.end741:                                        ; preds = %if.else739, %for.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end741, %if.then737
  call void @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %savedState) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup941 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end742

if.end742:                                        ; preds = %cleanup.cont, %sw.bb696
  %302 = load i8, ptr %matched699, align 1
  %tobool743 = trunc i8 %302 to i1
  %conv744 = zext i1 %tobool743 to i32
  %303 = load ptr, ptr %insn697, align 8
  %invert745 = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %303, i32 0, i32 1
  %304 = load i8, ptr %invert745, align 1
  %tobool746 = trunc i8 %304 to i1
  %conv747 = zext i1 %tobool746 to i32
  %xor748 = xor i32 %conv744, %conv747
  %tobool749 = icmp ne i32 %xor748, 0
  br i1 %tobool749, label %if.then750, label %if.else752

if.then750:                                       ; preds = %if.end742
  %305 = load ptr, ptr %insn697, align 8
  %continuation = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %305, i32 0, i32 6
  %306 = load i32, ptr %continuation, align 1
  %307 = load ptr, ptr %s.addr, align 8
  %ip_751 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %307, i32 0, i32 1
  store i32 %306, ptr %ip_751, align 8
  br label %if.end768

if.else752:                                       ; preds = %if.end742
  br label %do.body753

do.body753:                                       ; preds = %if.else752
  %308 = load ptr, ptr %s.addr, align 8
  %call755 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %308)
  store i16 %call755, ptr %btRes754, align 1
  %call756 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes754)
  %lnot757 = xor i1 %call756, true
  br i1 %lnot757, label %if.then759, label %if.end761

if.then759:                                       ; preds = %do.body753
  %call760 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes754)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call760)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end761:                                        ; preds = %do.body753
  %call762 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes754)
  %309 = load i8, ptr %call762, align 1
  %tobool763 = trunc i8 %309 to i1
  br i1 %tobool763, label %if.then764, label %if.end765

if.then764:                                       ; preds = %if.end761
  br label %backtrackingSucceeded

if.end765:                                        ; preds = %if.end761
  br label %backtrackingExhausted

do.cond766:                                       ; No predecessors!
  br label %do.end767

do.end767:                                        ; preds = %do.cond766
  br label %if.end768

if.end768:                                        ; preds = %do.end767, %if.then750
  br label %sw.epilog

sw.bb769:                                         ; preds = %for.cond5
  %310 = load ptr, ptr %base, align 8
  %call770 = call noundef ptr @_ZN4llvh4castIN6hermes5regex13BeginLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %310)
  store ptr %call770, ptr %loop, align 8
  %311 = load ptr, ptr %s.addr, align 8
  %312 = load ptr, ptr %loop, align 8
  %loopId = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %312, i32 0, i32 1
  %313 = load i32, ptr %loopId, align 1
  %call771 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEE7getLoopEj(ptr noundef nonnull align 8 dereferenceable(336) %311, i32 noundef %313)
  %iterations = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %call771, i32 0, i32 0
  store i32 0, ptr %iterations, align 4
  %314 = load ptr, ptr %c, align 8
  %flags_772 = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 1
  %315 = load i32, ptr %flags_772, align 8
  %316 = load ptr, ptr %loop, align 8
  %loopeeConstraints = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %316, i32 0, i32 7
  %317 = load i8, ptr %loopeeConstraints, align 1
  %call773 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh(ptr noundef nonnull align 8 dereferenceable(33) %314, i32 noundef %315, i8 noundef zeroext %317)
  br i1 %call773, label %if.end795, label %if.then774

if.then774:                                       ; preds = %sw.bb769
  %318 = load ptr, ptr %loop, align 8
  %min = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %318, i32 0, i32 2
  %319 = load i32, ptr %min, align 1
  %cmp775 = icmp ugt i32 %319, 0
  br i1 %cmp775, label %if.then776, label %if.else792

if.then776:                                       ; preds = %if.then774
  br label %do.body777

do.body777:                                       ; preds = %if.then776
  %320 = load ptr, ptr %s.addr, align 8
  %call779 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %320)
  store i16 %call779, ptr %btRes778, align 1
  %call780 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes778)
  %lnot781 = xor i1 %call780, true
  br i1 %lnot781, label %if.then783, label %if.end785

if.then783:                                       ; preds = %do.body777
  %call784 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes778)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call784)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end785:                                        ; preds = %do.body777
  %call786 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes778)
  %321 = load i8, ptr %call786, align 1
  %tobool787 = trunc i8 %321 to i1
  br i1 %tobool787, label %if.then788, label %if.end789

if.then788:                                       ; preds = %if.end785
  br label %backtrackingSucceeded

if.end789:                                        ; preds = %if.end785
  br label %backtrackingExhausted

do.cond790:                                       ; No predecessors!
  br label %do.end791

do.end791:                                        ; preds = %do.cond790
  br label %if.end794

if.else792:                                       ; preds = %if.then774
  %322 = load ptr, ptr %loop, align 8
  %notTakenTarget = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %322, i32 0, i32 8
  %323 = load i32, ptr %notTakenTarget, align 1
  %324 = load ptr, ptr %s.addr, align 8
  %ip_793 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %324, i32 0, i32 1
  store i32 %323, ptr %ip_793, align 8
  br label %sw.epilog

if.end794:                                        ; preds = %do.end791
  br label %if.end795

if.end795:                                        ; preds = %if.end794, %sw.bb769
  br label %runLoop

sw.bb796:                                         ; preds = %for.cond5
  %325 = load ptr, ptr %base, align 8
  %call797 = call noundef ptr @_ZN4llvh4castIN6hermes5regex11EndLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %325)
  %target798 = getelementptr inbounds %"struct.hermes::regex::EndLoopInsn", ptr %call797, i32 0, i32 1
  %326 = load i32, ptr %target798, align 1
  %327 = load ptr, ptr %s.addr, align 8
  %ip_799 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %327, i32 0, i32 1
  store i32 %326, ptr %ip_799, align 8
  %328 = load ptr, ptr %bytecode, align 8
  %329 = load ptr, ptr %s.addr, align 8
  %ip_800 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %329, i32 0, i32 1
  %330 = load i32, ptr %ip_800, align 8
  %idxprom801 = zext i32 %330 to i64
  %arrayidx802 = getelementptr inbounds i8, ptr %328, i64 %idxprom801
  store ptr %arrayidx802, ptr %base, align 8
  br label %runLoop

runLoop:                                          ; preds = %sw.bb796, %if.end795
  %331 = load ptr, ptr %base, align 8
  %call804 = call noundef ptr @_ZN4llvh4castIN6hermes5regex13BeginLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %331)
  store ptr %call804, ptr %loop803, align 8
  %332 = load ptr, ptr %s.addr, align 8
  %333 = load ptr, ptr %loop803, align 8
  %loopId805 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %333, i32 0, i32 1
  %334 = load i32, ptr %loopId805, align 1
  %call806 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEE7getLoopEj(ptr noundef nonnull align 8 dereferenceable(336) %332, i32 noundef %334)
  store ptr %call806, ptr %loopData, align 8
  %335 = load ptr, ptr %loopData, align 8
  %iterations807 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %335, i32 0, i32 0
  %336 = load i32, ptr %iterations807, align 4
  store i32 %336, ptr %iteration, align 4
  %337 = load ptr, ptr %s.addr, align 8
  %ip_808 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %337, i32 0, i32 1
  %338 = load i32, ptr %ip_808, align 8
  %conv809 = zext i32 %338 to i64
  %add810 = add i64 %conv809, 23
  %conv811 = trunc i64 %add810 to i32
  store i32 %conv811, ptr %loopTakenIp, align 4
  %339 = load i32, ptr %iteration, align 4
  %340 = load ptr, ptr %loop803, align 8
  %min812 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %340, i32 0, i32 2
  %341 = load i32, ptr %min812, align 1
  %cmp813 = icmp ugt i32 %339, %341
  br i1 %cmp813, label %land.lhs.true814, label %if.end833

land.lhs.true814:                                 ; preds = %runLoop
  %342 = load ptr, ptr %loopData, align 8
  %entryPosition = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %342, i32 0, i32 1
  %343 = load i32, ptr %entryPosition, align 4
  %344 = load ptr, ptr %c, align 8
  %call815 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14offsetFromLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %344)
  %cmp816 = icmp eq i32 %343, %call815
  br i1 %cmp816, label %if.then817, label %if.end833

if.then817:                                       ; preds = %land.lhs.true814
  br label %do.body818

do.body818:                                       ; preds = %if.then817
  %345 = load ptr, ptr %s.addr, align 8
  %call820 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %345)
  store i16 %call820, ptr %btRes819, align 1
  %call821 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes819)
  %lnot822 = xor i1 %call821, true
  br i1 %lnot822, label %if.then824, label %if.end826

if.then824:                                       ; preds = %do.body818
  %call825 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes819)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call825)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end826:                                        ; preds = %do.body818
  %call827 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes819)
  %346 = load i8, ptr %call827, align 1
  %tobool828 = trunc i8 %346 to i1
  br i1 %tobool828, label %if.then829, label %if.end830

if.then829:                                       ; preds = %if.end826
  br label %backtrackingSucceeded

if.end830:                                        ; preds = %if.end826
  br label %backtrackingExhausted

do.cond831:                                       ; No predecessors!
  br label %do.end832

do.end832:                                        ; preds = %do.cond831
  br label %if.end833

if.end833:                                        ; preds = %do.end832, %land.lhs.true814, %runLoop
  %347 = load i32, ptr %iteration, align 4
  %348 = load ptr, ptr %loop803, align 8
  %min834 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %348, i32 0, i32 2
  %349 = load i32, ptr %min834, align 1
  %cmp835 = icmp ult i32 %347, %349
  br i1 %cmp835, label %if.then836, label %if.else843

if.then836:                                       ; preds = %if.end833
  %350 = load ptr, ptr %s.addr, align 8
  %351 = load ptr, ptr %loop803, align 8
  %call838 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %350, ptr noundef %351, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  store i8 %call838, ptr %res837, align 1
  %352 = load i8, ptr %res837, align 1
  %cmp839 = icmp ne i8 %352, 0
  br i1 %cmp839, label %if.then840, label %if.end841

if.then840:                                       ; preds = %if.then836
  %353 = load i8, ptr %res837, align 1
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %353)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end841:                                        ; preds = %if.then836
  %354 = load i32, ptr %loopTakenIp, align 4
  %355 = load ptr, ptr %s.addr, align 8
  %ip_842 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %355, i32 0, i32 1
  store i32 %354, ptr %ip_842, align 8
  br label %if.end877

if.else843:                                       ; preds = %if.end833
  %356 = load i32, ptr %iteration, align 4
  %357 = load ptr, ptr %loop803, align 8
  %max = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %357, i32 0, i32 3
  %358 = load i32, ptr %max, align 1
  %cmp844 = icmp eq i32 %356, %358
  br i1 %cmp844, label %if.then845, label %if.else848

if.then845:                                       ; preds = %if.else843
  %359 = load ptr, ptr %loop803, align 8
  %notTakenTarget846 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %359, i32 0, i32 8
  %360 = load i32, ptr %notTakenTarget846, align 1
  %361 = load ptr, ptr %s.addr, align 8
  %ip_847 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %361, i32 0, i32 1
  store i32 %360, ptr %ip_847, align 8
  br label %if.end876

if.else848:                                       ; preds = %if.else843
  %362 = load ptr, ptr %loop803, align 8
  %greedy = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %362, i32 0, i32 6
  %363 = load i8, ptr %greedy, align 1
  %tobool849 = trunc i8 %363 to i1
  br i1 %tobool849, label %if.else862, label %if.then850

if.then850:                                       ; preds = %if.else848
  %364 = load ptr, ptr %c, align 8
  %call851 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14offsetFromLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %364)
  %365 = load ptr, ptr %loopData, align 8
  %entryPosition852 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %365, i32 0, i32 1
  store i32 %call851, ptr %entryPosition852, align 4
  %366 = load ptr, ptr %loop803, align 8
  %367 = load i32, ptr %loopTakenIp, align 4
  %368 = load ptr, ptr %loopData, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp855, ptr align 4 %368, i64 8, i1 false)
  %369 = load i64, ptr %agg.tmp855, align 4
  call void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsn22makeEnterNonGreedyLoopEPKNS0_13BeginLoopInsnEjNS0_8LoopDataE(ptr sret(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp854, ptr noundef %366, i32 noundef %367, i64 %369)
  %call856 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp854)
  store i8 %call856, ptr %res853, align 1
  %370 = load i8, ptr %res853, align 1
  %cmp857 = icmp ne i8 %370, 0
  br i1 %cmp857, label %if.then858, label %if.end859

if.then858:                                       ; preds = %if.then850
  %371 = load i8, ptr %res853, align 1
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %371)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end859:                                        ; preds = %if.then850
  %372 = load ptr, ptr %loop803, align 8
  %notTakenTarget860 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %372, i32 0, i32 8
  %373 = load i32, ptr %notTakenTarget860, align 1
  %374 = load ptr, ptr %s.addr, align 8
  %ip_861 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %374, i32 0, i32 1
  store i32 %373, ptr %ip_861, align 8
  br label %if.end875

if.else862:                                       ; preds = %if.else848
  %375 = load ptr, ptr %loop803, align 8
  %notTakenTarget864 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %375, i32 0, i32 8
  %376 = load i32, ptr %notTakenTarget864, align 1
  %377 = load ptr, ptr %c, align 8
  %call865 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %377)
  call void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsn15makeSetPositionEjPKc(ptr sret(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp863, i32 noundef %376, ptr noundef %call865)
  %call866 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp863)
  store i8 %call866, ptr %pushRes, align 1
  %378 = load i8, ptr %pushRes, align 1
  %cmp867 = icmp ne i8 %378, 0
  br i1 %cmp867, label %if.then868, label %if.end869

if.then868:                                       ; preds = %if.else862
  %379 = load i8, ptr %pushRes, align 1
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %379)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end869:                                        ; preds = %if.else862
  %380 = load ptr, ptr %s.addr, align 8
  %381 = load ptr, ptr %loop803, align 8
  %call870 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %380, ptr noundef %381, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  store i8 %call870, ptr %prepRes, align 1
  %382 = load i8, ptr %prepRes, align 1
  %cmp871 = icmp ne i8 %382, 0
  br i1 %cmp871, label %if.then872, label %if.end873

if.then872:                                       ; preds = %if.end869
  %383 = load i8, ptr %prepRes, align 1
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %383)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end873:                                        ; preds = %if.end869
  %384 = load i32, ptr %loopTakenIp, align 4
  %385 = load ptr, ptr %s.addr, align 8
  %ip_874 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %385, i32 0, i32 1
  store i32 %384, ptr %ip_874, align 8
  br label %if.end875

if.end875:                                        ; preds = %if.end873, %if.end859
  br label %if.end876

if.end876:                                        ; preds = %if.end875, %if.then845
  br label %if.end877

if.end877:                                        ; preds = %if.end876, %if.end841
  br label %sw.epilog

sw.bb878:                                         ; preds = %for.cond5
  %386 = load ptr, ptr %base, align 8
  %call880 = call noundef ptr @_ZN4llvh4castIN6hermes5regex19BeginSimpleLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %386)
  store ptr %call880, ptr %loop879, align 8
  %387 = load ptr, ptr %c, align 8
  %flags_881 = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 1
  %388 = load i32, ptr %flags_881, align 8
  %389 = load ptr, ptr %loop879, align 8
  %loopeeConstraints882 = getelementptr inbounds %"struct.hermes::regex::BeginSimpleLoopInsn", ptr %389, i32 0, i32 1
  %390 = load i8, ptr %loopeeConstraints882, align 1
  %call883 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh(ptr noundef nonnull align 8 dereferenceable(33) %387, i32 noundef %388, i8 noundef zeroext %390)
  br i1 %call883, label %if.end887, label %if.then884

if.then884:                                       ; preds = %sw.bb878
  %391 = load ptr, ptr %loop879, align 8
  %notTakenTarget885 = getelementptr inbounds %"struct.hermes::regex::BeginSimpleLoopInsn", ptr %391, i32 0, i32 2
  %392 = load i32, ptr %notTakenTarget885, align 1
  %393 = load ptr, ptr %s.addr, align 8
  %ip_886 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %393, i32 0, i32 1
  store i32 %392, ptr %ip_886, align 8
  br label %sw.epilog

if.end887:                                        ; preds = %sw.bb878
  br label %runSimpleLoop

sw.bb888:                                         ; preds = %for.cond5
  %394 = load ptr, ptr %base, align 8
  %call889 = call noundef ptr @_ZN4llvh4castIN6hermes5regex17EndSimpleLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %394)
  %target890 = getelementptr inbounds %"struct.hermes::regex::EndSimpleLoopInsn", ptr %call889, i32 0, i32 1
  %395 = load i32, ptr %target890, align 1
  %396 = load ptr, ptr %s.addr, align 8
  %ip_891 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %396, i32 0, i32 1
  store i32 %395, ptr %ip_891, align 8
  %397 = load ptr, ptr %bytecode, align 8
  %398 = load ptr, ptr %s.addr, align 8
  %ip_892 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %398, i32 0, i32 1
  %399 = load i32, ptr %ip_892, align 8
  %idxprom893 = zext i32 %399 to i64
  %arrayidx894 = getelementptr inbounds i8, ptr %397, i64 %idxprom893
  store ptr %arrayidx894, ptr %base, align 8
  br label %runSimpleLoop

runSimpleLoop:                                    ; preds = %sw.bb888, %if.end887
  %400 = load ptr, ptr %base, align 8
  %call896 = call noundef ptr @_ZN4llvh4castIN6hermes5regex19BeginSimpleLoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %400)
  store ptr %call896, ptr %loop895, align 8
  %401 = load ptr, ptr %loop895, align 8
  %notTakenTarget899 = getelementptr inbounds %"struct.hermes::regex::BeginSimpleLoopInsn", ptr %401, i32 0, i32 2
  %402 = load i32, ptr %notTakenTarget899, align 1
  %403 = load ptr, ptr %c, align 8
  %call900 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %403)
  call void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsn15makeSetPositionEjPKc(ptr sret(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp898, i32 noundef %402, ptr noundef %call900)
  %call901 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp898)
  store i8 %call901, ptr %res897, align 1
  %404 = load i8, ptr %res897, align 1
  %cmp902 = icmp ne i8 %404, 0
  br i1 %cmp902, label %if.then903, label %if.end904

if.then903:                                       ; preds = %runSimpleLoop
  %405 = load i8, ptr %res897, align 1
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %405)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end904:                                        ; preds = %runSimpleLoop
  %406 = load ptr, ptr %s.addr, align 8
  %ip_905 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %406, i32 0, i32 1
  %407 = load i32, ptr %ip_905, align 8
  %conv906 = zext i32 %407 to i64
  %add907 = add i64 %conv906, 6
  %conv908 = trunc i64 %add907 to i32
  store i32 %conv908, ptr %ip_905, align 8
  br label %sw.epilog

sw.bb909:                                         ; preds = %for.cond5
  %408 = load ptr, ptr %base, align 8
  %call911 = call noundef ptr @_ZN4llvh4castIN6hermes5regex14Width1LoopInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %408)
  store ptr %call911, ptr %loop910, align 8
  %409 = load ptr, ptr %loop910, align 8
  %410 = load ptr, ptr %s.addr, align 8
  %call912 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %409, ptr noundef %410, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  store i16 %call912, ptr %matchRes, align 1
  %call913 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %matchRes)
  %lnot914 = xor i1 %call913, true
  br i1 %lnot914, label %if.then916, label %if.end918

if.then916:                                       ; preds = %sw.bb909
  %call917 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %matchRes)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call917)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end918:                                        ; preds = %sw.bb909
  %call919 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %matchRes)
  %411 = load i8, ptr %call919, align 1
  %tobool920 = trunc i8 %411 to i1
  br i1 %tobool920, label %if.end937, label %if.then921

if.then921:                                       ; preds = %if.end918
  br label %do.body922

do.body922:                                       ; preds = %if.then921
  %412 = load ptr, ptr %s.addr, align 8
  %call924 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %412)
  store i16 %call924, ptr %btRes923, align 1
  %call925 = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes923)
  %lnot926 = xor i1 %call925, true
  br i1 %lnot926, label %if.then928, label %if.end930

if.then928:                                       ; preds = %do.body922
  %call929 = call noundef zeroext i8 @_ZNK6hermes5regex14ExecutorResultIbE9getStatusEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes923)
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i8 noundef zeroext %call929)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

if.end930:                                        ; preds = %do.body922
  %call931 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6hermes5regex14ExecutorResultIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %btRes923)
  %413 = load i8, ptr %call931, align 1
  %tobool932 = trunc i8 %413 to i1
  br i1 %tobool932, label %if.then933, label %if.end934

if.then933:                                       ; preds = %if.end930
  br label %backtrackingSucceeded

if.end934:                                        ; preds = %if.end930
  br label %backtrackingExhausted

do.cond935:                                       ; No predecessors!
  br label %do.end936

do.end936:                                        ; preds = %do.cond935
  br label %if.end937

if.end937:                                        ; preds = %do.end936, %if.end918
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end937, %if.end904, %if.then884, %if.end877, %if.else792, %if.end768, %if.end690, %if.then592, %if.end576, %if.end557, %if.end536, %if.end482, %if.end453, %sw.bb429, %if.end428, %if.end376, %if.end347, %if.end318, %if.end277, %if.end251, %if.end225, %if.end194, %if.end168, %if.end142, %if.end116, %if.end89, %if.end66, %if.end41, %if.end18, %for.cond5
  br label %for.cond5, !llvm.loop !27

backtrackingExhausted:                            ; preds = %if.end934, %if.end830, %if.end789, %if.end765, %if.end687, %if.end533, %if.end479, %if.end450, %if.end423, %if.end373, %if.end344, %if.end315, %if.end274, %if.end248, %if.end222, %if.end191, %if.end165, %if.end139, %if.end113, %if.end86, %if.end63, %if.end38, %if.end17
  br label %for.inc938

for.inc938:                                       ; preds = %backtrackingExhausted
  %414 = load ptr, ptr %startLoc, align 8
  %415 = load i64, ptr %locIndex, align 8
  %416 = load i64, ptr %charsToRight, align 8
  %call939 = call noundef i64 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18advanceStringIndexEPKcmm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %414, i64 noundef %415, i64 noundef %416)
  store i64 %call939, ptr %locIndex, align 8
  br label %for.cond, !llvm.loop !28

for.end940:                                       ; preds = %for.cond
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN6hermes5regex14ExecutorResultIPKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup941

cleanup941:                                       ; preds = %for.end940, %if.then928, %if.then916, %if.then903, %if.then872, %if.then868, %if.then858, %if.then840, %if.then824, %if.then783, %if.then759, %cleanup, %if.then681, %if.then545, %if.then527, %if.then473, %if.then444, %if.then417, %if.then397, %if.then367, %if.then338, %if.then309, %if.then268, %if.then242, %if.then216, %if.then185, %if.then159, %if.then133, %if.then107, %if.then80, %if.then57, %if.then32, %if.then12, %sw.bb
  call void @_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack) #8
  %417 = load { i8, ptr }, ptr %retval, align 8
  ret { i8, ptr } %417
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIPKcEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIPKcE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes5regex14ExecutorResultIPKcE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::regex::ExecutorResult.25", ptr %this1, i32 0, i32 1
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %loopDatas_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_) #8
  %capturedRanges_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE15offsetFromRightEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %current_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE17setCurrentPointerEPKc(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %current) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %current, ptr %current.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %current.addr, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %current_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex14ExecutorResultIPKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::regex::ExecutorResult.25", ptr %this1, i32 0, i32 0
  store i8 0, ptr %status_, align 8
  %value_ = getelementptr inbounds %"class.hermes::regex::ExecutorResult.25", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex17matchesLeftAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef nonnull align 8 dereferenceable(336) %s) #0 comdat {
entry:
  %ctx.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %matchesAnchor = alloca i8, align 1
  %c = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 0, ptr %matchesAnchor, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %0, i32 0, i32 0
  store ptr %cursor_, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE6atLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %matchesAnchor, align 1
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %tobool = icmp ne i8 %bf.clear, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %3 = load ptr, ptr %c, align 8
  %call1 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE6atLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br i1 %call1, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %c, align 8
  %call3 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %arrayidx = getelementptr inbounds i8, ptr %call3, i64 -1
  %5 = load i8, ptr %arrayidx, align 1
  %call4 = call noundef zeroext i1 @_ZN6hermes5regex16isLineTerminatorIcEEbT_(i8 noundef signext %5)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true2
  store i8 1, ptr %matchesAnchor, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true2, %land.lhs.true, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %6 = load i8, ptr %matchesAnchor, align 1
  %tobool7 = trunc i8 %6 to i1
  ret i1 %tobool7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %bts, ptr noundef %s) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %this.addr = alloca ptr, align 8
  %bts.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %binsn = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %fields = alloca %struct.anon.35, align 8
  %res = alloca i8, align 1
  %agg.tmp = alloca %"struct.hermes::regex::LoopData", align 4
  %ref.tmp11 = alloca i8, align 1
  %forwards = alloca i8, align 1
  %ref.tmp32 = alloca i8, align 1
  %ref.tmp33 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %bts, ptr %bts.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %bts.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %bts.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call2, ptr %binsn, align 8
  %2 = load ptr, ptr %binsn, align 8
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb4
    i8 2, label %sw.bb7
    i8 3, label %sw.bb8
    i8 4, label %sw.bb12
    i8 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %while.body
  %4 = load ptr, ptr %binsn, align 8
  %range = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %binsn, align 8
  %mexp = getelementptr inbounds %struct.anon.32, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %mexp, align 2
  %conv = zext i16 %7 to i32
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEE16getCapturedRangeEj(ptr noundef nonnull align 8 dereferenceable(336) %5, i32 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call3, ptr align 4 %range, i64 8, i1 false)
  %8 = load ptr, ptr %bts.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %9 = load ptr, ptr %binsn, align 8
  %loopData = getelementptr inbounds %struct.anon.33, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %binsn, align 8
  %loopId = getelementptr inbounds %struct.anon.33, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %loopId, align 2
  %conv5 = zext i16 %12 to i32
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEE7getLoopEj(ptr noundef nonnull align 8 dereferenceable(336) %10, i32 noundef %conv5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call6, ptr align 4 %loopData, i64 8, i1 false)
  %13 = load ptr, ptr %bts.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %14 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %binsn, align 8
  %value = getelementptr inbounds %struct.anon.34, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value, align 8
  call void @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE17setCurrentPointerEPKc(ptr noundef nonnull align 8 dereferenceable(33) %cursor_, ptr noundef %16)
  %17 = load ptr, ptr %binsn, align 8
  %ip = getelementptr inbounds %struct.anon.34, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %ip, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %ip_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %19, i32 0, i32 1
  store i32 %18, ptr %ip_, align 8
  %20 = load ptr, ptr %bts.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN6hermes5regex14ExecutorResultIbEC2ERKb(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

sw.bb8:                                           ; preds = %while.body
  %21 = load ptr, ptr %binsn, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fields, ptr align 8 %21, i64 24, i1 false)
  %22 = load ptr, ptr %bts.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %s.addr, align 8
  %loopInsn = getelementptr inbounds %struct.anon.35, ptr %fields, i32 0, i32 3
  %24 = load ptr, ptr %loopInsn, align 8
  %bodyIp = getelementptr inbounds %struct.anon.35, ptr %fields, i32 0, i32 1
  %25 = load i32, ptr %bodyIp, align 4
  %loopData9 = getelementptr inbounds %struct.anon.35, ptr %fields, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %loopData9, i64 8, i1 false)
  %26 = load ptr, ptr %bts.addr, align 8
  %27 = load i64, ptr %agg.tmp, align 4
  %call10 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE25performEnterNonGreedyLoopEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnEjNS0_8LoopDataERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %23, ptr noundef %24, i32 noundef %25, i64 %27, ptr noundef nonnull align 8 dereferenceable(1552) %26)
  store i8 %call10, ptr %res, align 1
  %28 = load i8, ptr %res, align 1
  %cmp = icmp ne i8 %28, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb8
  %29 = load i8, ptr %res, align 1
  call void @_ZN6hermes5regex14ExecutorResultIbEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 1 dereferenceable(2) %retval, i8 noundef zeroext %29)
  br label %return

if.end:                                           ; preds = %sw.bb8
  store i8 1, ptr %ref.tmp11, align 1
  call void @_ZN6hermes5regex14ExecutorResultIbEC2ERKb(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  br label %return

sw.bb12:                                          ; preds = %while.body, %while.body
  %30 = load ptr, ptr %s.addr, align 8
  %cursor_13 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %30, i32 0, i32 0
  %call14 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE8forwardsEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor_13)
  %frombool = zext i1 %call14 to i8
  store i8 %frombool, ptr %forwards, align 1
  %31 = load ptr, ptr %binsn, align 8
  %min = getelementptr inbounds %struct.anon.36, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %min, align 8
  %33 = load ptr, ptr %binsn, align 8
  %max = getelementptr inbounds %struct.anon.36, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %max, align 8
  %cmp15 = icmp eq ptr %32, %34
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb12
  %35 = load ptr, ptr %bts.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %sw.epilog

if.end17:                                         ; preds = %sw.bb12
  %36 = load ptr, ptr %binsn, align 8
  %37 = load i8, ptr %36, align 8
  %cmp18 = icmp eq i8 %37, 4
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %38 = load i8, ptr %forwards, align 1
  %tobool = trunc i8 %38 to i1
  %cond = select i1 %tobool, i32 -1, i32 1
  %39 = load ptr, ptr %binsn, align 8
  %max20 = getelementptr inbounds %struct.anon.36, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %max20, align 8
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 %idx.ext
  store ptr %add.ptr, ptr %max20, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %cursor_21 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %binsn, align 8
  %max22 = getelementptr inbounds %struct.anon.36, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %max22, align 8
  call void @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE17setCurrentPointerEPKc(ptr noundef nonnull align 8 dereferenceable(33) %cursor_21, ptr noundef %43)
  br label %if.end30

if.else:                                          ; preds = %if.end17
  %44 = load i8, ptr %forwards, align 1
  %tobool23 = trunc i8 %44 to i1
  %cond24 = select i1 %tobool23, i32 1, i32 -1
  %45 = load ptr, ptr %binsn, align 8
  %min25 = getelementptr inbounds %struct.anon.36, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %min25, align 8
  %idx.ext26 = sext i32 %cond24 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %46, i64 %idx.ext26
  store ptr %add.ptr27, ptr %min25, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %cursor_28 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %binsn, align 8
  %min29 = getelementptr inbounds %struct.anon.36, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %min29, align 8
  call void @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE17setCurrentPointerEPKc(ptr noundef nonnull align 8 dereferenceable(33) %cursor_28, ptr noundef %49)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then19
  %50 = load ptr, ptr %binsn, align 8
  %continuation = getelementptr inbounds %struct.anon.36, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %continuation, align 4
  %52 = load ptr, ptr %s.addr, align 8
  %ip_31 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %52, i32 0, i32 1
  store i32 %51, ptr %ip_31, align 8
  store i8 1, ptr %ref.tmp32, align 1
  call void @_ZN6hermes5regex14ExecutorResultIbEC2ERKb(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
  br label %return

sw.epilog:                                        ; preds = %if.then16, %sw.bb4, %sw.bb, %while.body
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %ref.tmp33, align 1
  call void @_ZN6hermes5regex14ExecutorResultIbEC2ERKb(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
  br label %return

return:                                           ; preds = %while.end, %if.end30, %if.end, %if.then, %sw.bb7
  %53 = load i16, ptr %retval, align 1
  ret i16 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex14ExecutorResultIPKcEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::regex::ExecutorResult.25", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %status.addr, align 1
  store i8 %0, ptr %status_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex18matchesRightAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef nonnull align 8 dereferenceable(336) %s) #0 comdat {
entry:
  %ctx.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %matchesAnchor = alloca i8, align 1
  %c = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 0, ptr %matchesAnchor, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %0, i32 0, i32 0
  store ptr %cursor_, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7atRightEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %flags_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %flags_, align 8
  %call1 = call noundef i32 @_ZN6hermes5regex9constantsanENS1_13MatchFlagTypeES2_(i32 noundef %3, i32 noundef 2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %matchesAnchor, align 1
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %4, i32 0, i32 2
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %tobool2 = icmp ne i8 %bf.clear, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %if.else
  %5 = load ptr, ptr %c, align 8
  %call4 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7atRightEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br i1 %call4, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %c, align 8
  %call6 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %arrayidx = getelementptr inbounds i8, ptr %call6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %call7 = call noundef zeroext i1 @_ZN6hermes5regex16isLineTerminatorIcEEbT_(i8 noundef signext %7)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true5
  store i8 1, ptr %matchesAnchor, align 1
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true5, %land.lhs.true3, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %8 = load i8, ptr %matchesAnchor, align 1
  %tobool10 = trunc i8 %8 to i1
  ret i1 %tobool10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  %end_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %end_, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE3EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %base, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7currentEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  store i8 %call, ptr %result, align 1
  %forwards_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %forwards_, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 1, i32 -1
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %current_, align 8
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %current_, align 8
  %2 = load i8, ptr %result, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE12consumeUTF16Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE5EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %base, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %call = call noundef zeroext i1 @_ZN6hermes5regex16isLineTerminatorIcEEbT_(i8 noundef signext %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex16isLineTerminatorIhEEbT_(i8 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 13
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %c.addr, align 1
  %conv4 = zext i8 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 8232
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %3 = load i8, ptr %c.addr, align 1
  %conv6 = zext i8 %3 to i32
  %cmp7 = icmp eq i32 %conv6, 8233
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp7, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE7EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %base, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %insn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes5regex14MatchChar8InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  store ptr %call, ptr %insn, align 8
  %1 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %insn, align 8
  %c2 = getelementptr inbounds %"struct.hermes::regex::MatchChar8Insn", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %c2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE8EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %base, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %insn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes5regex15MatchChar16InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  store ptr %call, ptr %insn, align 8
  %1 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %insn, align 8
  %c2 = getelementptr inbounds %"struct.hermes::regex::MatchChar16Insn", ptr %2, i32 0, i32 1
  %3 = load i16, ptr %c2, align 1
  %conv3 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %base, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %insn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes5regex19MatchCharICase8InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  store ptr %call, ptr %insn, align 8
  %1 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %insn, align 8
  %c2 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase8Insn", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %c2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load i8, ptr %c.addr, align 1
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 2
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %tobool = icmp ne i8 %bf.clear, 0
  %call4 = call noundef zeroext i8 @_ZN6hermes5regex16ASCIIRegexTraits12canonicalizeEhb(i8 noundef zeroext %4, i1 noundef zeroext %tobool)
  %conv5 = zext i8 %call4 to i32
  %5 = load ptr, ptr %insn, align 8
  %c6 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase8Insn", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %c6, align 1
  %conv7 = zext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %cmp8, %lor.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %base, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %insn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes5regex20MatchCharICase16InsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  store ptr %call, ptr %insn, align 8
  %1 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %insn, align 8
  %c2 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase16Insn", ptr %2, i32 0, i32 1
  %3 = load i16, ptr %c2, align 1
  %conv3 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load i8, ptr %c.addr, align 1
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 2
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %tobool = icmp ne i8 %bf.clear, 0
  %call4 = call noundef zeroext i8 @_ZN6hermes5regex16ASCIIRegexTraits12canonicalizeEhb(i8 noundef zeroext %4, i1 noundef zeroext %tobool)
  %conv5 = zext i8 %call4 to i32
  %5 = load ptr, ptr %insn, align 8
  %c6 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase16Insn", ptr %5, i32 0, i32 1
  %6 = load i16, ptr %c6, align 1
  %conv7 = zext i16 %6 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %cmp8, %lor.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6hermes5regex16ASCIIRegexTraits12canonicalizeEhb(i8 noundef zeroext %c, i1 noundef zeroext %unicode) #0 comdat align 2 {
entry:
  %c.addr = alloca i8, align 1
  %unicode.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %frombool = zext i1 %unicode to i8
  store i8 %frombool, ptr %unicode.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 97, %conv
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = zext i8 %2 to i32
  %cmp4 = icmp sle i32 65, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %c.addr, align 1
  %conv6 = zext i8 %3 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  %4 = load i8, ptr %c.addr, align 1
  %conv8 = zext i8 %4 to i32
  %and = and i32 %conv8, -33
  %conv9 = trunc i32 %and to i8
  store i8 %conv9, ptr %c.addr, align 1
  %5 = load i8, ptr %unicode.addr, align 1
  %tobool = trunc i8 %5 to i1
  %conv10 = zext i1 %tobool to i32
  %shl = shl i32 %conv10, 5
  %6 = load i8, ptr %c.addr, align 1
  %conv11 = zext i8 %6 to i32
  %or = or i32 %conv11, %shl
  %conv12 = trunc i32 %or to i8
  store i8 %conv12, ptr %c.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %lor.lhs.false
  %7 = load i8, ptr %c.addr, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE9remainingEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %forwards_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %forwards_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %last_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %last_, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %current_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %entry
  %current_2 = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %current_2, align 8
  %first_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %first_, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %4 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %sub.ptr.sub5, %cond.false ]
  %conv = trunc i64 %cond to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE(ptr noundef %insn, ptr noundef nonnull align 8 dereferenceable(336) %s) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %insn.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %insnCharPtr = alloca ptr, align 8
  %charCount = alloca i8, align 1
  %idx = alloca i32, align 4
  store ptr %insn, ptr %insn.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %0, i32 0, i32 0
  store ptr %cursor_, ptr %c, align 8
  %1 = load ptr, ptr %insn.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::MatchNChar8Insn", ptr %1, i64 1
  store ptr %add.ptr, ptr %insnCharPtr, align 8
  %2 = load ptr, ptr %insn.addr, align 8
  %charCount1 = getelementptr inbounds %"struct.hermes::regex::MatchNChar8Insn", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %charCount1, align 1
  store i8 %3, ptr %charCount, align 1
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %idx, align 4
  %5 = load i8, ptr %charCount, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp slt i32 %4, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c, align 8
  %call = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %conv2 = sext i8 %call to i32
  %7 = load ptr, ptr %insnCharPtr, align 8
  %8 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %9 to i32
  %cmp4 = icmp ne i32 %conv2, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %insn, ptr noundef nonnull align 8 dereferenceable(336) %s) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %insnCharPtr = alloca ptr, align 8
  %charCount = alloca i8, align 1
  %unicode = alloca i8, align 1
  %idx = alloca i32, align 4
  %c1 = alloca i8, align 1
  %instC = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %0, i32 0, i32 0
  store ptr %cursor_, ptr %c, align 8
  %1 = load ptr, ptr %insn.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::MatchNCharICase8Insn", ptr %1, i64 1
  store ptr %add.ptr, ptr %insnCharPtr, align 8
  %2 = load ptr, ptr %insn.addr, align 8
  %charCount2 = getelementptr inbounds %"struct.hermes::regex::MatchNCharICase8Insn", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %charCount2, align 1
  store i8 %3, ptr %charCount, align 1
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 2
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %tobool = icmp ne i8 %bf.clear, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %unicode, align 1
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %idx, align 4
  %5 = load i8, ptr %charCount, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp slt i32 %4, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c, align 8
  %call = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  store i8 %call, ptr %c1, align 1
  %7 = load ptr, ptr %insnCharPtr, align 8
  %8 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  store i8 %9, ptr %instC, align 1
  %10 = load i8, ptr %c1, align 1
  %conv3 = sext i8 %10 to i32
  %11 = load i8, ptr %instC, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp ne i32 %conv3, %conv4
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %12 = load i8, ptr %c1, align 1
  %13 = load i8, ptr %unicode, align 1
  %tobool6 = trunc i8 %13 to i1
  %call7 = call noundef zeroext i8 @_ZN6hermes5regex16ASCIIRegexTraits12canonicalizeEhb(i8 noundef zeroext %12, i1 noundef zeroext %tobool6)
  %conv8 = zext i8 %call7 to i32
  %14 = load i8, ptr %instC, align 1
  %conv9 = sext i8 %14 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %bts, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %insn) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %bts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bts, ptr %bts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bts.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %insn)
  %1 = load ptr, ptr %bts.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp ugt i64 %call, 16777216
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %backtracksRemaining_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %backtracksRemaining_, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %backtracksRemaining_3 = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %backtracksRemaining_3, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %backtracksRemaining_3, align 4
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsn15makeSetPositionEjPKc(ptr noalias sret(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.result, i32 noundef %ip, ptr noundef %inputPos) #0 comdat align 2 {
entry:
  %ip.addr = alloca i32, align 4
  %inputPos.addr = alloca ptr, align 8
  store i32 %ip, ptr %ip.addr, align 4
  store ptr %inputPos, ptr %inputPos.addr, align 8
  call void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsnC2ENS3_11BacktrackOpE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 noundef zeroext 2)
  %0 = load i32, ptr %ip.addr, align 4
  %ip1 = getelementptr inbounds %struct.anon.34, ptr %agg.result, i32 0, i32 1
  store i32 %0, ptr %ip1, align 4
  %1 = load ptr, ptr %inputPos.addr, align 8
  %value = getelementptr inbounds %struct.anon.34, ptr %agg.result, i32 0, i32 2
  store ptr %1, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE17EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %base, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %insn = alloca ptr, align 8
  %ranges = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes5regex11BracketInsnEKNS2_4InsnEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  store ptr %call, ptr %insn, align 8
  %1 = load ptr, ptr %insn, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %1, i64 1
  store ptr %add.ptr, ptr %ranges, align 8
  %2 = load ptr, ptr %insn, align 8
  %3 = load ptr, ptr %ranges, align 8
  %4 = load i8, ptr %c.addr, align 1
  %call2 = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef %insn, ptr noundef %ranges, i8 noundef zeroext %ch) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %ranges.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  %traits = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp5 = alloca [3 x i8], align 1
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %charClass = alloca i8, align 1
  %contained = alloca i8, align 1
  %agg.tmp = alloca %"class.llvh::ArrayRef.20", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store ptr %ranges, ptr %ranges.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load ptr, ptr %ctx.addr, align 8
  %traits_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %0, i32 0, i32 7
  store ptr %traits_, ptr %traits, align 8
  %1 = load ptr, ptr %insn.addr, align 8
  %positiveCharClasses = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %1, i32 0, i32 2
  %bf.load = load i8, ptr %positiveCharClasses, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 7
  %tobool = icmp ne i8 %bf.clear, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %insn.addr, align 8
  %negativeCharClasses = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %2, i32 0, i32 2
  %bf.load1 = load i8, ptr %negativeCharClasses, align 1
  %bf.lshr2 = lshr i8 %bf.load1, 4
  %bf.clear3 = and i8 %bf.lshr2, 7
  %tobool4 = icmp ne i8 %bf.clear3, 0
  br i1 %tobool4, label %if.then, label %if.end38

if.then:                                          ; preds = %lor.lhs.false, %entry
  %arrayinit.begin = getelementptr inbounds [3 x i8], ptr %ref.tmp5, i64 0, i64 0
  store i8 1, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  store i8 2, ptr %arrayinit.element, align 1
  %arrayinit.element6 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  store i8 4, ptr %arrayinit.element6, align 1
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [3 x i8], ptr %ref.tmp5, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 1
  store i64 3, ptr %_M_len, align 8
  store ptr %ref.tmp, ptr %__range3, align 8
  %3 = load ptr, ptr %__range3, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN6hermes5regex14CharacterClass4TypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  store ptr %call, ptr %__begin3, align 8
  %4 = load ptr, ptr %__range3, align 8
  %call7 = call noundef ptr @_ZNKSt16initializer_listIN6hermes5regex14CharacterClass4TypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store ptr %call7, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %__begin3, align 8
  %6 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin3, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %charClass, align 1
  %9 = load ptr, ptr %insn.addr, align 8
  %positiveCharClasses8 = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %9, i32 0, i32 2
  %bf.load9 = load i8, ptr %positiveCharClasses8, align 1
  %bf.lshr10 = lshr i8 %bf.load9, 1
  %bf.clear11 = and i8 %bf.lshr10, 7
  %conv = zext i8 %bf.clear11 to i32
  %10 = load i8, ptr %charClass, align 1
  %conv12 = zext i8 %10 to i32
  %and = and i32 %conv, %conv12
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %traits, align 8
  %12 = load i8, ptr %ch.addr, align 1
  %13 = load i8, ptr %charClass, align 1
  %call14 = call noundef zeroext i1 @_ZNK6hermes5regex16ASCIIRegexTraits16characterHasTypeEhNS0_14CharacterClass4TypeE(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef zeroext %12, i8 noundef zeroext %13)
  br i1 %call14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %insn.addr, align 8
  %negate = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %14, i32 0, i32 2
  %bf.load16 = load i8, ptr %negate, align 1
  %bf.clear17 = and i8 %bf.load16, 1
  %conv18 = zext i8 %bf.clear17 to i32
  %xor = xor i32 1, %conv18
  %tobool19 = icmp ne i32 %xor, 0
  store i1 %tobool19, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %15 = load ptr, ptr %insn.addr, align 8
  %negativeCharClasses20 = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %15, i32 0, i32 2
  %bf.load21 = load i8, ptr %negativeCharClasses20, align 1
  %bf.lshr22 = lshr i8 %bf.load21, 4
  %bf.clear23 = and i8 %bf.lshr22, 7
  %conv24 = zext i8 %bf.clear23 to i32
  %16 = load i8, ptr %charClass, align 1
  %conv25 = zext i8 %16 to i32
  %and26 = and i32 %conv24, %conv25
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end37

land.lhs.true28:                                  ; preds = %if.end
  %17 = load ptr, ptr %traits, align 8
  %18 = load i8, ptr %ch.addr, align 1
  %19 = load i8, ptr %charClass, align 1
  %call29 = call noundef zeroext i1 @_ZNK6hermes5regex16ASCIIRegexTraits16characterHasTypeEhNS0_14CharacterClass4TypeE(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext %18, i8 noundef zeroext %19)
  br i1 %call29, label %if.end37, label %if.then30

if.then30:                                        ; preds = %land.lhs.true28
  %20 = load ptr, ptr %insn.addr, align 8
  %negate31 = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %20, i32 0, i32 2
  %bf.load32 = load i8, ptr %negate31, align 1
  %bf.clear33 = and i8 %bf.load32, 1
  %conv34 = zext i8 %bf.clear33 to i32
  %xor35 = xor i32 1, %conv34
  %tobool36 = icmp ne i32 %xor35, 0
  store i1 %tobool36, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %land.lhs.true28, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %21 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end38

if.end38:                                         ; preds = %for.end, %lor.lhs.false
  %22 = load ptr, ptr %traits, align 8
  %23 = load ptr, ptr %ranges.addr, align 8
  %24 = load ptr, ptr %insn.addr, align 8
  %rangeCount = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %24, i32 0, i32 1
  %25 = load i32, ptr %rangeCount, align 1
  %conv39 = zext i32 %25 to i64
  %call40 = call { ptr, i64 } @_ZN4llvh12makeArrayRefIN6hermes5regex14BracketRange32EEENS_8ArrayRefIT_EEPKS5_m(ptr noundef %23, i64 noundef %conv39)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %call40, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %call40, 1
  store i64 %29, ptr %28, align 8
  %30 = load i8, ptr %ch.addr, align 1
  %conv41 = zext i8 %30 to i16
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call42 = call noundef zeroext i1 @_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr %32, i64 %34, i16 noundef zeroext %conv41)
  %frombool = zext i1 %call42 to i8
  store i8 %frombool, ptr %contained, align 1
  %35 = load i8, ptr %contained, align 1
  %tobool43 = trunc i8 %35 to i1
  %conv44 = zext i1 %tobool43 to i32
  %36 = load ptr, ptr %insn.addr, align 8
  %negate45 = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %36, i32 0, i32 2
  %bf.load46 = load i8, ptr %negate45, align 1
  %bf.clear47 = and i8 %bf.load46, 1
  %conv48 = zext i8 %bf.clear47 to i32
  %xor49 = xor i32 %conv44, %conv48
  %tobool50 = icmp ne i32 %xor49, 0
  store i1 %tobool50, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end38, %if.then30, %if.then15
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE6atLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  %first_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %first_, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex16ASCIIRegexTraits16characterHasTypeEhNS0_14CharacterClass4TypeE(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %c, i8 noundef zeroext %type) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp = icmp sle i32 48, %conv2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = zext i8 %2 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %3 = phi i1 [ false, %sw.bb ], [ %cmp4, %land.rhs ]
  store i1 %3, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load i8, ptr %c.addr, align 1
  %conv6 = zext i8 %4 to i32
  switch i32 %conv6, label %sw.default [
    i32 32, label %sw.bb7
    i32 9, label %sw.bb7
    i32 13, label %sw.bb7
    i32 10, label %sw.bb7
    i32 11, label %sw.bb7
    i32 12, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %sw.bb5
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %5 = load i8, ptr %c.addr, align 1
  %conv9 = zext i8 %5 to i32
  %cmp10 = icmp sle i32 97, %conv9
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %sw.bb8
  %6 = load i8, ptr %c.addr, align 1
  %conv11 = zext i8 %6 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  br i1 %cmp12, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %sw.bb8
  %7 = load i8, ptr %c.addr, align 1
  %conv13 = zext i8 %7 to i32
  %cmp14 = icmp sle i32 65, %conv13
  br i1 %cmp14, label %land.lhs.true15, label %lor.lhs.false18

land.lhs.true15:                                  ; preds = %lor.lhs.false
  %8 = load i8, ptr %c.addr, align 1
  %conv16 = zext i8 %8 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  br i1 %cmp17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true15, %lor.lhs.false
  %9 = load i8, ptr %c.addr, align 1
  %conv19 = zext i8 %9 to i32
  %cmp20 = icmp sle i32 48, %conv19
  br i1 %cmp20, label %land.lhs.true21, label %lor.rhs

land.lhs.true21:                                  ; preds = %lor.lhs.false18
  %10 = load i8, ptr %c.addr, align 1
  %conv22 = zext i8 %10 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  br i1 %cmp23, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true21, %lor.lhs.false18
  %11 = load i8, ptr %c.addr, align 1
  %conv24 = zext i8 %11 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true21, %land.lhs.true15, %land.lhs.true
  %12 = phi i1 [ true, %land.lhs.true21 ], [ true, %land.lhs.true15 ], [ true, %land.lhs.true ], [ %cmp25, %lor.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %lor.end, %sw.default, %sw.bb7, %land.end
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7atRightEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  %last_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %last_, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsn19makeSetCaptureGroupEtNS0_13CapturedRangeE(ptr noalias sret(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.result, i16 noundef zeroext %mexp, i64 %range.coerce) #0 comdat align 2 {
entry:
  %range = alloca %"struct.hermes::regex::CapturedRange", align 4
  %mexp.addr = alloca i16, align 2
  store i64 %range.coerce, ptr %range, align 4
  store i16 %mexp, ptr %mexp.addr, align 2
  call void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsnC2ENS3_11BacktrackOpE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 noundef zeroext 0)
  %0 = load i16, ptr %mexp.addr, align 2
  %mexp1 = getelementptr inbounds %struct.anon.32, ptr %agg.result, i32 0, i32 1
  store i16 %0, ptr %mexp1, align 2
  %range2 = getelementptr inbounds %struct.anon.32, ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %range2, ptr align 4 %range, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEE16getCapturedRangeEj(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %capturedRanges_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %idx.addr, align 4
  %conv = zext i32 %0 to i64
  store ptr %capturedRanges_, ptr %this.addr.i, align 8
  store i64 %conv, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %2 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %1, i64 %2
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE8forwardsEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %forwards_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %forwards_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14offsetFromLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  %first_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %first_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %cursor_2 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cursor_, ptr align 8 %cursor_2, i64 44, i1 false)
  %capturedRanges_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %capturedRanges_3 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %2, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_, ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_3)
  %loopDatas_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %loopDatas_4 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %3, i32 0, i32 3
  call void @_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_, ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE11setForwardsEb(ptr noundef nonnull align 8 dereferenceable(33) %this, i1 noundef zeroext %flag) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %forwards_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 4
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %forwards_, align 8
  %forwards_3 = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %forwards_3, align 8
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %last_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %last_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %first_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %first_, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  %end_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 3
  store ptr %cond, ptr %end_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(336) ptr @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(336) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %cursor_2 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cursor_, ptr align 8 %cursor_2, i64 44, i1 false)
  %capturedRanges_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %capturedRanges_3 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %2, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_, ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_3)
  %loopDatas_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %loopDatas_4 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %3, i32 0, i32 3
  %call5 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_, ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_4)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEE7getLoopEj(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %loopDatas_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %idx.addr, align 4
  %conv = zext i32 %0 to i64
  store ptr %loopDatas_, ptr %this.addr.i, align 8
  store i64 %conv, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %2 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %1, i64 %2
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s, ptr noundef %loop, ptr noundef nonnull align 8 dereferenceable(1552) %bts) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %bts.addr = alloca ptr, align 8
  %loopData = alloca ptr, align 8
  %res = alloca i8, align 1
  %agg.tmp = alloca %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", align 8
  %agg.tmp3 = alloca %"struct.hermes::regex::LoopData", align 4
  %mexp = alloca i32, align 4
  %captureRange = alloca ptr, align 8
  %agg.tmp10 = alloca %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", align 8
  %agg.tmp12 = alloca %"struct.hermes::regex::CapturedRange", align 4
  %ref.tmp = alloca %"struct.hermes::regex::CapturedRange", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %bts, ptr %bts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %loop.addr, align 8
  %loopId = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %loopId, align 1
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEE7getLoopEj(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %2)
  store ptr %call, ptr %loopData, align 8
  %3 = load ptr, ptr %bts.addr, align 8
  %4 = load ptr, ptr %loop.addr, align 8
  %loopId2 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %loopId2, align 1
  %conv = trunc i32 %5 to i16
  %6 = load ptr, ptr %loopData, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %6, i64 8, i1 false)
  %7 = load i64, ptr %agg.tmp3, align 4
  call void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsn15makeSetLoopDataEtNS0_8LoopDataE(ptr sret(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp, i16 noundef zeroext %conv, i64 %7)
  %call4 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %3, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp)
  store i8 %call4, ptr %res, align 1
  %8 = load i8, ptr %res, align 1
  %cmp = icmp ne i8 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i8, ptr %res, align 1
  store i8 %9, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %loopData, align 8
  %iterations = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %iterations, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %iterations, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %12, i32 0, i32 0
  %call5 = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14offsetFromLeftEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor_)
  %13 = load ptr, ptr %loopData, align 8
  %entryPosition = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %13, i32 0, i32 1
  store i32 %call5, ptr %entryPosition, align 4
  %14 = load ptr, ptr %loop.addr, align 8
  %mexpBegin = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %14, i32 0, i32 4
  %15 = load i16, ptr %mexpBegin, align 1
  %conv6 = zext i16 %15 to i32
  store i32 %conv6, ptr %mexp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, ptr %mexp, align 4
  %17 = load ptr, ptr %loop.addr, align 8
  %mexpEnd = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %17, i32 0, i32 5
  %18 = load i16, ptr %mexpEnd, align 1
  %conv7 = zext i16 %18 to i32
  %cmp8 = icmp ne i32 %16, %conv7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %mexp, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEE16getCapturedRangeEj(ptr noundef nonnull align 8 dereferenceable(336) %19, i32 noundef %20)
  store ptr %call9, ptr %captureRange, align 8
  %21 = load ptr, ptr %bts.addr, align 8
  %22 = load i32, ptr %mexp, align 4
  %conv11 = trunc i32 %22 to i16
  %23 = load ptr, ptr %captureRange, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %23, i64 8, i1 false)
  %24 = load i64, ptr %agg.tmp12, align 4
  call void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsn19makeSetCaptureGroupEtNS0_13CapturedRangeE(ptr sret(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp10, i16 noundef zeroext %conv11, i64 %24)
  %call13 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %21, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp10)
  store i8 %call13, ptr %res, align 1
  %25 = load i8, ptr %res, align 1
  %cmp14 = icmp ne i8 %25, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  %26 = load i8, ptr %res, align 1
  store i8 %26, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %for.body
  %start = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %ref.tmp, i32 0, i32 0
  store i32 -1, ptr %start, align 4
  %end = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %ref.tmp, i32 0, i32 1
  store i32 -1, ptr %end, align 4
  %27 = load ptr, ptr %captureRange, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %28 = load i32, ptr %mexp, align 4
  %inc17 = add i32 %28, 1
  store i32 %inc17, ptr %mexp, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then
  %29 = load i8, ptr %retval, align 1
  ret i8 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsn22makeEnterNonGreedyLoopEPKNS0_13BeginLoopInsnEjNS0_8LoopDataE(ptr noalias sret(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.result, ptr noundef %loopInsn, i32 noundef %bodyIp, i64 %loopData.coerce) #0 comdat align 2 {
entry:
  %loopData = alloca %"struct.hermes::regex::LoopData", align 4
  %loopInsn.addr = alloca ptr, align 8
  %bodyIp.addr = alloca i32, align 4
  store i64 %loopData.coerce, ptr %loopData, align 4
  store ptr %loopInsn, ptr %loopInsn.addr, align 8
  store i32 %bodyIp, ptr %bodyIp.addr, align 4
  call void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsnC2ENS3_11BacktrackOpE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 noundef zeroext 3)
  %0 = load i32, ptr %bodyIp.addr, align 4
  %bodyIp1 = getelementptr inbounds %struct.anon.35, ptr %agg.result, i32 0, i32 1
  store i32 %0, ptr %bodyIp1, align 4
  %1 = load ptr, ptr %loopInsn.addr, align 8
  %loopInsn2 = getelementptr inbounds %struct.anon.35, ptr %agg.result, i32 0, i32 3
  store ptr %1, ptr %loopInsn2, align 8
  %loopData3 = getelementptr inbounds %struct.anon.35, ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %loopData3, ptr align 4 %loopData, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %insn, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(1552) %bts) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::regex::ExecutorResult.15", align 1
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %bts.addr = alloca ptr, align 8
  %c = alloca %"class.hermes::regex::Cursor.21", align 8
  %matched = alloca i32, align 4
  %minMatch = alloca i32, align 4
  %maxMatch = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %body = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::regex::Cursor.21", align 8
  %agg.tmp5 = alloca %"class.hermes::regex::Cursor.21", align 8
  %agg.tmp8 = alloca %"class.hermes::regex::Cursor.21", align 8
  %agg.tmp11 = alloca %"class.hermes::regex::Cursor.21", align 8
  %agg.tmp14 = alloca %"class.hermes::regex::Cursor.21", align 8
  %agg.tmp17 = alloca %"class.hermes::regex::Cursor.21", align 8
  %agg.tmp20 = alloca %"class.hermes::regex::Cursor.21", align 8
  %ref.tmp22 = alloca i8, align 1
  %forwards = alloca i8, align 1
  %pos = alloca ptr, align 8
  %minPos = alloca ptr, align 8
  %maxPos = alloca ptr, align 8
  %backtrack = alloca %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", align 8
  %res = alloca i8, align 1
  %agg.tmp45 = alloca %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", align 8
  %ref.tmp59 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %bts, ptr %bts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %c, ptr align 8 %cursor_, i64 40, i1 false)
  store i32 0, ptr %matched, align 4
  %1 = load ptr, ptr %insn.addr, align 8
  %min = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %min, align 1
  store i32 %2, ptr %minMatch, align 4
  %3 = load ptr, ptr %insn.addr, align 8
  %max = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %max, align 1
  store i32 %4, ptr %maxMatch, align 4
  %call = call noundef i32 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE9remainingEv(ptr noundef nonnull align 8 dereferenceable(33) %c)
  store i32 %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %maxMatch)
  %5 = load i32, ptr %call2, align 4
  store i32 %5, ptr %maxMatch, align 4
  %6 = load ptr, ptr %insn.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %6, i64 1
  store ptr %arrayidx, ptr %body, align 8
  %7 = load ptr, ptr %body, align 8
  %opcode = getelementptr inbounds %"struct.hermes::regex::Insn", ptr %7, i32 0, i32 0
  %8 = load i8, ptr %opcode, align 1
  switch i8 %8, label %sw.epilog [
    i8 7, label %sw.bb
    i8 8, label %sw.bb4
    i8 12, label %sw.bb7
    i8 13, label %sw.bb10
    i8 3, label %sw.bb13
    i8 5, label %sw.bb16
    i8 17, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %9 = load ptr, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %c, i64 40, i1 false)
  %10 = load i32, ptr %maxMatch, align 4
  %call3 = call noundef i32 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE7EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %9, ptr noundef byval(%"class.hermes::regex::Cursor.21") align 8 %agg.tmp, i32 noundef %10)
  store i32 %call3, ptr %matched, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %c, i64 40, i1 false)
  %12 = load i32, ptr %maxMatch, align 4
  %call6 = call noundef i32 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE8EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %11, ptr noundef byval(%"class.hermes::regex::Cursor.21") align 8 %agg.tmp5, i32 noundef %12)
  store i32 %call6, ptr %matched, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %13 = load ptr, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %c, i64 40, i1 false)
  %14 = load i32, ptr %maxMatch, align 4
  %call9 = call noundef i32 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE12EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %13, ptr noundef byval(%"class.hermes::regex::Cursor.21") align 8 %agg.tmp8, i32 noundef %14)
  store i32 %call9, ptr %matched, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %15 = load ptr, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %c, i64 40, i1 false)
  %16 = load i32, ptr %maxMatch, align 4
  %call12 = call noundef i32 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE13EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %15, ptr noundef byval(%"class.hermes::regex::Cursor.21") align 8 %agg.tmp11, i32 noundef %16)
  store i32 %call12, ptr %matched, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %17 = load ptr, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %c, i64 40, i1 false)
  %18 = load i32, ptr %maxMatch, align 4
  %call15 = call noundef i32 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE3EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %17, ptr noundef byval(%"class.hermes::regex::Cursor.21") align 8 %agg.tmp14, i32 noundef %18)
  store i32 %call15, ptr %matched, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %19 = load ptr, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %c, i64 40, i1 false)
  %20 = load i32, ptr %maxMatch, align 4
  %call18 = call noundef i32 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE5EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %19, ptr noundef byval(%"class.hermes::regex::Cursor.21") align 8 %agg.tmp17, i32 noundef %20)
  store i32 %call18, ptr %matched, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %21 = load ptr, ptr %body, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %c, i64 40, i1 false)
  %22 = load i32, ptr %maxMatch, align 4
  %call21 = call noundef i32 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE17EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %21, ptr noundef byval(%"class.hermes::regex::Cursor.21") align 8 %agg.tmp20, i32 noundef %22)
  store i32 %call21, ptr %matched, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb, %entry
  %23 = load i32, ptr %matched, align 4
  %24 = load i32, ptr %minMatch, align 4
  %cmp = icmp ult i32 %23, %24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i8 0, ptr %ref.tmp22, align 1
  call void @_ZN6hermes5regex14ExecutorResultIbEC2ERKb(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  br label %return

if.end:                                           ; preds = %sw.epilog
  %25 = load ptr, ptr %s.addr, align 8
  %cursor_23 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %25, i32 0, i32 0
  %call24 = call noundef zeroext i1 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE8forwardsEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor_23)
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %forwards, align 1
  %26 = load ptr, ptr %s.addr, align 8
  %cursor_25 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %26, i32 0, i32 0
  %call26 = call noundef ptr @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE14currentPointerEv(ptr noundef nonnull align 8 dereferenceable(33) %cursor_25)
  store ptr %call26, ptr %pos, align 8
  %27 = load i8, ptr %forwards, align 1
  %tobool = trunc i8 %27 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %28 = load ptr, ptr %pos, align 8
  %29 = load i32, ptr %minMatch, align 4
  %idx.ext = zext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %30 = load ptr, ptr %pos, align 8
  %31 = load i32, ptr %minMatch, align 4
  %idx.ext27 = zext i32 %31 to i64
  %idx.neg = sub i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds i8, ptr %30, i64 %idx.neg
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %add.ptr28, %cond.false ]
  store ptr %cond, ptr %minPos, align 8
  %32 = load i8, ptr %forwards, align 1
  %tobool29 = trunc i8 %32 to i1
  br i1 %tobool29, label %cond.true30, label %cond.false33

cond.true30:                                      ; preds = %cond.end
  %33 = load ptr, ptr %pos, align 8
  %34 = load i32, ptr %matched, align 4
  %idx.ext31 = zext i32 %34 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %33, i64 %idx.ext31
  br label %cond.end37

cond.false33:                                     ; preds = %cond.end
  %35 = load ptr, ptr %pos, align 8
  %36 = load i32, ptr %matched, align 4
  %idx.ext34 = zext i32 %36 to i64
  %idx.neg35 = sub i64 0, %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, ptr %35, i64 %idx.neg35
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false33, %cond.true30
  %cond38 = phi ptr [ %add.ptr32, %cond.true30 ], [ %add.ptr36, %cond.false33 ]
  store ptr %cond38, ptr %maxPos, align 8
  %37 = load i32, ptr %minMatch, align 4
  %38 = load i32, ptr %matched, align 4
  %cmp39 = icmp ult i32 %37, %38
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %cond.end37
  %39 = load ptr, ptr %insn.addr, align 8
  %greedy = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %39, i32 0, i32 4
  %40 = load i8, ptr %greedy, align 1
  %tobool41 = trunc i8 %40 to i1
  %cond42 = select i1 %tobool41, i8 4, i8 5
  call void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsnC2ENS3_11BacktrackOpE(ptr noundef nonnull align 8 dereferenceable(24) %backtrack, i8 noundef zeroext %cond42)
  %41 = load ptr, ptr %insn.addr, align 8
  %notTakenTarget = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %41, i32 0, i32 5
  %42 = load i32, ptr %notTakenTarget, align 1
  %continuation = getelementptr inbounds %struct.anon.36, ptr %backtrack, i32 0, i32 1
  store i32 %42, ptr %continuation, align 4
  %43 = load ptr, ptr %minPos, align 8
  %min43 = getelementptr inbounds %struct.anon.36, ptr %backtrack, i32 0, i32 2
  store ptr %43, ptr %min43, align 8
  %44 = load ptr, ptr %maxPos, align 8
  %max44 = getelementptr inbounds %struct.anon.36, ptr %backtrack, i32 0, i32 3
  store ptr %44, ptr %max44, align 8
  %45 = load ptr, ptr %bts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %backtrack, i64 24, i1 false)
  %call46 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(1552) %45, ptr noundef byval(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.tmp45)
  store i8 %call46, ptr %res, align 1
  %46 = load i8, ptr %res, align 1
  %cmp47 = icmp ne i8 %46, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then40
  %47 = load i8, ptr %res, align 1
  call void @_ZN6hermes5regex14ExecutorResultIbEC2ENS0_15ExecutionStatusE(ptr noundef nonnull align 1 dereferenceable(2) %retval, i8 noundef zeroext %47)
  br label %return

if.end49:                                         ; preds = %if.then40
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %cond.end37
  %48 = load ptr, ptr %s.addr, align 8
  %cursor_51 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %insn.addr, align 8
  %greedy52 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %49, i32 0, i32 4
  %50 = load i8, ptr %greedy52, align 1
  %tobool53 = trunc i8 %50 to i1
  br i1 %tobool53, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %if.end50
  %51 = load ptr, ptr %maxPos, align 8
  br label %cond.end56

cond.false55:                                     ; preds = %if.end50
  %52 = load ptr, ptr %minPos, align 8
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  %cond57 = phi ptr [ %51, %cond.true54 ], [ %52, %cond.false55 ]
  call void @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE17setCurrentPointerEPKc(ptr noundef nonnull align 8 dereferenceable(33) %cursor_51, ptr noundef %cond57)
  %53 = load ptr, ptr %insn.addr, align 8
  %notTakenTarget58 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %53, i32 0, i32 5
  %54 = load i32, ptr %notTakenTarget58, align 1
  %55 = load ptr, ptr %s.addr, align 8
  %ip_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %55, i32 0, i32 1
  store i32 %54, ptr %ip_, align 8
  store i8 1, ptr %ref.tmp59, align 1
  call void @_ZN6hermes5regex14ExecutorResultIbEC2ERKb(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
  br label %return

return:                                           ; preds = %cond.end56, %if.then48, %if.then
  %56 = load i16, ptr %retval, align 1
  ret i16 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18advanceStringIndexEPKcmm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %start, i64 noundef %index, i64 noundef %length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %add = add i64 %0, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %this1.i4, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE13destroy_rangeEPS6_S8_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex16isLineTerminatorIcEEbT_(i8 noundef signext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 13
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %c.addr, align 1
  %conv4 = sext i8 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 8232
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %3 = load i8, ptr %c.addr, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp eq i32 %conv6, 8233
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp7, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %0 = load ptr, ptr %this1.i3, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %0, i64 %call2.i
  %arrayidx = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %add.ptr.i, i64 -1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE25performEnterNonGreedyLoopEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnEjNS0_8LoopDataERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s, ptr noundef %loop, i32 noundef %bodyIp, i64 %loopData.coerce, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack) #0 comdat align 2 {
entry:
  %loopData = alloca %"struct.hermes::regex::LoopData", align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %bodyIp.addr = alloca i32, align 4
  %backtrackStack.addr = alloca ptr, align 8
  store i64 %loopData.coerce, ptr %loopData, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store i32 %bodyIp, ptr %bodyIp.addr, align 4
  store ptr %backtrackStack, ptr %backtrackStack.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %loop.addr, align 8
  %loopId = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %loopId, align 1
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEE7getLoopEj(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %loopData, i64 8, i1 false)
  %3 = load i32, ptr %bodyIp.addr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %ip_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %4, i32 0, i32 1
  store i32 %3, ptr %ip_, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %cursor_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %5, i32 0, i32 0
  %first_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %first_, align 8
  %entryPosition = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %loopData, i32 0, i32 1
  %7 = load i32, ptr %entryPosition, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  call void @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE17setCurrentPointerEPKc(ptr noundef nonnull align 8 dereferenceable(33) %cursor_, ptr noundef %add.ptr)
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %loop.addr, align 8
  %10 = load ptr, ptr %backtrackStack.addr, align 8
  %call2 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(1552) %10)
  ret i8 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7currentEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current_, align 8
  %forwards_ = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %forwards_, align 8
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %sub = sub nsw i32 %conv, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 24, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsnC2ENS3_11BacktrackOpE(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef zeroext %op) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %op, ptr %op.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %op.addr, align 1
  store i8 %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %ranges.coerce0, i64 %ranges.coerce1, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %ranges = alloca %"class.llvh::ArrayRef.20", align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %agg.tmp = alloca %"class.llvh::ArrayRef.20", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ranges, i32 0, i32 0
  store ptr %ranges.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ranges, i32 0, i32 1
  store i64 %ranges.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ranges, i64 16, i1 false)
  %2 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %2 to i32
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN6hermes5regex20anyRangeContainsCharEN4llvh8ArrayRefINS0_14BracketRange32EEEj(ptr %4, i64 %6, i32 noundef %conv)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsn15makeSetLoopDataEtNS0_8LoopDataE(ptr noalias sret(%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn") align 8 %agg.result, i16 noundef zeroext %loopId, i64 %loopData.coerce) #0 comdat align 2 {
entry:
  %loopData = alloca %"struct.hermes::regex::LoopData", align 4
  %loopId.addr = alloca i16, align 2
  store i64 %loopData.coerce, ptr %loopData, align 4
  store i16 %loopId, ptr %loopId.addr, align 2
  call void @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13BacktrackInsnC2ENS3_11BacktrackOpE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 noundef zeroext 1)
  %0 = load i16, ptr %loopId.addr, align 2
  %loopId1 = getelementptr inbounds %struct.anon.33, ptr %agg.result, i32 0, i32 1
  store i16 %0, ptr %loopId1, align 2
  %loopData2 = getelementptr inbounds %struct.anon.33, ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %loopData2, ptr align 4 %loopData, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE7EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %insn, ptr noundef byval(%"class.hermes::regex::Cursor.21") align 8 %c, i32 noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %iters = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iters, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %iters, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %insn.addr, align 8
  %call = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %c)
  %call2 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE7EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %2, i8 noundef signext %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %iters, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %iters, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %iters, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE8EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %insn, ptr noundef byval(%"class.hermes::regex::Cursor.21") align 8 %c, i32 noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %iters = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iters, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %iters, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %insn.addr, align 8
  %call = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %c)
  %call2 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE8EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %2, i8 noundef signext %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %iters, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %iters, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %iters, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE12EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %insn, ptr noundef byval(%"class.hermes::regex::Cursor.21") align 8 %c, i32 noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %iters = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iters, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %iters, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %insn.addr, align 8
  %call = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %c)
  %call2 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %2, i8 noundef signext %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %iters, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %iters, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %iters, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE13EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %insn, ptr noundef byval(%"class.hermes::regex::Cursor.21") align 8 %c, i32 noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %iters = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iters, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %iters, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %insn.addr, align 8
  %call = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %c)
  %call2 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %2, i8 noundef signext %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %iters, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %iters, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %iters, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE3EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %insn, ptr noundef byval(%"class.hermes::regex::Cursor.21") align 8 %c, i32 noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %iters = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iters, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %iters, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %insn.addr, align 8
  %call = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %c)
  %call2 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE3EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %2, i8 noundef signext %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %iters, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %iters, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %iters, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE5EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %insn, ptr noundef byval(%"class.hermes::regex::Cursor.21") align 8 %c, i32 noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %iters = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iters, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %iters, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %insn.addr, align 8
  %call = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %c)
  %call2 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE5EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %2, i8 noundef signext %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %iters, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %iters, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %iters, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE19matchWidth1LoopBodyILNS0_12Width1OpcodeE17EEEjPKNS0_4InsnENS0_6CursorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %insn, ptr noundef byval(%"class.hermes::regex::Cursor.21") align 8 %c, i32 noundef %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %insn.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %iters = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iters, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %iters, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %insn.addr, align 8
  %call = call noundef signext i8 @_ZN6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE7consumeEv(ptr noundef nonnull align 8 dereferenceable(33) %c)
  %call2 = call noundef zeroext i1 @_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE17EEEbPKNS0_4InsnEc(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %2, i8 noundef signext %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %iters, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %iters, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %if.then, %for.cond
  %4 = load i32, ptr %iters, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE13destroy_rangeEPS6_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex14ExecutorResultIPKcE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.hermes::regex::ExecutorResult.25", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %status_, align 8
  %cmp = icmp eq i8 %0, 0
  ret i1 %cmp
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
