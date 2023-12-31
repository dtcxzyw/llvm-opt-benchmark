; ModuleID = 'bench/hermes/original/RegexSerialization.cpp.ll'
source_filename = "bench/hermes/original/RegexSerialization.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::format_object.95" = type { %"class.llvh::format_object_base", %"class.std::tuple.96" }
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.base.101", [4 x i8] }
%"struct.std::_Tuple_impl.base.101" = type <{ %"struct.std::_Tuple_impl.98", %"struct.std::_Head_base.69" }>
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Tuple_impl.99", %"struct.std::_Head_base.68" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Tuple_impl.100", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { i32 }
%"struct.std::_Head_base.67" = type { i32 }
%"struct.std::_Head_base.68" = type { ptr }
%"struct.std::_Head_base.69" = type { i32 }
%"class.llvh::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.llvh::format_object.89" = type <{ %"class.llvh::format_object_base", %"class.std::tuple.90", [7 x i8] }>
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { i8 }
%"class.llvh::format_object.58" = type { %"class.llvh::format_object_base", %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.61", %"struct.std::_Head_base.69" }>
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Tuple_impl.62", %"struct.std::_Head_base.68" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Tuple_impl.63", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Tuple_impl.64", %"struct.std::_Head_base.66" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { i8 }
%"class.llvh::format_object.51" = type <{ %"class.llvh::format_object_base", %"class.std::tuple.52", [7 x i8] }>
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { i8 }
%"class.llvh::format_object" = type <{ %"class.llvh::format_object_base", %"class.std::tuple", [2 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.3" = type { i8 }
%"struct.std::_Head_base.4" = type { i16 }
%"struct.std::_Head_base.5" = type { i16 }
%"struct.hermes::regex::RegexBytecodeHeader" = type { i16, i16, i8, i8 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.hermes::regex::MatchChar8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::Insn" = type { i8 }
%"struct.hermes::regex::MatchChar16Insn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"struct.hermes::regex::U16MatchChar32Insn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::MatchNChar8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::MatchNCharICase8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::MatchCharICase8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::MatchCharICase16Insn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"struct.hermes::regex::U16MatchCharICase32Insn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::AlternationInsn" = type <{ %"struct.hermes::regex::Insn", i32, i8, i8 }>
%"struct.hermes::regex::Jump32Insn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::BeginMarkedSubexpressionInsn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"struct.hermes::regex::EndMarkedSubexpressionInsn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"struct.hermes::regex::BackRefInsn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"struct.hermes::regex::WordBoundaryInsn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::LookaroundInsn" = type { %"struct.hermes::regex::Insn", i8, i8, i8, i16, i16, i32 }
%"struct.hermes::regex::BeginLoopInsn" = type <{ %"struct.hermes::regex::Insn", i32, i32, i32, i16, i16, i8, i8, i32 }>
%"struct.hermes::regex::EndLoopInsn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::EndSimpleLoopInsn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::Width1LoopInsn" = type <{ %"struct.hermes::regex::Insn", i32, i32, i32, i8, i32 }>
%"struct.hermes::regex::BracketInsn" = type <{ %"struct.hermes::regex::Insn", i32, i8 }>
%"struct.hermes::regex::BracketRange32" = type { i32, i32 }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::CompiledRegExp" = type { %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::deque", %"class.llvh::DenseMap" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl" }
%"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl" = type { %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.119" = type <{ %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.120", [6 x i8] }>
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.120" = type { [5 x %"struct.llvh::AlignedCharArrayUnion.12"] }
%"struct.llvh::AlignedCharArrayUnion.12" = type { %"struct.llvh::AlignedCharArray.13" }
%"struct.llvh::AlignedCharArray.13" = type { [2 x i8] }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [192 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.hermes::regex::RegexBytecodeStream" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"struct.llvh::SmallVectorStorage" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.12"] }
%"class.llvh::SmallVector.14" = type <{ %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.15", [4 x i8] }>
%"struct.llvh::SmallVectorStorage.15" = type { [6 x %"struct.llvh::AlignedCharArrayUnion.12"] }
%"class.hermes::regex::Regex" = type { %"struct.hermes::regex::UTF16RegexTraits", %"class.hermes::regex::SyntaxFlags", i16, i32, %"class.std::vector.20", %"class.std::vector.25", i32, i8, %"class.std::deque", %"class.llvh::DenseMap", i8, %"class.std::vector.30" }
%"struct.hermes::regex::UTF16RegexTraits" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.18" }
%"struct.llvh::AlignedCharArrayUnion.18" = type { %"struct.llvh::AlignedCharArray.19" }
%"struct.llvh::AlignedCharArray.19" = type { [128 x i8] }
%"class.hermes::regex::SyntaxFlags" = type { i8 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>, std::allocator<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>, std::allocator<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>, std::allocator<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>, std::allocator<std::pair<llvh::SmallVector<char16_t, 5>, hermes::regex::BackRefNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.llvh::SmallVector.119", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<hermes::CompiledRegExp *, std::allocator<hermes::CompiledRegExp *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::RegExpTableEntry" = type { i32, i32 }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"struct.llvh::detail::DenseMapPair.139" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"class.llvh::ArrayRef.35", i32 }>
%"class.llvh::ArrayRef.35" = type { ptr, i64 }
%"struct.std::pair.140" = type <{ %"class.llvh::ArrayRef.35", i32, [4 x i8] }>
%"class.hermes::regex::BackRefNode" = type <{ %"class.hermes::regex::Node", i16, [6 x i8] }>
%"class.hermes::regex::Node" = type { ptr }
%"class.llvh::SmallVector.149" = type { %"class.llvh::SmallVectorImpl.150", %"struct.llvh::SmallVectorStorage.153" }
%"class.llvh::SmallVectorImpl.150" = type { %"class.llvh::SmallVectorTemplateBase.151" }
%"class.llvh::SmallVectorTemplateBase.151" = type { %"class.llvh::SmallVectorTemplateCommon.152" }
%"class.llvh::SmallVectorTemplateCommon.152" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.153" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.154"] }
%"struct.llvh::AlignedCharArrayUnion.154" = type { %"struct.llvh::AlignedCharArray.155" }
%"struct.llvh::AlignedCharArray.155" = type { [8 x i8] }
%"class.llvh::SmallVector.175" = type <{ %"class.llvh::SmallVectorImpl.176", %"struct.llvh::SmallVectorStorage.179", [4 x i8] }>
%"class.llvh::SmallVectorImpl.176" = type { %"class.llvh::SmallVectorTemplateBase.177" }
%"class.llvh::SmallVectorTemplateBase.177" = type { %"class.llvh::SmallVectorTemplateCommon.178" }
%"class.llvh::SmallVectorTemplateCommon.178" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.179" = type { [5 x %"struct.llvh::AlignedCharArrayUnion.180"] }
%"struct.llvh::AlignedCharArrayUnion.180" = type { %"struct.llvh::AlignedCharArray.181" }
%"struct.llvh::AlignedCharArray.181" = type { [4 x i8] }
%"class.hermes::regex::MatchCharNode" = type <{ %"class.hermes::regex::Node", %"class.llvh::SmallVector.175", i8, i8, [6 x i8] }>
%"class.std::reverse_iterator.204" = type { %"class.__gnu_cxx::__normal_iterator.157" }
%"class.__gnu_cxx::__normal_iterator.157" = type { ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.183" }
%"class.__gnu_cxx::__normal_iterator.183" = type { ptr }

$_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEET_S6_PKcS8_ = comdat any

$_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEET_S6_PKcS8_ = comdat any

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIDsEES6_ = comdat any

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEED2Ev = comdat any

$_ZNK4llvh13format_objectIJcEE7snprintEPcj = comdat any

$_ZNK4llvh13format_objectIJjPKcjjhEE7snprintEPcj = comdat any

$_ZNK4llvh13format_objectIJhEE7snprintEPcj = comdat any

$_ZNK4llvh13format_objectIJjPKcjjEE7snprintEPcj = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNK4llvh13format_objectIJtthhEE7snprintEPcj = comdat any

$_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEET_S7_PKcS9_EUlRKNS3_5TwineEE_EEjRS9_T0_ = comdat any

$_ZN4llvhplERKNS_5TwineES2_ = comdat any

$_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEET_S7_PKcS9_EUlRKNS3_5TwineEE_EEjRS9_T0_ = comdat any

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE5parseIPKDsEENS0_9constants9ErrorTypeET_S9_ = comdat any

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE21parseWithBackRefLimitIPKDsEENS0_9constants9ErrorTypeET_S9_jbPj = comdat any

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_4NodeEJEEEPT_DpOT0_ = comdat any

$_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_8GoalNodeEJEEEPT_DpOT0_ = comdat any

$_ZN6hermes5regex4Node16optimizeNodeListERSt6vectorIPS1_SaIS3_EENS0_11SyntaxFlagsERS2_ISt10unique_ptrIS1_St14default_deleteIS1_EESaISB_EE = comdat any

$_ZN6hermes5regex4NodeD2Ev = comdat any

$_ZN6hermes5regex4NodeD0Ev = comdat any

$_ZNK6hermes5regex4Node26matchesExactlyOneCharacterEv = comdat any

$_ZNK6hermes5regex4Node21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE = comdat any

$_ZNK6hermes5regex4Node16matchConstraintsEv = comdat any

$_ZNK6hermes5regex4Node6isGoalEv = comdat any

$_ZN6hermes5regex4Node11getChildrenEv = comdat any

$_ZN6hermes5regex4Node15reverseChildrenEv = comdat any

$_ZN6hermes5regex4Node8emitStepERNS0_19RegexBytecodeStreamE = comdat any

$_ZN6hermes5regex8GoalNodeD2Ev = comdat any

$_ZN6hermes5regex8GoalNodeD0Ev = comdat any

$_ZNK6hermes5regex8GoalNode6isGoalEv = comdat any

$_ZN6hermes5regex8GoalNode8emitStepERNS0_19RegexBytecodeStreamE = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZN6hermes5regex13MatchCharNodeD2Ev = comdat any

$_ZN6hermes5regex13MatchCharNodeD0Ev = comdat any

$_ZNK6hermes5regex13MatchCharNode26matchesExactlyOneCharacterEv = comdat any

$_ZNK6hermes5regex13MatchCharNode21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE = comdat any

$_ZNK6hermes5regex13MatchCharNode16matchConstraintsEv = comdat any

$_ZN6hermes5regex13MatchCharNode15reverseChildrenEv = comdat any

$_ZN6hermes5regex13MatchCharNode8emitStepERNS0_19RegexBytecodeStreamE = comdat any

$_ZNK6hermes5regex13MatchCharNode13emitASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE = comdat any

$_ZNK6hermes5regex13MatchCharNode16emitNonASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

$_ZN4llvh7hashing6detail23hash_combine_range_implIKDsEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvh7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvh8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZN6hermes5regex4Node7compileERKSt6vectorIPS1_SaIS3_EERNS0_19RegexBytecodeStreamE = comdat any

$_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEEvNS9_IPS3_S5_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvSB_T_SD_St20forward_iterator_tag = comdat any

$_ZTVN4llvh13format_objectIJcEEE = comdat any

$_ZTVN4llvh13format_objectIJjPKcjjhEEE = comdat any

$_ZTVN4llvh13format_objectIJhEEE = comdat any

$_ZTVN4llvh13format_objectIJjPKcjjEEE = comdat any

$_ZTVN4llvh13format_objectIJtthhEEE = comdat any

$_ZTVN6hermes5regex4NodeE = comdat any

$_ZTVN6hermes5regex8GoalNodeE = comdat any

$_ZTVN6hermes5regex13MatchCharNodeE = comdat any

$_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

$_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

@.str = private unnamed_addr constant [58 x i8] c"  Header: marked: %u loops: %u flags: %u constraints: %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c": /\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Goal\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"LeftAnchor\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"RightAnchor\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"MatchAny\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"U16MatchAny\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"MatchAnyButNewline\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"U16MatchAnyButNewline\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"MatchChar8\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"MatchChar16\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"U16MatchChar32\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"MatchNChar8\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"MatchNCharICase8\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"MatchCharICase8\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"MatchCharICase16\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"U16MatchCharICase32\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Alternation\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Jump32\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Bracket\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"U16Bracket\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"BeginMarkedSubexpression\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"EndMarkedSubexpression\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"BackRef\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"WordBoundary\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Lookaround\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"BeginLoop\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"EndLoop\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"BeginSimpleLoop\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"EndSimpleLoop\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Width1Loop\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"MatchChar8: \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"'%c'\00", align 1
@_ZTVN4llvh13format_objectIJcEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJcEE7snprintEPcj] }, comdat, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"MatchChar16: \00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"U16MatchChar32: \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"MatchNChar8: '\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"MatchNCharICase8: '\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"MatchCharICase8: \00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"MatchCharICase16: \00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"U16MatchCharICase32: \00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Alternation: Target \00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c", constraints \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Jump32: \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c": [\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"\\d\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"\\s\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"\\w\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\\D\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\\S\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"\\W\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"BeginMarkedSubexpression: \00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"EndMarkedSubexpression: \00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"BackRefInsn: \00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"WordBoundary: \00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"\\B\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Lookaround: \00", align 1
@.str.61 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c" (constraints: \00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c", marked expressions=[\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"), continuation \00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"BeginLoop: %u %s {%u, %u} (constraints: %u)\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"greedy\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"nongreedy\00", align 1
@_ZTVN4llvh13format_objectIJjPKcjjhEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJjPKcjjhEE7snprintEPcj] }, comdat, align 8
@.str.69 = private unnamed_addr constant [10 x i8] c"EndLoop: \00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"BeginSimpleLoop: (constraints: %u)\00", align 1
@_ZTVN4llvh13format_objectIJhEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@.str.71 = private unnamed_addr constant [16 x i8] c"EndSimpleLoop: \00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"Width1Loop: %u %s {%u, %u}\00", align 1
@_ZTVN4llvh13format_objectIJjPKcjjEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJjPKcjjEE7snprintEPcj] }, comdat, align 8
@.str.73 = private unnamed_addr constant [24 x i8] c"Escaped value too large\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Incomplete escape\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Invalid escape\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Character class not closed\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"Parenthesized expression not closed\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"Quantifier range out of order\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"Character class range out of order\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"Invalid quantifier bracket\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Quantifier has nothing to repeat\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Pattern exceeds parse limits\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Invalid flags\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"Invalid capture group name\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"Duplicate capture group name\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"Invalid named reference\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"Nonexistent named capture reference\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN4llvh13format_objectIJtthhEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJtthhEE7snprintEPcj] }, comdat, align 8
@.str.92 = private unnamed_addr constant [28 x i8] c"Invalid UTF-8 code point 0x\00", align 1
@_ZTVN6hermes5regex4NodeE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN6hermes5regex4NodeD2Ev, ptr @_ZN6hermes5regex4NodeD0Ev, ptr @_ZNK6hermes5regex4Node26matchesExactlyOneCharacterEv, ptr @_ZNK6hermes5regex4Node21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE, ptr @_ZNK6hermes5regex4Node16matchConstraintsEv, ptr @_ZNK6hermes5regex4Node6isGoalEv, ptr @_ZN6hermes5regex4Node11getChildrenEv, ptr @_ZN6hermes5regex4Node15reverseChildrenEv, ptr @_ZN6hermes5regex4Node8emitStepERNS0_19RegexBytecodeStreamE] }, comdat, align 8
@.str.94 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6hermes5regex8GoalNodeE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN6hermes5regex8GoalNodeD2Ev, ptr @_ZN6hermes5regex8GoalNodeD0Ev, ptr @_ZNK6hermes5regex4Node26matchesExactlyOneCharacterEv, ptr @_ZNK6hermes5regex4Node21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE, ptr @_ZNK6hermes5regex4Node16matchConstraintsEv, ptr @_ZNK6hermes5regex8GoalNode6isGoalEv, ptr @_ZN6hermes5regex4Node11getChildrenEv, ptr @_ZN6hermes5regex4Node15reverseChildrenEv, ptr @_ZN6hermes5regex8GoalNode8emitStepERNS0_19RegexBytecodeStreamE] }, comdat, align 8
@.str.95 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN6hermes5regex13MatchCharNodeE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN6hermes5regex13MatchCharNodeD2Ev, ptr @_ZN6hermes5regex13MatchCharNodeD0Ev, ptr @_ZNK6hermes5regex13MatchCharNode26matchesExactlyOneCharacterEv, ptr @_ZNK6hermes5regex13MatchCharNode21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE, ptr @_ZNK6hermes5regex13MatchCharNode16matchConstraintsEv, ptr @_ZNK6hermes5regex4Node6isGoalEv, ptr @_ZN6hermes5regex4Node11getChildrenEv, ptr @_ZN6hermes5regex13MatchCharNode15reverseChildrenEv, ptr @_ZN6hermes5regex13MatchCharNode8emitStepERNS0_19RegexBytecodeStreamE] }, comdat, align 8
@.str.96 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4llvh7hashing6detail19fixed_seed_overrideE = external local_unnamed_addr global i64, align 8
@.str.97 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@switch.table._ZN6hermes14CompiledRegExp10tryCompileEN4llvh9StringRefES2_PS2_ = private unnamed_addr constant [15 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87], align 8

@_ZN6hermes14CompiledRegExpC1EOS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes14CompiledRegExpC2EOS0_
@_ZN6hermes14CompiledRegExpD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes14CompiledRegExpD2Ev
@_ZN6hermes14CompiledRegExpC1ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6hermes14CompiledRegExpC2ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes17dumpRegexBytecodeEN4llvh8ArrayRefIhEERNS0_11raw_ostreamE(ptr nocapture readonly %bytes.coerce0, i64 %bytes.coerce1, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 {
entry:
  %ref.tmp.i500 = alloca %"class.llvh::format_object.95", align 8
  %ref.tmp.i479 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp.i476 = alloca %"class.llvh::format_object.89", align 8
  %ref.tmp.i455 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp.i450 = alloca %"class.llvh::format_object.58", align 8
  %ref.tmp.i425 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp.i345 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp.i325 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp.i305 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp.i285 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp.i255 = alloca %"class.llvh::format_object.51", align 8
  %ref.tmp4.i256 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp.i207 = alloca %"class.llvh::format_object.51", align 8
  %ref.tmp4.i208 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp.i179 = alloca %"class.llvh::format_object.51", align 8
  %ref.tmp4.i180 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp.i159 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp.i140 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp.i = alloca %"class.llvh::format_object.51", align 8
  %ref.tmp4.i = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  %ref.tmp12 = alloca %"class.llvh::FormattedNumber", align 8
  %syntaxFlags = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %bytes.coerce0, i64 0, i32 2
  %0 = load i8, ptr %syntaxFlags, align 1
  %constraints = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %bytes.coerce0, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str, ptr %Fmt.i.i.i, align 8, !alias.scope !4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJtthhEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !4
  %Vals.i.i = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp, i64 0, i32 1
  %1 = load i8, ptr %constraints, align 1, !noalias !4
  store i8 %1, ptr %Vals.i.i, align 8, !alias.scope !4
  %2 = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 %0, ptr %2, align 1, !alias.scope !4
  %3 = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = load <2 x i16>, ptr %bytes.coerce0, align 1
  %5 = shufflevector <2 x i16> %4, <2 x i16> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i16> %5, ptr %3, align 2, !alias.scope !4
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  %sub.i = add i64 %bytes.coerce1, -6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %bytes.coerce0, i64 6
  %cmp516.not = icmp eq i64 %sub.i, 0
  br i1 %cmp516.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %DecValue.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp12, i64 0, i32 1
  %Width.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp12, i64 0, i32 2
  %Hex.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp12, i64 0, i32 3
  %Upper.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp12, i64 0, i32 4
  %HexPrefix.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp12, i64 0, i32 5
  %Fmt.i.i.i.i507 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i500, i64 0, i32 1
  %Vals.i.i.i508 = getelementptr inbounds %"class.llvh::format_object.95", ptr %ref.tmp.i500, i64 0, i32 1
  %6 = getelementptr inbounds %"class.llvh::format_object.95", ptr %ref.tmp.i500, i64 0, i32 1, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.llvh::format_object.95", ptr %ref.tmp.i500, i64 0, i32 1, i32 0, i32 1
  %DecValue.i.i.i492 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i479, i64 0, i32 1
  %Width.i.i.i493 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i479, i64 0, i32 2
  %Hex.i.i.i494 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i479, i64 0, i32 3
  %Upper.i.i.i495 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i479, i64 0, i32 4
  %HexPrefix.i.i.i496 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i479, i64 0, i32 5
  %Fmt.i.i.i.i477 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i476, i64 0, i32 1
  %Vals.i.i.i478 = getelementptr inbounds %"class.llvh::format_object.89", ptr %ref.tmp.i476, i64 0, i32 1
  %DecValue.i.i.i468 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i455, i64 0, i32 1
  %Width.i.i.i469 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i455, i64 0, i32 2
  %Hex.i.i.i470 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i455, i64 0, i32 3
  %Upper.i.i.i471 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i455, i64 0, i32 4
  %HexPrefix.i.i.i472 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i455, i64 0, i32 5
  %Fmt.i.i.i.i453 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i450, i64 0, i32 1
  %Vals.i.i.i454 = getelementptr inbounds %"class.llvh::format_object.58", ptr %ref.tmp.i450, i64 0, i32 1
  %8 = getelementptr inbounds %"class.llvh::format_object.58", ptr %ref.tmp.i450, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.llvh::format_object.58", ptr %ref.tmp.i450, i64 0, i32 1, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.llvh::format_object.58", ptr %ref.tmp.i450, i64 0, i32 1, i32 0, i32 1
  %DecValue.i.i.i441 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i425, i64 0, i32 1
  %Width.i.i.i442 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i425, i64 0, i32 2
  %Hex.i.i.i443 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i425, i64 0, i32 3
  %Upper.i.i.i444 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i425, i64 0, i32 4
  %HexPrefix.i.i.i445 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i425, i64 0, i32 5
  %DecValue.i.i.i357 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i345, i64 0, i32 1
  %Width.i.i.i358 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i345, i64 0, i32 2
  %Hex.i.i.i359 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i345, i64 0, i32 3
  %Upper.i.i.i360 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i345, i64 0, i32 4
  %HexPrefix.i.i.i361 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i345, i64 0, i32 5
  %DecValue.i.i.i336 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i325, i64 0, i32 1
  %Width.i.i.i337 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i325, i64 0, i32 2
  %Hex.i.i.i338 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i325, i64 0, i32 3
  %Upper.i.i.i339 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i325, i64 0, i32 4
  %HexPrefix.i.i.i340 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i325, i64 0, i32 5
  %DecValue.i.i.i317 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i305, i64 0, i32 1
  %Width.i.i.i318 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i305, i64 0, i32 2
  %Hex.i.i.i319 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i305, i64 0, i32 3
  %Upper.i.i.i320 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i305, i64 0, i32 4
  %HexPrefix.i.i.i321 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i305, i64 0, i32 5
  %DecValue.i.i.i297 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i285, i64 0, i32 1
  %Width.i.i.i298 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i285, i64 0, i32 2
  %Hex.i.i.i299 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i285, i64 0, i32 3
  %Upper.i.i.i300 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i285, i64 0, i32 4
  %HexPrefix.i.i.i301 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i285, i64 0, i32 5
  %Fmt.i.i.i.i271 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i255, i64 0, i32 1
  %Vals.i.i.i272 = getelementptr inbounds %"class.llvh::format_object.51", ptr %ref.tmp.i255, i64 0, i32 1
  %DecValue.i.i.i277 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i256, i64 0, i32 1
  %Width.i.i.i278 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i256, i64 0, i32 2
  %Hex.i.i.i279 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i256, i64 0, i32 3
  %Upper.i.i.i280 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i256, i64 0, i32 4
  %HexPrefix.i.i.i281 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i256, i64 0, i32 5
  %Fmt.i.i.i.i222 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i207, i64 0, i32 1
  %Vals.i.i.i223 = getelementptr inbounds %"class.llvh::format_object.51", ptr %ref.tmp.i207, i64 0, i32 1
  %DecValue.i.i.i224 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i208, i64 0, i32 1
  %Width.i.i.i225 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i208, i64 0, i32 2
  %Hex.i.i.i226 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i208, i64 0, i32 3
  %Upper.i.i.i227 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i208, i64 0, i32 4
  %HexPrefix.i.i.i228 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i208, i64 0, i32 5
  %Fmt.i.i.i.i190 = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i179, i64 0, i32 1
  %Vals.i.i.i191 = getelementptr inbounds %"class.llvh::format_object.51", ptr %ref.tmp.i179, i64 0, i32 1
  %DecValue.i.i.i192 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i180, i64 0, i32 1
  %Width.i.i.i193 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i180, i64 0, i32 2
  %Hex.i.i.i194 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i180, i64 0, i32 3
  %Upper.i.i.i195 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i180, i64 0, i32 4
  %HexPrefix.i.i.i196 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i180, i64 0, i32 5
  %DecValue.i.i.i171 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i159, i64 0, i32 1
  %Width.i.i.i172 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i159, i64 0, i32 2
  %Hex.i.i.i173 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i159, i64 0, i32 3
  %Upper.i.i.i174 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i159, i64 0, i32 4
  %HexPrefix.i.i.i175 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i159, i64 0, i32 5
  %DecValue.i.i.i151 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i140, i64 0, i32 1
  %Width.i.i.i152 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i140, i64 0, i32 2
  %Hex.i.i.i153 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i140, i64 0, i32 3
  %Upper.i.i.i154 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i140, i64 0, i32 4
  %HexPrefix.i.i.i155 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i140, i64 0, i32 5
  %Fmt.i.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp.i, i64 0, i32 1
  %Vals.i.i.i = getelementptr inbounds %"class.llvh::format_object.51", ptr %ref.tmp.i, i64 0, i32 1
  %DecValue.i.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i, i64 0, i32 1
  %Width.i.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i, i64 0, i32 2
  %Hex.i.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i, i64 0, i32 3
  %Upper.i.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i, i64 0, i32 4
  %HexPrefix.i.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp4.i, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4llvh11raw_ostreamlsEc.exit
  %conv518 = phi i64 [ 0, %while.body.lr.ph ], [ %conv, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %cursor.0517 = phi i32 [ 0, %while.body.lr.ph ], [ %cursor.1, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %11 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %12 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %while.body
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.1, i64 noundef 2) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %while.body
  store i16 8224, ptr %12, align 1
  %13 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr.i.i124, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %OS, %if.then4.i.i ]
  store i64 %conv518, ptr %ref.tmp12, align 8, !alias.scope !7
  store i64 0, ptr %DecValue.i.i, align 8, !alias.scope !7
  store i32 4, ptr %Width.i.i, align 8, !alias.scope !7
  store i8 1, ptr %Hex.i.i, align 4, !alias.scope !7
  store i8 0, ptr %Upper.i.i, align 1, !alias.scope !7
  store i8 0, ptr %HexPrefix.i.i, align 2, !alias.scope !7
  %call14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp12) #20
  %OutBufEnd.i5.i126 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call14, i64 0, i32 2
  %14 = load ptr, ptr %OutBufEnd.i5.i126, align 8
  %OutBufCur.i6.i127 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call14, i64 0, i32 3
  %15 = load ptr, ptr %OutBufCur.i6.i127, align 8
  %sub.ptr.lhs.cast.i7.i128 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i8.i129 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i9.i130 = sub i64 %sub.ptr.lhs.cast.i7.i128, %sub.ptr.rhs.cast.i8.i129
  %cmp.i.i131 = icmp ult i64 %sub.ptr.sub.i9.i130, 2
  br i1 %cmp.i.i131, label %if.then.i.i137, label %if.then4.i.i134

if.then.i.i137:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i138 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call14, ptr noundef nonnull @.str.1, i64 noundef 2) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit139

if.then4.i.i134:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i16 8224, ptr %15, align 1
  %16 = load ptr, ptr %OutBufCur.i6.i127, align 8
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %add.ptr.i.i135, ptr %OutBufCur.i6.i127, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit139

_ZN4llvh11raw_ostreamlsEPKc.exit139:              ; preds = %if.then.i.i137, %if.then4.i.i134
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %conv518
  %17 = load i8, ptr %arrayidx.i, align 1
  switch i8 %17, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb20
    i8 2, label %sw.bb25
    i8 3, label %sw.bb30
    i8 4, label %sw.bb35
    i8 5, label %sw.bb40
    i8 6, label %sw.bb45
    i8 7, label %sw.bb50
    i8 8, label %sw.bb55
    i8 9, label %sw.bb60
    i8 10, label %sw.bb65
    i8 11, label %sw.bb70
    i8 12, label %sw.bb75
    i8 13, label %sw.bb80
    i8 14, label %sw.bb85
    i8 15, label %sw.bb90
    i8 16, label %sw.bb95
    i8 17, label %sw.bb100
    i8 18, label %sw.bb105
    i8 19, label %sw.bb110
    i8 20, label %sw.bb115
    i8 21, label %sw.bb120
    i8 22, label %sw.bb125
    i8 23, label %sw.bb130
    i8 24, label %sw.bb135
    i8 25, label %sw.bb140
    i8 26, label %sw.bb145
    i8 27, label %sw.bb150
    i8 28, label %sw.bb155
  ]

sw.bb:                                            ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call fastcc void @_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex4InsnERN4llvh11raw_ostreamE(i8 0, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  %add = add i32 %cursor.0517, 1
  br label %sw.epilog

sw.bb20:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call fastcc void @_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex4InsnERN4llvh11raw_ostreamE(i8 1, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  %add24 = add i32 %cursor.0517, 1
  br label %sw.epilog

sw.bb25:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call fastcc void @_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex4InsnERN4llvh11raw_ostreamE(i8 2, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  %add29 = add i32 %cursor.0517, 1
  br label %sw.epilog

sw.bb30:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call fastcc void @_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex4InsnERN4llvh11raw_ostreamE(i8 3, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  %add34 = add i32 %cursor.0517, 1
  br label %sw.epilog

sw.bb35:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call fastcc void @_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex4InsnERN4llvh11raw_ostreamE(i8 4, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  %add39 = add i32 %cursor.0517, 1
  br label %sw.epilog

sw.bb40:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call fastcc void @_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex4InsnERN4llvh11raw_ostreamE(i8 5, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  %add44 = add i32 %cursor.0517, 1
  br label %sw.epilog

sw.bb45:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call fastcc void @_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex4InsnERN4llvh11raw_ostreamE(i8 6, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  %add49 = add i32 %cursor.0517, 1
  br label %sw.epilog

sw.bb50:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4.i)
  %18 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %19 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i, 12
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb50
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.32, i64 noundef 12) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

if.then4.i.i.i:                                   ; preds = %sw.bb50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %19, ptr noundef nonnull align 1 dereferenceable(12) @.str.32, i64 12, i1 false)
  %20 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 12
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

_ZN4llvh11raw_ostreamlsEPKc.exit.i:               ; preds = %if.then4.i.i.i, %if.then.i.i.i
  %c1.i = getelementptr inbounds %"struct.hermes::regex::MatchChar8Insn", ptr %arrayidx.i, i64 0, i32 1
  %21 = load i8, ptr %c1.i, align 1
  %conv.i = sext i8 %21 to i32
  %call2.i = call i32 @isprint(i32 noundef %conv.i) #21
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i
  store ptr @.str.33, ptr %Fmt.i.i.i.i, align 8, !alias.scope !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJcEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8, !alias.scope !10
  store i8 %21, ptr %Vals.i.i.i, align 8, !alias.scope !10
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex14MatchChar8InsnERN4llvh11raw_ostreamE.exit

if.else.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i
  %conv5.i = sext i8 %21 to i64
  store i64 %conv5.i, ptr %ref.tmp4.i, align 8, !alias.scope !13
  store i64 0, ptr %DecValue.i.i.i, align 8, !alias.scope !13
  store i32 4, ptr %Width.i.i.i, align 8, !alias.scope !13
  store i8 1, ptr %Hex.i.i.i, align 4, !alias.scope !13
  store i8 0, ptr %Upper.i.i.i, align 1, !alias.scope !13
  store i8 1, ptr %HexPrefix.i.i.i, align 2, !alias.scope !13
  %call6.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp4.i) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex14MatchChar8InsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex14MatchChar8InsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4.i)
  %add54 = add i32 %cursor.0517, 2
  br label %sw.epilog

sw.bb55:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i140)
  %22 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %23 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i143 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i8.i.i144 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i9.i.i145 = sub i64 %sub.ptr.lhs.cast.i7.i.i143, %sub.ptr.rhs.cast.i8.i.i144
  %cmp.i.i.i146 = icmp ult i64 %sub.ptr.sub.i9.i.i145, 13
  br i1 %cmp.i.i.i146, label %if.then.i.i.i157, label %if.then4.i.i.i147

if.then.i.i.i157:                                 ; preds = %sw.bb55
  %call3.i.i.i158 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.34, i64 noundef 13) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex15MatchChar16InsnERN4llvh11raw_ostreamE.exit

if.then4.i.i.i147:                                ; preds = %sw.bb55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.34, i64 13, i1 false)
  %24 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i148 = getelementptr inbounds i8, ptr %24, i64 13
  store ptr %add.ptr.i.i.i148, ptr %OutBufCur.i6.i, align 8
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex15MatchChar16InsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex15MatchChar16InsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i.i.i157, %if.then4.i.i.i147
  %c1.i150 = getelementptr inbounds %"struct.hermes::regex::MatchChar16Insn", ptr %arrayidx.i, i64 0, i32 1
  %25 = load i16, ptr %c1.i150, align 1
  %conv2.i = zext i16 %25 to i64
  store i64 %conv2.i, ptr %ref.tmp.i140, align 8, !alias.scope !16
  store i64 0, ptr %DecValue.i.i.i151, align 8, !alias.scope !16
  store i32 4, ptr %Width.i.i.i152, align 8, !alias.scope !16
  store i8 1, ptr %Hex.i.i.i153, align 4, !alias.scope !16
  store i8 0, ptr %Upper.i.i.i154, align 1, !alias.scope !16
  store i8 1, ptr %HexPrefix.i.i.i155, align 2, !alias.scope !16
  %call3.i156 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp.i140) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i140)
  %add59 = add i32 %cursor.0517, 3
  br label %sw.epilog

sw.bb60:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i159)
  %26 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %27 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i162 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i8.i.i163 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i9.i.i164 = sub i64 %sub.ptr.lhs.cast.i7.i.i162, %sub.ptr.rhs.cast.i8.i.i163
  %cmp.i.i.i165 = icmp ult i64 %sub.ptr.sub.i9.i.i164, 16
  br i1 %cmp.i.i.i165, label %if.then.i.i.i177, label %if.then4.i.i.i166

if.then.i.i.i177:                                 ; preds = %sw.bb60
  %call3.i.i.i178 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.35, i64 noundef 16) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex18U16MatchChar32InsnERN4llvh11raw_ostreamE.exit

if.then4.i.i.i166:                                ; preds = %sw.bb60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 16, i1 false)
  %28 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i167 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %add.ptr.i.i.i167, ptr %OutBufCur.i6.i, align 8
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex18U16MatchChar32InsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex18U16MatchChar32InsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i.i.i177, %if.then4.i.i.i166
  %c1.i169 = getelementptr inbounds %"struct.hermes::regex::U16MatchChar32Insn", ptr %arrayidx.i, i64 0, i32 1
  %29 = load i32, ptr %c1.i169, align 1
  %conv.i170 = zext i32 %29 to i64
  store i64 %conv.i170, ptr %ref.tmp.i159, align 8, !alias.scope !19
  store i64 0, ptr %DecValue.i.i.i171, align 8, !alias.scope !19
  store i32 6, ptr %Width.i.i.i172, align 8, !alias.scope !19
  store i8 1, ptr %Hex.i.i.i173, align 4, !alias.scope !19
  store i8 0, ptr %Upper.i.i.i174, align 1, !alias.scope !19
  store i8 1, ptr %HexPrefix.i.i.i175, align 2, !alias.scope !19
  %call2.i176 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp.i159) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i159)
  %add64 = add i32 %cursor.0517, 5
  br label %sw.epilog

sw.bb65:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i179)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4.i180)
  %30 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %31 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i183 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i8.i.i184 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i9.i.i185 = sub i64 %sub.ptr.lhs.cast.i7.i.i183, %sub.ptr.rhs.cast.i8.i.i184
  %cmp.i.i.i186 = icmp ult i64 %sub.ptr.sub.i9.i.i185, 14
  br i1 %cmp.i.i.i186, label %if.then.i.i.i205, label %if.then4.i.i.i187

if.then.i.i.i205:                                 ; preds = %sw.bb65
  %call3.i.i.i206 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.36, i64 noundef 14) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i189

if.then4.i.i.i187:                                ; preds = %sw.bb65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %31, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %32 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i188 = getelementptr inbounds i8, ptr %32, i64 14
  store ptr %add.ptr.i.i.i188, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i189

_ZN4llvh11raw_ostreamlsEPKc.exit.i189:            ; preds = %if.then4.i.i.i187, %if.then.i.i.i205
  %charCount.i = getelementptr inbounds %"struct.hermes::regex::MatchNChar8Insn", ptr %arrayidx.i, i64 0, i32 1
  %33 = load i8, ptr %charCount.i, align 1
  %cmp23.not.i = icmp eq i8 %33, 0
  br i1 %cmp23.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i189
  %add.ptr.i = getelementptr inbounds %"struct.hermes::regex::MatchNChar8Insn", ptr %arrayidx.i, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %i.025.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end.i ]
  %cPtr.024.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %if.end.i ]
  %34 = load i8, ptr %cPtr.024.i, align 1
  %conv1.i = sext i8 %34 to i32
  %call2.i197 = call i32 @isprint(i32 noundef %conv1.i) #21
  %tobool.not.i198 = icmp eq i32 %call2.i197, 0
  br i1 %tobool.not.i198, label %if.else.i202, label %if.then.i199

if.then.i199:                                     ; preds = %for.body.i
  store ptr @.str.37, ptr %Fmt.i.i.i.i190, align 8, !alias.scope !22
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJcEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i179, align 8, !alias.scope !22
  store i8 %34, ptr %Vals.i.i.i191, align 8, !alias.scope !22
  %call3.i200 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i179) #20
  br label %if.end.i

if.else.i202:                                     ; preds = %for.body.i
  %conv5.i203 = sext i8 %34 to i64
  store i64 %conv5.i203, ptr %ref.tmp4.i180, align 8, !alias.scope !25
  store i64 0, ptr %DecValue.i.i.i192, align 8, !alias.scope !25
  store i32 4, ptr %Width.i.i.i193, align 8, !alias.scope !25
  store i8 1, ptr %Hex.i.i.i194, align 4, !alias.scope !25
  store i8 0, ptr %Upper.i.i.i195, align 1, !alias.scope !25
  store i8 1, ptr %HexPrefix.i.i.i196, align 2, !alias.scope !25
  %call6.i204 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp4.i180) #20
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i202, %if.then.i199
  %incdec.ptr.i = getelementptr inbounds i8, ptr %cPtr.024.i, i64 1
  %inc.i = add nuw nsw i32 %i.025.i, 1
  %35 = load i8, ptr %charCount.i, align 1
  %conv.i201 = zext i8 %35 to i32
  %cmp.i = icmp ult i32 %inc.i, %conv.i201
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !28

for.end.i:                                        ; preds = %if.end.i, %_ZN4llvh11raw_ostreamlsEPKc.exit.i189
  %36 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %37 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i13.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i13.i, label %if.then.i.i19.i, label %if.then4.i.i16.i

if.then.i.i19.i:                                  ; preds = %for.end.i
  %call3.i.i20.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.38, i64 noundef 1) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex15MatchNChar8InsnERN4llvh11raw_ostreamE.exit

if.then4.i.i16.i:                                 ; preds = %for.end.i
  store i8 39, ptr %37, align 1
  %38 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i17.i = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %add.ptr.i.i17.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex15MatchNChar8InsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex15MatchNChar8InsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i.i19.i, %if.then4.i.i16.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i179)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4.i180)
  %call67.val = load i8, ptr %charCount.i, align 1
  %conv.i.i = zext i8 %call67.val to i32
  %add.i.i = add i32 %cursor.0517, 2
  %add69 = add i32 %add.i.i, %conv.i.i
  br label %sw.epilog

sw.bb70:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4.i208)
  %39 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %40 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i211 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i8.i.i212 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i9.i.i213 = sub i64 %sub.ptr.lhs.cast.i7.i.i211, %sub.ptr.rhs.cast.i8.i.i212
  %cmp.i.i.i214 = icmp ult i64 %sub.ptr.sub.i9.i.i213, 19
  br i1 %cmp.i.i.i214, label %if.then.i.i.i251, label %if.then4.i.i.i215

if.then.i.i.i251:                                 ; preds = %sw.bb70
  %call3.i.i.i252 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.39, i64 noundef 19) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i217

if.then4.i.i.i215:                                ; preds = %sw.bb70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %40, ptr noundef nonnull align 1 dereferenceable(19) @.str.39, i64 19, i1 false)
  %41 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i216 = getelementptr inbounds i8, ptr %41, i64 19
  store ptr %add.ptr.i.i.i216, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i217

_ZN4llvh11raw_ostreamlsEPKc.exit.i217:            ; preds = %if.then4.i.i.i215, %if.then.i.i.i251
  %charCount.i218 = getelementptr inbounds %"struct.hermes::regex::MatchNCharICase8Insn", ptr %arrayidx.i, i64 0, i32 1
  %42 = load i8, ptr %charCount.i218, align 1
  %cmp23.not.i219 = icmp eq i8 %42, 0
  br i1 %cmp23.not.i219, label %for.end.i242, label %for.body.lr.ph.i220

for.body.lr.ph.i220:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i217
  %add.ptr.i221 = getelementptr inbounds %"struct.hermes::regex::MatchNCharICase8Insn", ptr %arrayidx.i, i64 1
  br label %for.body.i229

for.body.i229:                                    ; preds = %if.end.i237, %for.body.lr.ph.i220
  %i.025.i230 = phi i32 [ 0, %for.body.lr.ph.i220 ], [ %inc.i239, %if.end.i237 ]
  %cPtr.024.i231 = phi ptr [ %add.ptr.i221, %for.body.lr.ph.i220 ], [ %incdec.ptr.i238, %if.end.i237 ]
  %43 = load i8, ptr %cPtr.024.i231, align 1
  %conv1.i232 = sext i8 %43 to i32
  %call2.i233 = call i32 @isprint(i32 noundef %conv1.i232) #21
  %tobool.not.i234 = icmp eq i32 %call2.i233, 0
  br i1 %tobool.not.i234, label %if.else.i248, label %if.then.i235

if.then.i235:                                     ; preds = %for.body.i229
  store ptr @.str.37, ptr %Fmt.i.i.i.i222, align 8, !alias.scope !30
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJcEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i207, align 8, !alias.scope !30
  store i8 %43, ptr %Vals.i.i.i223, align 8, !alias.scope !30
  %call3.i236 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i207) #20
  br label %if.end.i237

if.else.i248:                                     ; preds = %for.body.i229
  %conv5.i249 = sext i8 %43 to i64
  store i64 %conv5.i249, ptr %ref.tmp4.i208, align 8, !alias.scope !33
  store i64 0, ptr %DecValue.i.i.i224, align 8, !alias.scope !33
  store i32 4, ptr %Width.i.i.i225, align 8, !alias.scope !33
  store i8 1, ptr %Hex.i.i.i226, align 4, !alias.scope !33
  store i8 0, ptr %Upper.i.i.i227, align 1, !alias.scope !33
  store i8 1, ptr %HexPrefix.i.i.i228, align 2, !alias.scope !33
  %call6.i250 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp4.i208) #20
  br label %if.end.i237

if.end.i237:                                      ; preds = %if.else.i248, %if.then.i235
  %incdec.ptr.i238 = getelementptr inbounds i8, ptr %cPtr.024.i231, i64 1
  %inc.i239 = add nuw nsw i32 %i.025.i230, 1
  %44 = load i8, ptr %charCount.i218, align 1
  %conv.i240 = zext i8 %44 to i32
  %cmp.i241 = icmp ult i32 %inc.i239, %conv.i240
  br i1 %cmp.i241, label %for.body.i229, label %for.end.i242, !llvm.loop !36

for.end.i242:                                     ; preds = %if.end.i237, %_ZN4llvh11raw_ostreamlsEPKc.exit.i217
  %45 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %46 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i13.i243 = icmp eq ptr %45, %46
  br i1 %cmp.i.i13.i243, label %if.then.i.i19.i246, label %if.then4.i.i16.i244

if.then.i.i19.i246:                               ; preds = %for.end.i242
  %call3.i.i20.i247 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.38, i64 noundef 1) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex20MatchNCharICase8InsnERN4llvh11raw_ostreamE.exit

if.then4.i.i16.i244:                              ; preds = %for.end.i242
  store i8 39, ptr %46, align 1
  %47 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i17.i245 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %add.ptr.i.i17.i245, ptr %OutBufCur.i6.i, align 8
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex20MatchNCharICase8InsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex20MatchNCharICase8InsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i.i19.i246, %if.then4.i.i16.i244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4.i208)
  %call72.val = load i8, ptr %charCount.i218, align 1
  %conv.i.i253 = zext i8 %call72.val to i32
  %add.i.i254 = add i32 %cursor.0517, 2
  %add74 = add i32 %add.i.i254, %conv.i.i253
  br label %sw.epilog

sw.bb75:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i255)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4.i256)
  %48 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %49 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i259 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i8.i.i260 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i9.i.i261 = sub i64 %sub.ptr.lhs.cast.i7.i.i259, %sub.ptr.rhs.cast.i8.i.i260
  %cmp.i.i.i262 = icmp ult i64 %sub.ptr.sub.i9.i.i261, 17
  br i1 %cmp.i.i.i262, label %if.then.i.i.i283, label %if.then4.i.i.i263

if.then.i.i.i283:                                 ; preds = %sw.bb75
  %call3.i.i.i284 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.40, i64 noundef 17) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i265

if.then4.i.i.i263:                                ; preds = %sw.bb75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %49, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %50 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i264 = getelementptr inbounds i8, ptr %50, i64 17
  store ptr %add.ptr.i.i.i264, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i265

_ZN4llvh11raw_ostreamlsEPKc.exit.i265:            ; preds = %if.then4.i.i.i263, %if.then.i.i.i283
  %c1.i266 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase8Insn", ptr %arrayidx.i, i64 0, i32 1
  %51 = load i8, ptr %c1.i266, align 1
  %conv.i267 = sext i8 %51 to i32
  %call2.i268 = call i32 @isprint(i32 noundef %conv.i267) #21
  %tobool.not.i269 = icmp eq i32 %call2.i268, 0
  br i1 %tobool.not.i269, label %if.else.i275, label %if.then.i270

if.then.i270:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i265
  store ptr @.str.33, ptr %Fmt.i.i.i.i271, align 8, !alias.scope !37
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJcEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i255, align 8, !alias.scope !37
  store i8 %51, ptr %Vals.i.i.i272, align 8, !alias.scope !37
  %call3.i273 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i255) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex19MatchCharICase8InsnERN4llvh11raw_ostreamE.exit

if.else.i275:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i265
  %conv5.i276 = sext i8 %51 to i64
  store i64 %conv5.i276, ptr %ref.tmp4.i256, align 8, !alias.scope !40
  store i64 0, ptr %DecValue.i.i.i277, align 8, !alias.scope !40
  store i32 4, ptr %Width.i.i.i278, align 8, !alias.scope !40
  store i8 1, ptr %Hex.i.i.i279, align 4, !alias.scope !40
  store i8 0, ptr %Upper.i.i.i280, align 1, !alias.scope !40
  store i8 1, ptr %HexPrefix.i.i.i281, align 2, !alias.scope !40
  %call6.i282 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp4.i256) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex19MatchCharICase8InsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex19MatchCharICase8InsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i270, %if.else.i275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i255)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4.i256)
  %add79 = add i32 %cursor.0517, 2
  br label %sw.epilog

sw.bb80:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i285)
  %52 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %53 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i288 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i8.i.i289 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i9.i.i290 = sub i64 %sub.ptr.lhs.cast.i7.i.i288, %sub.ptr.rhs.cast.i8.i.i289
  %cmp.i.i.i291 = icmp ult i64 %sub.ptr.sub.i9.i.i290, 18
  br i1 %cmp.i.i.i291, label %if.then.i.i.i303, label %if.then4.i.i.i292

if.then.i.i.i303:                                 ; preds = %sw.bb80
  %call3.i.i.i304 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.41, i64 noundef 18) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex20MatchCharICase16InsnERN4llvh11raw_ostreamE.exit

if.then4.i.i.i292:                                ; preds = %sw.bb80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %53, ptr noundef nonnull align 1 dereferenceable(18) @.str.41, i64 18, i1 false)
  %54 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i293 = getelementptr inbounds i8, ptr %54, i64 18
  store ptr %add.ptr.i.i.i293, ptr %OutBufCur.i6.i, align 8
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex20MatchCharICase16InsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex20MatchCharICase16InsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i.i.i303, %if.then4.i.i.i292
  %c1.i295 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase16Insn", ptr %arrayidx.i, i64 0, i32 1
  %55 = load i16, ptr %c1.i295, align 1
  %conv2.i296 = zext i16 %55 to i64
  store i64 %conv2.i296, ptr %ref.tmp.i285, align 8, !alias.scope !43
  store i64 0, ptr %DecValue.i.i.i297, align 8, !alias.scope !43
  store i32 4, ptr %Width.i.i.i298, align 8, !alias.scope !43
  store i8 1, ptr %Hex.i.i.i299, align 4, !alias.scope !43
  store i8 0, ptr %Upper.i.i.i300, align 1, !alias.scope !43
  store i8 1, ptr %HexPrefix.i.i.i301, align 2, !alias.scope !43
  %call3.i302 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp.i285) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i285)
  %add84 = add i32 %cursor.0517, 3
  br label %sw.epilog

sw.bb85:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i305)
  %56 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %57 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i308 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i8.i.i309 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i9.i.i310 = sub i64 %sub.ptr.lhs.cast.i7.i.i308, %sub.ptr.rhs.cast.i8.i.i309
  %cmp.i.i.i311 = icmp ult i64 %sub.ptr.sub.i9.i.i310, 21
  br i1 %cmp.i.i.i311, label %if.then.i.i.i323, label %if.then4.i.i.i312

if.then.i.i.i323:                                 ; preds = %sw.bb85
  %call3.i.i.i324 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.42, i64 noundef 21) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex23U16MatchCharICase32InsnERN4llvh11raw_ostreamE.exit

if.then4.i.i.i312:                                ; preds = %sw.bb85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %57, ptr noundef nonnull align 1 dereferenceable(21) @.str.42, i64 21, i1 false)
  %58 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i313 = getelementptr inbounds i8, ptr %58, i64 21
  store ptr %add.ptr.i.i.i313, ptr %OutBufCur.i6.i, align 8
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex23U16MatchCharICase32InsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex23U16MatchCharICase32InsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i.i.i323, %if.then4.i.i.i312
  %c1.i315 = getelementptr inbounds %"struct.hermes::regex::U16MatchCharICase32Insn", ptr %arrayidx.i, i64 0, i32 1
  %59 = load i32, ptr %c1.i315, align 1
  %conv.i316 = zext i32 %59 to i64
  store i64 %conv.i316, ptr %ref.tmp.i305, align 8, !alias.scope !46
  store i64 0, ptr %DecValue.i.i.i317, align 8, !alias.scope !46
  store i32 6, ptr %Width.i.i.i318, align 8, !alias.scope !46
  store i8 1, ptr %Hex.i.i.i319, align 4, !alias.scope !46
  store i8 0, ptr %Upper.i.i.i320, align 1, !alias.scope !46
  store i8 1, ptr %HexPrefix.i.i.i321, align 2, !alias.scope !46
  %call2.i322 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp.i305) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i305)
  %add89 = add i32 %cursor.0517, 5
  br label %sw.epilog

sw.bb90:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i325)
  %60 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %61 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i328 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i8.i.i329 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i9.i.i330 = sub i64 %sub.ptr.lhs.cast.i7.i.i328, %sub.ptr.rhs.cast.i8.i.i329
  %cmp.i.i.i331 = icmp ult i64 %sub.ptr.sub.i9.i.i330, 20
  br i1 %cmp.i.i.i331, label %if.then.i.i.i343, label %if.then4.i.i.i332

if.then.i.i.i343:                                 ; preds = %sw.bb90
  %call3.i.i.i344 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.43, i64 noundef 20) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i334

if.then4.i.i.i332:                                ; preds = %sw.bb90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %61, ptr noundef nonnull align 1 dereferenceable(20) @.str.43, i64 20, i1 false)
  %62 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i333 = getelementptr inbounds i8, ptr %62, i64 20
  store ptr %add.ptr.i.i.i333, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i334

_ZN4llvh11raw_ostreamlsEPKc.exit.i334:            ; preds = %if.then4.i.i.i332, %if.then.i.i.i343
  %phi.call.i.i = phi ptr [ %call3.i.i.i344, %if.then.i.i.i343 ], [ %OS, %if.then4.i.i.i332 ]
  %secondaryBranch.i = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %arrayidx.i, i64 0, i32 1
  %63 = load i32, ptr %secondaryBranch.i, align 1
  %conv.i335 = zext i32 %63 to i64
  store i64 %conv.i335, ptr %ref.tmp.i325, align 8, !alias.scope !49
  store i64 0, ptr %DecValue.i.i.i336, align 8, !alias.scope !49
  store i32 4, ptr %Width.i.i.i337, align 8, !alias.scope !49
  store i8 1, ptr %Hex.i.i.i338, align 4, !alias.scope !49
  store i8 0, ptr %Upper.i.i.i339, align 1, !alias.scope !49
  store i8 1, ptr %HexPrefix.i.i.i340, align 2, !alias.scope !49
  %call1.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp.i325) #20
  %OutBufEnd.i5.i4.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call1.i, i64 0, i32 2
  %64 = load ptr, ptr %OutBufEnd.i5.i4.i, align 8
  %OutBufCur.i6.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call1.i, i64 0, i32 3
  %65 = load ptr, ptr %OutBufCur.i6.i5.i, align 8
  %sub.ptr.lhs.cast.i7.i6.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i8.i7.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i9.i8.i = sub i64 %sub.ptr.lhs.cast.i7.i6.i, %sub.ptr.rhs.cast.i8.i7.i
  %cmp.i.i9.i = icmp ult i64 %sub.ptr.sub.i9.i8.i, 14
  br i1 %cmp.i.i9.i, label %if.then.i.i15.i, label %if.then4.i.i12.i

if.then.i.i15.i:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i334
  %call3.i.i16.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call1.i, ptr noundef nonnull @.str.44, i64 noundef 14) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit17.i

if.then4.i.i12.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %65, ptr noundef nonnull align 1 dereferenceable(14) @.str.44, i64 14, i1 false)
  %66 = load ptr, ptr %OutBufCur.i6.i5.i, align 8
  %add.ptr.i.i13.i = getelementptr inbounds i8, ptr %66, i64 14
  store ptr %add.ptr.i.i13.i, ptr %OutBufCur.i6.i5.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit17.i

_ZN4llvh11raw_ostreamlsEPKc.exit17.i:             ; preds = %if.then4.i.i12.i, %if.then.i.i15.i
  %phi.call.i14.i = phi ptr [ %call3.i.i16.i, %if.then.i.i15.i ], [ %call1.i, %if.then4.i.i12.i ]
  %primaryConstraints.i = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %arrayidx.i, i64 0, i32 2
  %67 = load i8, ptr %primaryConstraints.i, align 1
  %conv.i.i341 = zext i8 %67 to i64
  %call.i.i342 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i14.i, i64 noundef %conv.i.i341) #20
  %OutBufEnd.i5.i19.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i.i342, i64 0, i32 2
  %68 = load ptr, ptr %OutBufEnd.i5.i19.i, align 8
  %OutBufCur.i6.i20.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i.i342, i64 0, i32 3
  %69 = load ptr, ptr %OutBufCur.i6.i20.i, align 8
  %cmp.i.i24.i = icmp eq ptr %68, %69
  br i1 %cmp.i.i24.i, label %if.then.i.i30.i, label %if.then4.i.i27.i

if.then.i.i30.i:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit17.i
  %call3.i.i31.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i.i342, ptr noundef nonnull @.str.45, i64 noundef 1) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex15AlternationInsnERN4llvh11raw_ostreamE.exit

if.then4.i.i27.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit17.i
  store i8 44, ptr %69, align 1
  %70 = load ptr, ptr %OutBufCur.i6.i20.i, align 8
  %add.ptr.i.i28.i = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %add.ptr.i.i28.i, ptr %OutBufCur.i6.i20.i, align 8
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex15AlternationInsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex15AlternationInsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i.i30.i, %if.then4.i.i27.i
  %phi.call.i29.i = phi ptr [ %call3.i.i31.i, %if.then.i.i30.i ], [ %call.i.i342, %if.then4.i.i27.i ]
  %secondaryConstraints.i = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %arrayidx.i, i64 0, i32 3
  %71 = load i8, ptr %secondaryConstraints.i, align 1
  %conv.i33.i = zext i8 %71 to i64
  %call.i34.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i29.i, i64 noundef %conv.i33.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i325)
  %add94 = add i32 %cursor.0517, 7
  br label %sw.epilog

sw.bb95:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i345)
  %72 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %73 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i348 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i8.i.i349 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i9.i.i350 = sub i64 %sub.ptr.lhs.cast.i7.i.i348, %sub.ptr.rhs.cast.i8.i.i349
  %cmp.i.i.i351 = icmp ult i64 %sub.ptr.sub.i9.i.i350, 8
  br i1 %cmp.i.i.i351, label %if.then.i.i.i363, label %if.then4.i.i.i352

if.then.i.i.i363:                                 ; preds = %sw.bb95
  %call3.i.i.i364 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.46, i64 noundef 8) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex10Jump32InsnERN4llvh11raw_ostreamE.exit

if.then4.i.i.i352:                                ; preds = %sw.bb95
  store i64 2322223754373854538, ptr %73, align 1
  %74 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i353 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %add.ptr.i.i.i353, ptr %OutBufCur.i6.i, align 8
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex10Jump32InsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex10Jump32InsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i.i.i363, %if.then4.i.i.i352
  %phi.call.i.i355 = phi ptr [ %call3.i.i.i364, %if.then.i.i.i363 ], [ %OS, %if.then4.i.i.i352 ]
  %target.i = getelementptr inbounds %"struct.hermes::regex::Jump32Insn", ptr %arrayidx.i, i64 0, i32 1
  %75 = load i32, ptr %target.i, align 1
  %conv.i356 = zext i32 %75 to i64
  store i64 %conv.i356, ptr %ref.tmp.i345, align 8, !alias.scope !52
  store i64 0, ptr %DecValue.i.i.i357, align 8, !alias.scope !52
  store i32 4, ptr %Width.i.i.i358, align 8, !alias.scope !52
  store i8 1, ptr %Hex.i.i.i359, align 4, !alias.scope !52
  store i8 0, ptr %Upper.i.i.i360, align 1, !alias.scope !52
  store i8 1, ptr %HexPrefix.i.i.i361, align 2, !alias.scope !52
  %call1.i362 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i355, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp.i345) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i345)
  %add99 = add i32 %cursor.0517, 5
  br label %sw.epilog

sw.bb100:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call fastcc void @_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BracketInsnERN4llvh11raw_ostreamE(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  %76 = getelementptr i8, ptr %arrayidx.i, i64 1
  %call102.val = load i32, ptr %76, align 1
  %mul.i.i = shl i32 %call102.val, 3
  %add.i.i365 = add i32 %cursor.0517, 6
  %add104 = add i32 %add.i.i365, %mul.i.i
  br label %sw.epilog

sw.bb105:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call fastcc void @_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BracketInsnERN4llvh11raw_ostreamE(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  %77 = getelementptr i8, ptr %arrayidx.i, i64 1
  %call107.val = load i32, ptr %77, align 1
  %mul.i.i366 = shl i32 %call107.val, 3
  %add.i.i367 = add i32 %cursor.0517, 6
  %add109 = add i32 %add.i.i367, %mul.i.i366
  br label %sw.epilog

sw.bb110:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  %78 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %79 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i370 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i8.i.i371 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i9.i.i372 = sub i64 %sub.ptr.lhs.cast.i7.i.i370, %sub.ptr.rhs.cast.i8.i.i371
  %cmp.i.i.i373 = icmp ult i64 %sub.ptr.sub.i9.i.i372, 26
  br i1 %cmp.i.i.i373, label %if.then.i.i.i380, label %if.then4.i.i.i374

if.then.i.i.i380:                                 ; preds = %sw.bb110
  %call3.i.i.i381 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.54, i64 noundef 26) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex28BeginMarkedSubexpressionInsnERN4llvh11raw_ostreamE.exit

if.then4.i.i.i374:                                ; preds = %sw.bb110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %79, ptr noundef nonnull align 1 dereferenceable(26) @.str.54, i64 26, i1 false)
  %80 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i375 = getelementptr inbounds i8, ptr %80, i64 26
  store ptr %add.ptr.i.i.i375, ptr %OutBufCur.i6.i, align 8
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex28BeginMarkedSubexpressionInsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex28BeginMarkedSubexpressionInsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i.i.i380, %if.then4.i.i.i374
  %phi.call.i.i377 = phi ptr [ %call3.i.i.i381, %if.then.i.i.i380 ], [ %OS, %if.then4.i.i.i374 ]
  %mexp.i = getelementptr inbounds %"struct.hermes::regex::BeginMarkedSubexpressionInsn", ptr %arrayidx.i, i64 0, i32 1
  %81 = load i16, ptr %mexp.i, align 1
  %conv.i.i378 = zext i16 %81 to i64
  %call.i.i379 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i377, i64 noundef %conv.i.i378) #20
  %add114 = add i32 %cursor.0517, 3
  br label %sw.epilog

sw.bb115:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  %82 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %83 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i384 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i8.i.i385 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i9.i.i386 = sub i64 %sub.ptr.lhs.cast.i7.i.i384, %sub.ptr.rhs.cast.i8.i.i385
  %cmp.i.i.i387 = icmp ult i64 %sub.ptr.sub.i9.i.i386, 24
  br i1 %cmp.i.i.i387, label %if.then.i.i.i395, label %if.then4.i.i.i388

if.then.i.i.i395:                                 ; preds = %sw.bb115
  %call3.i.i.i396 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.55, i64 noundef 24) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex26EndMarkedSubexpressionInsnERN4llvh11raw_ostreamE.exit

if.then4.i.i.i388:                                ; preds = %sw.bb115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %83, ptr noundef nonnull align 1 dereferenceable(24) @.str.55, i64 24, i1 false)
  %84 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i389 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr %add.ptr.i.i.i389, ptr %OutBufCur.i6.i, align 8
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex26EndMarkedSubexpressionInsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex26EndMarkedSubexpressionInsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i.i.i395, %if.then4.i.i.i388
  %phi.call.i.i391 = phi ptr [ %call3.i.i.i396, %if.then.i.i.i395 ], [ %OS, %if.then4.i.i.i388 ]
  %mexp.i392 = getelementptr inbounds %"struct.hermes::regex::EndMarkedSubexpressionInsn", ptr %arrayidx.i, i64 0, i32 1
  %85 = load i16, ptr %mexp.i392, align 1
  %conv.i.i393 = zext i16 %85 to i64
  %call.i.i394 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i391, i64 noundef %conv.i.i393) #20
  %add119 = add i32 %cursor.0517, 3
  br label %sw.epilog

sw.bb120:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  %86 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %87 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i399 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i8.i.i400 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i9.i.i401 = sub i64 %sub.ptr.lhs.cast.i7.i.i399, %sub.ptr.rhs.cast.i8.i.i400
  %cmp.i.i.i402 = icmp ult i64 %sub.ptr.sub.i9.i.i401, 13
  br i1 %cmp.i.i.i402, label %if.then.i.i.i410, label %if.then4.i.i.i403

if.then.i.i.i410:                                 ; preds = %sw.bb120
  %call3.i.i.i411 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.56, i64 noundef 13) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BackRefInsnERN4llvh11raw_ostreamE.exit

if.then4.i.i.i403:                                ; preds = %sw.bb120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %87, ptr noundef nonnull align 1 dereferenceable(13) @.str.56, i64 13, i1 false)
  %88 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i404 = getelementptr inbounds i8, ptr %88, i64 13
  store ptr %add.ptr.i.i.i404, ptr %OutBufCur.i6.i, align 8
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BackRefInsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BackRefInsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i.i.i410, %if.then4.i.i.i403
  %phi.call.i.i406 = phi ptr [ %call3.i.i.i411, %if.then.i.i.i410 ], [ %OS, %if.then4.i.i.i403 ]
  %mexp.i407 = getelementptr inbounds %"struct.hermes::regex::BackRefInsn", ptr %arrayidx.i, i64 0, i32 1
  %89 = load i16, ptr %mexp.i407, align 1
  %conv.i.i408 = zext i16 %89 to i64
  %call.i.i409 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i406, i64 noundef %conv.i.i408) #20
  %add124 = add i32 %cursor.0517, 3
  br label %sw.epilog

sw.bb125:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  %90 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %91 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i414 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i8.i.i415 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i9.i.i416 = sub i64 %sub.ptr.lhs.cast.i7.i.i414, %sub.ptr.rhs.cast.i8.i.i415
  %cmp.i.i.i417 = icmp ult i64 %sub.ptr.sub.i9.i.i416, 14
  br i1 %cmp.i.i.i417, label %if.then.i.i.i423, label %if.then4.i.i.i418

if.then.i.i.i423:                                 ; preds = %sw.bb125
  %call3.i.i.i424 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.57, i64 noundef 14) #20
  %OutBufCur.i6.i3.phi.trans.insert.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i.i424, i64 0, i32 3
  %.pre.i = load ptr, ptr %OutBufCur.i6.i3.phi.trans.insert.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i420

if.then4.i.i.i418:                                ; preds = %sw.bb125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %91, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %92 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i419 = getelementptr inbounds i8, ptr %92, i64 14
  store ptr %add.ptr.i.i.i419, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i420

_ZN4llvh11raw_ostreamlsEPKc.exit.i420:            ; preds = %if.then4.i.i.i418, %if.then.i.i.i423
  %93 = phi ptr [ %.pre.i, %if.then.i.i.i423 ], [ %add.ptr.i.i.i419, %if.then4.i.i.i418 ]
  %phi.call.i.i421 = phi ptr [ %call3.i.i.i424, %if.then.i.i.i423 ], [ %OS, %if.then4.i.i.i418 ]
  %invert.i = getelementptr inbounds %"struct.hermes::regex::WordBoundaryInsn", ptr %arrayidx.i, i64 0, i32 1
  %94 = load i8, ptr %invert.i, align 1
  %95 = and i8 %94, 1
  %tobool.not.i422 = icmp eq i8 %95, 0
  %.str.58..str.59.i = select i1 %tobool.not.i422, ptr @.str.59, ptr @.str.58
  %OutBufEnd.i5.i2.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i.i421, i64 0, i32 2
  %96 = load ptr, ptr %OutBufEnd.i5.i2.i, align 8
  %sub.ptr.lhs.cast.i7.i4.i = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i8.i5.i = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i9.i6.i = sub i64 %sub.ptr.lhs.cast.i7.i4.i, %sub.ptr.rhs.cast.i8.i5.i
  %cmp.i.i7.i = icmp ult i64 %sub.ptr.sub.i9.i6.i, 2
  br i1 %cmp.i.i7.i, label %if.then.i.i13.i, label %if.then4.i.i10.i

if.then.i.i13.i:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i420
  %call3.i.i14.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i421, ptr noundef nonnull %.str.58..str.59.i, i64 noundef 2) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex16WordBoundaryInsnERN4llvh11raw_ostreamE.exit

if.then4.i.i10.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i420
  %OutBufCur.i6.i3.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i.i421, i64 0, i32 3
  %97 = load i16, ptr %.str.58..str.59.i, align 1
  store i16 %97, ptr %93, align 1
  %98 = load ptr, ptr %OutBufCur.i6.i3.i, align 8
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr %98, i64 2
  store ptr %add.ptr.i.i11.i, ptr %OutBufCur.i6.i3.i, align 8
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex16WordBoundaryInsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex16WordBoundaryInsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i.i13.i, %if.then4.i.i10.i
  %add129 = add i32 %cursor.0517, 2
  br label %sw.epilog

sw.bb130:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i425)
  %99 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %100 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i428 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i8.i.i429 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i9.i.i430 = sub i64 %sub.ptr.lhs.cast.i7.i.i428, %sub.ptr.rhs.cast.i8.i.i429
  %cmp.i.i.i431 = icmp ult i64 %sub.ptr.sub.i9.i.i430, 12
  br i1 %cmp.i.i.i431, label %if.then.i.i.i447, label %if.then4.i.i.i432

if.then.i.i.i447:                                 ; preds = %sw.bb130
  %call3.i.i.i448 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.60, i64 noundef 12) #20
  %OutBufCur.i6.i8.phi.trans.insert.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i.i448, i64 0, i32 3
  %.pre.i449 = load ptr, ptr %OutBufCur.i6.i8.phi.trans.insert.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i434

if.then4.i.i.i432:                                ; preds = %sw.bb130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %100, ptr noundef nonnull align 1 dereferenceable(12) @.str.60, i64 12, i1 false)
  %101 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i433 = getelementptr inbounds i8, ptr %101, i64 12
  store ptr %add.ptr.i.i.i433, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i434

_ZN4llvh11raw_ostreamlsEPKc.exit.i434:            ; preds = %if.then4.i.i.i432, %if.then.i.i.i447
  %102 = phi ptr [ %.pre.i449, %if.then.i.i.i447 ], [ %add.ptr.i.i.i433, %if.then4.i.i.i432 ]
  %phi.call.i.i435 = phi ptr [ %call3.i.i.i448, %if.then.i.i.i447 ], [ %OS, %if.then4.i.i.i432 ]
  %forwards.i = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx.i, i64 0, i32 2
  %103 = load i8, ptr %forwards.i, align 1
  %104 = and i8 %103, 1
  %tobool.not.i436 = icmp eq i8 %104, 0
  %cond.i = select i1 %tobool.not.i436, ptr @.str.62, ptr @.str.61
  %105 = xor i8 %104, 1
  %call.i.i6.i = zext nneg i8 %105 to i64
  %OutBufEnd.i5.i7.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i.i435, i64 0, i32 2
  %106 = load ptr, ptr %OutBufEnd.i5.i7.i, align 8
  %OutBufCur.i6.i8.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i.i435, i64 0, i32 3
  %sub.ptr.lhs.cast.i7.i9.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i8.i10.i = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i9.i11.i = sub i64 %sub.ptr.lhs.cast.i7.i9.i, %sub.ptr.rhs.cast.i8.i10.i
  %cmp.i.i12.i = icmp ult i64 %sub.ptr.sub.i9.i11.i, %call.i.i6.i
  br i1 %cmp.i.i12.i, label %if.then.i.i18.i, label %if.end.i.i13.i

if.then.i.i18.i:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i434
  %call3.i.i19.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i435, ptr noundef nonnull %cond.i, i64 noundef %call.i.i6.i) #20
  %OutBufCur.i.phi.trans.insert.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i19.i, i64 0, i32 3
  %.pre95.i = load ptr, ptr %OutBufCur.i.phi.trans.insert.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit20.i

if.end.i.i13.i:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i434
  %tobool.not.i.i14.i = icmp eq i8 %105, 0
  br i1 %tobool.not.i.i14.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit20.i, label %if.then4.i.i15.i

if.then4.i.i15.i:                                 ; preds = %if.end.i.i13.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %cond.i, i64 %call.i.i6.i, i1 false)
  %107 = load ptr, ptr %OutBufCur.i6.i8.i, align 8
  %add.ptr.i.i16.i = getelementptr inbounds i8, ptr %107, i64 %call.i.i6.i
  store ptr %add.ptr.i.i16.i, ptr %OutBufCur.i6.i8.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit20.i

_ZN4llvh11raw_ostreamlsEPKc.exit20.i:             ; preds = %if.then4.i.i15.i, %if.end.i.i13.i, %if.then.i.i18.i
  %108 = phi ptr [ %.pre95.i, %if.then.i.i18.i ], [ %add.ptr.i.i16.i, %if.then4.i.i15.i ], [ %102, %if.end.i.i13.i ]
  %phi.call.i17.i = phi ptr [ %call3.i.i19.i, %if.then.i.i18.i ], [ %phi.call.i.i435, %if.then4.i.i15.i ], [ %phi.call.i.i435, %if.end.i.i13.i ]
  %invert.i437 = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx.i, i64 0, i32 1
  %109 = load i8, ptr %invert.i437, align 1
  %110 = and i8 %109, 1
  %tobool2.not.i = icmp eq i8 %110, 0
  %cond3.i = select i1 %tobool2.not.i, i8 61, i8 33
  %OutBufEnd.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i17.i, i64 0, i32 2
  %111 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %108, %111
  br i1 %cmp.not.i.i, label %if.end.i.i446, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit20.i
  %call.i.i439 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i17.i, i8 noundef zeroext %cond3.i) #20
  br label %_ZN4llvh11raw_ostreamlsEc.exit.i

if.end.i.i446:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit20.i
  %OutBufCur.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i17.i, i64 0, i32 3
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 %cond3.i, ptr %108, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit.i

_ZN4llvh11raw_ostreamlsEc.exit.i:                 ; preds = %if.end.i.i446, %if.then.i.i438
  %retval.0.i.i = phi ptr [ %call.i.i439, %if.then.i.i438 ], [ %phi.call.i17.i, %if.end.i.i446 ]
  %OutBufEnd.i5.i22.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i.i, i64 0, i32 2
  %112 = load ptr, ptr %OutBufEnd.i5.i22.i, align 8
  %OutBufCur.i6.i23.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i.i, i64 0, i32 3
  %113 = load ptr, ptr %OutBufCur.i6.i23.i, align 8
  %sub.ptr.lhs.cast.i7.i24.i = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i8.i25.i = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i9.i26.i = sub i64 %sub.ptr.lhs.cast.i7.i24.i, %sub.ptr.rhs.cast.i8.i25.i
  %cmp.i.i27.i = icmp ult i64 %sub.ptr.sub.i9.i26.i, 15
  br i1 %cmp.i.i27.i, label %if.then.i.i33.i, label %if.then4.i.i30.i

if.then.i.i33.i:                                  ; preds = %_ZN4llvh11raw_ostreamlsEc.exit.i
  %call3.i.i34.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i.i, ptr noundef nonnull @.str.63, i64 noundef 15) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit35.i

if.then4.i.i30.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %113, ptr noundef nonnull align 1 dereferenceable(15) @.str.63, i64 15, i1 false)
  %114 = load ptr, ptr %OutBufCur.i6.i23.i, align 8
  %add.ptr.i.i31.i = getelementptr inbounds i8, ptr %114, i64 15
  store ptr %add.ptr.i.i31.i, ptr %OutBufCur.i6.i23.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit35.i

_ZN4llvh11raw_ostreamlsEPKc.exit35.i:             ; preds = %if.then4.i.i30.i, %if.then.i.i33.i
  %phi.call.i32.i = phi ptr [ %call3.i.i34.i, %if.then.i.i33.i ], [ %retval.0.i.i, %if.then4.i.i30.i ]
  %constraints.i = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx.i, i64 0, i32 3
  %115 = load i8, ptr %constraints.i, align 1
  %conv.i.i440 = zext i8 %115 to i64
  %call.i36.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i32.i, i64 noundef %conv.i.i440) #20
  %OutBufEnd.i5.i38.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i36.i, i64 0, i32 2
  %116 = load ptr, ptr %OutBufEnd.i5.i38.i, align 8
  %OutBufCur.i6.i39.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i36.i, i64 0, i32 3
  %117 = load ptr, ptr %OutBufCur.i6.i39.i, align 8
  %sub.ptr.lhs.cast.i7.i40.i = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i8.i41.i = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i9.i42.i = sub i64 %sub.ptr.lhs.cast.i7.i40.i, %sub.ptr.rhs.cast.i8.i41.i
  %cmp.i.i43.i = icmp ult i64 %sub.ptr.sub.i9.i42.i, 22
  br i1 %cmp.i.i43.i, label %if.then.i.i49.i, label %if.then4.i.i46.i

if.then.i.i49.i:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit35.i
  %call3.i.i50.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i36.i, ptr noundef nonnull @.str.64, i64 noundef 22) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit51.i

if.then4.i.i46.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit35.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %117, ptr noundef nonnull align 1 dereferenceable(22) @.str.64, i64 22, i1 false)
  %118 = load ptr, ptr %OutBufCur.i6.i39.i, align 8
  %add.ptr.i.i47.i = getelementptr inbounds i8, ptr %118, i64 22
  store ptr %add.ptr.i.i47.i, ptr %OutBufCur.i6.i39.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit51.i

_ZN4llvh11raw_ostreamlsEPKc.exit51.i:             ; preds = %if.then4.i.i46.i, %if.then.i.i49.i
  %phi.call.i48.i = phi ptr [ %call3.i.i50.i, %if.then.i.i49.i ], [ %call.i36.i, %if.then4.i.i46.i ]
  %mexpBegin.i = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx.i, i64 0, i32 4
  %119 = load i16, ptr %mexpBegin.i, align 1
  %conv.i52.i = zext i16 %119 to i64
  %call.i53.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i48.i, i64 noundef %conv.i52.i) #20
  %OutBufEnd.i5.i55.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i53.i, i64 0, i32 2
  %120 = load ptr, ptr %OutBufEnd.i5.i55.i, align 8
  %OutBufCur.i6.i56.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i53.i, i64 0, i32 3
  %121 = load ptr, ptr %OutBufCur.i6.i56.i, align 8
  %cmp.i.i60.i = icmp eq ptr %120, %121
  br i1 %cmp.i.i60.i, label %if.then.i.i66.i, label %if.then4.i.i63.i

if.then.i.i66.i:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit51.i
  %call3.i.i67.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i53.i, ptr noundef nonnull @.str.45, i64 noundef 1) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit68.i

if.then4.i.i63.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit51.i
  store i8 44, ptr %121, align 1
  %122 = load ptr, ptr %OutBufCur.i6.i56.i, align 8
  %add.ptr.i.i64.i = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %add.ptr.i.i64.i, ptr %OutBufCur.i6.i56.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit68.i

_ZN4llvh11raw_ostreamlsEPKc.exit68.i:             ; preds = %if.then4.i.i63.i, %if.then.i.i66.i
  %phi.call.i65.i = phi ptr [ %call3.i.i67.i, %if.then.i.i66.i ], [ %call.i53.i, %if.then4.i.i63.i ]
  %mexpEnd.i = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx.i, i64 0, i32 5
  %123 = load i16, ptr %mexpEnd.i, align 1
  %conv.i69.i = zext i16 %123 to i64
  %call.i70.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i65.i, i64 noundef %conv.i69.i) #20
  %OutBufEnd.i5.i72.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i70.i, i64 0, i32 2
  %124 = load ptr, ptr %OutBufEnd.i5.i72.i, align 8
  %OutBufCur.i6.i73.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i70.i, i64 0, i32 3
  %125 = load ptr, ptr %OutBufCur.i6.i73.i, align 8
  %sub.ptr.lhs.cast.i7.i74.i = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i8.i75.i = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i9.i76.i = sub i64 %sub.ptr.lhs.cast.i7.i74.i, %sub.ptr.rhs.cast.i8.i75.i
  %cmp.i.i77.i = icmp ult i64 %sub.ptr.sub.i9.i76.i, 16
  br i1 %cmp.i.i77.i, label %if.then.i.i83.i, label %if.then4.i.i80.i

if.then.i.i83.i:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit68.i
  %call3.i.i84.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i70.i, ptr noundef nonnull @.str.65, i64 noundef 16) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit85.i

if.then4.i.i80.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit68.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(16) @.str.65, i64 16, i1 false)
  %126 = load ptr, ptr %OutBufCur.i6.i73.i, align 8
  %add.ptr.i.i81.i = getelementptr inbounds i8, ptr %126, i64 16
  store ptr %add.ptr.i.i81.i, ptr %OutBufCur.i6.i73.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit85.i

_ZN4llvh11raw_ostreamlsEPKc.exit85.i:             ; preds = %if.then4.i.i80.i, %if.then.i.i83.i
  %phi.call.i82.i = phi ptr [ %call3.i.i84.i, %if.then.i.i83.i ], [ %call.i70.i, %if.then4.i.i80.i ]
  %continuation.i = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx.i, i64 0, i32 6
  %127 = load i32, ptr %continuation.i, align 1
  %conv14.i = zext i32 %127 to i64
  store i64 %conv14.i, ptr %ref.tmp.i425, align 8, !alias.scope !55
  store i64 0, ptr %DecValue.i.i.i441, align 8, !alias.scope !55
  store i32 4, ptr %Width.i.i.i442, align 8, !alias.scope !55
  store i8 1, ptr %Hex.i.i.i443, align 4, !alias.scope !55
  store i8 0, ptr %Upper.i.i.i444, align 1, !alias.scope !55
  store i8 1, ptr %HexPrefix.i.i.i445, align 2, !alias.scope !55
  %call15.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i82.i, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp.i425) #20
  %OutBufCur.i86.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call15.i, i64 0, i32 3
  %128 = load ptr, ptr %OutBufCur.i86.i, align 8
  %OutBufEnd.i87.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call15.i, i64 0, i32 2
  %129 = load ptr, ptr %OutBufEnd.i87.i, align 8
  %cmp.not.i88.i = icmp ult ptr %128, %129
  br i1 %cmp.not.i88.i, label %if.end.i92.i, label %if.then.i89.i

if.then.i89.i:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit85.i
  %call.i90.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call15.i, i8 noundef zeroext 41) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex14LookaroundInsnERN4llvh11raw_ostreamE.exit

if.end.i92.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit85.i
  %incdec.ptr.i93.i = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %incdec.ptr.i93.i, ptr %OutBufCur.i86.i, align 8
  store i8 41, ptr %128, align 1
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex14LookaroundInsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex14LookaroundInsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i89.i, %if.end.i92.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i425)
  %add134 = add i32 %cursor.0517, 12
  br label %sw.epilog

sw.bb135:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i450)
  %loopId.i = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %arrayidx.i, i64 0, i32 1
  %130 = load i32, ptr %loopId.i, align 1
  %greedy.i = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %arrayidx.i, i64 0, i32 6
  %131 = load i8, ptr %greedy.i, align 1
  %132 = and i8 %131, 1
  %tobool.not.i451 = icmp eq i8 %132, 0
  %cond.i452 = select i1 %tobool.not.i451, ptr @.str.68, ptr @.str.67
  %min.i = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %arrayidx.i, i64 0, i32 2
  %loopeeConstraints.i = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %arrayidx.i, i64 0, i32 7
  %133 = load i8, ptr %loopeeConstraints.i, align 1
  store ptr @.str.66, ptr %Fmt.i.i.i.i453, align 8, !alias.scope !58
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJjPKcjjhEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i450, align 8, !alias.scope !58
  store i8 %133, ptr %Vals.i.i.i454, align 8, !alias.scope !58
  %134 = load <2 x i32>, ptr %min.i, align 1
  %135 = shufflevector <2 x i32> %134, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %135, ptr %8, align 4, !alias.scope !58
  store ptr %cond.i452, ptr %9, align 8, !alias.scope !58
  store i32 %130, ptr %10, align 8, !alias.scope !58
  %call9.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i450) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i450)
  %add139 = add i32 %cursor.0517, 23
  br label %sw.epilog

sw.bb140:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i455)
  %136 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %137 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i458 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i8.i.i459 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i9.i.i460 = sub i64 %sub.ptr.lhs.cast.i7.i.i458, %sub.ptr.rhs.cast.i8.i.i459
  %cmp.i.i.i461 = icmp ult i64 %sub.ptr.sub.i9.i.i460, 9
  br i1 %cmp.i.i.i461, label %if.then.i.i.i474, label %if.then4.i.i.i462

if.then.i.i.i474:                                 ; preds = %sw.bb140
  %call3.i.i.i475 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.69, i64 noundef 9) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11EndLoopInsnERN4llvh11raw_ostreamE.exit

if.then4.i.i.i462:                                ; preds = %sw.bb140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %137, ptr noundef nonnull align 1 dereferenceable(9) @.str.69, i64 9, i1 false)
  %138 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i463 = getelementptr inbounds i8, ptr %138, i64 9
  store ptr %add.ptr.i.i.i463, ptr %OutBufCur.i6.i, align 8
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11EndLoopInsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11EndLoopInsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i.i.i474, %if.then4.i.i.i462
  %phi.call.i.i465 = phi ptr [ %call3.i.i.i475, %if.then.i.i.i474 ], [ %OS, %if.then4.i.i.i462 ]
  %target.i466 = getelementptr inbounds %"struct.hermes::regex::EndLoopInsn", ptr %arrayidx.i, i64 0, i32 1
  %139 = load i32, ptr %target.i466, align 1
  %conv.i467 = zext i32 %139 to i64
  store i64 %conv.i467, ptr %ref.tmp.i455, align 8, !alias.scope !61
  store i64 0, ptr %DecValue.i.i.i468, align 8, !alias.scope !61
  store i32 4, ptr %Width.i.i.i469, align 8, !alias.scope !61
  store i8 1, ptr %Hex.i.i.i470, align 4, !alias.scope !61
  store i8 0, ptr %Upper.i.i.i471, align 1, !alias.scope !61
  store i8 1, ptr %HexPrefix.i.i.i472, align 2, !alias.scope !61
  %call1.i473 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i465, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp.i455) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i455)
  %add144 = add i32 %cursor.0517, 5
  br label %sw.epilog

sw.bb145:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  %140 = getelementptr i8, ptr %arrayidx.i, i64 1
  %call147.val = load i8, ptr %140, align 1, !noalias !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i476)
  store ptr @.str.70, ptr %Fmt.i.i.i.i477, align 8, !alias.scope !67
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJhEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i476, align 8, !alias.scope !67
  store i8 %call147.val, ptr %Vals.i.i.i478, align 8, !alias.scope !67
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i476) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i476)
  %add149 = add i32 %cursor.0517, 6
  br label %sw.epilog

sw.bb150:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i479)
  %141 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %142 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i.i482 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i8.i.i483 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i9.i.i484 = sub i64 %sub.ptr.lhs.cast.i7.i.i482, %sub.ptr.rhs.cast.i8.i.i483
  %cmp.i.i.i485 = icmp ult i64 %sub.ptr.sub.i9.i.i484, 15
  br i1 %cmp.i.i.i485, label %if.then.i.i.i498, label %if.then4.i.i.i486

if.then.i.i.i498:                                 ; preds = %sw.bb150
  %call3.i.i.i499 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.71, i64 noundef 15) #20
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex17EndSimpleLoopInsnERN4llvh11raw_ostreamE.exit

if.then4.i.i.i486:                                ; preds = %sw.bb150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %142, ptr noundef nonnull align 1 dereferenceable(15) @.str.71, i64 15, i1 false)
  %143 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i.i487 = getelementptr inbounds i8, ptr %143, i64 15
  store ptr %add.ptr.i.i.i487, ptr %OutBufCur.i6.i, align 8
  br label %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex17EndSimpleLoopInsnERN4llvh11raw_ostreamE.exit

_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex17EndSimpleLoopInsnERN4llvh11raw_ostreamE.exit: ; preds = %if.then.i.i.i498, %if.then4.i.i.i486
  %phi.call.i.i489 = phi ptr [ %call3.i.i.i499, %if.then.i.i.i498 ], [ %OS, %if.then4.i.i.i486 ]
  %target.i490 = getelementptr inbounds %"struct.hermes::regex::EndSimpleLoopInsn", ptr %arrayidx.i, i64 0, i32 1
  %144 = load i32, ptr %target.i490, align 1
  %conv.i491 = zext i32 %144 to i64
  store i64 %conv.i491, ptr %ref.tmp.i479, align 8, !alias.scope !70
  store i64 0, ptr %DecValue.i.i.i492, align 8, !alias.scope !70
  store i32 4, ptr %Width.i.i.i493, align 8, !alias.scope !70
  store i8 1, ptr %Hex.i.i.i494, align 4, !alias.scope !70
  store i8 0, ptr %Upper.i.i.i495, align 1, !alias.scope !70
  store i8 1, ptr %HexPrefix.i.i.i496, align 2, !alias.scope !70
  %call1.i497 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i489, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp.i479) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i479)
  %add154 = add i32 %cursor.0517, 5
  br label %sw.epilog

sw.bb155:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i500)
  %loopId.i501 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %arrayidx.i, i64 0, i32 1
  %145 = load i32, ptr %loopId.i501, align 1
  %greedy.i502 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %arrayidx.i, i64 0, i32 4
  %146 = load i8, ptr %greedy.i502, align 1
  %147 = and i8 %146, 1
  %tobool.not.i503 = icmp eq i8 %147, 0
  %cond.i504 = select i1 %tobool.not.i503, ptr @.str.68, ptr @.str.67
  %min.i505 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %arrayidx.i, i64 0, i32 2
  store ptr @.str.72, ptr %Fmt.i.i.i.i507, align 8, !alias.scope !73
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJjPKcjjEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i500, align 8, !alias.scope !73
  %148 = load <2 x i32>, ptr %min.i505, align 1
  %149 = shufflevector <2 x i32> %148, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %149, ptr %Vals.i.i.i508, align 8, !alias.scope !73
  store ptr %cond.i504, ptr %6, align 8, !alias.scope !73
  store i32 %145, ptr %7, align 8, !alias.scope !73
  %call7.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i500) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i500)
  %add159 = add i32 %cursor.0517, 18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb155, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex17EndSimpleLoopInsnERN4llvh11raw_ostreamE.exit, %sw.bb145, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11EndLoopInsnERN4llvh11raw_ostreamE.exit, %sw.bb135, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex14LookaroundInsnERN4llvh11raw_ostreamE.exit, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex16WordBoundaryInsnERN4llvh11raw_ostreamE.exit, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BackRefInsnERN4llvh11raw_ostreamE.exit, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex26EndMarkedSubexpressionInsnERN4llvh11raw_ostreamE.exit, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex28BeginMarkedSubexpressionInsnERN4llvh11raw_ostreamE.exit, %sw.bb105, %sw.bb100, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex10Jump32InsnERN4llvh11raw_ostreamE.exit, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex15AlternationInsnERN4llvh11raw_ostreamE.exit, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex23U16MatchCharICase32InsnERN4llvh11raw_ostreamE.exit, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex20MatchCharICase16InsnERN4llvh11raw_ostreamE.exit, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex19MatchCharICase8InsnERN4llvh11raw_ostreamE.exit, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex20MatchNCharICase8InsnERN4llvh11raw_ostreamE.exit, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex15MatchNChar8InsnERN4llvh11raw_ostreamE.exit, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex18U16MatchChar32InsnERN4llvh11raw_ostreamE.exit, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex15MatchChar16InsnERN4llvh11raw_ostreamE.exit, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex14MatchChar8InsnERN4llvh11raw_ostreamE.exit, %sw.bb45, %sw.bb40, %sw.bb35, %sw.bb30, %sw.bb25, %sw.bb20, %sw.bb, %_ZN4llvh11raw_ostreamlsEPKc.exit139
  %cursor.1 = phi i32 [ %cursor.0517, %_ZN4llvh11raw_ostreamlsEPKc.exit139 ], [ %add159, %sw.bb155 ], [ %add154, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex17EndSimpleLoopInsnERN4llvh11raw_ostreamE.exit ], [ %add149, %sw.bb145 ], [ %add144, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11EndLoopInsnERN4llvh11raw_ostreamE.exit ], [ %add139, %sw.bb135 ], [ %add134, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex14LookaroundInsnERN4llvh11raw_ostreamE.exit ], [ %add129, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex16WordBoundaryInsnERN4llvh11raw_ostreamE.exit ], [ %add124, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BackRefInsnERN4llvh11raw_ostreamE.exit ], [ %add119, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex26EndMarkedSubexpressionInsnERN4llvh11raw_ostreamE.exit ], [ %add114, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex28BeginMarkedSubexpressionInsnERN4llvh11raw_ostreamE.exit ], [ %add109, %sw.bb105 ], [ %add104, %sw.bb100 ], [ %add99, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex10Jump32InsnERN4llvh11raw_ostreamE.exit ], [ %add94, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex15AlternationInsnERN4llvh11raw_ostreamE.exit ], [ %add89, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex23U16MatchCharICase32InsnERN4llvh11raw_ostreamE.exit ], [ %add84, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex20MatchCharICase16InsnERN4llvh11raw_ostreamE.exit ], [ %add79, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex19MatchCharICase8InsnERN4llvh11raw_ostreamE.exit ], [ %add74, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex20MatchNCharICase8InsnERN4llvh11raw_ostreamE.exit ], [ %add69, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex15MatchNChar8InsnERN4llvh11raw_ostreamE.exit ], [ %add64, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex18U16MatchChar32InsnERN4llvh11raw_ostreamE.exit ], [ %add59, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex15MatchChar16InsnERN4llvh11raw_ostreamE.exit ], [ %add54, %_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex14MatchChar8InsnERN4llvh11raw_ostreamE.exit ], [ %add49, %sw.bb45 ], [ %add44, %sw.bb40 ], [ %add39, %sw.bb35 ], [ %add34, %sw.bb30 ], [ %add29, %sw.bb25 ], [ %add24, %sw.bb20 ], [ %add, %sw.bb ]
  %150 = load ptr, ptr %OutBufCur.i6.i, align 8
  %151 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i = icmp ult ptr %150, %151
  br i1 %cmp.not.i, label %if.end.i511, label %if.then.i509

if.then.i509:                                     ; preds = %sw.epilog
  %call.i510 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext 10) #20
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i511:                                      ; preds = %sw.epilog
  %incdec.ptr.i512 = getelementptr inbounds i8, ptr %150, i64 1
  store ptr %incdec.ptr.i512, ptr %OutBufCur.i6.i, align 8
  store i8 10, ptr %150, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i509, %if.end.i511
  %conv = zext i32 %cursor.1 to i64
  %cmp = icmp ugt i64 %sub.i, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !76

while.end:                                        ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex4InsnERN4llvh11raw_ostreamE(i8 %insn.0.val, ptr noundef nonnull align 8 dereferenceable(36) %OS) unnamed_addr #0 {
entry:
  switch i8 %insn.0.val, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb3
    i8 3, label %sw.bb5
    i8 4, label %sw.bb7
    i8 5, label %sw.bb9
    i8 6, label %sw.bb11
    i8 7, label %sw.bb13
    i8 8, label %sw.bb15
    i8 9, label %sw.bb17
    i8 10, label %sw.bb19
    i8 11, label %sw.bb21
    i8 12, label %sw.bb23
    i8 13, label %sw.bb25
    i8 14, label %sw.bb27
    i8 15, label %sw.bb29
    i8 16, label %sw.bb31
    i8 17, label %sw.bb33
    i8 18, label %sw.bb35
    i8 19, label %sw.bb37
    i8 20, label %sw.bb39
    i8 21, label %sw.bb41
    i8 22, label %sw.bb43
    i8 23, label %sw.bb45
    i8 24, label %sw.bb47
    i8 25, label %sw.bb49
    i8 26, label %sw.bb51
    i8 27, label %sw.bb53
    i8 28, label %sw.bb55
  ]

sw.bb:                                            ; preds = %entry
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.3, i64 noundef 4) #20
  br label %sw.epilog

if.then4.i.i:                                     ; preds = %sw.bb
  store i32 1818324807, ptr %1, align 1
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %OutBufEnd.i5.i30 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i5.i30, align 8
  %OutBufCur.i6.i31 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i6.i31, align 8
  %sub.ptr.lhs.cast.i7.i32 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i33 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i34 = sub i64 %sub.ptr.lhs.cast.i7.i32, %sub.ptr.rhs.cast.i8.i33
  %cmp.i.i35 = icmp ult i64 %sub.ptr.sub.i9.i34, 10
  br i1 %cmp.i.i35, label %if.then.i.i41, label %if.then4.i.i38

if.then.i.i41:                                    ; preds = %sw.bb1
  %call3.i.i42 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.4, i64 noundef 10) #20
  br label %sw.epilog

if.then4.i.i38:                                   ; preds = %sw.bb1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i31, align 8
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %5, i64 10
  store ptr %add.ptr.i.i39, ptr %OutBufCur.i6.i31, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %OutBufEnd.i5.i45 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %6 = load ptr, ptr %OutBufEnd.i5.i45, align 8
  %OutBufCur.i6.i46 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %7 = load ptr, ptr %OutBufCur.i6.i46, align 8
  %sub.ptr.lhs.cast.i7.i47 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8.i48 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9.i49 = sub i64 %sub.ptr.lhs.cast.i7.i47, %sub.ptr.rhs.cast.i8.i48
  %cmp.i.i50 = icmp ult i64 %sub.ptr.sub.i9.i49, 11
  br i1 %cmp.i.i50, label %if.then.i.i56, label %if.then4.i.i53

if.then.i.i56:                                    ; preds = %sw.bb3
  %call3.i.i57 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.5, i64 noundef 11) #20
  br label %sw.epilog

if.then4.i.i53:                                   ; preds = %sw.bb3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %8 = load ptr, ptr %OutBufCur.i6.i46, align 8
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %8, i64 11
  store ptr %add.ptr.i.i54, ptr %OutBufCur.i6.i46, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %OutBufEnd.i5.i60 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %9 = load ptr, ptr %OutBufEnd.i5.i60, align 8
  %OutBufCur.i6.i61 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %10 = load ptr, ptr %OutBufCur.i6.i61, align 8
  %sub.ptr.lhs.cast.i7.i62 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i8.i63 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i9.i64 = sub i64 %sub.ptr.lhs.cast.i7.i62, %sub.ptr.rhs.cast.i8.i63
  %cmp.i.i65 = icmp ult i64 %sub.ptr.sub.i9.i64, 8
  br i1 %cmp.i.i65, label %if.then.i.i71, label %if.then4.i.i68

if.then.i.i71:                                    ; preds = %sw.bb5
  %call3.i.i72 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.6, i64 noundef 8) #20
  br label %sw.epilog

if.then4.i.i68:                                   ; preds = %sw.bb5
  store i64 8750003042628428109, ptr %10, align 1
  %11 = load ptr, ptr %OutBufCur.i6.i61, align 8
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr.i.i69, ptr %OutBufCur.i6.i61, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %OutBufEnd.i5.i75 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %12 = load ptr, ptr %OutBufEnd.i5.i75, align 8
  %OutBufCur.i6.i76 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %13 = load ptr, ptr %OutBufCur.i6.i76, align 8
  %sub.ptr.lhs.cast.i7.i77 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i8.i78 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i9.i79 = sub i64 %sub.ptr.lhs.cast.i7.i77, %sub.ptr.rhs.cast.i8.i78
  %cmp.i.i80 = icmp ult i64 %sub.ptr.sub.i9.i79, 11
  br i1 %cmp.i.i80, label %if.then.i.i86, label %if.then4.i.i83

if.then.i.i86:                                    ; preds = %sw.bb7
  %call3.i.i87 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.7, i64 noundef 11) #20
  br label %sw.epilog

if.then4.i.i83:                                   ; preds = %sw.bb7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %14 = load ptr, ptr %OutBufCur.i6.i76, align 8
  %add.ptr.i.i84 = getelementptr inbounds i8, ptr %14, i64 11
  store ptr %add.ptr.i.i84, ptr %OutBufCur.i6.i76, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %OutBufEnd.i5.i90 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %15 = load ptr, ptr %OutBufEnd.i5.i90, align 8
  %OutBufCur.i6.i91 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %16 = load ptr, ptr %OutBufCur.i6.i91, align 8
  %sub.ptr.lhs.cast.i7.i92 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i8.i93 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i9.i94 = sub i64 %sub.ptr.lhs.cast.i7.i92, %sub.ptr.rhs.cast.i8.i93
  %cmp.i.i95 = icmp ult i64 %sub.ptr.sub.i9.i94, 18
  br i1 %cmp.i.i95, label %if.then.i.i101, label %if.then4.i.i98

if.then.i.i101:                                   ; preds = %sw.bb9
  %call3.i.i102 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.8, i64 noundef 18) #20
  br label %sw.epilog

if.then4.i.i98:                                   ; preds = %sw.bb9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %16, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %17 = load ptr, ptr %OutBufCur.i6.i91, align 8
  %add.ptr.i.i99 = getelementptr inbounds i8, ptr %17, i64 18
  store ptr %add.ptr.i.i99, ptr %OutBufCur.i6.i91, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %OutBufEnd.i5.i105 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %18 = load ptr, ptr %OutBufEnd.i5.i105, align 8
  %OutBufCur.i6.i106 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %19 = load ptr, ptr %OutBufCur.i6.i106, align 8
  %sub.ptr.lhs.cast.i7.i107 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i8.i108 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i9.i109 = sub i64 %sub.ptr.lhs.cast.i7.i107, %sub.ptr.rhs.cast.i8.i108
  %cmp.i.i110 = icmp ult i64 %sub.ptr.sub.i9.i109, 21
  br i1 %cmp.i.i110, label %if.then.i.i116, label %if.then4.i.i113

if.then.i.i116:                                   ; preds = %sw.bb11
  %call3.i.i117 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.9, i64 noundef 21) #20
  br label %sw.epilog

if.then4.i.i113:                                  ; preds = %sw.bb11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %19, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %20 = load ptr, ptr %OutBufCur.i6.i106, align 8
  %add.ptr.i.i114 = getelementptr inbounds i8, ptr %20, i64 21
  store ptr %add.ptr.i.i114, ptr %OutBufCur.i6.i106, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %OutBufEnd.i5.i120 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %21 = load ptr, ptr %OutBufEnd.i5.i120, align 8
  %OutBufCur.i6.i121 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %22 = load ptr, ptr %OutBufCur.i6.i121, align 8
  %sub.ptr.lhs.cast.i7.i122 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i8.i123 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i9.i124 = sub i64 %sub.ptr.lhs.cast.i7.i122, %sub.ptr.rhs.cast.i8.i123
  %cmp.i.i125 = icmp ult i64 %sub.ptr.sub.i9.i124, 10
  br i1 %cmp.i.i125, label %if.then.i.i131, label %if.then4.i.i128

if.then.i.i131:                                   ; preds = %sw.bb13
  %call3.i.i132 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.10, i64 noundef 10) #20
  br label %sw.epilog

if.then4.i.i128:                                  ; preds = %sw.bb13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %22, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %23 = load ptr, ptr %OutBufCur.i6.i121, align 8
  %add.ptr.i.i129 = getelementptr inbounds i8, ptr %23, i64 10
  store ptr %add.ptr.i.i129, ptr %OutBufCur.i6.i121, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %OutBufEnd.i5.i135 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %24 = load ptr, ptr %OutBufEnd.i5.i135, align 8
  %OutBufCur.i6.i136 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %25 = load ptr, ptr %OutBufCur.i6.i136, align 8
  %sub.ptr.lhs.cast.i7.i137 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i8.i138 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i9.i139 = sub i64 %sub.ptr.lhs.cast.i7.i137, %sub.ptr.rhs.cast.i8.i138
  %cmp.i.i140 = icmp ult i64 %sub.ptr.sub.i9.i139, 11
  br i1 %cmp.i.i140, label %if.then.i.i146, label %if.then4.i.i143

if.then.i.i146:                                   ; preds = %sw.bb15
  %call3.i.i147 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.11, i64 noundef 11) #20
  br label %sw.epilog

if.then4.i.i143:                                  ; preds = %sw.bb15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %25, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %26 = load ptr, ptr %OutBufCur.i6.i136, align 8
  %add.ptr.i.i144 = getelementptr inbounds i8, ptr %26, i64 11
  store ptr %add.ptr.i.i144, ptr %OutBufCur.i6.i136, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %OutBufEnd.i5.i150 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %27 = load ptr, ptr %OutBufEnd.i5.i150, align 8
  %OutBufCur.i6.i151 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %28 = load ptr, ptr %OutBufCur.i6.i151, align 8
  %sub.ptr.lhs.cast.i7.i152 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i8.i153 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i9.i154 = sub i64 %sub.ptr.lhs.cast.i7.i152, %sub.ptr.rhs.cast.i8.i153
  %cmp.i.i155 = icmp ult i64 %sub.ptr.sub.i9.i154, 14
  br i1 %cmp.i.i155, label %if.then.i.i161, label %if.then4.i.i158

if.then.i.i161:                                   ; preds = %sw.bb17
  %call3.i.i162 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.12, i64 noundef 14) #20
  br label %sw.epilog

if.then4.i.i158:                                  ; preds = %sw.bb17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %29 = load ptr, ptr %OutBufCur.i6.i151, align 8
  %add.ptr.i.i159 = getelementptr inbounds i8, ptr %29, i64 14
  store ptr %add.ptr.i.i159, ptr %OutBufCur.i6.i151, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %OutBufEnd.i5.i165 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %30 = load ptr, ptr %OutBufEnd.i5.i165, align 8
  %OutBufCur.i6.i166 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %31 = load ptr, ptr %OutBufCur.i6.i166, align 8
  %sub.ptr.lhs.cast.i7.i167 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i8.i168 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i9.i169 = sub i64 %sub.ptr.lhs.cast.i7.i167, %sub.ptr.rhs.cast.i8.i168
  %cmp.i.i170 = icmp ult i64 %sub.ptr.sub.i9.i169, 11
  br i1 %cmp.i.i170, label %if.then.i.i176, label %if.then4.i.i173

if.then.i.i176:                                   ; preds = %sw.bb19
  %call3.i.i177 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.13, i64 noundef 11) #20
  br label %sw.epilog

if.then4.i.i173:                                  ; preds = %sw.bb19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %31, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %32 = load ptr, ptr %OutBufCur.i6.i166, align 8
  %add.ptr.i.i174 = getelementptr inbounds i8, ptr %32, i64 11
  store ptr %add.ptr.i.i174, ptr %OutBufCur.i6.i166, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %OutBufEnd.i5.i180 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %33 = load ptr, ptr %OutBufEnd.i5.i180, align 8
  %OutBufCur.i6.i181 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %34 = load ptr, ptr %OutBufCur.i6.i181, align 8
  %sub.ptr.lhs.cast.i7.i182 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i8.i183 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i9.i184 = sub i64 %sub.ptr.lhs.cast.i7.i182, %sub.ptr.rhs.cast.i8.i183
  %cmp.i.i185 = icmp ult i64 %sub.ptr.sub.i9.i184, 16
  br i1 %cmp.i.i185, label %if.then.i.i191, label %if.then4.i.i188

if.then.i.i191:                                   ; preds = %sw.bb21
  %call3.i.i192 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.14, i64 noundef 16) #20
  br label %sw.epilog

if.then4.i.i188:                                  ; preds = %sw.bb21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  %35 = load ptr, ptr %OutBufCur.i6.i181, align 8
  %add.ptr.i.i189 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %add.ptr.i.i189, ptr %OutBufCur.i6.i181, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %OutBufEnd.i5.i195 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %36 = load ptr, ptr %OutBufEnd.i5.i195, align 8
  %OutBufCur.i6.i196 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %37 = load ptr, ptr %OutBufCur.i6.i196, align 8
  %sub.ptr.lhs.cast.i7.i197 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i8.i198 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i9.i199 = sub i64 %sub.ptr.lhs.cast.i7.i197, %sub.ptr.rhs.cast.i8.i198
  %cmp.i.i200 = icmp ult i64 %sub.ptr.sub.i9.i199, 15
  br i1 %cmp.i.i200, label %if.then.i.i206, label %if.then4.i.i203

if.then.i.i206:                                   ; preds = %sw.bb23
  %call3.i.i207 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.15, i64 noundef 15) #20
  br label %sw.epilog

if.then4.i.i203:                                  ; preds = %sw.bb23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %37, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %38 = load ptr, ptr %OutBufCur.i6.i196, align 8
  %add.ptr.i.i204 = getelementptr inbounds i8, ptr %38, i64 15
  store ptr %add.ptr.i.i204, ptr %OutBufCur.i6.i196, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %OutBufEnd.i5.i210 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %39 = load ptr, ptr %OutBufEnd.i5.i210, align 8
  %OutBufCur.i6.i211 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %40 = load ptr, ptr %OutBufCur.i6.i211, align 8
  %sub.ptr.lhs.cast.i7.i212 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i8.i213 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i9.i214 = sub i64 %sub.ptr.lhs.cast.i7.i212, %sub.ptr.rhs.cast.i8.i213
  %cmp.i.i215 = icmp ult i64 %sub.ptr.sub.i9.i214, 16
  br i1 %cmp.i.i215, label %if.then.i.i221, label %if.then4.i.i218

if.then.i.i221:                                   ; preds = %sw.bb25
  %call3.i.i222 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.16, i64 noundef 16) #20
  br label %sw.epilog

if.then4.i.i218:                                  ; preds = %sw.bb25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %41 = load ptr, ptr %OutBufCur.i6.i211, align 8
  %add.ptr.i.i219 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %add.ptr.i.i219, ptr %OutBufCur.i6.i211, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %OutBufEnd.i5.i225 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %42 = load ptr, ptr %OutBufEnd.i5.i225, align 8
  %OutBufCur.i6.i226 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %43 = load ptr, ptr %OutBufCur.i6.i226, align 8
  %sub.ptr.lhs.cast.i7.i227 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i8.i228 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i9.i229 = sub i64 %sub.ptr.lhs.cast.i7.i227, %sub.ptr.rhs.cast.i8.i228
  %cmp.i.i230 = icmp ult i64 %sub.ptr.sub.i9.i229, 19
  br i1 %cmp.i.i230, label %if.then.i.i236, label %if.then4.i.i233

if.then.i.i236:                                   ; preds = %sw.bb27
  %call3.i.i237 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.17, i64 noundef 19) #20
  br label %sw.epilog

if.then4.i.i233:                                  ; preds = %sw.bb27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %43, ptr noundef nonnull align 1 dereferenceable(19) @.str.17, i64 19, i1 false)
  %44 = load ptr, ptr %OutBufCur.i6.i226, align 8
  %add.ptr.i.i234 = getelementptr inbounds i8, ptr %44, i64 19
  store ptr %add.ptr.i.i234, ptr %OutBufCur.i6.i226, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %OutBufEnd.i5.i240 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %45 = load ptr, ptr %OutBufEnd.i5.i240, align 8
  %OutBufCur.i6.i241 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %46 = load ptr, ptr %OutBufCur.i6.i241, align 8
  %sub.ptr.lhs.cast.i7.i242 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i8.i243 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i9.i244 = sub i64 %sub.ptr.lhs.cast.i7.i242, %sub.ptr.rhs.cast.i8.i243
  %cmp.i.i245 = icmp ult i64 %sub.ptr.sub.i9.i244, 11
  br i1 %cmp.i.i245, label %if.then.i.i251, label %if.then4.i.i248

if.then.i.i251:                                   ; preds = %sw.bb29
  %call3.i.i252 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.18, i64 noundef 11) #20
  br label %sw.epilog

if.then4.i.i248:                                  ; preds = %sw.bb29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %46, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %47 = load ptr, ptr %OutBufCur.i6.i241, align 8
  %add.ptr.i.i249 = getelementptr inbounds i8, ptr %47, i64 11
  store ptr %add.ptr.i.i249, ptr %OutBufCur.i6.i241, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %OutBufEnd.i5.i255 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %48 = load ptr, ptr %OutBufEnd.i5.i255, align 8
  %OutBufCur.i6.i256 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %49 = load ptr, ptr %OutBufCur.i6.i256, align 8
  %sub.ptr.lhs.cast.i7.i257 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i8.i258 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i9.i259 = sub i64 %sub.ptr.lhs.cast.i7.i257, %sub.ptr.rhs.cast.i8.i258
  %cmp.i.i260 = icmp ult i64 %sub.ptr.sub.i9.i259, 6
  br i1 %cmp.i.i260, label %if.then.i.i266, label %if.then4.i.i263

if.then.i.i266:                                   ; preds = %sw.bb31
  %call3.i.i267 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.19, i64 noundef 6) #20
  br label %sw.epilog

if.then4.i.i263:                                  ; preds = %sw.bb31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %50 = load ptr, ptr %OutBufCur.i6.i256, align 8
  %add.ptr.i.i264 = getelementptr inbounds i8, ptr %50, i64 6
  store ptr %add.ptr.i.i264, ptr %OutBufCur.i6.i256, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %OutBufEnd.i5.i270 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %51 = load ptr, ptr %OutBufEnd.i5.i270, align 8
  %OutBufCur.i6.i271 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %52 = load ptr, ptr %OutBufCur.i6.i271, align 8
  %sub.ptr.lhs.cast.i7.i272 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i8.i273 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i9.i274 = sub i64 %sub.ptr.lhs.cast.i7.i272, %sub.ptr.rhs.cast.i8.i273
  %cmp.i.i275 = icmp ult i64 %sub.ptr.sub.i9.i274, 7
  br i1 %cmp.i.i275, label %if.then.i.i281, label %if.then4.i.i278

if.then.i.i281:                                   ; preds = %sw.bb33
  %call3.i.i282 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.20, i64 noundef 7) #20
  br label %sw.epilog

if.then4.i.i278:                                  ; preds = %sw.bb33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %52, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %53 = load ptr, ptr %OutBufCur.i6.i271, align 8
  %add.ptr.i.i279 = getelementptr inbounds i8, ptr %53, i64 7
  store ptr %add.ptr.i.i279, ptr %OutBufCur.i6.i271, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %OutBufEnd.i5.i285 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %54 = load ptr, ptr %OutBufEnd.i5.i285, align 8
  %OutBufCur.i6.i286 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %55 = load ptr, ptr %OutBufCur.i6.i286, align 8
  %sub.ptr.lhs.cast.i7.i287 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i8.i288 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i9.i289 = sub i64 %sub.ptr.lhs.cast.i7.i287, %sub.ptr.rhs.cast.i8.i288
  %cmp.i.i290 = icmp ult i64 %sub.ptr.sub.i9.i289, 10
  br i1 %cmp.i.i290, label %if.then.i.i296, label %if.then4.i.i293

if.then.i.i296:                                   ; preds = %sw.bb35
  %call3.i.i297 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.21, i64 noundef 10) #20
  br label %sw.epilog

if.then4.i.i293:                                  ; preds = %sw.bb35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %55, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %56 = load ptr, ptr %OutBufCur.i6.i286, align 8
  %add.ptr.i.i294 = getelementptr inbounds i8, ptr %56, i64 10
  store ptr %add.ptr.i.i294, ptr %OutBufCur.i6.i286, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %OutBufEnd.i5.i300 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %57 = load ptr, ptr %OutBufEnd.i5.i300, align 8
  %OutBufCur.i6.i301 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %58 = load ptr, ptr %OutBufCur.i6.i301, align 8
  %sub.ptr.lhs.cast.i7.i302 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i8.i303 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i9.i304 = sub i64 %sub.ptr.lhs.cast.i7.i302, %sub.ptr.rhs.cast.i8.i303
  %cmp.i.i305 = icmp ult i64 %sub.ptr.sub.i9.i304, 24
  br i1 %cmp.i.i305, label %if.then.i.i311, label %if.then4.i.i308

if.then.i.i311:                                   ; preds = %sw.bb37
  %call3.i.i312 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.22, i64 noundef 24) #20
  br label %sw.epilog

if.then4.i.i308:                                  ; preds = %sw.bb37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %58, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, i64 24, i1 false)
  %59 = load ptr, ptr %OutBufCur.i6.i301, align 8
  %add.ptr.i.i309 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %add.ptr.i.i309, ptr %OutBufCur.i6.i301, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %OutBufEnd.i5.i315 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %60 = load ptr, ptr %OutBufEnd.i5.i315, align 8
  %OutBufCur.i6.i316 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %61 = load ptr, ptr %OutBufCur.i6.i316, align 8
  %sub.ptr.lhs.cast.i7.i317 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i8.i318 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i9.i319 = sub i64 %sub.ptr.lhs.cast.i7.i317, %sub.ptr.rhs.cast.i8.i318
  %cmp.i.i320 = icmp ult i64 %sub.ptr.sub.i9.i319, 22
  br i1 %cmp.i.i320, label %if.then.i.i326, label %if.then4.i.i323

if.then.i.i326:                                   ; preds = %sw.bb39
  %call3.i.i327 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.23, i64 noundef 22) #20
  br label %sw.epilog

if.then4.i.i323:                                  ; preds = %sw.bb39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %61, ptr noundef nonnull align 1 dereferenceable(22) @.str.23, i64 22, i1 false)
  %62 = load ptr, ptr %OutBufCur.i6.i316, align 8
  %add.ptr.i.i324 = getelementptr inbounds i8, ptr %62, i64 22
  store ptr %add.ptr.i.i324, ptr %OutBufCur.i6.i316, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %OutBufEnd.i5.i330 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %63 = load ptr, ptr %OutBufEnd.i5.i330, align 8
  %OutBufCur.i6.i331 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %64 = load ptr, ptr %OutBufCur.i6.i331, align 8
  %sub.ptr.lhs.cast.i7.i332 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i8.i333 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i9.i334 = sub i64 %sub.ptr.lhs.cast.i7.i332, %sub.ptr.rhs.cast.i8.i333
  %cmp.i.i335 = icmp ult i64 %sub.ptr.sub.i9.i334, 7
  br i1 %cmp.i.i335, label %if.then.i.i341, label %if.then4.i.i338

if.then.i.i341:                                   ; preds = %sw.bb41
  %call3.i.i342 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.24, i64 noundef 7) #20
  br label %sw.epilog

if.then4.i.i338:                                  ; preds = %sw.bb41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %64, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  %65 = load ptr, ptr %OutBufCur.i6.i331, align 8
  %add.ptr.i.i339 = getelementptr inbounds i8, ptr %65, i64 7
  store ptr %add.ptr.i.i339, ptr %OutBufCur.i6.i331, align 8
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  %OutBufEnd.i5.i345 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %66 = load ptr, ptr %OutBufEnd.i5.i345, align 8
  %OutBufCur.i6.i346 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %67 = load ptr, ptr %OutBufCur.i6.i346, align 8
  %sub.ptr.lhs.cast.i7.i347 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i8.i348 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i9.i349 = sub i64 %sub.ptr.lhs.cast.i7.i347, %sub.ptr.rhs.cast.i8.i348
  %cmp.i.i350 = icmp ult i64 %sub.ptr.sub.i9.i349, 12
  br i1 %cmp.i.i350, label %if.then.i.i356, label %if.then4.i.i353

if.then.i.i356:                                   ; preds = %sw.bb43
  %call3.i.i357 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.25, i64 noundef 12) #20
  br label %sw.epilog

if.then4.i.i353:                                  ; preds = %sw.bb43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %67, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %68 = load ptr, ptr %OutBufCur.i6.i346, align 8
  %add.ptr.i.i354 = getelementptr inbounds i8, ptr %68, i64 12
  store ptr %add.ptr.i.i354, ptr %OutBufCur.i6.i346, align 8
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %OutBufEnd.i5.i360 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %69 = load ptr, ptr %OutBufEnd.i5.i360, align 8
  %OutBufCur.i6.i361 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %70 = load ptr, ptr %OutBufCur.i6.i361, align 8
  %sub.ptr.lhs.cast.i7.i362 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i8.i363 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i9.i364 = sub i64 %sub.ptr.lhs.cast.i7.i362, %sub.ptr.rhs.cast.i8.i363
  %cmp.i.i365 = icmp ult i64 %sub.ptr.sub.i9.i364, 10
  br i1 %cmp.i.i365, label %if.then.i.i371, label %if.then4.i.i368

if.then.i.i371:                                   ; preds = %sw.bb45
  %call3.i.i372 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.26, i64 noundef 10) #20
  br label %sw.epilog

if.then4.i.i368:                                  ; preds = %sw.bb45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %70, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %71 = load ptr, ptr %OutBufCur.i6.i361, align 8
  %add.ptr.i.i369 = getelementptr inbounds i8, ptr %71, i64 10
  store ptr %add.ptr.i.i369, ptr %OutBufCur.i6.i361, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %OutBufEnd.i5.i375 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %72 = load ptr, ptr %OutBufEnd.i5.i375, align 8
  %OutBufCur.i6.i376 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %73 = load ptr, ptr %OutBufCur.i6.i376, align 8
  %sub.ptr.lhs.cast.i7.i377 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i8.i378 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i9.i379 = sub i64 %sub.ptr.lhs.cast.i7.i377, %sub.ptr.rhs.cast.i8.i378
  %cmp.i.i380 = icmp ult i64 %sub.ptr.sub.i9.i379, 9
  br i1 %cmp.i.i380, label %if.then.i.i386, label %if.then4.i.i383

if.then.i.i386:                                   ; preds = %sw.bb47
  %call3.i.i387 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.27, i64 noundef 9) #20
  br label %sw.epilog

if.then4.i.i383:                                  ; preds = %sw.bb47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %73, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %74 = load ptr, ptr %OutBufCur.i6.i376, align 8
  %add.ptr.i.i384 = getelementptr inbounds i8, ptr %74, i64 9
  store ptr %add.ptr.i.i384, ptr %OutBufCur.i6.i376, align 8
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %OutBufEnd.i5.i390 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %75 = load ptr, ptr %OutBufEnd.i5.i390, align 8
  %OutBufCur.i6.i391 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %76 = load ptr, ptr %OutBufCur.i6.i391, align 8
  %sub.ptr.lhs.cast.i7.i392 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i8.i393 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i9.i394 = sub i64 %sub.ptr.lhs.cast.i7.i392, %sub.ptr.rhs.cast.i8.i393
  %cmp.i.i395 = icmp ult i64 %sub.ptr.sub.i9.i394, 7
  br i1 %cmp.i.i395, label %if.then.i.i401, label %if.then4.i.i398

if.then.i.i401:                                   ; preds = %sw.bb49
  %call3.i.i402 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.28, i64 noundef 7) #20
  br label %sw.epilog

if.then4.i.i398:                                  ; preds = %sw.bb49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %76, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %77 = load ptr, ptr %OutBufCur.i6.i391, align 8
  %add.ptr.i.i399 = getelementptr inbounds i8, ptr %77, i64 7
  store ptr %add.ptr.i.i399, ptr %OutBufCur.i6.i391, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %OutBufEnd.i5.i405 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %78 = load ptr, ptr %OutBufEnd.i5.i405, align 8
  %OutBufCur.i6.i406 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %79 = load ptr, ptr %OutBufCur.i6.i406, align 8
  %sub.ptr.lhs.cast.i7.i407 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i8.i408 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i9.i409 = sub i64 %sub.ptr.lhs.cast.i7.i407, %sub.ptr.rhs.cast.i8.i408
  %cmp.i.i410 = icmp ult i64 %sub.ptr.sub.i9.i409, 15
  br i1 %cmp.i.i410, label %if.then.i.i416, label %if.then4.i.i413

if.then.i.i416:                                   ; preds = %sw.bb51
  %call3.i.i417 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.29, i64 noundef 15) #20
  br label %sw.epilog

if.then4.i.i413:                                  ; preds = %sw.bb51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %79, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  %80 = load ptr, ptr %OutBufCur.i6.i406, align 8
  %add.ptr.i.i414 = getelementptr inbounds i8, ptr %80, i64 15
  store ptr %add.ptr.i.i414, ptr %OutBufCur.i6.i406, align 8
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %OutBufEnd.i5.i420 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %81 = load ptr, ptr %OutBufEnd.i5.i420, align 8
  %OutBufCur.i6.i421 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %82 = load ptr, ptr %OutBufCur.i6.i421, align 8
  %sub.ptr.lhs.cast.i7.i422 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i8.i423 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i9.i424 = sub i64 %sub.ptr.lhs.cast.i7.i422, %sub.ptr.rhs.cast.i8.i423
  %cmp.i.i425 = icmp ult i64 %sub.ptr.sub.i9.i424, 13
  br i1 %cmp.i.i425, label %if.then.i.i431, label %if.then4.i.i428

if.then.i.i431:                                   ; preds = %sw.bb53
  %call3.i.i432 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.30, i64 noundef 13) #20
  br label %sw.epilog

if.then4.i.i428:                                  ; preds = %sw.bb53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %82, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  %83 = load ptr, ptr %OutBufCur.i6.i421, align 8
  %add.ptr.i.i429 = getelementptr inbounds i8, ptr %83, i64 13
  store ptr %add.ptr.i.i429, ptr %OutBufCur.i6.i421, align 8
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %OutBufEnd.i5.i435 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %84 = load ptr, ptr %OutBufEnd.i5.i435, align 8
  %OutBufCur.i6.i436 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %85 = load ptr, ptr %OutBufCur.i6.i436, align 8
  %sub.ptr.lhs.cast.i7.i437 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i8.i438 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i9.i439 = sub i64 %sub.ptr.lhs.cast.i7.i437, %sub.ptr.rhs.cast.i8.i438
  %cmp.i.i440 = icmp ult i64 %sub.ptr.sub.i9.i439, 10
  br i1 %cmp.i.i440, label %if.then.i.i446, label %if.then4.i.i443

if.then.i.i446:                                   ; preds = %sw.bb55
  %call3.i.i447 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.31, i64 noundef 10) #20
  br label %sw.epilog

if.then4.i.i443:                                  ; preds = %sw.bb55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %85, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %86 = load ptr, ptr %OutBufCur.i6.i436, align 8
  %add.ptr.i.i444 = getelementptr inbounds i8, ptr %86, i64 10
  store ptr %add.ptr.i.i444, ptr %OutBufCur.i6.i436, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then4.i.i443, %if.then.i.i446, %if.then4.i.i428, %if.then.i.i431, %if.then4.i.i413, %if.then.i.i416, %if.then4.i.i398, %if.then.i.i401, %if.then4.i.i383, %if.then.i.i386, %if.then4.i.i368, %if.then.i.i371, %if.then4.i.i353, %if.then.i.i356, %if.then4.i.i338, %if.then.i.i341, %if.then4.i.i323, %if.then.i.i326, %if.then4.i.i308, %if.then.i.i311, %if.then4.i.i293, %if.then.i.i296, %if.then4.i.i278, %if.then.i.i281, %if.then4.i.i263, %if.then.i.i266, %if.then4.i.i248, %if.then.i.i251, %if.then4.i.i233, %if.then.i.i236, %if.then4.i.i218, %if.then.i.i221, %if.then4.i.i203, %if.then.i.i206, %if.then4.i.i188, %if.then.i.i191, %if.then4.i.i173, %if.then.i.i176, %if.then4.i.i158, %if.then.i.i161, %if.then4.i.i143, %if.then.i.i146, %if.then4.i.i128, %if.then.i.i131, %if.then4.i.i113, %if.then.i.i116, %if.then4.i.i98, %if.then.i.i101, %if.then4.i.i83, %if.then.i.i86, %if.then4.i.i68, %if.then.i.i71, %if.then4.i.i53, %if.then.i.i56, %if.then4.i.i38, %if.then.i.i41, %if.then4.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BracketInsnERN4llvh11raw_ostreamE(ptr nocapture noundef readonly %insn, ptr noundef nonnull align 8 dereferenceable(36) %OS) unnamed_addr #0 {
entry:
  %ref.tmp.i146 = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp.i = alloca %"class.llvh::FormattedNumber", align 8
  %0 = load i8, ptr %insn, align 1
  %cmp = icmp eq i8 %0, 18
  %cond = select i1 %cmp, ptr @.str.21, ptr @.str.20
  %call.i.i = select i1 %cmp, i64 10, i64 7
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %cond, i64 noundef %call.i.i) #20
  %OutBufCur.i6.i28.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i6.i28.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) %cond, i64 %call.i.i, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %call.i.i
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr.i.i, %if.then4.i.i ]
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %OS, %if.then4.i.i ]
  %OutBufEnd.i5.i27 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i, i64 0, i32 2
  %5 = load ptr, ptr %OutBufEnd.i5.i27, align 8
  %sub.ptr.lhs.cast.i7.i29 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i8.i30 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i31 = sub i64 %sub.ptr.lhs.cast.i7.i29, %sub.ptr.rhs.cast.i8.i30
  %cmp.i.i32 = icmp ult i64 %sub.ptr.sub.i9.i31, 3
  br i1 %cmp.i.i32, label %if.then.i.i38, label %if.then4.i.i35

if.then.i.i38:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i39 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull @.str.47, i64 noundef 3) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit40

if.then4.i.i35:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %OutBufCur.i6.i28 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.47, i64 3, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i28, align 8
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %add.ptr.i.i36, ptr %OutBufCur.i6.i28, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit40

_ZN4llvh11raw_ostreamlsEPKc.exit40:               ; preds = %if.then.i.i38, %if.then4.i.i35
  %negate = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %insn, i64 0, i32 2
  %bf.load = load i8, ptr %negate, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit40
  %7 = load ptr, ptr %OutBufCur.i6.i, align 8
  %8 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i = icmp ult ptr %7, %8
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext 94) #20
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i6.i, align 8
  store i8 94, ptr %7, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i, %_ZN4llvh11raw_ostreamlsEPKc.exit40
  %bf.load3 = load i8, ptr %negate, align 1
  %9 = and i8 %bf.load3, 2
  %tobool5.not = icmp eq i8 %9, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %11 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i44 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8.i45 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i9.i46 = sub i64 %sub.ptr.lhs.cast.i7.i44, %sub.ptr.rhs.cast.i8.i45
  %cmp.i.i47 = icmp ult i64 %sub.ptr.sub.i9.i46, 2
  br i1 %cmp.i.i47, label %if.then.i.i53, label %if.then4.i.i50

if.then.i.i53:                                    ; preds = %if.then6
  %call3.i.i54 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.48, i64 noundef 2) #20
  br label %if.end8

if.then4.i.i50:                                   ; preds = %if.then6
  store i16 25692, ptr %11, align 1
  %12 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr.i.i51, ptr %OutBufCur.i6.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4.i.i50, %if.then.i.i53, %if.end
  %bf.load10 = load i8, ptr %negate, align 1
  %13 = and i8 %bf.load10, 4
  %tobool15.not = icmp eq i8 %13, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end8
  %14 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %15 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i59 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i8.i60 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i9.i61 = sub i64 %sub.ptr.lhs.cast.i7.i59, %sub.ptr.rhs.cast.i8.i60
  %cmp.i.i62 = icmp ult i64 %sub.ptr.sub.i9.i61, 2
  br i1 %cmp.i.i62, label %if.then.i.i68, label %if.then4.i.i65

if.then.i.i68:                                    ; preds = %if.then16
  %call3.i.i69 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.49, i64 noundef 2) #20
  br label %if.end18

if.then4.i.i65:                                   ; preds = %if.then16
  store i16 29532, ptr %15, align 1
  %16 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i66 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %add.ptr.i.i66, ptr %OutBufCur.i6.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then4.i.i65, %if.then.i.i68, %if.end8
  %bf.load20 = load i8, ptr %negate, align 1
  %17 = and i8 %bf.load20, 8
  %tobool25.not = icmp eq i8 %17, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end18
  %18 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %19 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i74 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i8.i75 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i9.i76 = sub i64 %sub.ptr.lhs.cast.i7.i74, %sub.ptr.rhs.cast.i8.i75
  %cmp.i.i77 = icmp ult i64 %sub.ptr.sub.i9.i76, 2
  br i1 %cmp.i.i77, label %if.then.i.i83, label %if.then4.i.i80

if.then.i.i83:                                    ; preds = %if.then26
  %call3.i.i84 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.50, i64 noundef 2) #20
  br label %if.end28

if.then4.i.i80:                                   ; preds = %if.then26
  store i16 30556, ptr %19, align 1
  %20 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i81 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %add.ptr.i.i81, ptr %OutBufCur.i6.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then4.i.i80, %if.then.i.i83, %if.end18
  %bf.load29 = load i8, ptr %negate, align 1
  %21 = and i8 %bf.load29, 16
  %tobool34.not = icmp eq i8 %21, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end28
  %22 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %23 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i89 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i8.i90 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i9.i91 = sub i64 %sub.ptr.lhs.cast.i7.i89, %sub.ptr.rhs.cast.i8.i90
  %cmp.i.i92 = icmp ult i64 %sub.ptr.sub.i9.i91, 2
  br i1 %cmp.i.i92, label %if.then.i.i98, label %if.then4.i.i95

if.then.i.i98:                                    ; preds = %if.then35
  %call3.i.i99 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.51, i64 noundef 2) #20
  br label %if.end37

if.then4.i.i95:                                   ; preds = %if.then35
  store i16 17500, ptr %23, align 1
  %24 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i96 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %add.ptr.i.i96, ptr %OutBufCur.i6.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then4.i.i95, %if.then.i.i98, %if.end28
  %bf.load39 = load i8, ptr %negate, align 1
  %25 = and i8 %bf.load39, 32
  %tobool44.not = icmp eq i8 %25, 0
  br i1 %tobool44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end37
  %26 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %27 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i104 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i8.i105 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i9.i106 = sub i64 %sub.ptr.lhs.cast.i7.i104, %sub.ptr.rhs.cast.i8.i105
  %cmp.i.i107 = icmp ult i64 %sub.ptr.sub.i9.i106, 2
  br i1 %cmp.i.i107, label %if.then.i.i113, label %if.then4.i.i110

if.then.i.i113:                                   ; preds = %if.then45
  %call3.i.i114 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.52, i64 noundef 2) #20
  br label %if.end47

if.then4.i.i110:                                  ; preds = %if.then45
  store i16 21340, ptr %27, align 1
  %28 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i111 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %add.ptr.i.i111, ptr %OutBufCur.i6.i, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then4.i.i110, %if.then.i.i113, %if.end37
  %bf.load49 = load i8, ptr %negate, align 1
  %29 = and i8 %bf.load49, 64
  %tobool54.not = icmp eq i8 %29, 0
  br i1 %tobool54.not, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end47
  %30 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %31 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i119 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i8.i120 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i9.i121 = sub i64 %sub.ptr.lhs.cast.i7.i119, %sub.ptr.rhs.cast.i8.i120
  %cmp.i.i122 = icmp ult i64 %sub.ptr.sub.i9.i121, 2
  br i1 %cmp.i.i122, label %if.then.i.i128, label %if.then4.i.i125

if.then.i.i128:                                   ; preds = %if.then55
  %call3.i.i129 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.53, i64 noundef 2) #20
  br label %if.end57

if.then4.i.i125:                                  ; preds = %if.then55
  store i16 22364, ptr %31, align 1
  %32 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i126 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %add.ptr.i.i126, ptr %OutBufCur.i6.i, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then4.i.i125, %if.then.i.i128, %if.end47
  %rangeCount = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %insn, i64 0, i32 1
  %33 = load i32, ptr %rangeCount, align 1
  %cmp58179.not = icmp eq i32 %33, 0
  br i1 %cmp58179.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end57
  %add.ptr = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %insn, i64 1
  %DecValue.i.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i, i64 0, i32 1
  %Width.i.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i, i64 0, i32 2
  %Hex.i.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i, i64 0, i32 3
  %Upper.i.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i, i64 0, i32 4
  %HexPrefix.i.i.i = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i, i64 0, i32 5
  %DecValue.i.i.i150 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i146, i64 0, i32 1
  %Width.i.i.i151 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i146, i64 0, i32 2
  %Hex.i.i.i152 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i146, i64 0, i32 3
  %Upper.i.i.i153 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i146, i64 0, i32 4
  %HexPrefix.i.i.i154 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %ref.tmp.i146, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end64
  %i.0181 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end64 ]
  %range.0180 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %if.end64 ]
  %34 = load i32, ptr %range.0180, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp ult i32 %34, 128
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %for.body
  %call.i132 = call i32 @isprint(i32 noundef %34) #21
  %tobool.not.i = icmp eq i32 %call.i132, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i133

if.then.i133:                                     ; preds = %land.lhs.true.i
  %conv.i = trunc i32 %34 to i8
  %35 = load ptr, ptr %OutBufCur.i6.i, align 8
  %36 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i.i = icmp ult ptr %35, %36
  br i1 %cmp.not.i.i, label %if.end.i.i136, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %if.then.i133
  %call.i.i135 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext %conv.i) #20
  br label %"_ZZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BracketInsnERN4llvh11raw_ostreamEENK3$_0clEj.exit"

if.end.i.i136:                                    ; preds = %if.then.i133
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  store i8 %conv.i, ptr %35, align 1
  br label %"_ZZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BracketInsnERN4llvh11raw_ostreamEENK3$_0clEj.exit"

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body
  %conv3.i = zext i32 %34 to i64
  store i64 %conv3.i, ptr %ref.tmp.i, align 8, !alias.scope !77
  store i64 0, ptr %DecValue.i.i.i, align 8, !alias.scope !77
  store i32 4, ptr %Width.i.i.i, align 8, !alias.scope !77
  store i8 1, ptr %Hex.i.i.i, align 4, !alias.scope !77
  store i8 0, ptr %Upper.i.i.i, align 1, !alias.scope !77
  store i8 1, ptr %HexPrefix.i.i.i, align 2, !alias.scope !77
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp.i) #20
  br label %"_ZZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BracketInsnERN4llvh11raw_ostreamEENK3$_0clEj.exit"

"_ZZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BracketInsnERN4llvh11raw_ostreamEENK3$_0clEj.exit": ; preds = %if.then.i.i134, %if.end.i.i136, %if.else.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %end = getelementptr inbounds %"struct.hermes::regex::BracketRange32", ptr %range.0180, i64 0, i32 1
  %37 = load i32, ptr %end, align 1
  %38 = load i32, ptr %range.0180, align 1
  %cmp60 = icmp ugt i32 %37, %38
  br i1 %cmp60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %"_ZZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BracketInsnERN4llvh11raw_ostreamEENK3$_0clEj.exit"
  %39 = load ptr, ptr %OutBufCur.i6.i, align 8
  %40 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i139 = icmp ult ptr %39, %40
  br i1 %cmp.not.i139, label %if.end.i143, label %if.then.i140

if.then.i140:                                     ; preds = %if.then61
  %call.i141 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext 45) #20
  br label %_ZN4llvh11raw_ostreamlsEc.exit145

if.end.i143:                                      ; preds = %if.then61
  %incdec.ptr.i144 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %incdec.ptr.i144, ptr %OutBufCur.i6.i, align 8
  store i8 45, ptr %39, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit145

_ZN4llvh11raw_ostreamlsEc.exit145:                ; preds = %if.then.i140, %if.end.i143
  %41 = load i32, ptr %end, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i146)
  %cmp.i147 = icmp ult i32 %41, 128
  br i1 %cmp.i147, label %land.lhs.true.i157, label %if.else.i148

land.lhs.true.i157:                               ; preds = %_ZN4llvh11raw_ostreamlsEc.exit145
  %call.i158 = call i32 @isprint(i32 noundef %41) #21
  %tobool.not.i159 = icmp eq i32 %call.i158, 0
  br i1 %tobool.not.i159, label %if.else.i148, label %if.then.i160

if.then.i160:                                     ; preds = %land.lhs.true.i157
  %conv.i161 = trunc i32 %41 to i8
  %42 = load ptr, ptr %OutBufCur.i6.i, align 8
  %43 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i.i164 = icmp ult ptr %42, %43
  br i1 %cmp.not.i.i164, label %if.end.i.i167, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %if.then.i160
  %call.i.i166 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext %conv.i161) #20
  br label %"_ZZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BracketInsnERN4llvh11raw_ostreamEENK3$_0clEj.exit169"

if.end.i.i167:                                    ; preds = %if.then.i160
  %incdec.ptr.i.i168 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %incdec.ptr.i.i168, ptr %OutBufCur.i6.i, align 8
  store i8 %conv.i161, ptr %42, align 1
  br label %"_ZZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BracketInsnERN4llvh11raw_ostreamEENK3$_0clEj.exit169"

if.else.i148:                                     ; preds = %land.lhs.true.i157, %_ZN4llvh11raw_ostreamlsEc.exit145
  %conv3.i149 = zext i32 %41 to i64
  store i64 %conv3.i149, ptr %ref.tmp.i146, align 8, !alias.scope !80
  store i64 0, ptr %DecValue.i.i.i150, align 8, !alias.scope !80
  store i32 4, ptr %Width.i.i.i151, align 8, !alias.scope !80
  store i8 1, ptr %Hex.i.i.i152, align 4, !alias.scope !80
  store i8 0, ptr %Upper.i.i.i153, align 1, !alias.scope !80
  store i8 1, ptr %HexPrefix.i.i.i154, align 2, !alias.scope !80
  %call4.i155 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp.i146) #20
  br label %"_ZZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BracketInsnERN4llvh11raw_ostreamEENK3$_0clEj.exit169"

"_ZZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BracketInsnERN4llvh11raw_ostreamEENK3$_0clEj.exit169": ; preds = %if.then.i.i165, %if.end.i.i167, %if.else.i148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i146)
  br label %if.end64

if.end64:                                         ; preds = %"_ZZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BracketInsnERN4llvh11raw_ostreamEENK3$_0clEj.exit169", %"_ZZN12_GLOBAL__N_115dumpInstructionEPKN6hermes5regex11BracketInsnERN4llvh11raw_ostreamEENK3$_0clEj.exit"
  %incdec.ptr = getelementptr inbounds %"struct.hermes::regex::BracketRange32", ptr %range.0180, i64 1
  %inc = add nuw i32 %i.0181, 1
  %44 = load i32, ptr %rangeCount, align 1
  %cmp58 = icmp ult i32 %inc, %44
  br i1 %cmp58, label %for.body, label %for.end, !llvm.loop !83

for.end:                                          ; preds = %if.end64, %if.end57
  %45 = load ptr, ptr %OutBufCur.i6.i, align 8
  %46 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i172 = icmp ult ptr %45, %46
  br i1 %cmp.not.i172, label %if.end.i176, label %if.then.i173

if.then.i173:                                     ; preds = %for.end
  %call.i174 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext 93) #20
  br label %_ZN4llvh11raw_ostreamlsEc.exit178

if.end.i176:                                      ; preds = %for.end
  %incdec.ptr.i177 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr.i177, ptr %OutBufCur.i6.i, align 8
  store i8 93, ptr %45, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit178

_ZN4llvh11raw_ostreamlsEc.exit178:                ; preds = %if.then.i173, %if.end.i176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes14CompiledRegExpC2EOS0_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { ptr, i64 }, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %pattern_ = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 1
  %pattern_3 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pattern_, ptr noundef nonnull align 8 dereferenceable(32) %pattern_3) #20
  %flags_ = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 2
  %flags_4 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %flags_, ptr noundef nonnull align 8 dereferenceable(32) %flags_4) #20
  %orderedGroupNames_ = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3
  %orderedGroupNames_5 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3
  %_M_map_size.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr %call5.i.i.i.i.i.i, ptr %orderedGroupNames_, align 8
  %__cur.04.i.i.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  store ptr %call5.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i, align 8
  %_M_start.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i.i.i.i, align 8
  %_M_first.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVector.119", ptr %call5.i.i.i.i.i.i.i, i64 16
  %_M_last.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i9.i.i.i, align 8
  %_M_first.i10.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i, align 8
  %_M_last.i12.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i12.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_start.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %orderedGroupNames_5, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EEC2EOS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %orderedGroupNames_, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_, ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_5, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %orderedGroupNames_5, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i.i.i.i, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  store ptr %call5.i.i.i.i.i.i.i, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  br label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EEC2EOS4_.exit

_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EEC2EOS4_.exit: ; preds = %entry, %if.then.i.i
  %mapping_ = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 4
  %mapping_6 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %mapping_, i8 0, i64 20, i1 false)
  %5 = load ptr, ptr %mapping_6, align 8
  store ptr %5, ptr %mapping_, align 8
  store ptr null, ptr %mapping_6, align 8
  %NumEntries.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 4, i32 1
  %NumEntries3.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 4, i32 1
  %6 = load i32, ptr %NumEntries.i.i, align 8
  %7 = load i32, ptr %NumEntries3.i.i, align 8
  store i32 %7, ptr %NumEntries.i.i, align 8
  store i32 %6, ptr %NumEntries3.i.i, align 8
  %NumTombstones.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 4, i32 2
  %NumTombstones4.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 4, i32 2
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %9 = load i32, ptr %NumTombstones4.i.i, align 4
  store i32 %9, ptr %NumTombstones.i.i, align 4
  store i32 %8, ptr %NumTombstones4.i.i, align 4
  %NumBuckets.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 4, i32 3
  %NumBuckets5.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 4, i32 3
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %11 = load i32, ptr %NumBuckets5.i.i, align 8
  store i32 %11, ptr %NumBuckets.i.i, align 8
  store i32 %10, ptr %NumBuckets5.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN6hermes14CompiledRegExpaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { ptr, i64 }, align 8
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorIhSaIhEEaSEOS1_.exit

_ZNSt6vectorIhSaIhEEaSEOS1_.exit:                 ; preds = %entry, %if.then.i.i.i.i.i
  %pattern_ = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 1
  %pattern_3 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 1
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pattern_, ptr noundef nonnull align 8 dereferenceable(32) %pattern_3) #20
  %flags_ = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 2
  %flags_5 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 2
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %flags_, ptr noundef nonnull align 8 dereferenceable(32) %flags_5) #20
  %orderedGroupNames_ = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3
  %orderedGroupNames_7 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %orderedGroupNames_, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_start3.i.i.i.i.i.i, align 8
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  %7 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i, align 8
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8
  %_M_finish4.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %9 = load ptr, ptr %_M_finish4.i.i.i.i.i.i, align 8
  %_M_first3.i4.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  %10 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i, align 8
  %_M_last4.i6.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i, align 8
  %_M_node5.i8.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_, ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_7, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %orderedGroupNames_7, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %5, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %6, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %7, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %8, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  store ptr %9, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %10, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %11, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %12, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  store ptr %5, ptr %agg.tmp.i.i.i.i.i, align 8
  %_M_first.i.i1.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr %6, ptr %_M_first.i.i1.i.i.i.i, align 8
  %_M_last.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 2
  store ptr %7, ptr %_M_last.i.i3.i.i.i.i, align 8
  %_M_node.i.i5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 3
  store ptr %8, ptr %_M_node.i.i5.i.i.i.i, align 8
  store ptr %9, ptr %agg.tmp2.i.i.i.i.i, align 8
  %_M_first.i1.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i.i.i, i64 0, i32 1
  store ptr %10, ptr %_M_first.i1.i.i.i.i.i, align 8
  %_M_last.i3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i.i.i, i64 0, i32 2
  store ptr %11, ptr %_M_last.i3.i.i.i.i.i, align 8
  %_M_node.i5.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i.i.i, i64 0, i32 3
  store ptr %12, ptr %_M_node.i5.i.i.i.i.i, align 8
  call void @_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_7, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %13 = load ptr, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult ptr %8, %13
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EEaSEOS4_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEEaSEOS1_.exit, %for.body.i.i.i.i.i
  %__n.04.i.pn.i.i.i.i = phi ptr [ %__n.04.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit ]
  %__n.04.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.pn.i.i.i.i, i64 1
  %14 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %14) #23
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EEaSEOS4_.exit, !llvm.loop !84

_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EEaSEOS4_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt6vectorIhSaIhEEaSEOS1_.exit
  store ptr %5, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i, align 8
  store ptr %6, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i, align 8
  store ptr %7, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i, align 8
  store ptr %8, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i, align 8
  %mapping_ = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 4
  %mapping_9 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %mapping_, align 8
  call void @_ZdlPv(ptr noundef %15) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %mapping_, i8 0, i64 20, i1 false)
  %16 = load ptr, ptr %mapping_9, align 8
  store ptr %16, ptr %mapping_, align 8
  store ptr null, ptr %mapping_9, align 8
  %NumEntries.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 4, i32 1
  %NumEntries3.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 4, i32 1
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %18 = load i32, ptr %NumEntries3.i.i, align 8
  store i32 %18, ptr %NumEntries.i.i, align 8
  store i32 %17, ptr %NumEntries3.i.i, align 8
  %NumTombstones.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 4, i32 2
  %NumTombstones4.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 4, i32 2
  %19 = load i32, ptr %NumTombstones.i.i, align 4
  %20 = load i32, ptr %NumTombstones4.i.i, align 4
  store i32 %20, ptr %NumTombstones.i.i, align 4
  store i32 %19, ptr %NumTombstones4.i.i, align 4
  %NumBuckets.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 4, i32 3
  %NumBuckets5.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %0, i64 0, i32 4, i32 3
  %21 = load i32, ptr %NumBuckets.i.i, align 8
  %22 = load i32, ptr %NumBuckets5.i.i, align 8
  store i32 %22, ptr %NumBuckets.i.i, align 8
  store i32 %21, ptr %NumBuckets5.i.i, align 8
  ret ptr %this
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes14CompiledRegExpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %mapping_ = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mapping_, align 8
  tail call void @_ZdlPv(ptr noundef %0) #20
  %orderedGroupNames_ = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_last4.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_last4.i.i4.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %1 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !noalias !85
  store <2 x ptr> %1, ptr %agg.tmp.i.i, align 16
  %_M_last.i.i9.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !noalias !85
  store <2 x ptr> %2, ptr %_M_last.i.i9.i, align 16
  %3 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !noalias !88
  store <2 x ptr> %3, ptr %agg.tmp2.i.i, align 16
  %_M_last.i3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %_M_last4.i.i4.i, align 8, !noalias !88
  store <2 x ptr> %4, ptr %_M_last.i3.i.i, align 16
  call void @_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %5 = load ptr, ptr %orderedGroupNames_, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load ptr, ptr %_M_node5.i.i.i, align 8
  %7 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 1
  %cmp3.i.i.i = icmp ult ptr %6, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %6, %if.then.i.i ]
  %8 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %8) #23
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !84

_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %orderedGroupNames_, align 8
  br label %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i
  %9 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %5, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit

_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %flags_ = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %flags_) #20
  %pattern_ = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pattern_) #20
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes14CompiledRegExpC2ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef %bytecode, ptr noundef nonnull %pattern, ptr noundef %flags, ptr nocapture noundef nonnull align 8 dereferenceable(80) %orderedGroupNames, ptr nocapture noundef nonnull align 8 dereferenceable(20) %mapping) unnamed_addr #0 align 2 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { ptr, i64 }, align 8
  %0 = load ptr, ptr %bytecode, align 8
  store ptr %0, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bytecode, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bytecode, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, i8 0, i64 24, i1 false)
  %pattern_ = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pattern_, ptr noundef nonnull align 8 dereferenceable(32) %pattern) #20
  %flags_ = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %flags_, ptr noundef nonnull align 8 dereferenceable(32) %flags) #20
  %orderedGroupNames_ = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3
  %_M_map_size.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr %call5.i.i.i.i.i.i, ptr %orderedGroupNames_, align 8
  %__cur.04.i.i.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  store ptr %call5.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i, align 8
  %_M_start.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i.i.i.i, align 8
  %_M_first.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVector.119", ptr %call5.i.i.i.i.i.i.i, i64 16
  %_M_last.i.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i9.i.i.i, align 8
  %_M_first.i10.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i, align 8
  %_M_last.i12.i.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i12.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_start.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %orderedGroupNames, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EEC2EOS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %orderedGroupNames_, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_, ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %orderedGroupNames, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %orderedGroupNames, i64 16
  store ptr %call5.i.i.i.i.i.i.i, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %orderedGroupNames, i64 24
  store ptr %call5.i.i.i.i.i.i.i, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %orderedGroupNames, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %orderedGroupNames, i64 40
  store ptr %__cur.04.i.i.ptr.i.i, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %orderedGroupNames, i64 48
  store ptr %call5.i.i.i.i.i.i.i, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %orderedGroupNames, i64 56
  store ptr %call5.i.i.i.i.i.i.i, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %orderedGroupNames, i64 64
  store ptr %add.ptr.i.i.i.i, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %orderedGroupNames, i64 72
  store ptr %__cur.04.i.i.ptr.i.i, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  br label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EEC2EOS4_.exit

_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EEC2EOS4_.exit: ; preds = %entry, %if.then.i.i
  %mapping_ = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %mapping_, i8 0, i64 20, i1 false)
  %4 = load ptr, ptr %mapping, align 8
  store ptr %4, ptr %mapping_, align 8
  store ptr null, ptr %mapping, align 8
  %NumEntries.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 4, i32 1
  %NumEntries3.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %mapping, i64 0, i32 1
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %6 = load i32, ptr %NumEntries3.i.i, align 8
  store i32 %6, ptr %NumEntries.i.i, align 8
  store i32 %5, ptr %NumEntries3.i.i, align 8
  %NumTombstones.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 4, i32 2
  %NumTombstones4.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %mapping, i64 0, i32 2
  %7 = load i32, ptr %NumTombstones.i.i, align 4
  %8 = load i32, ptr %NumTombstones4.i.i, align 4
  store i32 %8, ptr %NumTombstones.i.i, align 4
  store i32 %7, ptr %NumTombstones4.i.i, align 4
  %NumBuckets.i.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %this, i64 0, i32 4, i32 3
  %NumBuckets5.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %mapping, i64 0, i32 3
  %9 = load i32, ptr %NumBuckets.i.i, align 8
  %10 = load i32, ptr %NumBuckets5.i.i, align 8
  store i32 %10, ptr %NumBuckets.i.i, align 8
  store i32 %9, ptr %NumBuckets5.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes14CompiledRegExp10tryCompileEN4llvh9StringRefES2_PS2_(ptr noalias sret(%"class.llvh::Optional") align 8 %agg.result, ptr %pattern.coerce0, i64 %pattern.coerce1, ptr %flags.coerce0, i64 %flags.coerce1, ptr noundef writeonly %outError) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %__tmp.sroa.0.i.i.i.i.i21 = alloca { ptr, i64 }, align 8
  %__tmp.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %ref.tmp.i.i14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.6", align 1
  %header.i = alloca %"struct.hermes::regex::RegexBytecodeHeader", align 2
  %bcs.i = alloca %"class.hermes::regex::RegexBytecodeStream", align 16
  %re16 = alloca %"class.llvh::SmallVector", align 8
  %flags16 = alloca %"class.llvh::SmallVector.14", align 8
  %re = alloca %"class.hermes::regex::Regex", align 8
  %ref.tmp22 = alloca %"class.hermes::CompiledRegExp", align 16
  %agg.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::deque", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %re16, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %re16, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %re16, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %re16, i64 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %pattern.coerce0, i64 %pattern.coerce1
  %call4 = call ptr @_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEET_S6_PKcS8_(ptr nonnull %re16, ptr noundef %pattern.coerce0, ptr noundef %add.ptr.i)
  %add.ptr.i.i.i.i.i4 = getelementptr inbounds i8, ptr %flags16, i64 16
  store ptr %add.ptr.i.i.i.i.i4, ptr %flags16, align 8
  %Size.i.i.i.i.i5 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %flags16, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i5, align 8
  %Capacity2.i.i.i.i.i6 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %flags16, i64 0, i32 2
  store i32 6, ptr %Capacity2.i.i.i.i.i6, align 4
  %add.ptr.i8 = getelementptr inbounds i8, ptr %flags.coerce0, i64 %flags.coerce1
  %call12 = call ptr @_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEET_S6_PKcS8_(ptr nonnull %flags16, ptr noundef %flags.coerce0, ptr noundef %add.ptr.i8)
  %0 = load ptr, ptr %re16, align 8
  %1 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %1 to i64
  %2 = load ptr, ptr %flags16, align 8
  %3 = load i32, ptr %Size.i.i.i.i.i5, align 8
  %conv.i.i12 = zext i32 %3 to i64
  call void @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIDsEES6_(ptr noundef nonnull align 8 dereferenceable(336) %re, ptr %0, i64 %conv.i.i, ptr %2, i64 %conv.i.i12)
  %error_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 6
  %4 = load i32, ptr %error_.i, align 8
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %outError, null
  br i1 %tobool.not, label %if.end, label %if.then18

if.then18:                                        ; preds = %if.then
  %switch.tableidx = add nsw i32 %4, -1
  %5 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [15 x ptr], ptr @switch.table._ZN6hermes14CompiledRegExp10tryCompileEN4llvh9StringRefES2_PS2_, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #21
  store ptr %switch.load, ptr %outError, align 8
  %ref.tmp.sroa.2.0.outError.sroa_idx = getelementptr inbounds i8, ptr %outError, i64 8
  store i64 %call.i, ptr %ref.tmp.sroa.2.0.outError.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then
  %hasVal.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i, align 8
  br label %cleanup

if.end21:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %header.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bcs.i)
  %markedCount_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 2
  %6 = load i16, ptr %markedCount_.i, align 2, !noalias !91
  store i16 %6, ptr %header.i, align 2, !noalias !91
  %loopCount.i = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %header.i, i64 0, i32 1
  %loopCount_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 3
  %7 = load i32, ptr %loopCount_.i, align 4, !noalias !91
  %conv.i = trunc i32 %7 to i16
  store i16 %conv.i, ptr %loopCount.i, align 2, !noalias !91
  %syntaxFlags.i = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %header.i, i64 0, i32 2
  %flags_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %flags_.i, align 8, !noalias !91
  %ret.6.i.i = and i8 %bf.load.i.i, 127
  store i8 %ret.6.i.i, ptr %syntaxFlags.i, align 2, !noalias !91
  %constraints.i = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %header.i, i64 0, i32 3
  %matchConstraints_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 7
  %8 = load i8, ptr %matchConstraints_.i, align 4, !noalias !91
  store i8 %8, ptr %constraints.i, align 1, !noalias !91
  %add.ptr.i.i = getelementptr inbounds i8, ptr %header.i, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %bcs.i, i8 0, i64 25, i1 false), !noalias !91
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %bcs.i, ptr null, ptr noundef nonnull %header.i, ptr noundef nonnull %add.ptr.i.i), !noalias !91
  %nodes_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 4
  call void @_ZN6hermes5regex4Node7compileERKSt6vectorIPS1_SaIS3_EERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(24) %nodes_.i, ptr noundef nonnull align 8 dereferenceable(25) %bcs.i), !noalias !91
  %9 = load <2 x ptr>, ptr %bcs.i, align 16, !noalias !94
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs.i, i64 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 16, !noalias !94
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %header.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bcs.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !97
  %tobool.not.i.i = icmp eq ptr %pattern.coerce0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #20
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %if.end21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef nonnull %pattern.coerce0, i64 noundef %pattern.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !97
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i14), !noalias !103
  %tobool.not.i.i15 = icmp eq ptr %flags.coerce0, null
  br i1 %tobool.not.i.i15, label %if.then.i.i18, label %if.end.i.i16

if.then.i.i18:                                    ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #20
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit19

if.end.i.i16:                                     ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i14) #20, !noalias !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef nonnull %flags.coerce0, i64 noundef %flags.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i14) #20
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit19

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit19: ; preds = %if.then.i.i18, %if.end.i.i16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i14), !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %orderedGroupNames_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 8
  %_M_map_size.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data", ptr %ref.tmp26, i64 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8, !alias.scope !109
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !109
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp26, align 8, !alias.scope !109
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22, !noalias !109
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8, !noalias !109
  %_M_start.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data", ptr %ref.tmp26, i64 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data", ptr %ref.tmp26, i64 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8, !alias.scope !109
  %_M_first.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data", ptr %ref.tmp26, i64 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8, !alias.scope !109
  %add.ptr.i.i.i.i.i20 = getelementptr inbounds %"class.llvh::SmallVector.119", ptr %call5.i.i.i.i.i.i.i.i, i64 16
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data", ptr %ref.tmp26, i64 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i20, ptr %_M_last.i.i.i.i.i, align 8, !alias.scope !109
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data", ptr %ref.tmp26, i64 0, i32 3
  %_M_node.i9.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data", ptr %ref.tmp26, i64 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8, !alias.scope !109
  %_M_first.i10.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data", ptr %ref.tmp26, i64 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8, !alias.scope !109
  %_M_last.i12.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data", ptr %ref.tmp26, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i20, ptr %_M_last.i12.i.i.i.i, align 8, !alias.scope !109
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8, !alias.scope !109
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !alias.scope !109
  %11 = load ptr, ptr %orderedGroupNames_.i, align 8, !noalias !109
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireOrderedGroupNamesEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %orderedGroupNames_.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, i64 16, i1 false), !noalias !109
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i, align 8, !noalias !109
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i, align 8, !noalias !109
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i20, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i, align 8, !noalias !109
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i, align 8, !noalias !109
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i, align 8, !noalias !109
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i, align 8, !noalias !109
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i20, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i, align 8, !noalias !109
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i, align 8, !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  %.pre = load ptr, ptr %ref.tmp26, align 8
  %12 = icmp eq ptr %.pre, null
  br label %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireOrderedGroupNamesEv.exit

_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireOrderedGroupNamesEv.exit: ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit19, %if.then.i.i.i
  %tobool.not.i.i.i37 = phi i1 [ false, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit19 ], [ %12, %if.then.i.i.i ]
  %nameMapping_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 9
  %13 = load ptr, ptr %nameMapping_.i, align 8, !noalias !112
  store ptr null, ptr %nameMapping_.i, align 8, !noalias !112
  %NumEntries3.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 9, i32 1
  %NumTombstones4.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 9, i32 2
  %14 = load <2 x i32>, ptr %NumEntries3.i.i.i, align 8, !noalias !112
  store i32 0, ptr %NumEntries3.i.i.i, align 8, !noalias !112
  store i32 0, ptr %NumTombstones4.i.i.i, align 4, !noalias !112
  %NumBuckets5.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %re, i64 0, i32 9, i32 3
  %15 = load i32, ptr %NumBuckets5.i.i.i, align 8, !noalias !112
  store i32 0, ptr %NumBuckets5.i.i.i, align 8, !noalias !112
  store <2 x ptr> %9, ptr %ref.tmp22, align 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %ref.tmp22, i64 0, i32 2
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i, align 16
  %pattern_.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %ref.tmp22, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pattern_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #20
  %flags_.i22 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %ref.tmp22, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %flags_.i22, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #20
  %orderedGroupNames_.i23 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %ref.tmp22, i64 0, i32 3
  %_M_map_size.i.i.i.i24 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %ref.tmp22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i24, align 16
  %call5.i.i.i.i.i.i.i25 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr %call5.i.i.i.i.i.i.i25, ptr %orderedGroupNames_.i23, align 8
  %__cur.04.i.i.ptr.i.i.i26 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i25, i64 24
  %call5.i.i.i.i.i.i.i.i27 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  store ptr %call5.i.i.i.i.i.i.i.i27, ptr %__cur.04.i.i.ptr.i.i.i26, align 8
  %_M_start.i.i.i.i28 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %ref.tmp22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i29 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %ref.tmp22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i26, ptr %_M_node.i.i.i.i.i29, align 16
  %_M_first.i.i.i.i.i30 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %ref.tmp22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i27, ptr %_M_first.i.i.i.i.i30, align 16
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds %"class.llvh::SmallVector.119", ptr %call5.i.i.i.i.i.i.i.i27, i64 16
  %_M_last.i.i.i.i.i32 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %ref.tmp22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i31, ptr %_M_last.i.i.i.i.i32, align 8
  %_M_finish.i.i.i.i33 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %ref.tmp22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i.i34 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %ref.tmp22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i26, ptr %_M_node.i9.i.i.i.i34, align 16
  %_M_first.i10.i.i.i.i35 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %ref.tmp22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i27, ptr %_M_first.i10.i.i.i.i35, align 16
  %_M_last.i12.i.i.i.i36 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %ref.tmp22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i31, ptr %_M_last.i12.i.i.i.i36, align 8
  store ptr %call5.i.i.i.i.i.i.i.i27, ptr %_M_start.i.i.i.i28, align 8
  store ptr %call5.i.i.i.i.i.i.i.i27, ptr %_M_finish.i.i.i.i33, align 8
  br i1 %tobool.not.i.i.i37, label %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireOrderedGroupNamesEv.exit._ZN6hermes14CompiledRegExpC2ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE.exit_crit_edge, label %if.then.i.i.i38

_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireOrderedGroupNamesEv.exit._ZN6hermes14CompiledRegExpC2ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE.exit_crit_edge: ; preds = %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireOrderedGroupNamesEv.exit
  %.pre72 = load ptr, ptr %_M_start.i.i.i.i, align 8, !noalias !115
  %16 = load <2 x ptr>, ptr %_M_first.i.i.i.i.i, align 8, !noalias !115
  %.pre75 = load ptr, ptr %_M_node.i.i.i.i.i, align 8, !noalias !115
  %.pre76 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !118
  %17 = load <2 x ptr>, ptr %_M_first.i10.i.i.i.i, align 8, !noalias !118
  %.pre79 = load ptr, ptr %_M_node.i9.i.i.i.i, align 8, !noalias !118
  br label %_ZN6hermes14CompiledRegExpC2ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE.exit

if.then.i.i.i38:                                  ; preds = %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireOrderedGroupNamesEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %orderedGroupNames_.i23, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_.i23, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp26, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i21, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i.i.i.i27, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i27, ptr %_M_first.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i31, ptr %_M_last.i.i.i.i.i, align 8
  store ptr %__cur.04.i.i.ptr.i.i.i26, ptr %_M_node.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i27, ptr %_M_finish.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i27, ptr %_M_first.i10.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i31, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %__cur.04.i.i.ptr.i.i.i26, ptr %_M_node.i9.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i21)
  %18 = insertelement <2 x ptr> poison, ptr %call5.i.i.i.i.i.i.i.i27, i64 0
  %19 = insertelement <2 x ptr> %18, ptr %add.ptr.i.i.i.i.i31, i64 1
  br label %_ZN6hermes14CompiledRegExpC2ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE.exit

_ZN6hermes14CompiledRegExpC2ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE.exit: ; preds = %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireOrderedGroupNamesEv.exit._ZN6hermes14CompiledRegExpC2ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE.exit_crit_edge, %if.then.i.i.i38
  %20 = phi ptr [ %.pre79, %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireOrderedGroupNamesEv.exit._ZN6hermes14CompiledRegExpC2ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE.exit_crit_edge ], [ %__cur.04.i.i.ptr.i.i.i26, %if.then.i.i.i38 ]
  %21 = phi ptr [ %.pre76, %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireOrderedGroupNamesEv.exit._ZN6hermes14CompiledRegExpC2ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE.exit_crit_edge ], [ %call5.i.i.i.i.i.i.i.i27, %if.then.i.i.i38 ]
  %22 = phi ptr [ %.pre75, %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireOrderedGroupNamesEv.exit._ZN6hermes14CompiledRegExpC2ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE.exit_crit_edge ], [ %__cur.04.i.i.ptr.i.i.i26, %if.then.i.i.i38 ]
  %23 = phi ptr [ %.pre72, %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireOrderedGroupNamesEv.exit._ZN6hermes14CompiledRegExpC2ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE.exit_crit_edge ], [ %call5.i.i.i.i.i.i.i.i27, %if.then.i.i.i38 ]
  %24 = phi <2 x ptr> [ %16, %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireOrderedGroupNamesEv.exit._ZN6hermes14CompiledRegExpC2ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE.exit_crit_edge ], [ %19, %if.then.i.i.i38 ]
  %25 = phi <2 x ptr> [ %17, %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireOrderedGroupNamesEv.exit._ZN6hermes14CompiledRegExpC2ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE.exit_crit_edge ], [ %19, %if.then.i.i.i38 ]
  %mapping_.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %ref.tmp22, i64 0, i32 4
  store ptr %13, ptr %mapping_.i, align 8
  %NumEntries.i.i.i47 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %ref.tmp22, i64 0, i32 4, i32 1
  store <2 x i32> %14, ptr %NumEntries.i.i.i47, align 16
  %NumBuckets.i.i.i51 = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %ref.tmp22, i64 0, i32 4, i32 3
  store i32 %15, ptr %NumBuckets.i.i.i51, align 8
  %hasVal.i.i53 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i53, align 8
  call void @_ZN6hermes14CompiledRegExpC2EOS0_(ptr noundef nonnull align 8 dereferenceable(192) %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp22)
  call void @_ZN6hermes14CompiledRegExpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp22) #20
  call void @_ZdlPv(ptr noundef null) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  store ptr %23, ptr %agg.tmp.i.i, align 8
  %_M_first.i.i7.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 1
  store <2 x ptr> %24, ptr %_M_first.i.i7.i, align 8
  %_M_node.i.i11.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 3
  store ptr %22, ptr %_M_node.i.i11.i, align 8
  store ptr %21, ptr %agg.tmp2.i.i, align 8
  %_M_first.i1.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i, i64 0, i32 1
  store <2 x ptr> %25, ptr %_M_first.i1.i.i, align 8
  %_M_node.i5.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i, i64 0, i32 3
  store ptr %20, ptr %_M_node.i5.i.i, align 8
  call void @_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp26, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %26 = load ptr, ptr %ref.tmp26, align 8
  %tobool.not.i.i54 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i54, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %_ZN6hermes14CompiledRegExpC2ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE.exit
  %27 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %28 = load ptr, ptr %_M_node.i9.i.i.i.i, align 8
  %add.ptr.i.i56 = getelementptr inbounds ptr, ptr %28, i64 1
  %cmp3.i.i.i = icmp ult ptr %27, %add.ptr.i.i56
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i55, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %27, %if.then.i.i55 ]
  %29 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %29) #23
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %28
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !84

_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp26, align 8
  br label %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i55
  %30 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %26, %if.then.i.i55 ]
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i, %_ZN6hermes14CompiledRegExpC2ESt6vectorIhSaIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_OSt5dequeIN4llvh11SmallVectorIDsLj5EEESaISD_EEONSB_8DenseMapINSB_8ArrayRefIDsEEjNSB_12DenseMapInfoISJ_EENSB_6detail12DenseMapPairISJ_jEEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.end
  call void @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %re) #20
  %31 = load ptr, ptr %flags16, align 8
  %cmp.i.i.i59 = icmp eq ptr %31, %add.ptr.i.i.i.i.i4
  br i1 %cmp.i.i.i59, label %_ZN4llvh11SmallVectorIDsLj6EED2Ev.exit, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %cleanup
  call void @free(ptr noundef %31) #20
  br label %_ZN4llvh11SmallVectorIDsLj6EED2Ev.exit

_ZN4llvh11SmallVectorIDsLj6EED2Ev.exit:           ; preds = %cleanup, %if.then.i.i60
  %32 = load ptr, ptr %re16, align 8
  %cmp.i.i.i62 = icmp eq ptr %32, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i62, label %_ZN4llvh11SmallVectorIDsLj16EED2Ev.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZN4llvh11SmallVectorIDsLj6EED2Ev.exit
  call void @free(ptr noundef %32) #20
  br label %_ZN4llvh11SmallVectorIDsLj16EED2Ev.exit

_ZN4llvh11SmallVectorIDsLj16EED2Ev.exit:          ; preds = %_ZN4llvh11SmallVectorIDsLj6EED2Ev.exit, %if.then.i.i63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEET_S6_PKcS8_(ptr %dest.coerce, ptr noundef %begin8, ptr noundef %end8) local_unnamed_addr #0 comdat {
entry:
  %begin8.addr = alloca ptr, align 8
  store ptr %begin8, ptr %begin8.addr, align 8
  %cmp6 = icmp ult ptr %begin8, %end8
  br i1 %cmp6, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %Size.i.i.i10.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %dest.coerce, i64 0, i32 1
  %Capacity.i.i.i11.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %dest.coerce, i64 0, i32 2
  %add.ptr.i.i.i.i.i14.i = getelementptr inbounds i8, ptr %dest.coerce, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEEvRT_j.exit
  %0 = phi ptr [ %begin8, %while.body.lr.ph ], [ %17, %_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEEvRT_j.exit ]
  %1 = load i8, ptr %0, align 1
  %cmp.i = icmp sgt i8 %1, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %begin8.addr, align 8
  %2 = load i8, ptr %0, align 1
  %conv2.i = sext i8 %2 to i32
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEET_S7_PKcS9_EUlRKNS3_5TwineEE_EEjRS9_T0_.exit

if.end.i:                                         ; preds = %while.body
  %call.i = call noundef i32 @_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEET_S7_PKcS9_EUlRKNS3_5TwineEE_EEjRS9_T0_(ptr noundef nonnull align 8 dereferenceable(8) %begin8.addr)
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEET_S7_PKcS9_EUlRKNS3_5TwineEE_EEjRS9_T0_.exit

_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEET_S7_PKcS9_EUlRKNS3_5TwineEE_EEjRS9_T0_.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %conv2.i, %if.then.i ], [ %call.i, %if.end.i ]
  %cmp.i1 = icmp ult i32 %retval.0.i, 65536
  br i1 %cmp.i1, label %if.then.i3, label %if.else.i

if.then.i3:                                       ; preds = %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEET_S7_PKcS9_EUlRKNS3_5TwineEE_EEjRS9_T0_.exit
  %conv.i = trunc i32 %retval.0.i to i16
  %3 = load i32, ptr %Size.i.i.i10.i, align 8
  %4 = load i32, ptr %Capacity.i.i.i11.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %3, %4
  br i1 %cmp.not.i.i.i, label %_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEEvRT_j.exit, label %if.end.sink.split.i

if.else.i:                                        ; preds = %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEET_S7_PKcS9_EUlRKNS3_5TwineEE_EEjRS9_T0_.exit
  %sub.i = add i32 %retval.0.i, 983040
  %shr.i = lshr i32 %sub.i, 10
  %5 = trunc i32 %shr.i to i16
  %6 = and i16 %5, 1023
  %conv4.i = or disjoint i16 %6, -10240
  %7 = load i32, ptr %Size.i.i.i10.i, align 8
  %8 = load i32, ptr %Capacity.i.i.i11.i, align 4
  %cmp.not.i.i12.i = icmp ult i32 %7, %8
  br i1 %cmp.not.i.i12.i, label %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEaSEODs.exit19.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %if.else.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %dest.coerce, ptr noundef nonnull %add.ptr.i.i.i.i.i14.i, i64 noundef 0, i64 noundef 2) #20
  %.pre.i.i15.i = load i32, ptr %Size.i.i.i10.i, align 8
  br label %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEaSEODs.exit19.i

_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEaSEODs.exit19.i: ; preds = %if.then.i.i13.i, %if.else.i
  %9 = phi i32 [ %.pre.i.i15.i, %if.then.i.i13.i ], [ %7, %if.else.i ]
  %10 = load ptr, ptr %dest.coerce, align 8
  %conv.i3.i.i16.i = zext i32 %9 to i64
  %add.ptr.i.i.i17.i = getelementptr inbounds i16, ptr %10, i64 %conv.i3.i.i16.i
  store i16 %conv4.i, ptr %add.ptr.i.i.i17.i, align 1
  %11 = load i32, ptr %Size.i.i.i10.i, align 8
  %add.i.i18.i = add i32 %11, 1
  store i32 %add.i.i18.i, ptr %Size.i.i.i10.i, align 8
  %12 = trunc i32 %retval.0.i to i16
  %13 = and i16 %12, 1023
  %conv11.i = or disjoint i16 %13, -9216
  %14 = load i32, ptr %Capacity.i.i.i11.i, align 4
  %cmp.not.i.i22.i = icmp ult i32 %add.i.i18.i, %14
  br i1 %cmp.not.i.i22.i, label %_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEEvRT_j.exit, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEaSEODs.exit19.i, %if.then.i3
  %conv11.sink.ph.i = phi i16 [ %conv.i, %if.then.i3 ], [ %conv11.i, %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEaSEODs.exit19.i ]
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %dest.coerce, ptr noundef nonnull %add.ptr.i.i.i.i.i14.i, i64 noundef 0, i64 noundef 2) #20
  %.pre.i.i25.i = load i32, ptr %Size.i.i.i10.i, align 8
  br label %_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEEvRT_j.exit

_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEEvRT_j.exit: ; preds = %if.then.i3, %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEaSEODs.exit19.i, %if.end.sink.split.i
  %.sink31.i = phi i32 [ %3, %if.then.i3 ], [ %add.i.i18.i, %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEaSEODs.exit19.i ], [ %.pre.i.i25.i, %if.end.sink.split.i ]
  %conv11.sink.i = phi i16 [ %conv.i, %if.then.i3 ], [ %conv11.i, %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEaSEODs.exit19.i ], [ %conv11.sink.ph.i, %if.end.sink.split.i ]
  %15 = load ptr, ptr %dest.coerce, align 8
  %conv.i3.i.i26.i = zext i32 %.sink31.i to i64
  %add.ptr.i.i.i27.i = getelementptr inbounds i16, ptr %15, i64 %conv.i3.i.i26.i
  store i16 %conv11.sink.i, ptr %add.ptr.i.i.i27.i, align 1
  %16 = load i32, ptr %Size.i.i.i10.i, align 8
  %add.i.i28.i = add i32 %16, 1
  store i32 %add.i.i28.i, ptr %Size.i.i.i10.i, align 8
  %17 = load ptr, ptr %begin8.addr, align 8
  %cmp = icmp ult ptr %17, %end8
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !121

while.end:                                        ; preds = %_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEEvRT_j.exit, %entry
  ret ptr %dest.coerce
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEET_S6_PKcS8_(ptr %dest.coerce, ptr noundef %begin8, ptr noundef %end8) local_unnamed_addr #0 comdat {
entry:
  %begin8.addr = alloca ptr, align 8
  store ptr %begin8, ptr %begin8.addr, align 8
  %cmp6 = icmp ult ptr %begin8, %end8
  br i1 %cmp6, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %Size.i.i.i10.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %dest.coerce, i64 0, i32 1
  %Capacity.i.i.i11.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %dest.coerce, i64 0, i32 2
  %add.ptr.i.i.i.i.i14.i = getelementptr inbounds i8, ptr %dest.coerce, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEEvRT_j.exit
  %0 = phi ptr [ %begin8, %while.body.lr.ph ], [ %17, %_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEEvRT_j.exit ]
  %1 = load i8, ptr %0, align 1
  %cmp.i = icmp sgt i8 %1, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %begin8.addr, align 8
  %2 = load i8, ptr %0, align 1
  %conv2.i = sext i8 %2 to i32
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEET_S7_PKcS9_EUlRKNS3_5TwineEE_EEjRS9_T0_.exit

if.end.i:                                         ; preds = %while.body
  %call.i = call noundef i32 @_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEET_S7_PKcS9_EUlRKNS3_5TwineEE_EEjRS9_T0_(ptr noundef nonnull align 8 dereferenceable(8) %begin8.addr)
  br label %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEET_S7_PKcS9_EUlRKNS3_5TwineEE_EEjRS9_T0_.exit

_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEET_S7_PKcS9_EUlRKNS3_5TwineEE_EEjRS9_T0_.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %conv2.i, %if.then.i ], [ %call.i, %if.end.i ]
  %cmp.i1 = icmp ult i32 %retval.0.i, 65536
  br i1 %cmp.i1, label %if.then.i3, label %if.else.i

if.then.i3:                                       ; preds = %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEET_S7_PKcS9_EUlRKNS3_5TwineEE_EEjRS9_T0_.exit
  %conv.i = trunc i32 %retval.0.i to i16
  %3 = load i32, ptr %Size.i.i.i10.i, align 8
  %4 = load i32, ptr %Capacity.i.i.i11.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %3, %4
  br i1 %cmp.not.i.i.i, label %_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEEvRT_j.exit, label %if.end.sink.split.i

if.else.i:                                        ; preds = %_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEET_S7_PKcS9_EUlRKNS3_5TwineEE_EEjRS9_T0_.exit
  %sub.i = add i32 %retval.0.i, 983040
  %shr.i = lshr i32 %sub.i, 10
  %5 = trunc i32 %shr.i to i16
  %6 = and i16 %5, 1023
  %conv4.i = or disjoint i16 %6, -10240
  %7 = load i32, ptr %Size.i.i.i10.i, align 8
  %8 = load i32, ptr %Capacity.i.i.i11.i, align 4
  %cmp.not.i.i12.i = icmp ult i32 %7, %8
  br i1 %cmp.not.i.i12.i, label %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEaSEODs.exit19.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %if.else.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %dest.coerce, ptr noundef nonnull %add.ptr.i.i.i.i.i14.i, i64 noundef 0, i64 noundef 2) #20
  %.pre.i.i15.i = load i32, ptr %Size.i.i.i10.i, align 8
  br label %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEaSEODs.exit19.i

_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEaSEODs.exit19.i: ; preds = %if.then.i.i13.i, %if.else.i
  %9 = phi i32 [ %.pre.i.i15.i, %if.then.i.i13.i ], [ %7, %if.else.i ]
  %10 = load ptr, ptr %dest.coerce, align 8
  %conv.i3.i.i16.i = zext i32 %9 to i64
  %add.ptr.i.i.i17.i = getelementptr inbounds i16, ptr %10, i64 %conv.i3.i.i16.i
  store i16 %conv4.i, ptr %add.ptr.i.i.i17.i, align 1
  %11 = load i32, ptr %Size.i.i.i10.i, align 8
  %add.i.i18.i = add i32 %11, 1
  store i32 %add.i.i18.i, ptr %Size.i.i.i10.i, align 8
  %12 = trunc i32 %retval.0.i to i16
  %13 = and i16 %12, 1023
  %conv11.i = or disjoint i16 %13, -9216
  %14 = load i32, ptr %Capacity.i.i.i11.i, align 4
  %cmp.not.i.i22.i = icmp ult i32 %add.i.i18.i, %14
  br i1 %cmp.not.i.i22.i, label %_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEEvRT_j.exit, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEaSEODs.exit19.i, %if.then.i3
  %conv11.sink.ph.i = phi i16 [ %conv.i, %if.then.i3 ], [ %conv11.i, %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEaSEODs.exit19.i ]
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %dest.coerce, ptr noundef nonnull %add.ptr.i.i.i.i.i14.i, i64 noundef 0, i64 noundef 2) #20
  %.pre.i.i25.i = load i32, ptr %Size.i.i.i10.i, align 8
  br label %_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEEvRT_j.exit

_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEEvRT_j.exit: ; preds = %if.then.i3, %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEaSEODs.exit19.i, %if.end.sink.split.i
  %.sink31.i = phi i32 [ %3, %if.then.i3 ], [ %add.i.i18.i, %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEaSEODs.exit19.i ], [ %.pre.i.i25.i, %if.end.sink.split.i ]
  %conv11.sink.i = phi i16 [ %conv.i, %if.then.i3 ], [ %conv11.i, %_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEaSEODs.exit19.i ], [ %conv11.sink.ph.i, %if.end.sink.split.i ]
  %15 = load ptr, ptr %dest.coerce, align 8
  %conv.i3.i.i26.i = zext i32 %.sink31.i to i64
  %add.ptr.i.i.i27.i = getelementptr inbounds i16, ptr %15, i64 %conv.i3.i.i26.i
  store i16 %conv11.sink.i, ptr %add.ptr.i.i.i27.i, align 1
  %16 = load i32, ptr %Size.i.i.i10.i, align 8
  %add.i.i28.i = add i32 %16, 1
  store i32 %add.i.i28.i, ptr %Size.i.i.i10.i, align 8
  %17 = load ptr, ptr %begin8.addr, align 8
  %cmp = icmp ult ptr %17, %end8
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !122

while.end:                                        ; preds = %_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEEvRT_j.exit, %entry
  ret ptr %dest.coerce
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIDsEES6_(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr %pattern.coerce0, i64 %pattern.coerce1, ptr %flags.coerce0, i64 %flags.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  store i32 1, ptr %this, align 8
  %0 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %0, align 4
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %entry
  %B.05.i.i.i.idx.i = phi i64 [ %B.05.i.i.i.add.i, %for.body.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 %B.05.i.i.i.idx.i
  store i32 -1, ptr %B.05.i.i.i.ptr.i, align 8
  %B.05.i.i.i.add.i = add nuw nsw i64 %B.05.i.i.i.idx.i, 8
  %cmp.not.i.i.i.i = icmp eq i64 %B.05.i.i.i.add.i, 136
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes5regex16UTF16RegexTraitsC2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !123

_ZN6hermes5regex16UTF16RegexTraitsC2Ev.exit:      ; preds = %for.body.i.i.i.i
  %flags_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 1
  %bf.load = load i8, ptr %flags_, align 8
  %bf.clear18 = and i8 %bf.load, -128
  store i8 %bf.clear18, ptr %flags_, align 8
  %markedCount_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 2
  %orderedGroupNames_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8
  %_M_map_size.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(59) %markedCount_, i8 0, i64 59, i1 false)
  store i64 8, ptr %_M_map_size.i.i.i, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr %call5.i.i.i.i.i.i, ptr %orderedGroupNames_, align 8
  %__cur.04.i.i.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  store ptr %call5.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i, align 8
  %_M_start.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i.i.i.i, align 8
  %_M_first.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVector.119", ptr %call5.i.i.i.i.i.i.i, i64 16
  %_M_last.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i9.i.i.i, align 8
  %_M_first.i10.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i, align 8
  %_M_last.i12.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i12.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_start.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %nameMapping_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %nameMapping_, i8 0, i64 20, i1 false)
  %sawNamedBackrefBeforeGroup_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 10
  store i8 0, ptr %sawNamedBackrefBeforeGroup_, align 8
  %unresolvedNamedBackRefs_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unresolvedNamedBackRefs_, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i16, ptr %flags.coerce0, i64 %flags.coerce1
  %cmp.not27.i = icmp eq i64 %flags.coerce1, 0
  br i1 %cmp.not27.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes5regex16UTF16RegexTraitsC2Ev.exit, %for.inc.i
  %__begin2.029.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %flags.coerce0, %_ZN6hermes5regex16UTF16RegexTraitsC2Ev.exit ]
  %ret.sroa.0.028.i = phi i8 [ %bf.set.i, %for.inc.i ], [ 0, %_ZN6hermes5regex16UTF16RegexTraitsC2Ev.exit ]
  %1 = load i16, ptr %__begin2.029.i, align 2
  switch i16 %1, label %return [
    i16 105, label %sw.bb.i
    i16 109, label %sw.bb4.i
    i16 103, label %sw.bb13.i
    i16 117, label %sw.bb23.i
    i16 121, label %sw.bb33.i
    i16 115, label %sw.bb43.i
    i16 100, label %sw.bb53.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %bf.clear.i = and i8 %ret.sroa.0.028.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %return

sw.bb4.i:                                         ; preds = %for.body.i
  %2 = and i8 %ret.sroa.0.028.i, 4
  %tobool7.not.i = icmp eq i8 %2, 0
  br i1 %tobool7.not.i, label %for.inc.i, label %return

sw.bb13.i:                                        ; preds = %for.body.i
  %3 = and i8 %ret.sroa.0.028.i, 2
  %tobool17.not.i = icmp eq i8 %3, 0
  br i1 %tobool17.not.i, label %for.inc.i, label %return

sw.bb23.i:                                        ; preds = %for.body.i
  %4 = and i8 %ret.sroa.0.028.i, 8
  %tobool27.not.i = icmp eq i8 %4, 0
  br i1 %tobool27.not.i, label %for.inc.i, label %return

sw.bb33.i:                                        ; preds = %for.body.i
  %5 = and i8 %ret.sroa.0.028.i, 32
  %tobool37.not.i = icmp eq i8 %5, 0
  br i1 %tobool37.not.i, label %for.inc.i, label %return

sw.bb43.i:                                        ; preds = %for.body.i
  %6 = and i8 %ret.sroa.0.028.i, 16
  %tobool47.not.i = icmp eq i8 %6, 0
  br i1 %tobool47.not.i, label %for.inc.i, label %return

sw.bb53.i:                                        ; preds = %for.body.i
  %7 = and i8 %ret.sroa.0.028.i, 64
  %tobool57.not.i = icmp eq i8 %7, 0
  br i1 %tobool57.not.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %sw.bb53.i, %sw.bb43.i, %sw.bb33.i, %sw.bb23.i, %sw.bb13.i, %sw.bb4.i, %sw.bb.i
  %.sink.i = phi i8 [ 1, %sw.bb.i ], [ 4, %sw.bb4.i ], [ 2, %sw.bb13.i ], [ 8, %sw.bb23.i ], [ 32, %sw.bb33.i ], [ 16, %sw.bb43.i ], [ 64, %sw.bb53.i ]
  %bf.set.i = or disjoint i8 %.sink.i, %ret.sroa.0.028.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %__begin2.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %if.end, label %for.body.i

if.end:                                           ; preds = %for.inc.i, %_ZN6hermes5regex16UTF16RegexTraitsC2Ev.exit
  %sflags.sroa.0.0.extract.trunc7 = phi i8 [ 0, %_ZN6hermes5regex16UTF16RegexTraitsC2Ev.exit ], [ %bf.set.i, %for.inc.i ]
  store i8 %sflags.sroa.0.0.extract.trunc7, ptr %flags_, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %pattern.coerce0, i64 %pattern.coerce1
  %call26 = tail call noundef i32 @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE5parseIPKDsEENS0_9constants9ErrorTypeET_S9_(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %pattern.coerce0, ptr noundef %add.ptr.i)
  br label %return

return:                                           ; preds = %for.body.i, %sw.bb53.i, %sw.bb43.i, %sw.bb33.i, %sw.bb23.i, %sw.bb13.i, %sw.bb4.i, %sw.bb.i, %if.end
  %storemerge = phi i32 [ %call26, %if.end ], [ 11, %sw.bb.i ], [ 11, %sw.bb4.i ], [ 11, %sw.bb13.i ], [ 11, %sw.bb23.i ], [ 11, %sw.bb33.i ], [ 11, %sw.bb43.i ], [ 11, %sw.bb53.i ], [ 11, %for.body.i ]
  %error_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 6
  store i32 %storemerge, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %unresolvedNamedBackRefs_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %unresolvedNamedBackRefs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @free(ptr noundef %2) #20
  br label %_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %unresolvedNamedBackRefs_, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEES8_EvT_SA_RSaIT0_E.exit.i, %if.then.i.i.i
  %nameMapping_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %nameMapping_, align 8
  tail call void @_ZdlPv(ptr noundef %4) #20
  %orderedGroupNames_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8
  %_M_start.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %_M_last4.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %_M_last4.i.i4.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %5 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !noalias !125
  store <2 x ptr> %5, ptr %agg.tmp.i.i, align 16
  %_M_last.i.i9.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !noalias !125
  store <2 x ptr> %6, ptr %_M_last.i.i9.i, align 16
  %7 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !noalias !128
  store <2 x ptr> %7, ptr %agg.tmp2.i.i, align 16
  %_M_last.i3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i, i64 0, i32 2
  %8 = load <2 x ptr>, ptr %_M_last4.i.i4.i, align 8, !noalias !128
  store <2 x ptr> %8, ptr %_M_last.i3.i.i, align 16
  call void @_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %9 = load ptr, ptr %orderedGroupNames_, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEESaIS8_EED2Ev.exit
  %_M_node5.i.i6.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load ptr, ptr %_M_node5.i.i.i, align 8
  %11 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 1
  %cmp3.i.i.i = icmp ult ptr %10, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %10, %if.then.i.i ]
  %12 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %12) #23
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %11
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !84

_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %orderedGroupNames_, align 8
  br label %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %9, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit

_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvh11SmallVectorIDsLj5EEEPN6hermes5regex11BackRefNodeEESaIS8_EED2Ev.exit, %_ZNSt11_Deque_baseIN4llvh11SmallVectorIDsLj5EEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %nodeHolder_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %nodeHolder_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes5regex4NodeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes5regex4NodeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i3
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes5regex4NodeEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i3
  store ptr null, ptr %__first.addr.04.i.i.i.i4, align 8
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %15
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !131

_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %nodeHolder_, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit
  %18 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %if.then.i.i.i9
  %nodes_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %nodes_, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %if.then.i.i.i11
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1
  %tobool.not.i.i.i12 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %tobool.not.i.i.i12, label %if.end.i.i.i, label %_ZN6hermes5regex16UTF16RegexTraitsD2Ev.exit

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit
  %storage.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %storage.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZN6hermes5regex16UTF16RegexTraitsD2Ev.exit

_ZN6hermes5regex16UTF16RegexTraitsD2Ev.exit:      ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZNK6hermes14CompiledRegExp11getBytecodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %sub.ptr.sub.i.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes19UniquingRegExpTable12getEntryListEv(ptr noalias nocapture writeonly sret(%"class.std::vector.36") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::CompiledRegExp *, std::allocator<hermes::CompiledRegExp *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  store ptr %call5.i.i.i.i, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %_M_end_of_storage.i.i.promoted = phi ptr [ null, %if.end.i ], [ %add.ptr21.i, %_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %agg.result.promoted = phi ptr [ null, %if.end.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %cmp.i5.not22 = icmp eq ptr %1, %0
  br i1 %cmp.i5.not22, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE7reserveEm.exit
  %_M_finish.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE9push_backEOS1_.exit
  %2 = phi ptr [ %agg.result.promoted, %for.body.lr.ph ], [ %8, %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE9push_backEOS1_.exit ]
  %offset.025 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE9push_backEOS1_.exit ]
  %__begin1.sroa.0.024 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE9push_backEOS1_.exit ]
  %3 = phi ptr [ %_M_end_of_storage.i.i.promoted, %for.body.lr.ph ], [ %9, %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE9push_backEOS1_.exit ]
  %cond.i10.i.i.i2123 = phi ptr [ %agg.result.promoted, %for.body.lr.ph ], [ %cond.i10.i.i.i20, %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE9push_backEOS1_.exit ]
  %4 = load ptr, ptr %__begin1.sroa.0.024, align 8
  %5 = load ptr, ptr %4, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv = trunc i64 %sub.ptr.sub.i.i.i to i32
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %for.body
  %ref.tmp10.sroa.3.0.insert.ext = shl i64 %sub.ptr.sub.i.i.i, 32
  %ref.tmp10.sroa.0.0.insert.ext = zext i32 %offset.025 to i64
  %ref.tmp10.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp10.sroa.3.0.insert.ext, %ref.tmp10.sroa.0.0.insert.ext
  store i64 %ref.tmp10.sroa.0.0.insert.insert, ptr %2, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.hermes::RegExpTableEntry", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i6, align 8
  br label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i10.i.i.i2123 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #24
  unreachable

_ZNKSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::RegExpTableEntry", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %ref.tmp10.sroa.3.0.insert.ext14 = shl i64 %sub.ptr.sub.i.i.i, 32
  %ref.tmp10.sroa.0.0.insert.ext10 = zext i32 %offset.025 to i64
  %ref.tmp10.sroa.0.0.insert.insert12 = or disjoint i64 %ref.tmp10.sroa.3.0.insert.ext14, %ref.tmp10.sroa.0.0.insert.ext10
  store i64 %ref.tmp10.sroa.0.0.insert.insert12, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %cond.i10.i.i.i2123, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.hermes::RegExpTableEntry", ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i10.i.i.i2123, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i2123) #23
  br label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i6, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.hermes::RegExpTableEntry", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i8, %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %8 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i8 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %cond.i10.i.i.i20 = phi ptr [ %cond.i10.i.i.i2123, %if.then.i.i8 ], [ %cond.i10.i.i.i, %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %9 = phi ptr [ %3, %if.then.i.i8 ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %add = add i32 %offset.025, %conv
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.024, i64 1
  %cmp.i5.not = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i5.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes19UniquingRegExpTable17getBytecodeBufferEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::CompiledRegExp *, std::allocator<hermes::CompiledRegExp *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %2 = load ptr, ptr %__begin1.sroa.0.07, align 8
  %3 = load ptr, ptr %2, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %5 = load ptr, ptr %_M_finish.i2, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  %6 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i, ptr noundef %3, ptr noundef %add.ptr.i)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes19UniquingRegExpTable11disassembleERN4llvh11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::CompiledRegExp *, std::allocator<hermes::CompiledRegExp *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not56 = icmp eq ptr %0, %1
  br i1 %cmp.i.not56, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4llvh11raw_ostreamlsEc.exit41
  %index.058 = phi i32 [ %inc, %_ZN4llvh11raw_ostreamlsEc.exit41 ], [ 0, %entry ]
  %__begin1.sroa.0.057 = phi ptr [ %incdec.ptr.i44, %_ZN4llvh11raw_ostreamlsEc.exit41 ], [ %0, %entry ]
  %conv.i = zext i32 %index.058 to i64
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %OS, i64 noundef %conv.i) #20
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 3
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %for.body
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.2, i64 noundef 3) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %call.i, %if.then4.i.i ]
  %5 = load ptr, ptr %__begin1.sroa.0.057, align 8
  %pattern_.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %5, i64 0, i32 1
  %call.i.i7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pattern_.i) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pattern_.i) #20
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i, i64 0, i32 2
  %6 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i, i64 0, i32 3
  %7 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i8 = icmp ult i64 %sub.ptr.sub.i, %call2.i.i
  br i1 %cmp.i8, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i.i7, i64 noundef %call2.i.i) #20
  %OutBufCur.i9.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i9.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %tobool.not.i = icmp eq i64 %call2.i.i, 0
  br i1 %tobool.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %call.i.i7, i64 %call2.i.i, i1 false)
  %8 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %call2.i.i
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i, %if.end.i, %if.then4.i
  %9 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr.i, %if.then4.i ], [ %7, %if.end.i ]
  %retval.0.i = phi ptr [ %call3.i, %if.then.i ], [ %phi.call.i, %if.then4.i ], [ %phi.call.i, %if.end.i ]
  %OutBufEnd.i10 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 2
  %10 = load ptr, ptr %OutBufEnd.i10, align 8
  %cmp.not.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i, label %if.end.i14, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call.i12 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, i8 noundef zeroext 47) #20
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i14:                                       ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %OutBufCur.i9 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 3
  %incdec.ptr.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i9, align 8
  store i8 47, ptr %9, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i11, %if.end.i14
  %retval.0.i13 = phi ptr [ %call.i12, %if.then.i11 ], [ %retval.0.i, %if.end.i14 ]
  %11 = load ptr, ptr %__begin1.sroa.0.057, align 8
  %flags_.i = getelementptr inbounds %"class.hermes::CompiledRegExp", ptr %11, i64 0, i32 2
  %call.i.i15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %flags_.i) #20
  %call2.i.i16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %flags_.i) #20
  %OutBufEnd.i19 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i13, i64 0, i32 2
  %12 = load ptr, ptr %OutBufEnd.i19, align 8
  %OutBufCur.i20 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i13, i64 0, i32 3
  %13 = load ptr, ptr %OutBufCur.i20, align 8
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  %cmp.i24 = icmp ult i64 %sub.ptr.sub.i23, %call2.i.i16
  br i1 %cmp.i24, label %if.then.i30, label %if.end.i25

if.then.i30:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %call3.i31 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i13, ptr noundef %call.i.i15, i64 noundef %call2.i.i16) #20
  %OutBufCur.i33.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i31, i64 0, i32 3
  %.pre59 = load ptr, ptr %OutBufCur.i33.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit32

if.end.i25:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %tobool.not.i26 = icmp eq i64 %call2.i.i16, 0
  br i1 %tobool.not.i26, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit32, label %if.then4.i27

if.then4.i27:                                     ; preds = %if.end.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %call.i.i15, i64 %call2.i.i16, i1 false)
  %14 = load ptr, ptr %OutBufCur.i20, align 8
  %add.ptr.i28 = getelementptr inbounds i8, ptr %14, i64 %call2.i.i16
  store ptr %add.ptr.i28, ptr %OutBufCur.i20, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit32

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit32:    ; preds = %if.then.i30, %if.end.i25, %if.then4.i27
  %15 = phi ptr [ %.pre59, %if.then.i30 ], [ %add.ptr.i28, %if.then4.i27 ], [ %13, %if.end.i25 ]
  %retval.0.i29 = phi ptr [ %call3.i31, %if.then.i30 ], [ %retval.0.i13, %if.then4.i27 ], [ %retval.0.i13, %if.end.i25 ]
  %OutBufEnd.i34 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i29, i64 0, i32 2
  %16 = load ptr, ptr %OutBufEnd.i34, align 8
  %cmp.not.i35 = icmp ult ptr %15, %16
  br i1 %cmp.not.i35, label %if.end.i39, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit32
  %call.i37 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i29, i8 noundef zeroext 10) #20
  br label %_ZN4llvh11raw_ostreamlsEc.exit41

if.end.i39:                                       ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit32
  %OutBufCur.i33 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i29, i64 0, i32 3
  %incdec.ptr.i40 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr.i40, ptr %OutBufCur.i33, align 8
  store i8 10, ptr %15, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit41

_ZN4llvh11raw_ostreamlsEc.exit41:                 ; preds = %if.then.i36, %if.end.i39
  %17 = load ptr, ptr %__begin1.sroa.0.057, align 8
  %18 = load ptr, ptr %17, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZN6hermes17dumpRegexBytecodeEN4llvh8ArrayRefIhEERNS0_11raw_ostreamE(ptr %18, i64 %sub.ptr.sub.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  %inc = add i32 %index.058, 1
  %incdec.ptr.i44 = getelementptr inbounds ptr, ptr %__begin1.sroa.0.057, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i44, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEc.exit41, %entry
  %OutBufCur.i45 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %20 = load ptr, ptr %OutBufCur.i45, align 8
  %OutBufEnd.i46 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %21 = load ptr, ptr %OutBufEnd.i46, align 8
  %cmp.not.i47 = icmp ult ptr %20, %21
  br i1 %cmp.not.i47, label %if.end.i51, label %if.then.i48

if.then.i48:                                      ; preds = %for.end
  %call.i49 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext 10) #20
  br label %_ZN4llvh11raw_ostreamlsEc.exit53

if.end.i51:                                       ; preds = %for.end
  %incdec.ptr.i52 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr.i52, ptr %OutBufCur.i45, align 8
  store i8 10, ptr %20, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit53

_ZN4llvh11raw_ostreamlsEc.exit53:                 ; preds = %if.then.i48, %if.end.i51
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object.51", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %Vals.i, align 8
  %conv2.i = sext i8 %1 to i32
  %call3.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %conv2.i) #20
  ret i32 %call3.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJjPKcjjhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object.58", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::format_object.58", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.llvh::format_object.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i1.i, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.llvh::format_object.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load i32, ptr %add.ptr.i.i.i2.i, align 8
  %add.ptr.i.i.i3.i = getelementptr inbounds %"class.llvh::format_object.58", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %add.ptr.i.i.i3.i, align 4
  %5 = load i8, ptr %Vals.i, align 8
  %conv10.i = zext i8 %5 to i32
  %call11.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %conv10.i) #20
  ret i32 %call11.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object.89", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %Vals.i, align 8
  %conv2.i = zext i8 %1 to i32
  %call3.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %conv2.i) #20
  ret i32 %call3.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJjPKcjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object.95", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::format_object.95", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.llvh::format_object.95", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i1.i, align 8
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.llvh::format_object.95", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load i32, ptr %add.ptr.i.i.i2.i, align 4
  %4 = load i32, ptr %Vals.i, align 8
  %call8.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #20
  ret i32 %call8.i
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end79, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre84, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end79

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end79, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end79

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i52
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i53
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #24
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i53, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i53
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i53
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i54 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i54, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i59
  %add.ptr.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %cond.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i60, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i60, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i70 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55
  %tobool.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74, label %if.then.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i72:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i66, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67, %if.then.i.i.i.i.i.i.i.i.i72
  %add.ptr.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74, %if.then.i75
  store ptr %cond.i54, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i73, ptr %_M_finish, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %cond.i54, i64 %cond.i
  store ptr %add.ptr75, ptr %_M_end_of_storage, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJtthhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::format_object", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i16, ptr %add.ptr.i.i.i.i, align 4
  %conv2.i = zext i16 %1 to i32
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.llvh::format_object", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %2 = load i16, ptr %add.ptr.i.i.i1.i, align 2
  %conv5.i = zext i16 %2 to i32
  %add.ptr.i.i.i2.i = getelementptr inbounds %"class.llvh::format_object", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %add.ptr.i.i.i2.i, align 1
  %conv8.i = zext i8 %3 to i32
  %4 = load i8, ptr %Vals.i, align 8
  %conv11.i = zext i8 %4 to i32
  %call12.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %conv2.i, i32 noundef %conv5.i, i32 noundef %conv8.i, i32 noundef %conv11.i) #20
  ret i32 %call12.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %__node.034 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp35 = icmp ult ptr %__node.034, %1
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit
  %__node.036 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit ], [ %__node.034, %entry ]
  %2 = load ptr, ptr %__node.036, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.ptr, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @free(ptr noundef %3) #20
  br label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 32
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.036, i64 1
  %4 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !133

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %4, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %5, %.lcssa
  %6 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %7 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i10, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9 ], [ %6, %if.then ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  %add.ptr.i.i.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5, i64 16
  %cmp.i.i.i.i.i.i.i7 = icmp eq ptr %8, %add.ptr.i.i.i.i.i.i.i.i6
  br i1 %cmp.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %for.body.i.i.i4
  tail call void @free(ptr noundef %8) #20
  br label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9

_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9: ; preds = %if.then.i.i.i.i.i.i8, %for.body.i.i.i4
  %incdec.ptr.i.i.i10 = getelementptr inbounds %"class.llvh::SmallVector.119", ptr %__first.addr.04.i.i.i5, i64 1
  %cmp.not.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i10, %7
  br i1 %cmp.not.i.i.i11, label %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12, label %for.body.i.i.i4, !llvm.loop !132

_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i9, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %10 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i13 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i13, label %if.end, label %for.body.i.i.i14

for.body.i.i.i14:                                 ; preds = %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19
  %__first.addr.04.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i20, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19 ], [ %9, %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12 ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i15, align 8
  %add.ptr.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i15, i64 16
  %cmp.i.i.i.i.i.i.i17 = icmp eq ptr %11, %add.ptr.i.i.i.i.i.i.i.i16
  br i1 %cmp.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %for.body.i.i.i14
  tail call void @free(ptr noundef %11) #20
  br label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19

_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19: ; preds = %if.then.i.i.i.i.i.i18, %for.body.i.i.i14
  %incdec.ptr.i.i.i20 = getelementptr inbounds %"class.llvh::SmallVector.119", ptr %__first.addr.04.i.i.i15, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i20, %10
  br i1 %cmp.not.i.i.i21, label %if.end, label %for.body.i.i.i14, !llvm.loop !132

if.else:                                          ; preds = %for.end
  %12 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i23 = icmp eq ptr %6, %12
  br i1 %cmp.not3.i.i.i23, label %if.end, label %for.body.i.i.i24

for.body.i.i.i24:                                 ; preds = %if.else, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29
  %__first.addr.04.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29 ], [ %6, %if.else ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i25, align 8
  %add.ptr.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i25, i64 16
  %cmp.i.i.i.i.i.i.i27 = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i.i.i26
  br i1 %cmp.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29, label %if.then.i.i.i.i.i.i28

if.then.i.i.i.i.i.i28:                            ; preds = %for.body.i.i.i24
  tail call void @free(ptr noundef %13) #20
  br label %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29

_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29: ; preds = %if.then.i.i.i.i.i.i28, %for.body.i.i.i24
  %incdec.ptr.i.i.i30 = getelementptr inbounds %"class.llvh::SmallVector.119", ptr %__first.addr.04.i.i.i25, i64 1
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i30, %12
  br i1 %cmp.not.i.i.i31, label %if.end, label %for.body.i.i.i24, !llvm.loop !132

if.end:                                           ; preds = %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i19, %_ZSt8_DestroyIN4llvh11SmallVectorIDsLj5EEEEvPT_.exit.i.i.i29, %if.else, %_ZSt8_DestroyIPN4llvh11SmallVectorIDsLj5EEES2_EvT_S4_RSaIT0_E.exit12
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj16EEEEEET_S7_PKcS9_EUlRKNS3_5TwineEE_EEjRS9_T0_(ptr noundef nonnull align 8 dereferenceable(8) %from) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp132 = alloca %"class.llvh::Twine", align 8
  %ref.tmp133 = alloca %"class.llvh::Twine", align 8
  %ref.tmp134 = alloca %"class.llvh::Twine", align 8
  %ref.tmp135 = alloca i64, align 8
  %0 = load ptr, ptr %from, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %and = and i32 %conv, 224
  %cmp = icmp eq i32 %and, 192
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx2, align 1
  %conv382 = zext i8 %2 to i32
  %and4 = and i32 %conv382, 192
  %cmp5.not = icmp eq i32 %and4, 128
  tail call void @llvm.assume(i1 %cmp5.not)
  %add.ptr8 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %add.ptr8, ptr %from, align 8
  %and9 = shl nsw i32 %conv, 6
  %shl = and i32 %and9, 1984
  %and10 = and i32 %conv382, 63
  %or = or disjoint i32 %and10, %shl
  %cmp11 = icmp ugt i32 %or, 127
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %and16 = and i32 %conv, 240
  %cmp17 = icmp eq i32 %and16, 224
  br i1 %cmp17, label %if.then19, label %if.else68

if.then19:                                        ; preds = %if.else
  %arrayidx21 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %3 to i32
  %4 = and i32 %conv22, 192
  %.not43 = icmp eq i32 %4, 128
  tail call void @llvm.assume(i1 %.not43)
  %arrayidx32 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %arrayidx32, align 1
  %conv3383 = zext i8 %5 to i32
  %6 = and i32 %conv3383, 192
  %.not44 = icmp eq i32 %6, 128
  tail call void @llvm.assume(i1 %.not44)
  %add.ptr45 = getelementptr inbounds i8, ptr %0, i64 3
  store ptr %add.ptr45, ptr %from, align 8
  %and46 = shl nsw i32 %conv, 12
  %shl47 = and i32 %and46, 61440
  %and48 = shl nsw i32 %conv22, 6
  %shl49 = and i32 %and48, 4032
  %or50 = or disjoint i32 %shl49, %shl47
  %and51 = and i32 %conv3383, 63
  %or52 = or disjoint i32 %or50, %and51
  %cmp53 = icmp ugt i32 %or52, 2047
  br label %return.sink.split

if.else68:                                        ; preds = %if.else
  %and69 = and i32 %conv, 248
  %cmp70 = icmp eq i32 %and69, 240
  tail call void @llvm.assume(i1 %cmp70)
  %arrayidx73 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %arrayidx73, align 1
  %conv74 = sext i8 %7 to i32
  %8 = and i32 %conv74, 192
  %.not = icmp eq i32 %8, 128
  tail call void @llvm.assume(i1 %.not)
  %arrayidx87 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i8, ptr %arrayidx87, align 1
  %conv88 = sext i8 %9 to i32
  %10 = and i32 %conv88, 192
  %.not41 = icmp eq i32 %10, 128
  tail call void @llvm.assume(i1 %.not41)
  %arrayidx100 = getelementptr inbounds i8, ptr %0, i64 3
  %11 = load i8, ptr %arrayidx100, align 1
  %conv10184 = zext i8 %11 to i32
  %12 = and i32 %conv10184, 192
  %.not42 = icmp eq i32 %12, 128
  tail call void @llvm.assume(i1 %.not42)
  %add.ptr113 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %add.ptr113, ptr %from, align 8
  %and114 = shl nsw i32 %conv, 18
  %shl115 = and i32 %and114, 1835008
  %and116 = shl nsw i32 %conv74, 12
  %shl117 = and i32 %and116, 258048
  %or118 = or disjoint i32 %shl117, %shl115
  %and119 = shl nsw i32 %conv88, 6
  %shl120 = and i32 %and119, 4032
  %or121 = or disjoint i32 %or118, %shl120
  %and122 = and i32 %conv10184, 63
  %or123 = or disjoint i32 %or121, %and122
  %cmp124 = icmp ugt i32 %or123, 65535
  tail call void @llvm.assume(i1 %cmp124)
  %cmp129 = icmp ugt i32 %or123, 1114111
  br i1 %cmp129, label %if.then131, label %return

if.then131:                                       ; preds = %if.else68
  %LHSKind.i69 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp133, i64 0, i32 2
  %RHSKind.i70 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp133, i64 0, i32 3
  store i8 1, ptr %RHSKind.i70, align 1
  store ptr @.str.92, ptr %ref.tmp133, align 8
  store i8 3, ptr %LHSKind.i69, align 8
  %conv136 = zext nneg i32 %or123 to i64
  store i64 %conv136, ptr %ref.tmp135, align 8
  store ptr %ref.tmp135, ptr %ref.tmp134, align 8, !alias.scope !134
  %RHS4.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp134, i64 0, i32 1
  store ptr null, ptr %RHS4.i.i, align 8, !alias.scope !134
  %LHSKind5.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp134, i64 0, i32 2
  store i8 15, ptr %LHSKind5.i.i, align 8, !alias.scope !134
  %RHSKind6.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp134, i64 0, i32 3
  store i8 1, ptr %RHSKind6.i.i, align 1, !alias.scope !134
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr nonnull sret(%"class.llvh::Twine") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp134)
  unreachable

return.sink.split:                                ; preds = %if.then, %if.then19
  %cmp53.sink = phi i1 [ %cmp53, %if.then19 ], [ %cmp11, %if.then ]
  %retval.0.ph = phi i32 [ %or52, %if.then19 ], [ %or, %if.then ]
  tail call void @llvm.assume(i1 %cmp53.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.else68
  %retval.0 = phi i32 [ %or123, %if.else68 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplERKNS_5TwineES2_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %LHS, ptr noundef nonnull align 8 dereferenceable(18) %RHS) local_unnamed_addr #0 comdat {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %LHSKind.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %LHS, i64 0, i32 2
  %0 = load i8, ptr %LHSKind.i.i.i, align 8, !noalias !137
  %cmp.i.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %LHSKind.i.i7.i = getelementptr inbounds %"class.llvh::Twine", ptr %RHS, i64 0, i32 2
  %1 = load i8, ptr %LHSKind.i.i7.i, align 8, !noalias !137
  %cmp.i8.i = icmp eq i8 %1, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %agg.result, i64 0, i32 2
  store i8 0, ptr %LHSKind.i.i, align 8, !alias.scope !137
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %agg.result, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i, align 1, !alias.scope !137
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp.i10.i = icmp eq i8 %0, 1
  br i1 %cmp.i10.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %RHS, i64 24, i1 false)
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp.i12.i = icmp eq i8 %1, 1
  br i1 %cmp.i12.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %LHS, i64 24, i1 false)
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end8.i:                                        ; preds = %if.end5.i
  %RHSKind.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %LHS, i64 0, i32 3
  %2 = load i8, ptr %RHSKind.i.i.i, align 1, !noalias !137
  %cmp.i13.i = icmp eq i8 %2, 1
  %NewLHS.sroa.0.0.copyload.i = load ptr, ptr %LHS, align 8, !noalias !137
  %spec.select.i = select i1 %cmp.i13.i, i8 %0, i8 2
  %spec.select20.i = select i1 %cmp.i13.i, ptr %NewLHS.sroa.0.0.copyload.i, ptr %LHS
  %RHSKind.i.i15.i = getelementptr inbounds %"class.llvh::Twine", ptr %RHS, i64 0, i32 3
  %3 = load i8, ptr %RHSKind.i.i15.i, align 1, !noalias !137
  %cmp.i16.i = icmp eq i8 %3, 1
  %NewRHS.sroa.0.0.copyload.i = load ptr, ptr %RHS, align 8, !noalias !137
  %NewRHSKind.0.i = select i1 %cmp.i16.i, i8 %1, i8 2
  %NewRHS.sroa.0.0.i = select i1 %cmp.i16.i, ptr %NewRHS.sroa.0.0.copyload.i, ptr %RHS
  store ptr %spec.select20.i, ptr %agg.result, align 8, !alias.scope !137
  %RHS4.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %agg.result, i64 0, i32 1
  store ptr %NewRHS.sroa.0.0.i, ptr %RHS4.i.i, align 8, !alias.scope !137
  %LHSKind5.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %agg.result, i64 0, i32 2
  store i8 %spec.select.i, ptr %LHSKind5.i.i, align 8, !alias.scope !137
  %RHSKind6.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %agg.result, i64 0, i32 3
  store i8 %NewRHSKind.0.i, ptr %RHSKind6.i.i, align 1, !alias.scope !137
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

_ZNK4llvh5Twine6concatERKS0_.exit:                ; preds = %if.then.i, %if.then4.i, %if.then7.i, %if.end8.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj6EEEEEET_S7_PKcS9_EUlRKNS3_5TwineEE_EEjRS9_T0_(ptr noundef nonnull align 8 dereferenceable(8) %from) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp132 = alloca %"class.llvh::Twine", align 8
  %ref.tmp133 = alloca %"class.llvh::Twine", align 8
  %ref.tmp134 = alloca %"class.llvh::Twine", align 8
  %ref.tmp135 = alloca i64, align 8
  %0 = load ptr, ptr %from, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %and = and i32 %conv, 224
  %cmp = icmp eq i32 %and, 192
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx2, align 1
  %conv382 = zext i8 %2 to i32
  %and4 = and i32 %conv382, 192
  %cmp5.not = icmp eq i32 %and4, 128
  tail call void @llvm.assume(i1 %cmp5.not)
  %add.ptr8 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %add.ptr8, ptr %from, align 8
  %and9 = shl nsw i32 %conv, 6
  %shl = and i32 %and9, 1984
  %and10 = and i32 %conv382, 63
  %or = or disjoint i32 %and10, %shl
  %cmp11 = icmp ugt i32 %or, 127
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %and16 = and i32 %conv, 240
  %cmp17 = icmp eq i32 %and16, 224
  br i1 %cmp17, label %if.then19, label %if.else68

if.then19:                                        ; preds = %if.else
  %arrayidx21 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %3 to i32
  %4 = and i32 %conv22, 192
  %.not43 = icmp eq i32 %4, 128
  tail call void @llvm.assume(i1 %.not43)
  %arrayidx32 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %arrayidx32, align 1
  %conv3383 = zext i8 %5 to i32
  %6 = and i32 %conv3383, 192
  %.not44 = icmp eq i32 %6, 128
  tail call void @llvm.assume(i1 %.not44)
  %add.ptr45 = getelementptr inbounds i8, ptr %0, i64 3
  store ptr %add.ptr45, ptr %from, align 8
  %and46 = shl nsw i32 %conv, 12
  %shl47 = and i32 %and46, 61440
  %and48 = shl nsw i32 %conv22, 6
  %shl49 = and i32 %and48, 4032
  %or50 = or disjoint i32 %shl49, %shl47
  %and51 = and i32 %conv3383, 63
  %or52 = or disjoint i32 %or50, %and51
  %cmp53 = icmp ugt i32 %or52, 2047
  br label %return.sink.split

if.else68:                                        ; preds = %if.else
  %and69 = and i32 %conv, 248
  %cmp70 = icmp eq i32 %and69, 240
  tail call void @llvm.assume(i1 %cmp70)
  %arrayidx73 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %arrayidx73, align 1
  %conv74 = sext i8 %7 to i32
  %8 = and i32 %conv74, 192
  %.not = icmp eq i32 %8, 128
  tail call void @llvm.assume(i1 %.not)
  %arrayidx87 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i8, ptr %arrayidx87, align 1
  %conv88 = sext i8 %9 to i32
  %10 = and i32 %conv88, 192
  %.not41 = icmp eq i32 %10, 128
  tail call void @llvm.assume(i1 %.not41)
  %arrayidx100 = getelementptr inbounds i8, ptr %0, i64 3
  %11 = load i8, ptr %arrayidx100, align 1
  %conv10184 = zext i8 %11 to i32
  %12 = and i32 %conv10184, 192
  %.not42 = icmp eq i32 %12, 128
  tail call void @llvm.assume(i1 %.not42)
  %add.ptr113 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %add.ptr113, ptr %from, align 8
  %and114 = shl nsw i32 %conv, 18
  %shl115 = and i32 %and114, 1835008
  %and116 = shl nsw i32 %conv74, 12
  %shl117 = and i32 %and116, 258048
  %or118 = or disjoint i32 %shl117, %shl115
  %and119 = shl nsw i32 %conv88, 6
  %shl120 = and i32 %and119, 4032
  %or121 = or disjoint i32 %or118, %shl120
  %and122 = and i32 %conv10184, 63
  %or123 = or disjoint i32 %or121, %and122
  %cmp124 = icmp ugt i32 %or123, 65535
  tail call void @llvm.assume(i1 %cmp124)
  %cmp129 = icmp ugt i32 %or123, 1114111
  br i1 %cmp129, label %if.then131, label %return

if.then131:                                       ; preds = %if.else68
  %LHSKind.i69 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp133, i64 0, i32 2
  %RHSKind.i70 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp133, i64 0, i32 3
  store i8 1, ptr %RHSKind.i70, align 1
  store ptr @.str.92, ptr %ref.tmp133, align 8
  store i8 3, ptr %LHSKind.i69, align 8
  %conv136 = zext nneg i32 %or123 to i64
  store i64 %conv136, ptr %ref.tmp135, align 8
  store ptr %ref.tmp135, ptr %ref.tmp134, align 8, !alias.scope !140
  %RHS4.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp134, i64 0, i32 1
  store ptr null, ptr %RHS4.i.i, align 8, !alias.scope !140
  %LHSKind5.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp134, i64 0, i32 2
  store i8 15, ptr %LHSKind5.i.i, align 8, !alias.scope !140
  %RHSKind6.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp134, i64 0, i32 3
  store i8 1, ptr %RHSKind6.i.i, align 1, !alias.scope !140
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr nonnull sret(%"class.llvh::Twine") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp134)
  unreachable

return.sink.split:                                ; preds = %if.then, %if.then19
  %cmp53.sink = phi i1 [ %cmp53, %if.then19 ], [ %cmp11, %if.then ]
  %retval.0.ph = phi i32 [ %or52, %if.then19 ], [ %or, %if.then ]
  tail call void @llvm.assume(i1 %cmp53.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.else68
  %retval.0 = phi i32 [ %or123, %if.else68 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE5parseIPKDsEENS0_9constants9ErrorTypeET_S9_(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %maxBackRef = alloca i32, align 4
  %reparsedMaxBackRef = alloca i32, align 4
  store i32 0, ptr %maxBackRef, align 4
  %flags_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 1
  %bf.load = load i8, ptr %flags_, align 8
  %0 = and i8 %bf.load, 8
  %tobool = icmp ne i8 %0, 0
  %call = call noundef i32 @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE21parseWithBackRefLimitIPKDsEENS0_9constants9ErrorTypeET_S9_jbPj(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %first, ptr noundef %last, i32 noundef 65535, i1 noundef zeroext %tobool, ptr noundef nonnull %maxBackRef)
  %loopCount_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %loopCount_, align 4
  %cmp = icmp ugt i32 %1, 65535
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %call, 0
  %2 = load i32, ptr %maxBackRef, align 4
  %markedCount_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 2
  %3 = load i16, ptr %markedCount_, align 2
  %conv = zext i16 %3 to i32
  %cmp4 = icmp ugt i32 %2, %conv
  %4 = select i1 %cmp3, i1 %cmp4, i1 false
  %bf.load7 = load i8, ptr %flags_, align 8
  %5 = and i8 %bf.load7, 8
  %tobool10.not = icmp eq i8 %5, 0
  br i1 %tobool10.not, label %land.lhs.true, label %if.end16.thread

land.lhs.true:                                    ; preds = %if.end
  %NumEntries.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9, i32 1
  %6 = load i32, ptr %NumEntries.i.i.i, align 8
  %cmp12.not = icmp ne i32 %6, 0
  %sawNamedBackrefBeforeGroup_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 10
  %7 = load i8, ptr %sawNamedBackrefBeforeGroup_, align 8
  %8 = and i8 %7, 1
  %tobool14.not = icmp ne i8 %8, 0
  %9 = select i1 %cmp12.not, i1 %tobool14.not, i1 false
  %brmerge = or i1 %4, %9
  br i1 %brmerge, label %if.end26, label %return

if.end16.thread:                                  ; preds = %if.end
  %spec.select12 = select i1 %4, i32 3, i32 %call
  br label %return

if.end26:                                         ; preds = %land.lhs.true
  store i32 0, ptr %reparsedMaxBackRef, align 4
  store i32 0, ptr %loopCount_, align 4
  store i16 0, ptr %markedCount_, align 2
  %matchConstraints_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 7
  store i8 0, ptr %matchConstraints_, align 4
  %nameMapping_31 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9
  %cmp.i = icmp eq i32 %6, 0
  %NumTombstones.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9, i32 2
  %10 = load i32, ptr %NumTombstones.i.i.i, align 4
  %cmp3.i = icmp eq i32 %10, 0
  %or.cond = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end26
  %mul.i = shl i32 %6, 2
  %NumBuckets.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9, i32 3
  %11 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp6.i = icmp ult i32 %mul.i, %11
  %cmp9.i = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %cmp6.i, %cmp9.i
  br i1 %or.cond.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end.i
  call void @_ZN4llvh8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %nameMapping_31)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

if.end11.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %nameMapping_31, align 8
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.139", ptr %12, i64 %idx.ext.i.i
  %cmp16.not7.i = icmp eq i32 %11, 0
  br i1 %cmp16.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %for.body.i
  %P.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %12, %if.end11.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %P.08.i, align 8
  %EmptyKey.sroa.2.0.call17.sroa_idx.i = getelementptr inbounds i8, ptr %P.08.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call17.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.139", ptr %P.08.i, i64 1
  %cmp16.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp16.not.i, label %for.end.i, label %for.body.i, !llvm.loop !143

for.end.i:                                        ; preds = %for.body.i, %if.end11.i
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %if.end26, %if.then10.i, %for.end.i
  %orderedGroupNames_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8
  %_M_start.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_start.i.i, align 8, !noalias !144
  %_M_first3.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 1
  %14 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !144
  %_M_last4.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 2
  %15 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !144
  %_M_node5.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !144
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last4.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 2
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  store ptr %13, ptr %agg.tmp.i.i.i, align 8
  %_M_first.i.i1.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store ptr %14, ptr %_M_first.i.i1.i.i, align 8
  %_M_last.i.i3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 2
  store ptr %15, ptr %_M_last.i.i3.i.i, align 8
  %_M_node.i.i5.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 3
  store ptr %16, ptr %_M_node.i.i5.i.i, align 8
  %17 = load <2 x ptr>, ptr %_M_finish.i.i.i, align 8, !noalias !147
  store <2 x ptr> %17, ptr %agg.tmp2.i.i.i, align 16
  %_M_last.i3.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 2
  %18 = load <2 x ptr>, ptr %_M_last4.i.i.i.i, align 8, !noalias !147
  store <2 x ptr> %18, ptr %_M_last.i3.i.i.i, align 16
  call void @_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %orderedGroupNames_, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  %19 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult ptr %16, %19
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %16, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit ]
  %__n.04.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.pn.i.i, i64 1
  %20 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %20) #23
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %19
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5clearEv.exit, !llvm.loop !84

_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5clearEv.exit: ; preds = %for.body.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  store ptr %13, ptr %_M_finish.i.i.i, align 8
  store ptr %14, ptr %_M_first3.i.i.i.i, align 8
  store ptr %15, ptr %_M_last4.i.i.i.i, align 8
  store ptr %16, ptr %_M_node5.i.i.i.i, align 8
  %tobool32 = or i1 %9, %tobool
  %call33 = call noundef i32 @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE21parseWithBackRefLimitIPKDsEENS0_9constants9ErrorTypeET_S9_jbPj(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %first, ptr noundef %last, i32 noundef %conv, i1 noundef zeroext %tobool32, ptr noundef nonnull %reparsedMaxBackRef)
  br label %return

return:                                           ; preds = %if.end16.thread, %land.lhs.true, %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5clearEv.exit, %entry
  %retval.0 = phi i32 [ 10, %entry ], [ %call33, %_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5clearEv.exit ], [ %call, %land.lhs.true ], [ %spec.select12, %if.end16.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE21parseWithBackRefLimitIPKDsEENS0_9constants9ErrorTypeET_S9_jbPj(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef %first, ptr noundef %last, i32 noundef %backRefLimit, i1 noundef zeroext %hasNamedGroups, ptr noundef %outMaxBackRef) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.llvh::ArrayRef.35", align 8
  %nodes_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %nodes_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5clearEv.exit: ; preds = %entry, %if.then.i.i
  %call = tail call noundef ptr @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_4NodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(336) %this)
  %flags_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load i8, ptr %flags_, align 8
  %call2 = tail call noundef i32 @_ZN6hermes5regex10parseRegexINS0_5RegexINS0_16UTF16RegexTraitsEEEEENS0_9constants9ErrorTypeEPKDsS8_PT_NS0_11SyntaxFlagsEjbPj(ptr noundef %first, ptr noundef %last, ptr noundef nonnull %this, i8 %agg.tmp.sroa.0.0.copyload, i32 noundef %backRefLimit, i1 noundef zeroext %hasNamedGroups, ptr noundef %outMaxBackRef) #20
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5clearEv.exit
  %call3 = tail call noundef ptr @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_8GoalNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(336) %this)
  %agg.tmp5.sroa.0.0.copyload = load i8, ptr %flags_, align 8
  %nodeHolder_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5
  tail call void @_ZN6hermes5regex4Node16optimizeNodeListERSt6vectorIPS1_SaIS3_EENS0_11SyntaxFlagsERS2_ISt10unique_ptrIS1_St14default_deleteIS1_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %nodes_, i8 %agg.tmp5.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %nodeHolder_)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %unresolvedNamedBackRefs_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %unresolvedNamedBackRefs_.i, align 8
  %_M_finish.i.i2 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i2, align 8
  %cmp.i.not11.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not11.i, label %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit.thread, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %nameMapping_.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9
  %Length.i.i = getelementptr inbounds %"class.llvh::ArrayRef.35", ptr %ref.tmp.i, i64 0, i32 1
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 9, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %__begin2.sroa.0.012.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %if.end.i ]
  %4 = load ptr, ptr %__begin2.sroa.0.012.i, align 8
  store ptr %4, ptr %ref.tmp.i, align 8
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %__begin2.sroa.0.012.i, i64 0, i32 1
  %5 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %5 to i64
  store i64 %conv.i.i.i, ptr %Length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i)
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %nameMapping_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i)
  %6 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i)
  %7 = load ptr, ptr %nameMapping_.i, align 8
  %8 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.139", ptr %7, i64 %idx.ext.i.i.i
  %cmp.i610.i = icmp ne ptr %6, %add.ptr.i.i.i
  %cmp.i6.not.i = select i1 %call.i.i.i, i1 %cmp.i610.i, i1 false
  br i1 %cmp.i6.not.i, label %if.end.i, label %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit

if.end.i:                                         ; preds = %for.body.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.012.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair.140", ptr %6, i64 0, i32 1
  %9 = load i32, ptr %second.i, align 8
  %10 = load ptr, ptr %second.i.i.i, align 8
  %11 = trunc i32 %9 to i16
  %conv.i.i = add i16 %11, -1
  %mexp_.i.i = getelementptr inbounds %"class.hermes::regex::BackRefNode", ptr %10, i64 0, i32 1
  store i16 %conv.i.i, ptr %mexp_.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.012.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit.thread, label %for.body.i

_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit.thread: ; preds = %if.end.i, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end10

_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit: ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

if.end10:                                         ; preds = %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit.thread, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5clearEv.exit
  %12 = load ptr, ptr %nodes_, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not6.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not6.i, label %_ZN6hermes5regex4Node23matchConstraintsForListERKSt6vectorIPS1_SaIS3_EE.exit, label %for.body.i4

for.body.i4:                                      ; preds = %if.end10, %for.body.i4
  %result.08.i = phi i8 [ %or3.i, %for.body.i4 ], [ 0, %if.end10 ]
  %__begin2.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i5, %for.body.i4 ], [ %12, %if.end10 ]
  %14 = load ptr, ptr %__begin2.sroa.0.07.i, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %15 = load ptr, ptr %vfn.i, align 8
  %call5.i = call noundef zeroext i8 %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %or3.i = or i8 %call5.i, %result.08.i
  %incdec.ptr.i.i5 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.07.i, i64 1
  %cmp.i.not.i6 = icmp eq ptr %incdec.ptr.i.i5, %13
  br i1 %cmp.i.not.i6, label %_ZN6hermes5regex4Node23matchConstraintsForListERKSt6vectorIPS1_SaIS3_EE.exit, label %for.body.i4

_ZN6hermes5regex4Node23matchConstraintsForListERKSt6vectorIPS1_SaIS3_EE.exit: ; preds = %for.body.i4, %if.end10
  %result.0.lcssa.i = phi i8 [ 0, %if.end10 ], [ %or3.i, %for.body.i4 ]
  %matchConstraints_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 7
  store i8 %result.0.lcssa.i, ptr %matchConstraints_, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit, %_ZN6hermes5regex4Node23matchConstraintsForListERKSt6vectorIPS1_SaIS3_EE.exit
  %retval.0 = phi i32 [ %call2, %_ZN6hermes5regex4Node23matchConstraintsForListERKSt6vectorIPS1_SaIS3_EE.exit ], [ 15, %_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE20resolveNamedBackRefsEv.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_4NodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22, !noalias !150
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6hermes5regex4NodeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !150
  %nodeHolder_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %call.i to i64
  store i64 %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %nodeHolder_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i6, label %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i6:                                     ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i3 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i3, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %6 = ptrtoint ptr %call.i to i64
  store i64 %6, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %7 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !156, !noalias !153
  store i64 %7, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !153, !noalias !156
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !156, !noalias !153
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !158

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i4 = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %nodeHolder_, align 8
  store ptr %incdec.ptr.i4, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit
  %nodes_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  store ptr %call.i, ptr %8, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit

if.else.i:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %11 = load ptr, ptr %nodes_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #24
  unreachable

_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i1 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %nodes_, align 8
  store ptr %incdec.ptr.i.i1, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  ret ptr %call.i
}

declare noundef i32 @_ZN6hermes5regex10parseRegexINS0_5RegexINS0_16UTF16RegexTraitsEEEEENS0_9constants9ErrorTypeEPKDsS8_PT_NS0_11SyntaxFlagsEjbPj(ptr noundef, ptr noundef, ptr noundef, i8, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE10appendNodeINS0_8GoalNodeEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22, !noalias !159
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6hermes5regex8GoalNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !159
  %nodeHolder_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %call.i to i64
  store i64 %2, ptr %0, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %nodeHolder_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i11, label %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i11:                                    ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i9 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i9, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %6 = ptrtoint ptr %call.i to i64
  store i64 %6, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %7 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !165, !noalias !162
  store i64 %7, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !162, !noalias !165
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !165, !noalias !162
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i10, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !158

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %nodeHolder_, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %if.then.i.i
  %nodes_ = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4
  %_M_finish.i.i2 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i2, align 8
  %_M_end_of_storage.i.i3 = getelementptr inbounds %"class.hermes::regex::Regex", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i3, align 8
  %cmp.not.i.i4 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i4, label %if.else.i.i7, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit
  store ptr %call.i, ptr %8, align 8
  %10 = load ptr, ptr %_M_finish.i.i2, align 8
  %incdec.ptr.i.i6 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %incdec.ptr.i.i6, ptr %_M_finish.i.i2, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex8GoalNodeESt14default_deleteIS2_EED2Ev.exit

if.else.i.i7:                                     ; preds = %_ZNSt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS2_EED2Ev.exit
  %11 = load ptr, ptr %nodes_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #24
  unreachable

_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i7
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %nodes_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i2, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i3, align 8
  br label %_ZNSt10unique_ptrIN6hermes5regex8GoalNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes5regex8GoalNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i5
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4Node16optimizeNodeListERSt6vectorIPS1_SaIS3_EENS0_11SyntaxFlagsERS2_ISt10unique_ptrIS1_St14default_deleteIS1_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %rootNodes, i8 %flags.coerce, ptr noundef nonnull align 8 dereferenceable(24) %nodeHolder) local_unnamed_addr #0 comdat align 2 {
_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE9push_backEOS6_.exit:
  %childNodes = alloca %"class.llvh::SmallVector.149", align 8
  %chars = alloca %"class.llvh::SmallVector.175", align 8
  %agg.tmp22 = alloca %"class.llvh::SmallVector.175", align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %rootNodes, ptr %call5.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i, i64 1
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %childNodes, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %chars, i64 16
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %chars, i64 0, i32 1
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %chars, i64 0, i32 2
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds i8, ptr %agg.tmp22, i64 16
  %Size.i.i.i.i.i30 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.tmp22, i64 0, i32 1
  %Capacity2.i.i.i.i.i31 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.tmp22, i64 0, i32 2
  %bf.clear.i = and i8 %flags.coerce, 1
  %0 = lshr i8 %flags.coerce, 3
  %.lobit.i = and i8 %0, 1
  %_M_finish.i34 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl_data", ptr %nodeHolder, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::regex::Node>, std::allocator<std::unique_ptr<hermes::regex::Node>>>::_Vector_impl_data", ptr %nodeHolder, i64 0, i32 2
  %add.ptr.i.i.i.i51 = getelementptr inbounds i8, ptr %childNodes, i64 16
  br label %while.body

while.body:                                       ; preds = %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit
  %stack.sroa.0.1199 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %stack.sroa.0.2.lcssa, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ]
  %stack.sroa.9.1198 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %stack.sroa.9.2.lcssa, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ]
  %stack.sroa.26.1197 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE9push_backEOS6_.exit ], [ %stack.sroa.26.2.lcssa, %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %stack.sroa.9.1198, i64 -1
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %_M_finish.i24 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i24, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp181.not = icmp eq ptr %2, %3
  br i1 %cmp181.not, label %for.end, label %for.body

for.body:                                         ; preds = %while.body, %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit
  %idx.0185 = phi i64 [ %inc44, %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit ], [ 0, %while.body ]
  %stack.sroa.0.2184 = phi ptr [ %stack.sroa.0.3, %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit ], [ %stack.sroa.0.1199, %while.body ]
  %stack.sroa.9.2183 = phi ptr [ %stack.sroa.9.3, %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit ], [ %add.ptr.i.i, %while.body ]
  %stack.sroa.26.2182 = phi ptr [ %stack.sroa.26.3, %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit ], [ %stack.sroa.26.1197, %while.body ]
  %4 = load ptr, ptr %1, align 8
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %4, i64 %idx.0185
  %5 = load ptr, ptr %add.ptr.i25, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.llvh::SmallVector.149") align 8 %childNodes, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %childNodes, align 8
  %8 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %8 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %stack.sroa.9.2183 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %stack.sroa.0.2184 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %stack.sroa.0.2184, i64 %sub.ptr.sub.i.i
  %cmp.not.i73 = icmp eq i32 %8, 0
  br i1 %cmp.not.i73, label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit, label %if.then.i74

if.then.i74:                                      ; preds = %for.body
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 3
  %sub.ptr.lhs.cast.i78 = ptrtoint ptr %stack.sroa.26.2182 to i64
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i81 = ashr exact i64 %sub.ptr.sub.i80, 3
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i81, %conv.i
  br i1 %cmp3.not.i, label %if.else50.i, label %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i: ; preds = %if.then.i74
  %add.ptr.i.idx216 = shl nuw nsw i64 %conv.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %stack.sroa.9.2183, ptr align 8 %7, i64 %add.ptr.i.idx216, i1 false)
  %add.ptr36.i = getelementptr inbounds ptr, ptr %stack.sroa.9.2183, i64 %conv.i
  br label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit

if.else50.i:                                      ; preds = %if.then.i74
  %sub.ptr.div.i.i54.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i54.i
  %cmp.i.i92 = icmp ult i64 %sub.i.i, %conv.i
  br i1 %cmp.i.i92, label %if.then.i.i95, label %_ZNKSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i95:                                    ; preds = %if.else50.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #24
  unreachable

_ZNKSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else50.i
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i54.i, i64 %conv.i)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i54.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i54.i
  %9 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i93 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i93, label %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i55.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56.i = ptrtoint ptr %add.ptr.i.i27 to i64
  %tobool.not.i.i.i.i.i.i.i.i.i59.i = icmp eq ptr %stack.sroa.9.2183, %stack.sroa.0.2184
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i59.i, label %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit68.i, label %if.then.i.i.i.i.i.i.i.i.i60.i

if.then.i.i.i.i.i.i.i.i.i60.i:                    ; preds = %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i55.i, ptr align 8 %stack.sroa.0.2184, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit68.i

_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit68.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i60.i, %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE11_M_allocateEm.exit.i
  %add.ptr.i.i.i.i.i.i.i.i.i61.i = getelementptr inbounds i8, ptr %cond.i55.i, i64 %sub.ptr.sub.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i61.i, ptr align 8 %7, i64 %add.ptr.i.idx, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i67.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i61.i, i64 %add.ptr.i.idx
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i71.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56.i
  %tobool.not.i.i.i.i.i.i.i.i.i72.i = icmp eq ptr %stack.sroa.9.2183, %add.ptr.i.i27
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i72.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.i, label %if.then.i.i.i.i.i.i.i.i.i73.i

if.then.i.i.i.i.i.i.i.i.i73.i:                    ; preds = %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit68.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i67.i, ptr align 8 %add.ptr.i.i27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71.i, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.i

_ZSt34__uninitialized_move_if_noexcept_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i73.i, %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit68.i
  %add.ptr.i.i.i.i.i.i.i.i.i74.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i67.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71.i
  %tobool.not.i.i94 = icmp eq ptr %stack.sroa.0.2184, null
  br i1 %tobool.not.i.i94, label %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i, label %if.then.i76.i

if.then.i76.i:                                    ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.i
  call void @_ZdlPv(ptr noundef nonnull %stack.sroa.0.2184) #23
  br label %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i

_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i: ; preds = %if.then.i76.i, %_ZSt34__uninitialized_move_if_noexcept_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_.exit75.i
  %add.ptr76.i = getelementptr inbounds ptr, ptr %cond.i55.i, i64 %cond.i.i
  br label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit

_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit: ; preds = %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i, %for.body, %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i
  %stack.sroa.26.3 = phi ptr [ %stack.sroa.26.2182, %for.body ], [ %add.ptr76.i, %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i ], [ %stack.sroa.26.2182, %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i ]
  %stack.sroa.9.3 = phi ptr [ %stack.sroa.9.2183, %for.body ], [ %add.ptr.i.i.i.i.i.i.i.i.i74.i, %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i ], [ %add.ptr36.i, %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i ]
  %stack.sroa.0.3 = phi ptr [ %stack.sroa.0.2184, %for.body ], [ %cond.i55.i, %_ZNSt12_Vector_baseIPSt6vectorIPN6hermes5regex4NodeESaIS4_EESaIS7_EE13_M_deallocateEPS7_m.exit.i ], [ %stack.sroa.0.2184, %_ZSt22__uninitialized_copy_aIPPSt6vectorIPN6hermes5regex4NodeESaIS4_EES8_S7_ET0_T_SA_S9_RSaIT1_E.exit.i ]
  store ptr %add.ptr.i.i.i.i.i, ptr %chars, align 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store i32 5, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp13178 = icmp ult i64 %idx.0185, %sub.ptr.div.i
  br i1 %cmp13178, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit, %while.body18
  %idx.1179 = phi i64 [ %inc, %while.body18 ], [ %idx.0185, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit ]
  %10 = load ptr, ptr %1, align 8
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %10, i64 %idx.1179
  %11 = load ptr, ptr %add.ptr.i28, align 8
  %vtable15 = load ptr, ptr %11, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %12 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %chars) #20
  br i1 %call17, label %while.body18, label %while.end

while.body18:                                     ; preds = %land.rhs
  %inc = add i64 %idx.1179, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !167

while.end:                                        ; preds = %land.rhs, %while.body18, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit
  %idx.1.lcssa = phi i64 [ %idx.0185, %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EE15_M_range_insertIPS6_EEvN9__gnu_cxx17__normal_iteratorISA_S8_EET_SE_St20forward_iterator_tag.exit ], [ %sub.ptr.div.i, %while.body18 ], [ %idx.1179, %land.rhs ]
  %sub = sub i64 %idx.1.lcssa, %idx.0185
  %cmp19 = icmp ugt i64 %sub, 1
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %call21 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr %add.ptr.i.i.i.i.i29, ptr %agg.tmp22, align 8
  store i32 0, ptr %Size.i.i.i.i.i30, align 8
  store i32 5, ptr %Capacity2.i.i.i.i.i31, align 4
  %13 = load i32, ptr %Size.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh11SmallVectorIjLj5EEC2EOS1_.exit.thread, label %if.then.i

_ZN4llvh11SmallVectorIjLj5EEC2EOS1_.exit.thread:  ; preds = %if.then
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6hermes5regex13MatchCharNodeE, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %chars_.i218 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i32219 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 1
  store ptr %add.ptr.i.i.i.i.i.i32219, ptr %chars_.i218, align 8
  %Size.i.i.i.i.i.i220 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i220, align 8
  %Capacity2.i.i.i.i.i.i221 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 5, ptr %Capacity2.i.i.i.i.i.i221, align 4
  br label %_ZN6hermes5regex13MatchCharNodeC2EN4llvh11SmallVectorIjLj5EEENS0_11SyntaxFlagsE.exit

if.then.i:                                        ; preds = %if.then
  %14 = load ptr, ptr %chars, align 8
  %cmp.i.i97 = icmp eq ptr %14, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i97, label %if.end24.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.then.i
  store ptr %14, ptr %agg.tmp22, align 8
  store i32 %13, ptr %Size.i.i.i.i.i30, align 8
  %15 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  store i32 %15, ptr %Capacity2.i.i.i.i.i31, align 4
  store ptr %add.ptr.i.i.i.i.i, ptr %chars, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i, align 4
  br label %if.then.i.i33

if.end24.i:                                       ; preds = %if.then.i
  %cmp26.i = icmp ugt i32 %13, 5
  br i1 %cmp26.i, label %if.end37.i, label %if.then.i.i.i104

if.end37.i:                                       ; preds = %if.end24.i
  %conv.i30.i = zext i32 %13 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef nonnull %add.ptr.i.i.i.i.i29, i64 noundef %conv.i30.i, i64 noundef 4) #20
  %.pre = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.not.i.i.i103 = icmp eq i32 %.pre, 0
  br i1 %cmp.not.i.i.i103, label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %if.end24.i, %if.end37.i
  %16 = phi i32 [ %.pre, %if.end37.i ], [ %13, %if.end24.i ]
  %conv.i50.i = zext i32 %16 to i64
  %17 = load ptr, ptr %chars, align 8
  %18 = load ptr, ptr %agg.tmp22, align 8
  %add.ptr.i.i105.idx = shl nuw nsw i64 %conv.i50.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 4 %17, i64 %add.ptr.i.i105.idx, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i: ; preds = %if.then.i.i.i104, %if.end37.i
  store i32 %13, ptr %Size.i.i.i.i.i30, align 8
  br label %if.then.i.i33

if.then.i.i33:                                    ; preds = %if.end8.i, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6hermes5regex13MatchCharNodeE, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %chars_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i32 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 1
  store ptr %add.ptr.i.i.i.i.i.i32, ptr %chars_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 5, ptr %Capacity2.i.i.i.i.i.i, align 4
  %19 = load ptr, ptr %agg.tmp22, align 8
  %cmp.i.i111 = icmp eq ptr %19, %add.ptr.i.i.i.i.i29
  br i1 %cmp.i.i111, label %if.end24.i134, label %if.end8.i118

if.end8.i118:                                     ; preds = %if.then.i.i33
  store ptr %19, ptr %chars_.i, align 8
  store i32 %13, ptr %Size.i.i.i.i.i.i, align 8
  %20 = load i32, ptr %Capacity2.i.i.i.i.i31, align 4
  store i32 %20, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %add.ptr.i.i.i.i.i29, ptr %agg.tmp22, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i31, align 4
  br label %_ZN4llvh15SmallVectorImplIjEaSEOS1_.exit155

if.end24.i134:                                    ; preds = %if.then.i.i33
  %conv.i30.i125 = zext i32 %13 to i64
  %cmp26.i136 = icmp ugt i32 %13, 5
  br i1 %cmp26.i136, label %if.end37.i141, label %if.then.i.i.i145

if.end37.i141:                                    ; preds = %if.end24.i134
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %chars_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i32, i64 noundef %conv.i30.i125, i64 noundef 4) #20
  %.pre207 = load i32, ptr %Size.i.i.i.i.i30, align 8
  %.pre214 = zext i32 %.pre207 to i64
  %cmp.not.i.i.i144 = icmp eq i32 %.pre207, 0
  br i1 %cmp.not.i.i.i144, label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i152, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %if.end24.i134, %if.end37.i141
  %conv.i50.i143.pre-phi225 = phi i64 [ %.pre214, %if.end37.i141 ], [ %conv.i30.i125, %if.end24.i134 ]
  %21 = load ptr, ptr %agg.tmp22, align 8
  %22 = load ptr, ptr %chars_.i, align 8
  %add.ptr.i.i146.idx = shl nuw nsw i64 %conv.i50.i143.pre-phi225, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 4 %21, i64 %add.ptr.i.i146.idx, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i152

_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i152: ; preds = %if.then.i.i.i145, %if.end37.i141
  store i32 %13, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIjEaSEOS1_.exit155

_ZN4llvh15SmallVectorImplIjEaSEOS1_.exit155:      ; preds = %if.end8.i118, %_ZN4llvh23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i152
  store i32 0, ptr %Size.i.i.i.i.i30, align 8
  br label %_ZN6hermes5regex13MatchCharNodeC2EN4llvh11SmallVectorIjLj5EEENS0_11SyntaxFlagsE.exit

_ZN6hermes5regex13MatchCharNodeC2EN4llvh11SmallVectorIjLj5EEENS0_11SyntaxFlagsE.exit: ; preds = %_ZN4llvh11SmallVectorIjLj5EEC2EOS1_.exit.thread, %_ZN4llvh15SmallVectorImplIjEaSEOS1_.exit155
  %icase_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 2
  store i8 %bf.clear.i, ptr %icase_.i, align 8
  %unicode_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %call21, i64 0, i32 3
  store i8 %.lobit.i, ptr %unicode_.i, align 1
  %23 = load ptr, ptr %_M_finish.i34, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i35

if.then.i35:                                      ; preds = %_ZN6hermes5regex13MatchCharNodeC2EN4llvh11SmallVectorIjLj5EEENS0_11SyntaxFlagsE.exit
  store ptr %call21, ptr %23, align 8
  %25 = load ptr, ptr %_M_finish.i34, align 8
  %incdec.ptr.i36 = getelementptr inbounds %"class.std::unique_ptr", ptr %25, i64 1
  store ptr %incdec.ptr.i36, ptr %_M_finish.i34, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit

if.else.i:                                        ; preds = %_ZN6hermes5regex13MatchCharNodeC2EN4llvh11SmallVectorIjLj5EEENS0_11SyntaxFlagsE.exit
  %26 = load ptr, ptr %nodeHolder, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %27
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i37 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call21, ptr %add.ptr.i.i37, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %26, %23
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %28 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !171, !noalias !168
  store i64 %28, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !168, !noalias !171
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !171, !noalias !168
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !158

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i38 = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i39 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i39, label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13MatchCharNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13MatchCharNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13MatchCharNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %nodeHolder, align 8
  store ptr %incdec.ptr.i.i38, ptr %_M_finish.i34, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit: ; preds = %if.then.i35, %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13MatchCharNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %29 = phi ptr [ %incdec.ptr.i36, %if.then.i35 ], [ %incdec.ptr.i.i38, %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_13MatchCharNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %30 = load ptr, ptr %agg.tmp22, align 8
  %cmp.i.i.i40 = icmp eq ptr %30, %add.ptr.i.i.i.i.i29
  br i1 %cmp.i.i.i40, label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit
  call void @free(ptr noundef %30) #20
  %.pre208 = load ptr, ptr %_M_finish.i34, align 8
  br label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit

_ZN4llvh11SmallVectorIjLj5EED2Ev.exit:            ; preds = %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit, %if.then.i.i41
  %31 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_13MatchCharNodeEEEERS6_DpOT_.exit ], [ %.pre208, %if.then.i.i41 ]
  %add.ptr.i.i43 = getelementptr inbounds %"class.std::unique_ptr", ptr %31, i64 -1
  %32 = load ptr, ptr %add.ptr.i.i43, align 8
  %33 = load ptr, ptr %1, align 8
  %add.ptr.i44 = getelementptr inbounds ptr, ptr %33, i64 %idx.0185
  store ptr %32, ptr %add.ptr.i44, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr ptr, ptr %34, i64 %idx.0185
  %add.ptr.i45 = getelementptr ptr, ptr %35, i64 1
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %34, i64 %idx.1.lcssa
  %cmp.not3.i.i.i.i = icmp eq ptr %add.ptr.i45, %add.ptr.i46
  br i1 %cmp.not3.i.i.i.i, label %if.end, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit
  %__last5.i.i.i.i = ptrtoint ptr %add.ptr.i46 to i64
  %__first6.i.i.i.i = ptrtoint ptr %add.ptr.i45 to i64
  %reass.sub.i.i.i = sub i64 %__last5.i.i.i.i, %__first6.i.i.i.i
  %36 = and i64 %reass.sub.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i45, i8 0, i64 %36, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.preheader.i.i.i.i, %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit, %while.end
  %37 = load ptr, ptr %chars, align 8
  %cmp.i.i.i48 = icmp eq ptr %37, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i48, label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit50, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %if.end
  call void @free(ptr noundef %37) #20
  br label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit50

_ZN4llvh11SmallVectorIjLj5EED2Ev.exit50:          ; preds = %if.end, %if.then.i.i49
  %38 = load ptr, ptr %childNodes, align 8
  %cmp.i.i.i52 = icmp eq ptr %38, %add.ptr.i.i.i.i51
  br i1 %cmp.i.i.i52, label %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit50
  call void @free(ptr noundef %38) #20
  br label %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit

_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit50, %if.then.i.i53
  %inc44 = add i64 %idx.1.lcssa, 1
  %cmp = icmp ult i64 %inc44, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !173

for.end.loopexit:                                 ; preds = %_ZN4llvh11SmallVectorIPSt6vectorIPN6hermes5regex4NodeESaIS5_EELj1EED2Ev.exit
  %.pre209 = load ptr, ptr %1, align 8
  %.pre210 = load ptr, ptr %_M_finish.i24, align 8
  %.pre212 = ptrtoint ptr %.pre210 to i64
  %.pre213 = ptrtoint ptr %.pre209 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %while.body
  %sub.ptr.rhs.cast.i.i.i.i.i56.pre-phi = phi i64 [ %.pre213, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i, %while.body ]
  %sub.ptr.lhs.cast.i.i.i.i.i55.pre-phi = phi i64 [ %.pre212, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i, %while.body ]
  %39 = phi ptr [ %.pre210, %for.end.loopexit ], [ %2, %while.body ]
  %40 = phi ptr [ %.pre209, %for.end.loopexit ], [ %2, %while.body ]
  %stack.sroa.26.2.lcssa = phi ptr [ %stack.sroa.26.3, %for.end.loopexit ], [ %stack.sroa.26.1197, %while.body ]
  %stack.sroa.9.2.lcssa = phi ptr [ %stack.sroa.9.3, %for.end.loopexit ], [ %add.ptr.i.i, %while.body ]
  %stack.sroa.0.2.lcssa = phi ptr [ %stack.sroa.0.3, %for.end.loopexit ], [ %stack.sroa.0.1199, %while.body ]
  %sub.ptr.sub.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i55.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i56.pre-phi
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i57, 5
  %cmp44.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp44.i.i.i.i, label %for.body.preheader.i.i.i.i59, label %for.end.i.i.i.i

for.body.preheader.i.i.i.i59:                     ; preds = %for.end
  %41 = and i64 %sub.ptr.sub.i.i.i.i.i57, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %40, i64 %41
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.preheader.i.i.i.i59
  %__trip_count.046.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i59 ]
  %__first.sroa.0.045.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ], [ %40, %for.body.preheader.i.i.i.i59 ]
  %42 = load ptr, ptr %__first.sroa.0.045.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 1
  %43 = load ptr, ptr %incdec.ptr.i.i.i.i.i60, align 8
  %cmp.i9.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.i9.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 2
  %44 = load ptr, ptr %incdec.ptr.i10.i.i.i.i, align 8
  %cmp.i11.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.i11.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit231, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 3
  %45 = load ptr, ptr %incdec.ptr.i12.i.i.i.i, align 8
  %cmp.i13.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.i13.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit233, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.046.i.i.i.i, -1
  %cmp.i.i.i.i61 = icmp sgt i64 %__trip_count.046.i.i.i.i, 1
  br i1 %cmp.i.i.i.i61, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !174

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre51.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i55.pre-phi, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %for.end
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre51.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i57, %for.end ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %40, %for.end ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %46 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i19.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.i19.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ]
  %47 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i21.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i21.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ]
  %48 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i23.i.i.i.i = icmp eq ptr %48, null
  %spec.select.i.i.i.i = select i1 %cmp.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %39
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i60.le = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit231: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit233: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.045.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i: ; preds = %for.body.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit231, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit233, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i60.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit231 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i.loopexit.split.loop.exit233 ], [ %__first.sroa.0.045.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.i58 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %39
  %__first.sroa.0.024.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 1
  %cmp.i1.not25.i.i = icmp eq ptr %__first.sroa.0.024.i.i, %39
  %or.cond.i.i = select i1 %cmp.i.i.i58, i1 true, i1 %cmp.i1.not25.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i, %for.inc.i.i
  %__first.sroa.0.027.i.i = phi ptr [ %__first.sroa.0.0.i.i, %for.inc.i.i ], [ %__first.sroa.0.024.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %retval.sroa.0.026.i.i = phi ptr [ %retval.sroa.0.1.i.i, %for.inc.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ]
  %49 = load ptr, ptr %__first.sroa.0.027.i.i, align 8
  %cmp.i2.i.i = icmp eq ptr %49, null
  br i1 %cmp.i2.i.i, label %for.inc.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %for.body.i.i
  store ptr %49, ptr %retval.sroa.0.026.i.i, align 8
  %incdec.ptr.i3.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.026.i.i, i64 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then15.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.026.i.i, %for.body.i.i ], [ %incdec.ptr.i3.i.i, %if.then15.i.i ]
  %__first.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.027.i.i, i64 1
  %cmp.i1.not.i.i = icmp eq ptr %__first.sroa.0.0.i.i, %39
  br i1 %cmp.i1.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit, label %for.body.i.i, !llvm.loop !175

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit: ; preds = %for.inc.i.i
  %.pre211 = load ptr, ptr %_M_finish.i24, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i
  %50 = phi ptr [ %39, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ], [ %.pre211, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit ]
  %retval.sroa.0.2.i.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SF_SF_T0_.exit.i.i ], [ %retval.sroa.0.1.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit.loopexit ]
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.2.i.i, %50
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit
  %51 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %retval.sroa.0.2.i.i to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  %add.ptr.i.i66 = getelementptr inbounds i8, ptr %51, i64 %sub.ptr.sub.i.i65
  store ptr %add.ptr.i.i66, ptr %_M_finish.i24, align 8
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit: ; preds = %for.end.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS5_SaIS5_EEEEDnET_SB_SB_RKT0_.exit, %if.then.i.i.i70
  %cmp.i.i = icmp eq ptr %stack.sroa.0.2.lcssa, %stack.sroa.9.2.lcssa
  br i1 %cmp.i.i, label %while.end67, label %while.body, !llvm.loop !176

while.end67:                                      ; preds = %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit
  %tobool.not.i.i.i71 = icmp eq ptr %stack.sroa.9.2.lcssa, null
  br i1 %tobool.not.i.i.i71, label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %while.end67
  call void @_ZdlPv(ptr noundef nonnull %stack.sroa.9.2.lcssa) #23
  br label %_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorIPS_IPN6hermes5regex4NodeESaIS3_EESaIS6_EED2Ev.exit: ; preds = %while.end67, %if.then.i.i.i72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4NodeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex4Node26matchesExactlyOneCharacterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex4Node21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %output) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes5regex4Node16matchConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex4Node6isGoalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4Node11getChildrenEv(ptr noalias sret(%"class.llvh::SmallVector.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %agg.result, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 2
  store i32 1, ptr %Capacity2.i.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4Node15reverseChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5regex4Node8emitStepERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(25) %bcs) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex8GoalNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex8GoalNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex8GoalNode6isGoalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5regex8GoalNode8emitStepERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(25) %bcs) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i8 0, ptr %ref.tmp.i, align 1
  %cmp.i.not.i = icmp eq i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp.i.not.i, label %if.then7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %0, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %.pre.i = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_8GoalInsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i:                                     ; preds = %entry
  %tobool.not.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_8GoalInsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i.i
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_8GoalInsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_8GoalInsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i, %if.then7.i.i, %if.then.i.i.i
  %2 = phi ptr [ %.pre.i, %if.then.i.i ], [ %0, %if.then7.i.i ], [ %1, %if.then.i.i.i ]
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  store i8 0, ptr %add.ptr.i3.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end70, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp3.not, label %if.else37, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i8, ptr %__x, align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %__n, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %__n, i1 false)
  br label %if.end70

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, %__n
  br i1 %cmp.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.sub.i
  %add.ptr.i.i.i.i.i38 = getelementptr inbounds i8, ptr %1, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %2, i64 %sub, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %if.else, %if.then.i.i.i.i.i.i.i
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i42, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit45.thread, label %if.then.i.i.i47

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit45.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %add.ptr3580 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr3580, ptr %_M_finish, align 8
  br label %if.end70

if.then.i.i.i47:                                  ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr35, ptr %_M_finish, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %__position.coerce, i8 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end70

if.else37:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #24
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %7
  %sub.ptr.lhs.cast44 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #22
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i52 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %add.ptr48 = getelementptr inbounds i8, ptr %cond.i52, i64 %sub.ptr.sub46
  %8 = load i8, ptr %__x, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr48, i8 %8, i64 %__n, i1 false)
  %tobool.not.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i61, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %if.then.i.i.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i.i.i62:                      ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i52, ptr align 1 %6, i64 %sub.ptr.sub46, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit57, %if.then.i.i.i.i.i.i.i.i.i62
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr48, i64 %__n
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i66 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast44
  %tobool.not.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i67, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70, label %if.then.i.i.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i.i.i68:                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr53, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i66, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i.i.i.i.i68
  %add.ptr.i.i.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %add.ptr53, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i66
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit70, %if.then.i71
  store ptr %cond.i52, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i69, ptr %_M_finish, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %cond.i52, i64 %cond.i
  store ptr %add.ptr66, ptr %_M_end_of_storage, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit45.thread, %if.then.i.i.i47, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex13MatchCharNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chars_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #20
  br label %_ZN4llvh11SmallVectorIjLj5EED2Ev.exit

_ZN4llvh11SmallVectorIjLj5EED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex13MatchCharNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %chars_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chars_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes5regex13MatchCharNodeD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #20
  br label %_ZN6hermes5regex13MatchCharNodeD2Ev.exit

_ZN6hermes5regex13MatchCharNodeD2Ev.exit:         ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex13MatchCharNode26matchesExactlyOneCharacterEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Size.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %chars_, align 8
  %2 = load i32, ptr %1, align 4
  %cmp.i.i = icmp ult i32 %2, 65536
  br i1 %cmp.i.i, label %if.end.i, label %land.end

if.end.i:                                         ; preds = %land.rhs
  %unicode_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 3
  %3 = load i8, ptr %unicode_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %land.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %5 = and i32 %2, 63488
  %switch.selectcmp.i = icmp ne i32 %5, 55296
  br label %land.end

land.end:                                         ; preds = %land.lhs.true.i, %if.end.i, %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ false, %land.rhs ], [ %switch.selectcmp.i, %land.lhs.true.i ], [ true, %if.end.i ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex13MatchCharNode21tryCoalesceCharactersEPN4llvh11SmallVectorIjLj5EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %output) unnamed_addr #0 comdat align 2 {
entry:
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chars_, align 8
  %Size.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 2
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %output, i64 0, i32 2
  %2 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %output, i64 0, i32 1
  %3 = load i32, ptr %Size.i.i, align 8
  %conv.i5.i = zext i32 %3 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %add.i = add nuw nsw i64 %conv.i5.i, %conv.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %output, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 4) #20
  %.pre13.pre.i = load i32, ptr %Size.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %.pre13.i = phi i32 [ %.pre13.pre.i, %if.then.i ], [ %3, %entry ]
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %4 = load ptr, ptr %output, align 8
  %conv.i9.i = zext i32 %.pre13.i to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 %conv.i9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 4 %0, i64 %add.ptr.i.idx, i1 false)
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIjE6appendIPKjvEEvT_S5_.exit: ; preds = %if.end.i, %if.then.i.i
  %5 = phi i32 [ %.pre13.i, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %conv.i12.i = add i32 %5, %1
  store i32 %conv.i12.i, ptr %Size.i.i, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes5regex13MatchCharNode16matchConstraintsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chars_, align 8
  %Size.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %conv.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %cmp54.i.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp54.i.i.i.i.not, label %for.end.i.i.i.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %entry
  %shr.i.i.i.i = lshr i64 %conv.i, 2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %if.end11.i.i.i.i
  %__trip_count.056.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end11.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.addr.055.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i, %if.end11.i.i.i.i ], [ %0, %for.body.i.i.i.i.preheader ]
  %2 = load i32, ptr %__first.addr.055.i.i.i.i, align 4
  %cmp.i8 = icmp ult i32 %2, 128
  br i1 %cmp.i8, label %if.end.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 1
  %3 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %cmp.i7 = icmp ult i32 %3, 128
  br i1 %cmp.i7, label %if.end3.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 2
  %4 = load i32, ptr %incdec.ptr4.i.i.i.i, align 4
  %cmp.i6 = icmp ult i32 %4, 128
  br i1 %cmp.i6, label %if.end7.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit21

if.end7.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i
  %incdec.ptr8.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 3
  %5 = load i32, ptr %incdec.ptr8.i.i.i.i, align 4
  %cmp.i5 = icmp ult i32 %5, 128
  br i1 %cmp.i5, label %if.end11.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit23

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %incdec.ptr12.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.056.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !177

for.end.loopexit.i.i.i.i:                         ; preds = %if.end11.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %incdec.ptr12.i.i.i.i to i64
  %.pre61.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i.i
  %6 = ashr exact i64 %.pre61.i.i.i.i, 2
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.sub15.pre-phi.i.i.i.i = phi i64 [ %6, %for.end.loopexit.i.i.i.i ], [ %conv.i, %entry ]
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %0, %entry ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i.i, label %sw.default.i.i.i.i [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb21.i.i.i.i
    i64 1, label %sw.bb26.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %7 = load i32, ptr %__first.addr.0.lcssa.i.i.i.i, align 4
  %cmp.i4 = icmp ult i32 %7, 128
  br i1 %cmp.i4, label %if.end19.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

if.end19.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr20.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb21.i.i.i.i

sw.bb21.i.i.i.i:                                  ; preds = %if.end19.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr20.i.i.i.i, %if.end19.i.i.i.i ]
  %8 = load i32, ptr %__first.addr.1.i.i.i.i, align 4
  %cmp.i3 = icmp ult i32 %8, 128
  br i1 %cmp.i3, label %if.end24.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

if.end24.i.i.i.i:                                 ; preds = %sw.bb21.i.i.i.i
  %incdec.ptr25.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.1.i.i.i.i, i64 1
  br label %sw.bb26.i.i.i.i

sw.bb26.i.i.i.i:                                  ; preds = %if.end24.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr25.i.i.i.i, %if.end24.i.i.i.i ]
  %9 = load i32, ptr %__first.addr.2.i.i.i.i, align 4
  %cmp.i2 = icmp ult i32 %9, 128
  br i1 %cmp.i2, label %sw.default.i.i.i.i, label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

sw.default.i.i.i.i:                               ; preds = %sw.bb26.i.i.i.i, %for.end.i.i.i.i
  br label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 1
  br label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit21: ; preds = %if.end3.i.i.i.i
  %incdec.ptr4.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 2
  br label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit23: ; preds = %if.end7.i.i.i.i
  %incdec.ptr8.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i, i64 3
  br label %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit

_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit:              ; preds = %for.body.i.i.i.i, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit21, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit23, %sw.bb.i.i.i.i, %sw.bb21.i.i.i.i, %sw.bb26.i.i.i.i, %sw.default.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %add.ptr.i, %sw.default.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.addr.1.i.i.i.i, %sw.bb21.i.i.i.i ], [ %__first.addr.2.i.i.i.i, %sw.bb26.i.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.le, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit21 ], [ %incdec.ptr8.i.i.i.i.le, %_ZSt6all_ofIPKjPFbjEEbT_S4_T0_.exit.loopexit.split.loop.exit23 ], [ %__first.addr.055.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr.i
  %spec.select = select i1 %cmp.i, i8 4, i8 5
  ret i8 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex13MatchCharNode15reverseChildrenEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chars_, align 8
  %Size.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %conv.i
  %cmp.i.i = icmp ne i32 %1, 0
  %__last.addr.08.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 -1
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %_ZSt7reverseIPjEvT_S1_.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %entry ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %0, %entry ]
  %2 = load i32, ptr %__first.addr.010.i.i, align 4
  %3 = load i32, ptr %__last.addr.011.i.i, align 4
  store i32 %3, ptr %__first.addr.010.i.i, align 4
  store i32 %2, ptr %__last.addr.011.i.i, align 4
  %incdec.ptr2.i.i = getelementptr inbounds i32, ptr %__first.addr.010.i.i, i64 1
  %__last.addr.0.i.i = getelementptr inbounds i32, ptr %__last.addr.011.i.i, i64 -1
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZSt7reverseIPjEvT_S1_.exit, !llvm.loop !178

_ZSt7reverseIPjEvT_S1_.exit:                      ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5regex13MatchCharNode8emitStepERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(25) %bcs) unnamed_addr #0 comdat align 2 {
entry:
  %Size.i.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %cmp.i91 = icmp eq i32 %0, 0
  br i1 %cmp.i91, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %conv.i.i = zext i32 %0 to i64
  %chars_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %chars_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit
  %remaining.sroa.7.094 = phi i64 [ %sub.i50, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit ], [ %conv.i.i, %while.body.preheader ]
  %remaining.sroa.0.092 = phi ptr [ %add.ptr.i.i51, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit ], [ %1, %while.body.preheader ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %remaining.sroa.0.092, i64 %remaining.sroa.7.094
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %shr.i.i.i.i.i = ashr i64 %remaining.sroa.7.094, 2
  %cmp54.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp54.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %while.body
  %2 = shl i64 %shr.i.i.i.i.i, 4
  %scevgep = getelementptr i8, ptr %remaining.sroa.0.092, i64 %2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %if.end11.i.i.i.i.i
  %__trip_count.056.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end11.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.055.i.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i.i, %if.end11.i.i.i.i.i ], [ %remaining.sroa.0.092, %for.body.i.i.i.i.i.preheader ]
  %3 = load i32, ptr %__first.addr.055.i.i.i.i.i, align 4
  %cmp.i60 = icmp ult i32 %3, 128
  br i1 %cmp.i60, label %if.end.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 1
  %4 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 4
  %cmp.i59 = icmp ult i32 %4, 128
  br i1 %cmp.i59, label %if.end3.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 2
  %5 = load i32, ptr %incdec.ptr4.i.i.i.i.i, align 4
  %cmp.i58 = icmp ult i32 %5, 128
  br i1 %cmp.i58, label %if.end7.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit103

if.end7.i.i.i.i.i:                                ; preds = %if.end3.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 3
  %6 = load i32, ptr %incdec.ptr8.i.i.i.i.i, align 4
  %cmp.i57 = icmp ult i32 %6, 128
  br i1 %cmp.i57, label %if.end11.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit105

if.end11.i.i.i.i.i:                               ; preds = %if.end7.i.i.i.i.i
  %incdec.ptr12.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.056.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !177

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end11.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep to i64
  %.pre61.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i.i
  %7 = ashr exact i64 %.pre61.i.i.i.i.i, 2
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %while.body
  %sub.ptr.sub15.pre-phi.i.i.i.i.i = phi i64 [ %7, %for.end.loopexit.i.i.i.i.i ], [ %remaining.sroa.7.094, %while.body ]
  %__first.addr.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i.i.i ], [ %remaining.sroa.0.092, %while.body ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i.i.i, label %sw.default.i.i.i.i.i [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb21.i.i.i.i.i
    i64 1, label %sw.bb26.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %8 = load i32, ptr %__first.addr.0.lcssa.i.i.i.i.i, align 4
  %cmp.i56 = icmp ult i32 %8, 128
  br i1 %cmp.i56, label %if.end19.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

if.end19.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr20.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb21.i.i.i.i.i

sw.bb21.i.i.i.i.i:                                ; preds = %if.end19.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr20.i.i.i.i.i, %if.end19.i.i.i.i.i ]
  %9 = load i32, ptr %__first.addr.1.i.i.i.i.i, align 4
  %cmp.i55 = icmp ult i32 %9, 128
  br i1 %cmp.i55, label %if.end24.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

if.end24.i.i.i.i.i:                               ; preds = %sw.bb21.i.i.i.i.i
  %incdec.ptr25.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.1.i.i.i.i.i, i64 1
  br label %sw.bb26.i.i.i.i.i

sw.bb26.i.i.i.i.i:                                ; preds = %if.end24.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr25.i.i.i.i.i, %if.end24.i.i.i.i.i ]
  %10 = load i32, ptr %__first.addr.2.i.i.i.i.i, align 4
  %cmp.i54 = icmp ult i32 %10, 128
  br i1 %cmp.i54, label %sw.default.i.i.i.i.i, label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

sw.default.i.i.i.i.i:                             ; preds = %sw.bb26.i.i.i.i.i, %for.end.i.i.i.i.i
  br label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 1
  br label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit103: ; preds = %if.end3.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 2
  br label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit105: ; preds = %if.end7.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.le = getelementptr inbounds i32, ptr %__first.addr.055.i.i.i.i.i, i64 3
  br label %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit103, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit105, %sw.bb.i.i.i.i.i, %sw.bb21.i.i.i.i.i, %sw.bb26.i.i.i.i.i, %sw.default.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %sw.default.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %sw.bb21.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i, %sw.bb26.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.i.le, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit103 ], [ %incdec.ptr8.i.i.i.i.i.le, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit.loopexit.split.loop.exit105 ], [ %__first.addr.055.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %remaining.sroa.0.092 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  tail call void @_ZNK6hermes5regex13MatchCharNode13emitASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %remaining.sroa.0.092, i64 %sub.ptr.div.i.i, ptr noundef nonnull align 8 dereferenceable(25) %bcs)
  %sub.i = sub i64 %remaining.sroa.7.094, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %remaining.sroa.0.092, i64 %sub.ptr.div.i.i
  %shr.i.i.i.i.i7 = ashr i64 %sub.i, 2
  %cmp48.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i7, 0
  br i1 %cmp48.i.i.i.i.i, label %for.body.i.i.i.i.i29, label %for.end.i.i.i.i.i8

for.body.i.i.i.i.i29:                             ; preds = %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit, %if.end11.i.i.i.i.i39
  %__trip_count.050.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i41, %if.end11.i.i.i.i.i39 ], [ %shr.i.i.i.i.i7, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit ]
  %__first.addr.049.i.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i.i40, %if.end11.i.i.i.i.i39 ], [ %add.ptr.i.i, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit ]
  %11 = load i32, ptr %__first.addr.049.i.i.i.i.i, align 4
  %cmp.i67 = icmp ult i32 %11, 128
  br i1 %cmp.i67, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit, label %if.end.i.i.i.i.i31

if.end.i.i.i.i.i31:                               ; preds = %for.body.i.i.i.i.i29
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 1
  %12 = load i32, ptr %incdec.ptr.i.i.i.i.i32, align 4
  %cmp.i66 = icmp ult i32 %12, 128
  br i1 %cmp.i66, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i.i.i34

if.end3.i.i.i.i.i34:                              ; preds = %if.end.i.i.i.i.i31
  %incdec.ptr4.i.i.i.i.i35 = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 2
  %13 = load i32, ptr %incdec.ptr4.i.i.i.i.i35, align 4
  %cmp.i65 = icmp ult i32 %13, 128
  br i1 %cmp.i65, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit111, label %if.end7.i.i.i.i.i36

if.end7.i.i.i.i.i36:                              ; preds = %if.end3.i.i.i.i.i34
  %incdec.ptr8.i.i.i.i.i37 = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 3
  %14 = load i32, ptr %incdec.ptr8.i.i.i.i.i37, align 4
  %cmp.i64 = icmp ult i32 %14, 128
  br i1 %cmp.i64, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit113, label %if.end11.i.i.i.i.i39

if.end11.i.i.i.i.i39:                             ; preds = %if.end7.i.i.i.i.i36
  %incdec.ptr12.i.i.i.i.i40 = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i41 = add nsw i64 %__trip_count.050.i.i.i.i.i, -1
  %cmp.i.i.i.i.i42 = icmp sgt i64 %__trip_count.050.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i42, label %for.body.i.i.i.i.i29, label %for.end.loopexit.i.i.i.i.i43, !llvm.loop !179

for.end.loopexit.i.i.i.i.i43:                     ; preds = %if.end11.i.i.i.i.i39
  %.pre.i.i.i.i.i44 = ptrtoint ptr %incdec.ptr12.i.i.i.i.i40 to i64
  %.pre55.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i.i44
  %15 = ashr exact i64 %.pre55.i.i.i.i.i, 2
  br label %for.end.i.i.i.i.i8

for.end.i.i.i.i.i8:                               ; preds = %for.end.loopexit.i.i.i.i.i43, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit
  %sub.ptr.sub15.pre-phi.i.i.i.i.i9 = phi i64 [ %15, %for.end.loopexit.i.i.i.i.i43 ], [ %sub.i, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit ]
  %__first.addr.0.lcssa.i.i.i.i.i10 = phi ptr [ %incdec.ptr12.i.i.i.i.i40, %for.end.loopexit.i.i.i.i.i43 ], [ %add.ptr.i.i, %_ZNK4llvh8ArrayRefIjE10take_whileIPFbjEEES1_T_.exit ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i.i.i9, label %sw.default.i.i.i.i.i13 [
    i64 3, label %sw.bb.i.i.i.i.i26
    i64 2, label %sw.bb21.i.i.i.i.i21
    i64 1, label %sw.bb26.i.i.i.i.i11
  ]

sw.bb.i.i.i.i.i26:                                ; preds = %for.end.i.i.i.i.i8
  %16 = load i32, ptr %__first.addr.0.lcssa.i.i.i.i.i10, align 4
  %cmp.i63 = icmp ult i32 %16, 128
  br i1 %cmp.i63, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit, label %if.end19.i.i.i.i.i27

if.end19.i.i.i.i.i27:                             ; preds = %sw.bb.i.i.i.i.i26
  %incdec.ptr20.i.i.i.i.i28 = getelementptr inbounds i32, ptr %__first.addr.0.lcssa.i.i.i.i.i10, i64 1
  br label %sw.bb21.i.i.i.i.i21

sw.bb21.i.i.i.i.i21:                              ; preds = %if.end19.i.i.i.i.i27, %for.end.i.i.i.i.i8
  %__first.addr.1.i.i.i.i.i22 = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i10, %for.end.i.i.i.i.i8 ], [ %incdec.ptr20.i.i.i.i.i28, %if.end19.i.i.i.i.i27 ]
  %17 = load i32, ptr %__first.addr.1.i.i.i.i.i22, align 4
  %cmp.i62 = icmp ult i32 %17, 128
  br i1 %cmp.i62, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit, label %if.end24.i.i.i.i.i24

if.end24.i.i.i.i.i24:                             ; preds = %sw.bb21.i.i.i.i.i21
  %incdec.ptr25.i.i.i.i.i25 = getelementptr inbounds i32, ptr %__first.addr.1.i.i.i.i.i22, i64 1
  br label %sw.bb26.i.i.i.i.i11

sw.bb26.i.i.i.i.i11:                              ; preds = %if.end24.i.i.i.i.i24, %for.end.i.i.i.i.i8
  %__first.addr.2.i.i.i.i.i12 = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i10, %for.end.i.i.i.i.i8 ], [ %incdec.ptr25.i.i.i.i.i25, %if.end24.i.i.i.i.i24 ]
  %18 = load i32, ptr %__first.addr.2.i.i.i.i.i12, align 4
  %cmp.i61 = icmp ult i32 %18, 128
  br i1 %cmp.i61, label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit, label %sw.default.i.i.i.i.i13

sw.default.i.i.i.i.i13:                           ; preds = %sw.bb26.i.i.i.i.i11, %for.end.i.i.i.i.i8
  br label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i31
  %incdec.ptr.i.i.i.i.i32.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 1
  br label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit111: ; preds = %if.end3.i.i.i.i.i34
  %incdec.ptr4.i.i.i.i.i35.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 2
  br label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit113: ; preds = %if.end7.i.i.i.i.i36
  %incdec.ptr8.i.i.i.i.i37.le = getelementptr inbounds i32, ptr %__first.addr.049.i.i.i.i.i, i64 3
  br label %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit

_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit: ; preds = %for.body.i.i.i.i.i29, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit111, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit113, %sw.bb.i.i.i.i.i26, %sw.bb21.i.i.i.i.i21, %sw.bb26.i.i.i.i.i11, %sw.default.i.i.i.i.i13
  %retval.0.i.i.i.i.i14 = phi ptr [ %add.ptr.i.i.i.i.i.i, %sw.default.i.i.i.i.i13 ], [ %__first.addr.0.lcssa.i.i.i.i.i10, %sw.bb.i.i.i.i.i26 ], [ %__first.addr.1.i.i.i.i.i22, %sw.bb21.i.i.i.i.i21 ], [ %__first.addr.2.i.i.i.i.i12, %sw.bb26.i.i.i.i.i11 ], [ %incdec.ptr.i.i.i.i.i32.le, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.i35.le, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit111 ], [ %incdec.ptr8.i.i.i.i.i37.le, %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit.loopexit.split.loop.exit113 ], [ %__first.addr.049.i.i.i.i.i, %for.body.i.i.i.i.i29 ]
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %retval.0.i.i.i.i.i14 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  %sub.ptr.div.i.i18 = ashr exact i64 %sub.ptr.sub.i.i17, 2
  tail call void @_ZNK6hermes5regex13MatchCharNode16emitNonASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %add.ptr.i.i, i64 %sub.ptr.div.i.i18, ptr noundef nonnull align 8 dereferenceable(25) %bcs)
  %sub.i50 = sub i64 %sub.i, %sub.ptr.div.i.i18
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %sub.ptr.sub.i.i17
  %cmp.i = icmp eq i64 %sub.i50, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !180

while.end:                                        ; preds = %_ZNK4llvh8ArrayRefIjE10take_untilIPFbjEEES1_T_.exit, %entry
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes5regex13MatchCharNode13emitASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %chars.coerce0, i64 %chars.coerce1, ptr noundef nonnull align 8 dereferenceable(25) %bcs) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i77 = alloca i8, align 1
  %ref.tmp.i52 = alloca i8, align 1
  %ref.tmp.i22 = alloca i8, align 1
  %ref.tmp.i = alloca i8, align 1
  %cmp119 = icmp ugt i64 %chars.coerce1, 2
  br i1 %cmp119, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %icase_ = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs, i64 0, i32 2
  br label %while.body

while.cond.loopexit:                              ; preds = %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit
  %cmp = icmp ugt i64 %sub.i, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !181

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %remaining.sroa.6.0121 = phi i64 [ %chars.coerce1, %while.body.lr.ph ], [ %sub.i, %while.cond.loopexit ]
  %remaining.sroa.0.0120 = phi ptr [ %chars.coerce0, %while.body.lr.ph ], [ %add.ptr.i.i, %while.cond.loopexit ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %remaining.sroa.6.0121, i64 255)
  %sub.i = sub i64 %remaining.sroa.6.0121, %.sroa.speculated
  %add.ptr.i.i = getelementptr inbounds i32, ptr %remaining.sroa.0.0120, i64 %.sroa.speculated
  %0 = load i8, ptr %icase_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %conv11 = trunc i64 %.sroa.speculated to i8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i8 0, ptr %ref.tmp.i, align 1
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i, -2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then7.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %2, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %.pre.i = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i:                                     ; preds = %if.then
  %4 = getelementptr i8, ptr %3, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i17 = getelementptr i8, ptr %4, i64 2
  %tobool.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i17
  br i1 %tobool.not.i.i.i, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i17, ptr %_M_finish.i.i, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i, %if.then7.i.i, %if.then.i.i.i
  %5 = phi ptr [ %.pre.i, %if.then.i.i ], [ %3, %if.then7.i.i ], [ %3, %if.then.i.i.i ]
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i.i
  store i8 11, ptr %add.ptr.i3.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %conv.i20 = and i64 %sub.ptr.sub.i.i, 4294967295
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %conv.i20
  br i1 %cmp.not.i.i.i, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchNCharICase8InsnEEptEv.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.96, i64 noundef %conv.i20, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchNCharICase8InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchNCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %conv.i20
  %charCount = getelementptr inbounds %"struct.hermes::regex::MatchNCharICase8Insn", ptr %add.ptr.i.i.i, i64 0, i32 1
  br label %for.body.preheader

if.else:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i22)
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  store i8 0, ptr %ref.tmp.i22, align 1
  %cmp.i.i27 = icmp ult i64 %sub.ptr.sub.i.i26, -2
  br i1 %cmp.i.i27, label %if.then.i.i36, label %if.then7.i.i28

if.then.i.i36:                                    ; preds = %if.else
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %8, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i22)
  %.pre.i37 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i28:                                   ; preds = %if.else
  %10 = getelementptr i8, ptr %9, i64 %sub.ptr.sub.i.i26
  %add.ptr.i.i29 = getelementptr i8, ptr %10, i64 2
  %tobool.not.i.i.i30 = icmp eq ptr %8, %add.ptr.i.i29
  br i1 %tobool.not.i.i.i30, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %if.then7.i.i28
  store ptr %add.ptr.i.i29, ptr %_M_finish.i.i, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i36, %if.then7.i.i28, %if.then.i.i.i31
  %11 = phi ptr [ %.pre.i37, %if.then.i.i36 ], [ %9, %if.then7.i.i28 ], [ %9, %if.then.i.i.i31 ]
  %add.ptr.i3.i32 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i26
  store i8 10, ptr %add.ptr.i3.i32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i22)
  %conv.i39 = and i64 %sub.ptr.sub.i.i26, 4294967295
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  %cmp.not.i.i.i44 = icmp ugt i64 %sub.ptr.sub.i.i.i.i43, %conv.i39
  br i1 %cmp.not.i.i.i44, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchNChar8InsnEEptEv.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.96, i64 noundef %conv.i39, i64 noundef %sub.ptr.sub.i.i.i.i43) #24
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchNChar8InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchNChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i46 = getelementptr inbounds i8, ptr %13, i64 %conv.i39
  %charCount15 = getelementptr inbounds %"struct.hermes::regex::MatchNChar8Insn", ptr %add.ptr.i.i.i46, i64 0, i32 1
  br label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchNCharICase8InsnEEptEv.exit, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchNChar8InsnEEptEv.exit
  %charCount.sink = phi ptr [ %charCount, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchNCharICase8InsnEEptEv.exit ], [ %charCount15, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchNChar8InsnEEptEv.exit ]
  store i8 %conv11, ptr %charCount.sink, align 1
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit
  %14 = phi ptr [ %20, %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit ], [ %.pre, %for.body.preheader ]
  %__begin3.0118 = phi ptr [ %incdec.ptr, %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit ], [ %remaining.sroa.0.0120, %for.body.preheader ]
  %15 = load i32, ptr %__begin3.0118, align 4
  %conv19 = trunc i32 %15 to i8
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i48 = icmp eq ptr %14, %16
  br i1 %cmp.not.i.i.i48, label %if.else.i.i.i, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %for.body
  store i8 %conv19, ptr %14, align 1
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit

if.else.i.i.i:                                    ; preds = %for.body
  %18 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #24
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i
  %19 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 9223372036854775807)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 9223372036854775807, i64 %19
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %conv19, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i.i, ptr align 1 %18, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %bcs, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit

_ZN6hermes5regex19RegexBytecodeStream9emitChar8Ec.exit: ; preds = %if.then.i.i.i49, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i
  %20 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i49 ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin3.0118, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp18.not, label %while.cond.loopexit, label %for.body

while.end:                                        ; preds = %while.cond.loopexit, %entry
  %remaining.sroa.0.0.lcssa = phi ptr [ %chars.coerce0, %entry ], [ %add.ptr.i.i, %while.cond.loopexit ]
  %remaining.sroa.6.0.lcssa = phi i64 [ %chars.coerce1, %entry ], [ %sub.i, %while.cond.loopexit ]
  %add.ptr.i51 = getelementptr inbounds i32, ptr %remaining.sroa.0.0.lcssa, i64 %remaining.sroa.6.0.lcssa
  %cmp23.not123 = icmp eq i64 %remaining.sroa.6.0.lcssa, 0
  br i1 %cmp23.not123, label %for.end43, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %while.end
  %icase_26 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 2
  %_M_finish.i.i53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs, i64 0, i32 1
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc41
  %__begin2.0124 = phi ptr [ %remaining.sroa.0.0.lcssa, %for.body24.lr.ph ], [ %incdec.ptr42, %for.inc41 ]
  %21 = load i32, ptr %__begin2.0124, align 4
  %22 = load i8, ptr %icase_26, align 8
  %23 = and i8 %22, 1
  %tobool27.not = icmp eq i8 %23, 0
  %conv35 = trunc i32 %21 to i8
  br i1 %tobool27.not, label %if.else34, label %if.then28

if.then28:                                        ; preds = %for.body24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i52)
  %24 = load ptr, ptr %_M_finish.i.i53, align 8
  %25 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  store i8 0, ptr %ref.tmp.i52, align 1
  %cmp.i.i57 = icmp ult i64 %sub.ptr.sub.i.i56, -2
  br i1 %cmp.i.i57, label %if.then.i.i66, label %if.then7.i.i58

if.then.i.i66:                                    ; preds = %if.then28
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %24, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i52)
  %.pre.i67 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i58:                                   ; preds = %if.then28
  %26 = getelementptr i8, ptr %25, i64 %sub.ptr.sub.i.i56
  %add.ptr.i.i59 = getelementptr i8, ptr %26, i64 2
  %tobool.not.i.i.i60 = icmp eq ptr %24, %add.ptr.i.i59
  br i1 %tobool.not.i.i.i60, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.then7.i.i58
  store ptr %add.ptr.i.i59, ptr %_M_finish.i.i53, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i66, %if.then7.i.i58, %if.then.i.i.i61
  %27 = phi ptr [ %.pre.i67, %if.then.i.i66 ], [ %25, %if.then7.i.i58 ], [ %25, %if.then.i.i.i61 ]
  %add.ptr.i3.i62 = getelementptr inbounds i8, ptr %27, i64 %sub.ptr.sub.i.i56
  store i8 12, ptr %add.ptr.i3.i62, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i52)
  %conv.i69 = and i64 %sub.ptr.sub.i.i56, 4294967295
  %28 = load ptr, ptr %_M_finish.i.i53, align 8
  %29 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i71 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i72 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i.i71, %sub.ptr.rhs.cast.i.i.i.i72
  %cmp.not.i.i.i74 = icmp ugt i64 %sub.ptr.sub.i.i.i.i73, %conv.i69
  br i1 %cmp.not.i.i.i74, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_19MatchCharICase8InsnEEptEv.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.96, i64 noundef %conv.i69, i64 noundef %sub.ptr.sub.i.i.i.i73) #24
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_19MatchCharICase8InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_19MatchCharICase8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i76 = getelementptr inbounds i8, ptr %29, i64 %conv.i69
  %c33 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase8Insn", ptr %add.ptr.i.i.i76, i64 0, i32 1
  br label %for.inc41

if.else34:                                        ; preds = %for.body24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i77)
  %30 = load ptr, ptr %_M_finish.i.i53, align 8
  %31 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i79 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i80 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i79, %sub.ptr.rhs.cast.i.i80
  store i8 0, ptr %ref.tmp.i77, align 1
  %cmp.i.i82 = icmp ult i64 %sub.ptr.sub.i.i81, -2
  br i1 %cmp.i.i82, label %if.then.i.i91, label %if.then7.i.i83

if.then.i.i91:                                    ; preds = %if.else34
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %30, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77)
  %.pre.i92 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i83:                                   ; preds = %if.else34
  %32 = getelementptr i8, ptr %31, i64 %sub.ptr.sub.i.i81
  %add.ptr.i.i84 = getelementptr i8, ptr %32, i64 2
  %tobool.not.i.i.i85 = icmp eq ptr %30, %add.ptr.i.i84
  br i1 %tobool.not.i.i.i85, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %if.then7.i.i83
  store ptr %add.ptr.i.i84, ptr %_M_finish.i.i53, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i91, %if.then7.i.i83, %if.then.i.i.i86
  %33 = phi ptr [ %.pre.i92, %if.then.i.i91 ], [ %31, %if.then7.i.i83 ], [ %31, %if.then.i.i.i86 ]
  %add.ptr.i3.i87 = getelementptr inbounds i8, ptr %33, i64 %sub.ptr.sub.i.i81
  store i8 7, ptr %add.ptr.i3.i87, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i77)
  %conv.i94 = and i64 %sub.ptr.sub.i.i81, 4294967295
  %34 = load ptr, ptr %_M_finish.i.i53, align 8
  %35 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i96 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i97 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i96, %sub.ptr.rhs.cast.i.i.i.i97
  %cmp.not.i.i.i99 = icmp ugt i64 %sub.ptr.sub.i.i.i.i98, %conv.i94
  br i1 %cmp.not.i.i.i99, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_14MatchChar8InsnEEptEv.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.96, i64 noundef %conv.i94, i64 noundef %sub.ptr.sub.i.i.i.i98) #24
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_14MatchChar8InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_14MatchChar8InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i101 = getelementptr inbounds i8, ptr %35, i64 %conv.i94
  %c39 = getelementptr inbounds %"struct.hermes::regex::MatchChar8Insn", ptr %add.ptr.i.i.i101, i64 0, i32 1
  br label %for.inc41

for.inc41:                                        ; preds = %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_19MatchCharICase8InsnEEptEv.exit, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_14MatchChar8InsnEEptEv.exit
  %c33.sink = phi ptr [ %c33, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_19MatchCharICase8InsnEEptEv.exit ], [ %c39, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_14MatchChar8InsnEEptEv.exit ]
  store i8 %conv35, ptr %c33.sink, align 1
  %incdec.ptr42 = getelementptr inbounds i32, ptr %__begin2.0124, i64 1
  %cmp23.not = icmp eq ptr %incdec.ptr42, %add.ptr.i51
  br i1 %cmp23.not, label %for.end43, label %for.body24

for.end43:                                        ; preds = %for.inc41, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes5regex13MatchCharNode16emitNonASCIIListEN4llvh8ArrayRefIjEERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %chars.coerce0, i64 %chars.coerce1, ptr noundef nonnull align 8 dereferenceable(25) %bcs) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i64 = alloca i8, align 1
  %ref.tmp.i39 = alloca i8, align 1
  %ref.tmp.i14 = alloca i8, align 1
  %ref.tmp.i = alloca i8, align 1
  %add.ptr.i = getelementptr inbounds i32, ptr %chars.coerce0, i64 %chars.coerce1
  %cmp.not93 = icmp eq i64 %chars.coerce1, 0
  br i1 %cmp.not93, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %unicode_.i = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 3
  %icase_13 = getelementptr inbounds %"class.hermes::regex::MatchCharNode", ptr %this, i64 0, i32 2
  %_M_finish.i.i40 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bcs, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.094 = phi ptr [ %chars.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %0 = load i32, ptr %__begin2.094, align 4
  %cmp.i.i = icmp ult i32 %0, 65536
  br i1 %cmp.i.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %for.body
  %1 = load i8, ptr %unicode_.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp ne i8 %2, 0
  %3 = and i32 %0, 63488
  %switch.selectcmp.i = icmp eq i32 %3, 55296
  %or.cond = and i1 %switch.selectcmp.i, %tobool.not.i
  br i1 %or.cond, label %if.then, label %if.else12

if.then:                                          ; preds = %if.end.i, %for.body
  %4 = load i8, ptr %icase_13, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %_M_finish.i.i40, align 8
  %7 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i8 0, ptr %ref.tmp.i, align 1
  %cmp.i.i11 = icmp ult i64 %sub.ptr.sub.i.i, -5
  br i1 %cmp.i.i11, label %if.then.i.i, label %if.then7.i.i

if.then.i.i:                                      ; preds = %if.then4
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %6, i64 noundef 5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  %.pre.i = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i:                                     ; preds = %if.then4
  %8 = getelementptr i8, ptr %7, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i = getelementptr i8, ptr %8, i64 5
  %tobool.not.i.i.i = icmp eq ptr %6, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i40, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i, %if.then7.i.i, %if.then.i.i.i
  %9 = phi ptr [ %.pre.i, %if.then.i.i ], [ %7, %if.then7.i.i ], [ %7, %if.then.i.i.i ]
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i
  store i8 14, ptr %add.ptr.i3.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %conv.i12 = and i64 %sub.ptr.sub.i.i, 4294967295
  %10 = load ptr, ptr %_M_finish.i.i40, align 8
  %11 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %conv.i12
  br i1 %cmp.not.i.i.i, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_23U16MatchCharICase32InsnEEptEv.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.96, i64 noundef %conv.i12, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_23U16MatchCharICase32InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_23U16MatchCharICase32InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %conv.i12
  %c7 = getelementptr inbounds %"struct.hermes::regex::U16MatchCharICase32Insn", ptr %add.ptr.i.i.i, i64 0, i32 1
  store i32 %0, ptr %c7, align 1
  br label %for.inc

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i14)
  %12 = load ptr, ptr %_M_finish.i.i40, align 8
  %13 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  store i8 0, ptr %ref.tmp.i14, align 1
  %cmp.i.i19 = icmp ult i64 %sub.ptr.sub.i.i18, -5
  br i1 %cmp.i.i19, label %if.then.i.i28, label %if.then7.i.i20

if.then.i.i28:                                    ; preds = %if.else
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %12, i64 noundef 5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i14)
  %.pre.i29 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i20:                                   ; preds = %if.else
  %14 = getelementptr i8, ptr %13, i64 %sub.ptr.sub.i.i18
  %add.ptr.i.i21 = getelementptr i8, ptr %14, i64 5
  %tobool.not.i.i.i22 = icmp eq ptr %12, %add.ptr.i.i21
  br i1 %tobool.not.i.i.i22, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.then7.i.i20
  store ptr %add.ptr.i.i21, ptr %_M_finish.i.i40, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i28, %if.then7.i.i20, %if.then.i.i.i23
  %15 = phi ptr [ %.pre.i29, %if.then.i.i28 ], [ %13, %if.then7.i.i20 ], [ %13, %if.then.i.i.i23 ]
  %add.ptr.i3.i24 = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i.i18
  store i8 9, ptr %add.ptr.i3.i24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i14)
  %conv.i31 = and i64 %sub.ptr.sub.i.i18, 4294967295
  %16 = load ptr, ptr %_M_finish.i.i40, align 8
  %17 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i33 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i34 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i34
  %cmp.not.i.i.i36 = icmp ugt i64 %sub.ptr.sub.i.i.i.i35, %conv.i31
  br i1 %cmp.not.i.i.i36, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_18U16MatchChar32InsnEEptEv.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.96, i64 noundef %conv.i31, i64 noundef %sub.ptr.sub.i.i.i.i35) #24
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_18U16MatchChar32InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_18U16MatchChar32InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i38 = getelementptr inbounds i8, ptr %17, i64 %conv.i31
  %c11 = getelementptr inbounds %"struct.hermes::regex::U16MatchChar32Insn", ptr %add.ptr.i.i.i38, i64 0, i32 1
  store i32 %0, ptr %c11, align 1
  br label %for.inc

if.else12:                                        ; preds = %if.end.i
  %18 = load i8, ptr %icase_13, align 8
  %19 = and i8 %18, 1
  %tobool14.not = icmp eq i8 %19, 0
  %conv21 = trunc i32 %0 to i16
  br i1 %tobool14.not, label %if.else20, label %if.then15

if.then15:                                        ; preds = %if.else12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i39)
  %20 = load ptr, ptr %_M_finish.i.i40, align 8
  %21 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  store i8 0, ptr %ref.tmp.i39, align 1
  %cmp.i.i44 = icmp ult i64 %sub.ptr.sub.i.i43, -3
  br i1 %cmp.i.i44, label %if.then.i.i53, label %if.then7.i.i45

if.then.i.i53:                                    ; preds = %if.then15
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %20, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i39)
  %.pre.i54 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i45:                                   ; preds = %if.then15
  %22 = getelementptr i8, ptr %21, i64 %sub.ptr.sub.i.i43
  %add.ptr.i.i46 = getelementptr i8, ptr %22, i64 3
  %tobool.not.i.i.i47 = icmp eq ptr %20, %add.ptr.i.i46
  br i1 %tobool.not.i.i.i47, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %if.then7.i.i45
  store ptr %add.ptr.i.i46, ptr %_M_finish.i.i40, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i53, %if.then7.i.i45, %if.then.i.i.i48
  %23 = phi ptr [ %.pre.i54, %if.then.i.i53 ], [ %21, %if.then7.i.i45 ], [ %21, %if.then.i.i.i48 ]
  %add.ptr.i3.i49 = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub.i.i43
  store i8 13, ptr %add.ptr.i3.i49, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i39)
  %conv.i56 = and i64 %sub.ptr.sub.i.i43, 4294967295
  %24 = load ptr, ptr %_M_finish.i.i40, align 8
  %25 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i58 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i59 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i59
  %cmp.not.i.i.i61 = icmp ugt i64 %sub.ptr.sub.i.i.i.i60, %conv.i56
  br i1 %cmp.not.i.i.i61, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchCharICase16InsnEEptEv.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.96, i64 noundef %conv.i56, i64 noundef %sub.ptr.sub.i.i.i.i60) #24
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchCharICase16InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_20MatchCharICase16InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i63 = getelementptr inbounds i8, ptr %25, i64 %conv.i56
  %c19 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase16Insn", ptr %add.ptr.i.i.i63, i64 0, i32 1
  store i16 %conv21, ptr %c19, align 1
  br label %for.inc

if.else20:                                        ; preds = %if.else12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i64)
  %26 = load ptr, ptr %_M_finish.i.i40, align 8
  %27 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  store i8 0, ptr %ref.tmp.i64, align 1
  %cmp.i.i69 = icmp ult i64 %sub.ptr.sub.i.i68, -3
  br i1 %cmp.i.i69, label %if.then.i.i78, label %if.then7.i.i70

if.then.i.i78:                                    ; preds = %if.else20
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %bcs, ptr %26, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i64)
  %.pre.i79 = load ptr, ptr %bcs, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit

if.then7.i.i70:                                   ; preds = %if.else20
  %28 = getelementptr i8, ptr %27, i64 %sub.ptr.sub.i.i68
  %add.ptr.i.i71 = getelementptr i8, ptr %28, i64 3
  %tobool.not.i.i.i72 = icmp eq ptr %26, %add.ptr.i.i71
  br i1 %tobool.not.i.i.i72, label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %if.then7.i.i70
  store ptr %add.ptr.i.i71, ptr %_M_finish.i.i40, align 8
  br label %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit

_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit: ; preds = %if.then.i.i78, %if.then7.i.i70, %if.then.i.i.i73
  %29 = phi ptr [ %.pre.i79, %if.then.i.i78 ], [ %27, %if.then7.i.i70 ], [ %27, %if.then.i.i.i73 ]
  %add.ptr.i3.i74 = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i.i68
  store i8 8, ptr %add.ptr.i3.i74, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i64)
  %conv.i81 = and i64 %sub.ptr.sub.i.i68, 4294967295
  %30 = load ptr, ptr %_M_finish.i.i40, align 8
  %31 = load ptr, ptr %bcs, align 8
  %sub.ptr.lhs.cast.i.i.i.i83 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i84 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i84
  %cmp.not.i.i.i86 = icmp ugt i64 %sub.ptr.sub.i.i.i.i85, %conv.i81
  br i1 %cmp.not.i.i.i86, label %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchChar16InsnEEptEv.exit, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.96, i64 noundef %conv.i81, i64 noundef %sub.ptr.sub.i.i.i.i85) #24
  unreachable

_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchChar16InsnEEptEv.exit: ; preds = %_ZN6hermes5regex19RegexBytecodeStream4emitINS0_15MatchChar16InsnEEENS1_18InstructionWrapperIT_EEv.exit
  %add.ptr.i.i.i88 = getelementptr inbounds i8, ptr %31, i64 %conv.i81
  %c25 = getelementptr inbounds %"struct.hermes::regex::MatchChar16Insn", ptr %add.ptr.i.i.i88, i64 0, i32 1
  store i16 %conv21, ptr %c25, align 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_18U16MatchChar32InsnEEptEv.exit, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_23U16MatchCharICase32InsnEEptEv.exit, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_15MatchChar16InsnEEptEv.exit, %_ZN6hermes5regex19RegexBytecodeStream18InstructionWrapperINS0_20MatchCharICase16InsnEEptEv.exit
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.094, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i
  %call.i.i.i.i = tail call i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKDsEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef %add.ptr.i.i.i.i)
  %conv.i.i = trunc i64 %call.i.i.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.fr = freeze ptr %agg.tmp.sroa.0.0.copyload
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.copyload.fr = freeze i64 %agg.tmp.sroa.2.0.copyload
  %cmp18.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, 0
  %add.ptr.i.idx.i.i.i = shl nsw i64 %agg.tmp.sroa.2.0.copyload.fr, 1
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us
  %ProbeAmt.0.us.us = phi i32 [ %inc.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us ], [ 1, %if.end.split.us ]
  %call5.pn.us.us = phi i32 [ %add.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us.us = and i32 %call5.pn.us.us, %sub
  %idx.ext.us.us = zext i32 %BucketNo.0.us.us to i64
  %add.ptr.us.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.139", ptr %0, i64 %idx.ext.us.us
  %agg.tmp6.sroa.0.0.copyload.us.us = load ptr, ptr %add.ptr.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %if.end19.i.us.us [
    i64 -1, label %if.then.i.us.us
    i64 -2, label %return
  ]

if.then.i.us.us:                                  ; preds = %while.body.us.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us

if.end19.i.us.us:                                 ; preds = %while.body.us.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us = getelementptr inbounds i8, ptr %add.ptr.us.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us, align 8
  %cmp.not.i.i.i.us.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us.us, 0
  br i1 %cmp.not.i.i.i.us.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us: ; preds = %if.end19.i.us.us, %if.then.i.us.us
  %cmp7.i20.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us.us: ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us
  %cmp18.i32.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %tobool21.us.us = icmp eq ptr %FoundTombstone.0.us.us, null
  %or.cond.not.us.us = select i1 %cmp18.i32.us.us, i1 %tobool21.us.us, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %add.ptr.us.us, ptr %FoundTombstone.0.us.us
  %inc.us.us = add i32 %ProbeAmt.0.us.us, 1
  %add.us.us = add i32 %BucketNo.0.us.us, %ProbeAmt.0.us.us
  br label %while.body.us.us, !llvm.loop !182

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.139", ptr %0, i64 %idx.ext.us
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us to i64
  switch i64 %magicptr, label %if.end19.i.us [
    i64 -1, label %if.then.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us
  ]

if.then.i.us:                                     ; preds = %while.body.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us

if.end19.i.us:                                    ; preds = %while.body.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us, align 8
  %cmp.not.i.i.i.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us, 0
  br i1 %cmp.not.i.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us: ; preds = %if.end19.i.us, %if.then.i.us
  %cmp7.i20.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us: ; preds = %while.body.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us
  %cmp18.i32.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -2 to ptr)
  %tobool21.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %cmp18.i32.us, i1 %tobool21.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !182

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us54, label %if.end.split.split

while.body.us54:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72
  %ProbeAmt.0.us55 = phi i32 [ %inc.us77, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72 ], [ 1, %if.end.split ]
  %call5.pn.us56 = phi i32 [ %add.us78, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us57 = phi ptr [ %spec.select.us76, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72 ], [ null, %if.end.split ]
  %BucketNo.0.us58 = and i32 %call5.pn.us56, %sub
  %idx.ext.us59 = zext i32 %BucketNo.0.us58 to i64
  %add.ptr.us60 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.139", ptr %0, i64 %idx.ext.us59
  %agg.tmp6.sroa.0.0.copyload.us61 = load ptr, ptr %add.ptr.us60, align 8
  %magicptr138 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us61 to i64
  switch i64 %magicptr138, label %if.end19.i.us65 [
    i64 -2, label %return
    i64 -1, label %if.then15
  ]

if.end19.i.us65:                                  ; preds = %while.body.us54
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us66 = getelementptr inbounds i8, ptr %add.ptr.us60, i64 8
  %agg.tmp6.sroa.2.0.copyload.us67 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us66, align 8
  %cmp.not.i.i.i.us68 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us67
  br i1 %cmp.not.i.i.i.us68, label %if.end.i.i.i.us69, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70

if.end.i.i.i.us69:                                ; preds = %if.end19.i.us65
  %bcmp.i.i.i.i.i.i.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us61, i64 %add.ptr.i.idx.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.us = icmp eq i32 %bcmp.i.i.i.i.i.i.i.us, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70: ; preds = %if.end.i.i.i.us69, %if.end19.i.us65
  %cmp7.i20.us71 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us61, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us71, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us72: ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70
  %cmp18.i32.us73 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us61, inttoptr (i64 -2 to ptr)
  %tobool21.us74 = icmp eq ptr %FoundTombstone.0.us57, null
  %or.cond.not.us75 = select i1 %cmp18.i32.us73, i1 %tobool21.us74, i1 false
  %spec.select.us76 = select i1 %or.cond.not.us75, ptr %add.ptr.us60, ptr %FoundTombstone.0.us57
  %inc.us77 = add i32 %ProbeAmt.0.us55, 1
  %add.us78 = add i32 %BucketNo.0.us58, %ProbeAmt.0.us55
  br label %while.body.us54, !llvm.loop !182

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us87, label %while.body

while.body.us87:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107
  %ProbeAmt.0.us88 = phi i32 [ %inc.us112, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107 ], [ 1, %if.end.split.split ]
  %call5.pn.us89 = phi i32 [ %add.us113, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us90 = phi ptr [ %spec.select.us111, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107 ], [ null, %if.end.split.split ]
  %BucketNo.0.us91 = and i32 %call5.pn.us89, %sub
  %idx.ext.us92 = zext i32 %BucketNo.0.us91 to i64
  %add.ptr.us93 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.139", ptr %0, i64 %idx.ext.us92
  %agg.tmp6.sroa.0.0.copyload.us94 = load ptr, ptr %add.ptr.us93, align 8
  %magicptr139 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us94 to i64
  switch i64 %magicptr139, label %if.end19.i.us98 [
    i64 -1, label %return
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107
  ]

if.end19.i.us98:                                  ; preds = %while.body.us87
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us99 = getelementptr inbounds i8, ptr %add.ptr.us93, i64 8
  %agg.tmp6.sroa.2.0.copyload.us100 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us99, align 8
  %cmp.not.i.i.i.us101 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us100
  br i1 %cmp.not.i.i.i.us101, label %if.end.i.i.i.us102, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105

if.end.i.i.i.us102:                               ; preds = %if.end19.i.us98
  %bcmp.i.i.i.i.i.i.i.us103 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us94, i64 %add.ptr.i.idx.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.us104 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.us103, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.us104, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105: ; preds = %if.end.i.i.i.us102, %if.end19.i.us98
  %cmp7.i20.us106 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us94, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us106, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44.us107: ; preds = %while.body.us87, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105
  %cmp18.i32.us108 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us94, inttoptr (i64 -2 to ptr)
  %tobool21.us109 = icmp eq ptr %FoundTombstone.0.us90, null
  %or.cond.not.us110 = select i1 %cmp18.i32.us108, i1 %tobool21.us109, i1 false
  %spec.select.us111 = select i1 %or.cond.not.us110, ptr %add.ptr.us93, ptr %FoundTombstone.0.us90
  %inc.us112 = add i32 %ProbeAmt.0.us88, 1
  %add.us113 = add i32 %BucketNo.0.us91, %ProbeAmt.0.us88
  br label %while.body.us87, !llvm.loop !182

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.139", ptr %0, i64 %idx.ext
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr, align 8
  %magicptr140 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload to i64
  switch i64 %magicptr140, label %if.end19.i [
    i64 -1, label %if.then15
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44
  ]

if.end19.i:                                       ; preds = %while.body
  %agg.tmp6.sroa.2.0.call7.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx, align 8
  %cmp.not.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29

if.end.i.i.i:                                     ; preds = %if.end19.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload, i64 %add.ptr.i.idx.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29: ; preds = %if.end19.i, %if.end.i.i.i
  %cmp7.i20 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44

if.then15:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29, %while.body, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70, %while.body.us54, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us
  %.us-phi50 = phi ptr [ %FoundTombstone.0.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us ], [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us ], [ %FoundTombstone.0.us57, %while.body.us54 ], [ %FoundTombstone.0.us57, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70 ], [ %FoundTombstone.0.us90, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105 ], [ %FoundTombstone.0, %while.body ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29 ]
  %.us-phi51 = phi ptr [ %add.ptr.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us.us ], [ %add.ptr.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us ], [ %add.ptr.us60, %while.body.us54 ], [ %add.ptr.us60, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us70 ], [ %add.ptr.us93, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29.us105 ], [ %add.ptr, %while.body ], [ %add.ptr, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29 ]
  %tobool.not = icmp eq ptr %.us-phi50, null
  %cond = select i1 %tobool.not, ptr %.us-phi51, ptr %.us-phi50
  br label %return

_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit44: ; preds = %while.body, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIDsEEE7isEqualES2_S2_.exit29
  %cmp18.i32 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -2 to ptr)
  %tobool21 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %cmp18.i32, i1 %tobool21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !182

return:                                           ; preds = %if.end.i.i.i, %if.end.i.i.i.us102, %while.body.us87, %while.body.us54, %if.end.i.i.i.us69, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us60, %if.end.i.i.i.us69 ], [ %add.ptr.us60, %while.body.us54 ], [ %add.ptr.us93, %while.body.us87 ], [ %add.ptr.us93, %if.end.i.i.i.us102 ], [ %add.ptr, %if.end.i.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.then.i.us.us ], [ true, %if.end19.i.us ], [ true, %if.then.i.us ], [ true, %if.end.i.i.i.us69 ], [ true, %while.body.us54 ], [ true, %while.body.us87 ], [ true, %if.end.i.i.i.us102 ], [ true, %if.end.i.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKDsEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, !prof !183

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  %cond.i = select i1 %tobool1.not.i, i64 -49064778989728563, i64 %2
  store i64 %cond.i, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #20
  br label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit

_ZN4llvh7hashing6detail18get_execution_seedEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp ult i64 %sub.ptr.sub.i.i, 65
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %call2 = tail call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %first, i64 noundef %sub.ptr.sub.i.i, i64 noundef %3)
  br label %return

if.end:                                           ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %and = and i64 %sub.ptr.sub.i.i, -64
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 %and
  %xor.i.i = xor i64 %3, -5435081209227447693
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %4 = xor i64 %mul.i.i, %shr.i.i
  %xor2.i.i = xor i64 %4, -5435081209227447693
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %xor.i.i, i64 %xor.i.i, i64 15)
  %mul.i = mul i64 %3, -5435081209227447693
  %shr.i5.i = lshr i64 %3, 47
  %xor.i6.i = xor i64 %shr.i5.i, %3
  %xor.i7.i = xor i64 %xor.i6.i, %mul.i
  %mul.i8.i = mul i64 %xor.i7.i, -7070675565921424023
  %5 = xor i64 %mul.i8.i, %3
  %6 = lshr i64 %5, 47
  %7 = xor i64 %3, %6
  %xor2.i10.i = xor i64 %7, %mul.i8.i
  %mul3.i11.i = mul i64 %xor2.i10.i, -7070675565921424023
  %shr4.i12.i = lshr i64 %mul3.i11.i, 47
  %xor5.i13.i = xor i64 %shr4.i12.i, %mul3.i11.i
  %mul6.i14.i = mul i64 %xor5.i13.i, -7070675565921424023
  %add2.i.i = add i64 %cond.i.i, %3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %first, i64 8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr.i.i, align 1, !noalias !184
  %add3.i.i = add i64 %add2.i.i, %result.0.copyload.i.i.i
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i, i64 %add3.i.i, i64 27)
  %mul.i15.i = mul i64 %cond.i.i.i, -5435081209227447693
  %add7.i.i = mul i64 %3, -5435081209227447692
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %first, i64 48
  %result.0.copyload.i6.i.i = load i64, ptr %add.ptr8.i.i, align 1, !noalias !184
  %add10.i.i = add i64 %result.0.copyload.i6.i.i, %add7.i.i
  %cond.i7.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i, i64 %add10.i.i, i64 22)
  %mul12.i.i = mul i64 %cond.i7.i.i, -5435081209227447693
  %xor.i16.i = xor i64 %mul.i15.i, %mul6.i14.i
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %first, i64 40
  %result.0.copyload.i8.i.i = load i64, ptr %add.ptr16.i.i, align 1, !noalias !184
  %add18.i.i = add i64 %result.0.copyload.i8.i.i, %cond.i.i
  %add20.i.i = add i64 %add18.i.i, %mul12.i.i
  %add21.i.i = add i64 %mul6.i.i, %xor.i6.i
  %cond.i9.i.i = tail call i64 @llvm.fshl.i64(i64 %add21.i.i, i64 %add21.i.i, i64 31)
  %mul23.i.i = mul i64 %cond.i9.i.i, -5435081209227447693
  %mul26.i.i = mul i64 %3, -7894485801551159383
  %add30.i.i = add i64 %xor.i16.i, %xor.i6.i
  %result.0.copyload.i.i.i.i = load i64, ptr %first, align 1, !noalias !184
  %add.i.i.i = add i64 %result.0.copyload.i.i.i.i, %mul26.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %first, i64 24
  %result.0.copyload.i12.i.i.i = load i64, ptr %add.ptr.i.i.i, align 1, !noalias !184
  %add2.i.i.i = add i64 %add30.i.i, %add.i.i.i
  %add3.i.i.i = add i64 %add2.i.i.i, %result.0.copyload.i12.i.i.i
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i.i, i64 %add3.i.i.i, i64 43)
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %first, i64 16
  %result.0.copyload.i14.i.i.i = load i64, ptr %add.ptr7.i.i.i, align 1, !noalias !184
  %add9.i.i.i = add i64 %add.i.i.i, %result.0.copyload.i.i.i
  %add10.i.i.i = add i64 %add9.i.i.i, %result.0.copyload.i14.i.i.i
  %cond.i15.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i.i, i64 %add10.i.i.i, i64 20)
  %add12.i.i.i = add i64 %cond.i15.i.i.i, %add.i.i.i
  %add13.i.i.i = add i64 %add12.i.i.i, %cond.i.i.i.i
  %add14.i.i.i = add i64 %add10.i.i.i, %result.0.copyload.i12.i.i.i
  %add36.i.i = add i64 %mul6.i14.i, %mul23.i.i
  %add41.i.i = add i64 %add20.i.i, %result.0.copyload.i14.i.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %first, i64 32
  %result.0.copyload.i.i11.i.i = load i64, ptr %add.ptr43.i.i, align 1, !noalias !184
  %add.i12.i.i = add i64 %add36.i.i, %result.0.copyload.i.i11.i.i
  %add.ptr.i13.i.i = getelementptr inbounds i8, ptr %first, i64 56
  %result.0.copyload.i12.i14.i.i = load i64, ptr %add.ptr.i13.i.i, align 1, !noalias !184
  %add2.i15.i.i = add i64 %add41.i.i, %add.i12.i.i
  %add3.i16.i.i = add i64 %add2.i15.i.i, %result.0.copyload.i12.i14.i.i
  %cond.i.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i.i, i64 %add3.i16.i.i, i64 43)
  %add9.i22.i.i = add i64 %result.0.copyload.i8.i.i, %result.0.copyload.i6.i.i
  %add10.i23.i.i = add i64 %add9.i22.i.i, %add.i12.i.i
  %cond.i15.i24.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i.i, i64 %add10.i23.i.i, i64 20)
  %add12.i25.i.i = add i64 %cond.i15.i24.i.i, %add.i12.i.i
  %add13.i26.i.i = add i64 %add12.i25.i.i, %cond.i.i17.i.i
  %add14.i27.i.i = add i64 %add10.i23.i.i, %result.0.copyload.i12.i14.i.i
  %cmp4.not126 = icmp eq i64 %and, 64
  br i1 %cmp4.not126, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %s_begin.0125 = getelementptr inbounds i8, ptr %first, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %s_begin.0135 = phi ptr [ %s_begin.0, %while.body ], [ %s_begin.0125, %while.body.preheader ]
  %first.pn134 = phi ptr [ %s_begin.0135, %while.body ], [ %first, %while.body.preheader ]
  %state.sroa.0.0133 = phi i64 [ %mul23.i, %while.body ], [ %mul23.i.i, %while.body.preheader ]
  %state.sroa.10.0132 = phi i64 [ %add20.i, %while.body ], [ %add20.i.i, %while.body.preheader ]
  %state.sroa.18.0131 = phi i64 [ %xor.i, %while.body ], [ %xor.i16.i, %while.body.preheader ]
  %state.sroa.26.0130 = phi i64 [ %add14.i.i, %while.body ], [ %add14.i.i.i, %while.body.preheader ]
  %state.sroa.36.0129 = phi i64 [ %add13.i.i, %while.body ], [ %add13.i.i.i, %while.body.preheader ]
  %state.sroa.46.0128 = phi i64 [ %add14.i27.i, %while.body ], [ %add14.i27.i.i, %while.body.preheader ]
  %state.sroa.56.0127 = phi i64 [ %add13.i26.i, %while.body ], [ %add13.i26.i.i, %while.body.preheader ]
  %add.ptr.i = getelementptr inbounds i8, ptr %first.pn134, i64 72
  %result.0.copyload.i.i = load i64, ptr %add.ptr.i, align 1
  %add.i = add i64 %state.sroa.10.0132, %state.sroa.26.0130
  %add2.i = add i64 %add.i, %state.sroa.0.0133
  %add3.i = add i64 %add2.i, %result.0.copyload.i.i
  %cond.i.i16 = tail call i64 @llvm.fshl.i64(i64 %add3.i, i64 %add3.i, i64 27)
  %mul.i17 = mul i64 %cond.i.i16, -5435081209227447693
  %add7.i = add i64 %state.sroa.10.0132, %state.sroa.36.0129
  %add.ptr8.i = getelementptr inbounds i8, ptr %first.pn134, i64 112
  %result.0.copyload.i6.i = load i64, ptr %add.ptr8.i, align 1
  %add10.i = add i64 %add7.i, %result.0.copyload.i6.i
  %cond.i7.i = tail call i64 @llvm.fshl.i64(i64 %add10.i, i64 %add10.i, i64 22)
  %mul12.i = mul i64 %cond.i7.i, -5435081209227447693
  %xor.i = xor i64 %mul.i17, %state.sroa.56.0127
  %add.ptr16.i = getelementptr inbounds i8, ptr %first.pn134, i64 104
  %result.0.copyload.i8.i = load i64, ptr %add.ptr16.i, align 1
  %add18.i = add i64 %result.0.copyload.i8.i, %state.sroa.26.0130
  %add20.i = add i64 %add18.i, %mul12.i
  %add21.i = add i64 %state.sroa.18.0131, %state.sroa.46.0128
  %cond.i9.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 31)
  %mul23.i = mul i64 %cond.i9.i, -5435081209227447693
  %mul26.i = mul i64 %state.sroa.36.0129, -5435081209227447693
  %add30.i = add i64 %xor.i, %state.sroa.46.0128
  %result.0.copyload.i.i.i22 = load i64, ptr %s_begin.0135, align 1
  %add.i.i = add i64 %result.0.copyload.i.i.i22, %mul26.i
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %first.pn134, i64 88
  %result.0.copyload.i12.i.i = load i64, ptr %add.ptr.i.i23, align 1
  %add2.i.i24 = add i64 %add30.i, %add.i.i
  %add3.i.i25 = add i64 %add2.i.i24, %result.0.copyload.i12.i.i
  %cond.i.i.i26 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i25, i64 %add3.i.i25, i64 43)
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %first.pn134, i64 80
  %result.0.copyload.i14.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add9.i.i = add i64 %add.i.i, %result.0.copyload.i.i
  %add10.i.i27 = add i64 %add9.i.i, %result.0.copyload.i14.i.i
  %cond.i15.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i27, i64 %add10.i.i27, i64 20)
  %add12.i.i = add i64 %cond.i15.i.i, %add.i.i
  %add13.i.i = add i64 %add12.i.i, %cond.i.i.i26
  %add14.i.i = add i64 %add10.i.i27, %result.0.copyload.i12.i.i
  %add36.i = add i64 %mul23.i, %state.sroa.56.0127
  %add41.i = add i64 %add20.i, %result.0.copyload.i14.i.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %first.pn134, i64 96
  %result.0.copyload.i.i11.i = load i64, ptr %add.ptr43.i, align 1
  %add.i12.i = add i64 %add36.i, %result.0.copyload.i.i11.i
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %first.pn134, i64 120
  %result.0.copyload.i12.i14.i = load i64, ptr %add.ptr.i13.i, align 1
  %add2.i15.i = add i64 %add41.i, %add.i12.i
  %add3.i16.i = add i64 %add2.i15.i, %result.0.copyload.i12.i14.i
  %cond.i.i17.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i, i64 %add3.i16.i, i64 43)
  %add9.i22.i = add i64 %result.0.copyload.i8.i, %result.0.copyload.i6.i
  %add10.i23.i = add i64 %add9.i22.i, %add.i12.i
  %cond.i15.i24.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i, i64 %add10.i23.i, i64 20)
  %add12.i25.i = add i64 %cond.i.i17.i, %add.i12.i
  %add13.i26.i = add i64 %add12.i25.i, %cond.i15.i24.i
  %add14.i27.i = add i64 %add10.i23.i, %result.0.copyload.i12.i14.i
  %s_begin.0 = getelementptr inbounds i8, ptr %s_begin.0135, i64 64
  %cmp4.not = icmp eq ptr %s_begin.0, %add.ptr
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !187

while.end:                                        ; preds = %while.body, %if.end
  %state.sroa.56.0.lcssa = phi i64 [ %add13.i26.i.i, %if.end ], [ %add13.i26.i, %while.body ]
  %state.sroa.46.0.lcssa = phi i64 [ %add14.i27.i.i, %if.end ], [ %add14.i27.i, %while.body ]
  %state.sroa.36.0.lcssa = phi i64 [ %add13.i.i.i, %if.end ], [ %add13.i.i, %while.body ]
  %state.sroa.26.0.lcssa = phi i64 [ %add14.i.i.i, %if.end ], [ %add14.i.i, %while.body ]
  %state.sroa.18.0.lcssa = phi i64 [ %xor.i16.i, %if.end ], [ %xor.i, %while.body ]
  %state.sroa.10.0.lcssa = phi i64 [ %add20.i.i, %if.end ], [ %add20.i, %while.body ]
  %state.sroa.0.0.lcssa = phi i64 [ %mul23.i.i, %if.end ], [ %mul23.i, %while.body ]
  %and6 = and i64 %sub.ptr.sub.i.i, 63
  %tobool.not = icmp eq i64 %and6, 0
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %while.end
  %add.ptr8 = getelementptr inbounds i8, ptr %last, i64 -64
  %add.ptr.i32 = getelementptr inbounds i8, ptr %last, i64 -56
  %result.0.copyload.i.i33 = load i64, ptr %add.ptr.i32, align 1
  %add.i29 = add i64 %state.sroa.10.0.lcssa, %state.sroa.26.0.lcssa
  %add2.i31 = add i64 %add.i29, %state.sroa.0.0.lcssa
  %add3.i34 = add i64 %add2.i31, %result.0.copyload.i.i33
  %cond.i.i35 = tail call i64 @llvm.fshl.i64(i64 %add3.i34, i64 %add3.i34, i64 27)
  %mul.i36 = mul i64 %cond.i.i35, -5435081209227447693
  %add7.i38 = add i64 %state.sroa.10.0.lcssa, %state.sroa.36.0.lcssa
  %add.ptr8.i39 = getelementptr inbounds i8, ptr %last, i64 -16
  %result.0.copyload.i6.i40 = load i64, ptr %add.ptr8.i39, align 1
  %add10.i41 = add i64 %add7.i38, %result.0.copyload.i6.i40
  %cond.i7.i42 = tail call i64 @llvm.fshl.i64(i64 %add10.i41, i64 %add10.i41, i64 22)
  %mul12.i43 = mul i64 %cond.i7.i42, -5435081209227447693
  %xor.i45 = xor i64 %mul.i36, %state.sroa.56.0.lcssa
  %add.ptr16.i46 = getelementptr inbounds i8, ptr %last, i64 -24
  %result.0.copyload.i8.i47 = load i64, ptr %add.ptr16.i46, align 1
  %add18.i48 = add i64 %result.0.copyload.i8.i47, %state.sroa.26.0.lcssa
  %add20.i49 = add i64 %add18.i48, %mul12.i43
  %add21.i52 = add i64 %state.sroa.18.0.lcssa, %state.sroa.46.0.lcssa
  %cond.i9.i53 = tail call i64 @llvm.fshl.i64(i64 %add21.i52, i64 %add21.i52, i64 31)
  %mul23.i54 = mul i64 %cond.i9.i53, -5435081209227447693
  %mul26.i55 = mul i64 %state.sroa.36.0.lcssa, -5435081209227447693
  %add30.i56 = add i64 %xor.i45, %state.sroa.46.0.lcssa
  %result.0.copyload.i.i.i57 = load i64, ptr %add.ptr8, align 1
  %add.i.i58 = add i64 %result.0.copyload.i.i.i57, %mul26.i55
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %last, i64 -40
  %result.0.copyload.i12.i.i60 = load i64, ptr %add.ptr.i.i59, align 1
  %add2.i.i61 = add i64 %add30.i56, %add.i.i58
  %add3.i.i62 = add i64 %add2.i.i61, %result.0.copyload.i12.i.i60
  %cond.i.i.i63 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i62, i64 %add3.i.i62, i64 43)
  %add.ptr7.i.i65 = getelementptr inbounds i8, ptr %last, i64 -48
  %result.0.copyload.i14.i.i66 = load i64, ptr %add.ptr7.i.i65, align 1
  %add9.i.i67 = add i64 %add.i.i58, %result.0.copyload.i.i33
  %add10.i.i68 = add i64 %add9.i.i67, %result.0.copyload.i14.i.i66
  %cond.i15.i.i69 = tail call i64 @llvm.fshl.i64(i64 %add10.i.i68, i64 %add10.i.i68, i64 20)
  %add12.i.i70 = add i64 %cond.i15.i.i69, %add.i.i58
  %add13.i.i71 = add i64 %add12.i.i70, %cond.i.i.i63
  %add14.i.i72 = add i64 %add10.i.i68, %result.0.copyload.i12.i.i60
  %add36.i73 = add i64 %mul23.i54, %state.sroa.56.0.lcssa
  %add41.i75 = add i64 %add20.i49, %result.0.copyload.i14.i.i66
  %add.ptr43.i76 = getelementptr inbounds i8, ptr %last, i64 -32
  %result.0.copyload.i.i11.i77 = load i64, ptr %add.ptr43.i76, align 1
  %add.i12.i78 = add i64 %add36.i73, %result.0.copyload.i.i11.i77
  %add.ptr.i13.i79 = getelementptr inbounds i8, ptr %last, i64 -8
  %result.0.copyload.i12.i14.i80 = load i64, ptr %add.ptr.i13.i79, align 1
  %add2.i15.i81 = add i64 %add41.i75, %add.i12.i78
  %add3.i16.i82 = add i64 %add2.i15.i81, %result.0.copyload.i12.i14.i80
  %cond.i.i17.i83 = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i82, i64 %add3.i16.i82, i64 43)
  %add9.i22.i86 = add i64 %result.0.copyload.i8.i47, %result.0.copyload.i6.i40
  %add10.i23.i87 = add i64 %add9.i22.i86, %add.i12.i78
  %cond.i15.i24.i88 = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i87, i64 %add10.i23.i87, i64 20)
  %add12.i25.i89 = add i64 %cond.i.i17.i83, %add.i12.i78
  %add13.i26.i90 = add i64 %add12.i25.i89, %cond.i15.i24.i88
  %add14.i27.i91 = add i64 %add10.i23.i87, %result.0.copyload.i12.i14.i80
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %state.sroa.56.1 = phi i64 [ %state.sroa.56.0.lcssa, %while.end ], [ %add13.i26.i90, %if.then7 ]
  %state.sroa.46.1 = phi i64 [ %state.sroa.46.0.lcssa, %while.end ], [ %add14.i27.i91, %if.then7 ]
  %state.sroa.36.1 = phi i64 [ %state.sroa.36.0.lcssa, %while.end ], [ %add13.i.i71, %if.then7 ]
  %state.sroa.26.1 = phi i64 [ %state.sroa.26.0.lcssa, %while.end ], [ %add14.i.i72, %if.then7 ]
  %state.sroa.18.1 = phi i64 [ %state.sroa.18.0.lcssa, %while.end ], [ %xor.i45, %if.then7 ]
  %state.sroa.10.1 = phi i64 [ %state.sroa.10.0.lcssa, %while.end ], [ %add20.i49, %if.then7 ]
  %state.sroa.0.1 = phi i64 [ %state.sroa.0.0.lcssa, %while.end ], [ %mul23.i54, %if.then7 ]
  %xor.i.i94 = xor i64 %state.sroa.26.1, %state.sroa.46.1
  %mul.i.i95 = mul i64 %xor.i.i94, -7070675565921424023
  %shr.i.i96 = lshr i64 %mul.i.i95, 47
  %8 = xor i64 %state.sroa.46.1, %shr.i.i96
  %xor2.i.i97 = xor i64 %8, %mul.i.i95
  %mul3.i.i98 = mul i64 %xor2.i.i97, -7070675565921424023
  %shr4.i.i99 = lshr i64 %mul3.i.i98, 47
  %xor5.i.i100 = xor i64 %shr4.i.i99, %mul3.i.i98
  %mul6.i.i101 = mul i64 %xor5.i.i100, -7070675565921424023
  %shr.i1.i = lshr i64 %state.sroa.10.1, 47
  %xor.i2.i = xor i64 %shr.i1.i, %state.sroa.10.1
  %mul.i103 = mul i64 %xor.i2.i, -5435081209227447693
  %add.i105 = add i64 %mul.i103, %state.sroa.18.1
  %add3.i106 = add i64 %add.i105, %mul6.i.i101
  %xor.i3.i = xor i64 %state.sroa.36.1, %state.sroa.56.1
  %mul.i4.i = mul i64 %xor.i3.i, -7070675565921424023
  %shr.i5.i109 = lshr i64 %mul.i4.i, 47
  %9 = xor i64 %state.sroa.56.1, %shr.i5.i109
  %xor2.i6.i = xor i64 %9, %mul.i4.i
  %mul3.i7.i = mul i64 %xor2.i6.i, -7070675565921424023
  %shr4.i8.i = lshr i64 %mul3.i7.i, 47
  %xor5.i9.i = xor i64 %shr4.i8.i, %mul3.i7.i
  %mul6.i10.i = mul i64 %xor5.i9.i, -7070675565921424023
  %shr.i11.i = lshr i64 %sub.ptr.sub.i.i, 47
  %xor.i12.i = xor i64 %shr.i11.i, %sub.ptr.sub.i.i
  %mul6.i = mul i64 %xor.i12.i, -5435081209227447693
  %add7.i110 = add i64 %state.sroa.0.1, %mul6.i
  %add8.i = add i64 %add7.i110, %mul6.i10.i
  %xor.i13.i = xor i64 %add3.i106, %add8.i
  %mul.i14.i = mul i64 %xor.i13.i, -7070675565921424023
  %shr.i15.i = lshr i64 %mul.i14.i, 47
  %10 = xor i64 %add8.i, %shr.i15.i
  %xor2.i16.i = xor i64 %10, %mul.i14.i
  %mul3.i17.i = mul i64 %xor2.i16.i, -7070675565921424023
  %shr4.i18.i = lshr i64 %mul3.i17.i, 47
  %xor5.i19.i = xor i64 %shr4.i18.i, %mul3.i17.i
  %mul6.i20.i = mul i64 %xor5.i19.i, -7070675565921424023
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %retval.sroa.0.0 = phi i64 [ %call2, %if.then ], [ %mul6.i20.i, %if.end9 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %s, i64 noundef %length, i64 noundef %seed) local_unnamed_addr #0 comdat {
entry:
  %0 = add i64 %length, -4
  %or.cond = icmp ult i64 %0, 5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result.0.copyload.i.i = load i32, ptr %s, align 1
  %conv.i = zext i32 %result.0.copyload.i.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add.i = add nuw nsw i64 %shl.i, %length
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %result.0.copyload.i3.i = load i32, ptr %add.ptr1.i, align 1
  %conv3.i = zext i32 %result.0.copyload.i3.i to i64
  %xor.i = xor i64 %conv3.i, %seed
  %xor.i.i = xor i64 %xor.i, %add.i
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %1 = xor i64 %xor.i, %shr.i.i
  %xor2.i.i = xor i64 %1, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  br label %return

if.end:                                           ; preds = %entry
  %2 = add i64 %length, -9
  %or.cond1 = icmp ult i64 %2, 8
  br i1 %or.cond1, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %result.0.copyload.i.i24 = load i64, ptr %s, align 1
  %add.ptr.i25 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr1.i26 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 -8
  %result.0.copyload.i5.i = load i64, ptr %add.ptr1.i26, align 1
  %xor.i27 = xor i64 %result.0.copyload.i.i24, %seed
  %add.i28 = add i64 %result.0.copyload.i5.i, %length
  %cond.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %add.i28, i64 %add.i28, i64 %length)
  %xor.i.i29 = xor i64 %xor.i27, %cond.i.i
  %mul.i.i30 = mul i64 %xor.i.i29, -7070675565921424023
  %shr.i.i31 = lshr i64 %mul.i.i30, 47
  %3 = xor i64 %cond.i.i, %shr.i.i31
  %xor2.i.i32 = xor i64 %3, %mul.i.i30
  %mul3.i.i33 = mul i64 %xor2.i.i32, -7070675565921424023
  %shr4.i.i34 = lshr i64 %mul3.i.i33, 47
  %xor5.i.i35 = xor i64 %shr4.i.i34, %mul3.i.i33
  %mul6.i.i36 = mul i64 %xor5.i.i35, -7070675565921424023
  %xor5.i = xor i64 %mul6.i.i36, %result.0.copyload.i5.i
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = add i64 %length, -17
  %or.cond2 = icmp ult i64 %4, 16
  br i1 %or.cond2, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %result.0.copyload.i.i37 = load i64, ptr %s, align 1
  %mul.i = mul i64 %result.0.copyload.i.i37, -5435081209227447693
  %add.ptr.i38 = getelementptr inbounds i8, ptr %s, i64 8
  %result.0.copyload.i10.i = load i64, ptr %add.ptr.i38, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -8
  %result.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %mul5.i = mul i64 %result.0.copyload.i11.i, -7286425919675154353
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %result.0.copyload.i12.i = load i64, ptr %add.ptr7.i, align 1
  %mul9.i = mul i64 %result.0.copyload.i12.i, -4348849565147123417
  %sub.i = sub i64 %mul.i, %result.0.copyload.i10.i
  %cond.i.i39 = tail call i64 @llvm.fshl.i64(i64 %sub.i, i64 %sub.i, i64 21)
  %xor.i40 = xor i64 %mul5.i, %seed
  %cond.i13.i = tail call i64 @llvm.fshl.i64(i64 %xor.i40, i64 %xor.i40, i64 34)
  %add.i41 = add i64 %mul9.i, %cond.i.i39
  %add12.i = add i64 %add.i41, %cond.i13.i
  %xor13.i = xor i64 %result.0.copyload.i10.i, -3942382747735136937
  %cond.i14.i = tail call i64 @llvm.fshl.i64(i64 %xor13.i, i64 %xor13.i, i64 44)
  %add15.i = add i64 %seed, %length
  %sub16.i = add i64 %add15.i, %mul.i
  %add17.i = add i64 %sub16.i, %cond.i14.i
  %add18.i = sub i64 %add17.i, %mul5.i
  %xor.i.i42 = xor i64 %add12.i, %add18.i
  %mul.i.i43 = mul i64 %xor.i.i42, -7070675565921424023
  %shr.i.i44 = lshr i64 %mul.i.i43, 47
  %5 = xor i64 %add18.i, %shr.i.i44
  %xor2.i.i45 = xor i64 %5, %mul.i.i43
  %mul3.i.i46 = mul i64 %xor2.i.i45, -7070675565921424023
  %shr4.i.i47 = lshr i64 %mul3.i.i46, 47
  %xor5.i.i48 = xor i64 %shr4.i.i47, %mul3.i.i46
  %mul6.i.i49 = mul i64 %xor5.i.i48, -7070675565921424023
  br label %return

if.end13:                                         ; preds = %if.end7
  %cmp14 = icmp ugt i64 %length, 32
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %add.ptr.i50 = getelementptr inbounds i8, ptr %s, i64 24
  %result.0.copyload.i.i51 = load i64, ptr %add.ptr.i50, align 1
  %result.0.copyload.i36.i = load i64, ptr %s, align 1
  %add.ptr2.i52 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i53 = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -16
  %result.0.copyload.i37.i = load i64, ptr %add.ptr3.i53, align 1
  %add.i54 = add i64 %result.0.copyload.i37.i, %length
  %mul.i55 = mul i64 %add.i54, -4348849565147123417
  %add5.i = add i64 %mul.i55, %result.0.copyload.i36.i
  %add6.i = add i64 %add5.i, %result.0.copyload.i.i51
  %cond.i.i56 = tail call i64 @llvm.fshl.i64(i64 %add6.i, i64 %add6.i, i64 12)
  %cond.i38.i = tail call i64 @llvm.fshl.i64(i64 %add5.i, i64 %add5.i, i64 27)
  %add.ptr9.i = getelementptr inbounds i8, ptr %s, i64 8
  %result.0.copyload.i39.i = load i64, ptr %add.ptr9.i, align 1
  %add11.i = add i64 %add5.i, %result.0.copyload.i39.i
  %cond.i40.i = tail call i64 @llvm.fshl.i64(i64 %add11.i, i64 %add11.i, i64 57)
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 16
  %result.0.copyload.i41.i = load i64, ptr %add.ptr14.i, align 1
  %add16.i = add i64 %add11.i, %result.0.copyload.i41.i
  %cond.i42.i = tail call i64 @llvm.fshl.i64(i64 %add16.i, i64 %add16.i, i64 33)
  %add19.i = add i64 %cond.i40.i, %cond.i38.i
  %add13.i = add i64 %add19.i, %cond.i.i56
  %add20.i = add i64 %add13.i, %cond.i42.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -32
  %result.0.copyload.i44.i = load i64, ptr %add.ptr24.i, align 1
  %add26.i = add i64 %result.0.copyload.i44.i, %result.0.copyload.i41.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -8
  %result.0.copyload.i45.i = load i64, ptr %add.ptr28.i, align 1
  %add30.i = add i64 %add26.i, %result.0.copyload.i45.i
  %cond.i46.i = tail call i64 @llvm.fshl.i64(i64 %add30.i, i64 %add30.i, i64 12)
  %cond.i47.i = tail call i64 @llvm.fshl.i64(i64 %add26.i, i64 %add26.i, i64 27)
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -24
  %result.0.copyload.i48.i = load i64, ptr %add.ptr34.i, align 1
  %add36.i = add i64 %result.0.copyload.i48.i, %add26.i
  %cond.i49.i = tail call i64 @llvm.fshl.i64(i64 %add36.i, i64 %add36.i, i64 57)
  %add42.i = add i64 %add36.i, %result.0.copyload.i37.i
  %add43.i = add i64 %add42.i, %result.0.copyload.i45.i
  %cond.i51.i = tail call i64 @llvm.fshl.i64(i64 %add42.i, i64 %add42.i, i64 33)
  %add45.i = add i64 %add16.i, %result.0.copyload.i.i51
  %add38.i = add i64 %add45.i, %cond.i47.i
  %add46.i = add i64 %add38.i, %cond.i46.i
  %add17.i57 = add i64 %add46.i, %cond.i49.i
  %add47.i = add i64 %add17.i57, %cond.i51.i
  %mul48.i = mul i64 %add47.i, -7286425919675154353
  %add49.i = add i64 %add43.i, %add20.i
  %mul50.i = mul i64 %add49.i, -4348849565147123417
  %add51.i = add i64 %mul48.i, %mul50.i
  %shr.i.i58 = lshr i64 %add51.i, 47
  %xor.i.i59 = xor i64 %shr.i.i58, %add51.i
  %mul53.i = mul i64 %xor.i.i59, -4348849565147123417
  %xor.i60 = xor i64 %mul53.i, %seed
  %add54.i = add i64 %xor.i60, %add20.i
  %shr.i52.i = lshr i64 %add54.i, 47
  %xor.i53.i = xor i64 %shr.i52.i, %add54.i
  %mul56.i = mul i64 %xor.i53.i, -7286425919675154353
  br label %return

if.end17:                                         ; preds = %if.end13
  %cmp18.not = icmp eq i64 %length, 0
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %6 = load i8, ptr %s, align 1
  %shr.i = lshr i64 %length, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %7 = load i8, ptr %arrayidx1.i, align 1
  %8 = getelementptr i8, ptr %s, i64 %length
  %arrayidx2.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx2.i, align 1
  %conv.i61 = zext i8 %6 to i64
  %conv3.i62 = zext i8 %7 to i64
  %shl.i63 = shl nuw nsw i64 %conv3.i62, 8
  %add.i64 = or disjoint i64 %shl.i63, %conv.i61
  %conv4.i = zext i8 %9 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 2
  %add7.i = add nuw nsw i64 %shl5.i, %length
  %mul.i65 = mul i64 %add.i64, -7286425919675154353
  %mul11.i = mul i64 %add7.i, -3942382747735136937
  %10 = xor i64 %mul.i65, %mul11.i
  %xor12.i = xor i64 %10, %seed
  %shr.i.i67 = lshr i64 %xor12.i, 47
  %xor.i.i68 = xor i64 %shr.i.i67, %xor12.i
  %mul13.i = mul i64 %xor.i.i68, -7286425919675154353
  br label %return

if.end21:                                         ; preds = %if.end17
  %xor = xor i64 %seed, -7286425919675154353
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %retval.0 = phi i64 [ %mul6.i.i, %if.then ], [ %xor5.i, %if.then5 ], [ %mul6.i.i49, %if.then11 ], [ %mul56.i, %if.then15 ], [ %mul13.i, %if.then19 ], [ %xor, %if.end21 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_8ArrayRefIDsEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.i = add i32 %0, -1
  %1 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 false), !range !188
  %add = sub nuw nsw i32 33, %1
  %shl = shl nuw i32 1, %add
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %shl, i32 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %NewNumBuckets.0 = phi i32 [ %.sroa.speculated, %if.then ], [ 0, %entry ]
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %NumBuckets, align 8
  %cmp = icmp eq i32 %NewNumBuckets.0, %2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext nneg i32 %NewNumBuckets.0 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.139", ptr %3, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then4, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %3, %if.then4 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.139", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !189

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #20
  %cmp.i.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %mul.i.i = shl i32 %NewNumBuckets.0, 2
  %div.i.i = udiv i32 %mul.i.i, 3
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %5 = trunc i64 %or8.i.i.i to i32
  %conv2.i.i = add nuw i32 %5, 1
  store i32 %conv2.i.i, ptr %NumBuckets, align 8
  %conv.i3.i = zext i32 %conv2.i.i to i64
  %mul.i4.i = mul nuw nsw i64 %conv.i3.i, 24
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i) #25
  store ptr %call.i.i, ptr %this, align 8
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %6 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.139", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not3.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.139", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !189

if.else.i:                                        ; preds = %if.end5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  br label %return

return:                                           ; preds = %for.body.i.i, %for.body.i, %if.else.i, %if.then.i, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5regex4Node7compileERKSt6vectorIPS1_SaIS3_EERNS0_19RegexBytecodeStreamE(ptr noundef nonnull align 8 dereferenceable(24) %nodes, ptr noundef nonnull align 8 dereferenceable(25) %bcs) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp2.i.i9 = alloca %"class.std::reverse_iterator.204", align 8
  %agg.tmp3.i.i10 = alloca %"class.std::reverse_iterator.204", align 8
  %agg.tmp2.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i.i = alloca %"class.std::reverse_iterator", align 8
  %stack = alloca %"class.std::vector.20", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %stack, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %nodes, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !190
  %1 = load ptr, ptr %nodes, align 8, !noalias !193
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  store i64 %2, ptr %agg.tmp2.i.i, align 8
  store i64 %3, ptr %agg.tmp3.i.i, align 8
  call void @_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEEvNS9_IPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr null, ptr noundef nonnull %agg.tmp2.i.i, ptr noundef nonnull %agg.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  %4 = load ptr, ptr %stack, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i17 = icmp eq ptr %4, %5
  br i1 %cmp.i.i17, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %6 = phi ptr [ %15, %if.end ], [ %5, %entry ]
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %6, i64 -1
  %7 = load ptr, ptr %add.ptr.i.i6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  %call8 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(25) %bcs) #20
  %tobool.not = icmp eq ptr %call8, null
  %9 = load ptr, ptr %_M_finish.i, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %_M_finish.i.i8 = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %call8, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i8, align 8, !noalias !196
  %11 = load ptr, ptr %call8, align 8, !noalias !199
  %12 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i.i13
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %11 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i10)
  store i64 %13, ptr %agg.tmp2.i.i9, align 8
  store i64 %14, ptr %agg.tmp3.i.i10, align 8
  call void @_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvSB_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr %add.ptr.i.i14, ptr noundef nonnull %agg.tmp2.i.i9, ptr noundef nonnull %agg.tmp3.i.i10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i10)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %9, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = phi ptr [ %incdec.ptr.i, %if.else ], [ %.pre, %if.then ]
  %16 = load ptr, ptr %stack, align 8
  %cmp.i.i = icmp eq ptr %16, %15
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !202

while.end:                                        ; preds = %if.end, %entry
  %.lcssa = phi ptr [ %4, %entry ], [ %15, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #23
  br label %_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EED2Ev.exit: ; preds = %while.end, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEEvNS9_IPS3_S5_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %0 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i.i to i64
  br i1 %cmp.i.i.i.not, label %if.end90, label %if.then

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %1, %0
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not, label %if.else58, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp11, label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %if.then5
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %.pre87 = load ptr, ptr %_M_finish, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %.pre87, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %if.then.i.i.i.i.i
  %4 = load i64, ptr %__first, align 8
  %5 = load i64, ptr %__last, align 8
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %4, %5
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i, label %if.end90

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit
  %6 = inttoptr i64 %4 to ptr
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.preheader.i ]
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -1
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__result.addr.06.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end90, !llvm.loop !203

_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit: ; preds = %if.then5
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.copyload.i.i.i, i64 %idx.neg.i.i.i.i
  %8 = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i23 = sub i64 %8, %0
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i23, 3
  %cmp5.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit, %for.body.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %__n.07.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %__result.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, i64 -1
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %__result.addr.06.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, !llvm.loop !203

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit
  %10 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit.loopexit ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %add.ptr42 = getelementptr inbounds ptr, ptr %10, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27, label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, label %if.then.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr42, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre86 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30

_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i28
  %11 = phi ptr [ %add.ptr42, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit ], [ %.pre86, %if.then.i.i.i.i.i.i.i.i.i28 ]
  %add.ptr50 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %12 = load i64, ptr %__first, align 8
  %sub.ptr.sub.i.i.i.i.i.i31 = sub i64 %12, %8
  %sub.ptr.div.i.i.i.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i31, 3
  %cmp5.i.i.i.i.i33 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i32, 0
  br i1 %cmp5.i.i.i.i.i33, label %for.body.i.i.i.i.preheader.i39, label %if.end90

for.body.i.i.i.i.preheader.i39:                   ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %13 = inttoptr i64 %12 to ptr
  br label %for.body.i.i.i.i.i40

for.body.i.i.i.i.i40:                             ; preds = %for.body.i.i.i.i.i40, %for.body.i.i.i.i.preheader.i39
  %agg.tmp.sroa.0.0.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i.i44, %for.body.i.i.i.i.i40 ], [ %13, %for.body.i.i.i.i.preheader.i39 ]
  %__n.07.i.i.i.i.i42 = phi i64 [ %dec.i.i.i.i.i46, %for.body.i.i.i.i.i40 ], [ %sub.ptr.div.i.i.i.i.i.i32, %for.body.i.i.i.i.preheader.i39 ]
  %__result.addr.06.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %for.body.i.i.i.i.i40 ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i39 ]
  %incdec.ptr.i.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i41, i64 -1
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i44, align 8
  store ptr %14, ptr %__result.addr.06.i.i.i.i.i43, align 8
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i43, i64 1
  %dec.i.i.i.i.i46 = add nsw i64 %__n.07.i.i.i.i.i42, -1
  %cmp.i.i.i.i.i47 = icmp ugt i64 %__n.07.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i47, label %for.body.i.i.i.i.i40, label %if.end90, !llvm.loop !203

if.else58:                                        ; preds = %if.then
  %15 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #24
  unreachable

_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %16
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i49 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i50 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i50, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %15, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %if.then.i.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i.i54:                      ; preds = %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i49, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i54
  %add.ptr.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %cond.i49, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i52
  %cmp5.i.i.i.i.i.i.i.i58 = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i58, label %for.body.i.i.i.i.i.i.i.i61, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit69

for.body.i.i.i.i.i.i.i.i61:                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %for.body.i.i.i.i.i.i.i.i61
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i65, %for.body.i.i.i.i.i.i.i.i61 ], [ %retval.sroa.0.0.copyload.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__n.07.i.i.i.i.i.i.i.i63 = phi i64 [ %dec.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i.i.i.i.i61 ], [ %sub.ptr.div.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i66, %for.body.i.i.i.i.i.i.i.i61 ], [ %add.ptr.i.i.i.i.i.i.i.i.i55, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i62, i64 -1
  %17 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i65, align 8
  store ptr %17, ptr %__result.addr.06.i.i.i.i.i.i.i.i64, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i.i.i.i64, i64 1
  %dec.i.i.i.i.i.i.i.i67 = add nsw i64 %__n.07.i.i.i.i.i.i.i.i63, -1
  %cmp.i.i.i.i.i.i.i.i68 = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i.i.i.i.i68, label %for.body.i.i.i.i.i.i.i.i61, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit69, !llvm.loop !203

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit69: ; preds = %for.body.i.i.i.i.i.i.i.i61, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__result.addr.0.lcssa.i.i.i.i.i.i.i.i59 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i55, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr.i.i.i.i.i.i.i.i66, %for.body.i.i.i.i.i.i.i.i61 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i72 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i50
  %tobool.not.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i73, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit76, label %if.then.i.i.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i.i.i74:                      ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i.i.i.i.i.i.i.i59, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i72, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit76

_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit76: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEPS6_S6_ET0_T_SG_SF_RSaIT1_E.exit69, %if.then.i.i.i.i.i.i.i.i.i74
  %add.ptr.i.i.i.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i72
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit76
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit76, %if.then.i77
  store ptr %cond.i49, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i75, ptr %_M_finish, align 8
  %add.ptr86 = getelementptr inbounds ptr, ptr %cond.i49, i64 %cond.i
  store ptr %add.ptr86, ptr %_M_end_of_storage, align 8
  br label %if.end90

if.end90:                                         ; preds = %for.body.i.i.i.i.i40, %for.body.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE15_M_range_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEEvSB_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %0 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i.i to i64
  br i1 %cmp.i.i.i.not, label %if.end90, label %if.then

if.then:                                          ; preds = %entry
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %1, %0
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::Node *, std::allocator<hermes::regex::Node *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not, label %if.else58, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp11, label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %if.then5
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %.pre87 = load ptr, ptr %_M_finish, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %.pre87, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %if.then.i.i.i.i.i
  %4 = load i64, ptr %__first, align 8
  %5 = load i64, ptr %__last, align 8
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %4, %5
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i, label %if.end90

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit
  %6 = inttoptr i64 %4 to ptr
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.preheader.i ]
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -1
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__result.addr.06.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end90, !llvm.loop !204

_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit: ; preds = %if.then5
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.copyload.i.i.i, i64 %idx.neg.i.i.i.i
  %8 = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i23 = sub i64 %8, %0
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i23, 3
  %cmp5.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit, %for.body.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %__n.07.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %__result.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, i64 -1
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %__result.addr.06.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, !llvm.loop !204

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit
  %10 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %add.ptr42 = getelementptr inbounds ptr, ptr %10, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27, label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, label %if.then.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr42, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre86 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30

_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i28
  %11 = phi ptr [ %add.ptr42, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit ], [ %.pre86, %if.then.i.i.i.i.i.i.i.i.i28 ]
  %add.ptr50 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %12 = load i64, ptr %__first, align 8
  %sub.ptr.sub.i.i.i.i.i.i31 = sub i64 %12, %8
  %sub.ptr.div.i.i.i.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i31, 3
  %cmp5.i.i.i.i.i33 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i32, 0
  br i1 %cmp5.i.i.i.i.i33, label %for.body.i.i.i.i.preheader.i39, label %if.end90

for.body.i.i.i.i.preheader.i39:                   ; preds = %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %13 = inttoptr i64 %12 to ptr
  br label %for.body.i.i.i.i.i40

for.body.i.i.i.i.i40:                             ; preds = %for.body.i.i.i.i.i40, %for.body.i.i.i.i.preheader.i39
  %agg.tmp.sroa.0.0.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i.i44, %for.body.i.i.i.i.i40 ], [ %13, %for.body.i.i.i.i.preheader.i39 ]
  %__n.07.i.i.i.i.i42 = phi i64 [ %dec.i.i.i.i.i46, %for.body.i.i.i.i.i40 ], [ %sub.ptr.div.i.i.i.i.i.i32, %for.body.i.i.i.i.preheader.i39 ]
  %__result.addr.06.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %for.body.i.i.i.i.i40 ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i39 ]
  %incdec.ptr.i.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i41, i64 -1
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i44, align 8
  store ptr %14, ptr %__result.addr.06.i.i.i.i.i43, align 8
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i43, i64 1
  %dec.i.i.i.i.i46 = add nsw i64 %__n.07.i.i.i.i.i42, -1
  %cmp.i.i.i.i.i47 = icmp ugt i64 %__n.07.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i47, label %for.body.i.i.i.i.i40, label %if.end90, !llvm.loop !204

if.else58:                                        ; preds = %if.then
  %15 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #24
  unreachable

_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %16
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i49 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i50 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i50, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %15, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %if.then.i.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i.i54:                      ; preds = %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i49, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i54
  %add.ptr.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %cond.i49, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i52
  %cmp5.i.i.i.i.i.i.i.i58 = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i.i58, label %for.body.i.i.i.i.i.i.i.i61, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit69

for.body.i.i.i.i.i.i.i.i61:                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %for.body.i.i.i.i.i.i.i.i61
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i65, %for.body.i.i.i.i.i.i.i.i61 ], [ %retval.sroa.0.0.copyload.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__n.07.i.i.i.i.i.i.i.i63 = phi i64 [ %dec.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i.i.i.i.i61 ], [ %sub.ptr.div.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i66, %for.body.i.i.i.i.i.i.i.i61 ], [ %add.ptr.i.i.i.i.i.i.i.i.i55, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i62, i64 -1
  %17 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i65, align 8
  store ptr %17, ptr %__result.addr.06.i.i.i.i.i.i.i.i64, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %__result.addr.06.i.i.i.i.i.i.i.i64, i64 1
  %dec.i.i.i.i.i.i.i.i67 = add nsw i64 %__n.07.i.i.i.i.i.i.i.i63, -1
  %cmp.i.i.i.i.i.i.i.i68 = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i.i.i.i.i68, label %for.body.i.i.i.i.i.i.i.i61, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit69, !llvm.loop !204

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit69: ; preds = %for.body.i.i.i.i.i.i.i.i61, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__result.addr.0.lcssa.i.i.i.i.i.i.i.i59 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i55, %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr.i.i.i.i.i.i.i.i66, %for.body.i.i.i.i.i.i.i.i61 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i72 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i50
  %tobool.not.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i73, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit76, label %if.then.i.i.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i.i.i74:                      ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i.i.i.i.i.i.i.i59, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i72, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit76

_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit76: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN6hermes5regex4NodeESt6vectorIS6_SaIS6_EEEEES7_S6_ET0_T_SE_SD_RSaIT1_E.exit69, %if.then.i.i.i.i.i.i.i.i.i74
  %add.ptr.i.i.i.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i72
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit76
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit76, %if.then.i77
  store ptr %cond.i49, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i75, ptr %_M_finish, align 8
  %add.ptr86 = getelementptr inbounds ptr, ptr %cond.i49, i64 %cond.i
  store ptr %add.ptr86, ptr %_M_end_of_storage, align 8
  br label %if.end90

if.end90:                                         ; preds = %for.body.i.i.i.i.i40, %for.body.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPN6hermes5regex4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt13move_backwardIPPN6hermes5regex4NodeES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPN6hermes5regex4NodeESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvh6formatIJtthhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh6formatIJtthhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvh20format_hex_no_prefixEmjb: %agg.result"}
!9 = distinct !{!9, !"_ZN4llvh20format_hex_no_prefixEmjb"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvh6formatIJcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!12 = distinct !{!12, !"_ZN4llvh6formatIJcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!15 = distinct !{!15, !"_ZN4llvh10format_hexEmjb"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!18 = distinct !{!18, !"_ZN4llvh10format_hexEmjb"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!21 = distinct !{!21, !"_ZN4llvh10format_hexEmjb"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvh6formatIJcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!24 = distinct !{!24, !"_ZN4llvh6formatIJcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!27 = distinct !{!27, !"_ZN4llvh10format_hexEmjb"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvh6formatIJcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!32 = distinct !{!32, !"_ZN4llvh6formatIJcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!35 = distinct !{!35, !"_ZN4llvh10format_hexEmjb"}
!36 = distinct !{!36, !29}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvh6formatIJcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!39 = distinct !{!39, !"_ZN4llvh6formatIJcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!42 = distinct !{!42, !"_ZN4llvh10format_hexEmjb"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!45 = distinct !{!45, !"_ZN4llvh10format_hexEmjb"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!48 = distinct !{!48, !"_ZN4llvh10format_hexEmjb"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!51 = distinct !{!51, !"_ZN4llvh10format_hexEmjb"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!54 = distinct !{!54, !"_ZN4llvh10format_hexEmjb"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!57 = distinct !{!57, !"_ZN4llvh10format_hexEmjb"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvh6formatIJjPKcjjhEEENS_13format_objectIJDpT_EEES2_DpRKS4_: %agg.result"}
!60 = distinct !{!60, !"_ZN4llvh6formatIJjPKcjjhEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!63 = distinct !{!63, !"_ZN4llvh10format_hexEmjb"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvh6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!66 = distinct !{!66, !"_ZN4llvh6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvh6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!69 = distinct !{!69, !"_ZN4llvh6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!72 = distinct !{!72, !"_ZN4llvh10format_hexEmjb"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvh6formatIJjPKcjjEEENS_13format_objectIJDpT_EEES2_DpRKS4_: %agg.result"}
!75 = distinct !{!75, !"_ZN4llvh6formatIJjPKcjjEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!76 = distinct !{!76, !29}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!79 = distinct !{!79, !"_ZN4llvh10format_hexEmjb"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvh10format_hexEmjb: %agg.result"}
!82 = distinct !{!82, !"_ZN4llvh10format_hexEmjb"}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv: %agg.result"}
!87 = distinct !{!87, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv: %agg.result"}
!90 = distinct !{!90, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK6hermes5regex5RegexINS0_16UTF16RegexTraitsEE7compileEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK6hermes5regex5RegexINS0_16UTF16RegexTraitsEE7compileEv"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN6hermes5regex19RegexBytecodeStream15acquireBytecodeEv: %agg.result"}
!96 = distinct !{!96, !"_ZN6hermes5regex19RegexBytecodeStream15acquireBytecodeEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!99 = distinct !{!99, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!102 = distinct !{!102, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!105 = distinct !{!105, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!108 = distinct !{!108, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireOrderedGroupNamesEv: %agg.result"}
!111 = distinct !{!111, !"_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireOrderedGroupNamesEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireGroupNamesMappingEv: %agg.result"}
!114 = distinct !{!114, !"_ZN6hermes5regex5RegexINS0_16UTF16RegexTraitsEE24acquireGroupNamesMappingEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv: %agg.result"}
!117 = distinct !{!117, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv: %agg.result"}
!120 = distinct !{!120, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv"}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv: %agg.result"}
!127 = distinct !{!127, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv: %agg.result"}
!130 = distinct !{!130, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv"}
!131 = distinct !{!131, !29}
!132 = distinct !{!132, !29}
!133 = distinct !{!133, !29}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvh5Twine9utohexstrERKm: %agg.result"}
!136 = distinct !{!136, !"_ZN4llvh5Twine9utohexstrERKm"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!139 = distinct !{!139, !"_ZNK4llvh5Twine6concatERKS0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvh5Twine9utohexstrERKm: %agg.result"}
!142 = distinct !{!142, !"_ZN4llvh5Twine9utohexstrERKm"}
!143 = distinct !{!143, !29}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv: %agg.result"}
!146 = distinct !{!146, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE5beginEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv: %agg.result"}
!149 = distinct !{!149, !"_ZNSt5dequeIN4llvh11SmallVectorIDsLj5EEESaIS2_EE3endEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt11make_uniqueIN6hermes5regex4NodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!152 = distinct !{!152, !"_ZSt11make_uniqueIN6hermes5regex4NodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!158 = distinct !{!158, !29}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt11make_uniqueIN6hermes5regex8GoalNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!161 = distinct !{!161, !"_ZSt11make_uniqueIN6hermes5regex8GoalNodeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!167 = distinct !{!167, !29}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aISt10unique_ptrIN6hermes5regex4NodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!173 = distinct !{!173, !29}
!174 = distinct !{!174, !29}
!175 = distinct !{!175, !29}
!176 = distinct !{!176, !29}
!177 = distinct !{!177, !29}
!178 = distinct !{!178, !29}
!179 = distinct !{!179, !29}
!180 = distinct !{!180, !29}
!181 = distinct !{!181, !29}
!182 = distinct !{!182, !29}
!183 = !{!"branch_weights", i32 1, i32 1048575}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm: %agg.result"}
!186 = distinct !{!186, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm"}
!187 = distinct !{!187, !29}
!188 = !{i32 0, i32 33}
!189 = distinct !{!189, !29}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE6rbeginEv: %agg.result"}
!192 = distinct !{!192, !"_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE6rbeginEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE4rendEv: %agg.result"}
!195 = distinct !{!195, !"_ZNKSt6vectorIPN6hermes5regex4NodeESaIS3_EE4rendEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE6rbeginEv: %agg.result"}
!198 = distinct !{!198, !"_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE6rbeginEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE4rendEv: %agg.result"}
!201 = distinct !{!201, !"_ZNSt6vectorIPN6hermes5regex4NodeESaIS3_EE4rendEv"}
!202 = distinct !{!202, !29}
!203 = distinct !{!203, !29}
!204 = distinct !{!204, !29}
