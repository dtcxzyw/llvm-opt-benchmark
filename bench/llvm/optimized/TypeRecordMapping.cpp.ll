; ModuleID = 'bench/llvm/original/TypeRecordMapping.cpp.ll'
source_filename = "bench/llvm/original/TypeRecordMapping.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::EnumEntry.62" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", i16, [6 x i8] }>
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.68" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.68" = type { [400 x i8] }
%"struct.llvm::EnumEntry.70" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", i8, [7 x i8] }>
%"class.llvm::SmallVector.99" = type { %"class.llvm::SmallVectorImpl.100", %"struct.llvm::SmallVectorStorage.103" }
%"class.llvm::SmallVectorImpl.100" = type { %"class.llvm::SmallVectorTemplateBase.101" }
%"class.llvm::SmallVectorTemplateBase.101" = type { %"class.llvm::SmallVectorTemplateCommon.102" }
%"class.llvm::SmallVectorTemplateCommon.102" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.103" = type { [400 x i8] }
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.9 }
%struct.anon.9 = type { [4 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.17" }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.22" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase.21" }
%"class.llvm::SmallVectorBase.21" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.22" = type { [128 x i8] }
%"class.llvm::MD5" = type { %struct.anon.60 }
%struct.anon.60 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvm::SmallString.57" = type { %"class.llvm::SmallVector.58" }
%"class.llvm::SmallVector.58" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.59" }
%"struct.llvm::SmallVectorStorage.59" = type { [32 x i8] }
%"class.llvm::codeview::OneMethodRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", %"struct.llvm::codeview::MemberAttributes", i32, %"class.llvm::StringRef" }
%"class.llvm::codeview::TypeRecord" = type { i16 }
%"struct.llvm::codeview::MemberAttributes" = type { i16 }
%"struct.(anonymous namespace)::MapOneMethodRecord" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12TypeLeafKindEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15ModifierOptionsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_17CallingConventionEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15FunctionOptionsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIiEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm6itostrB5cxx11El = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_29PointerToMemberRepresentationEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ClassOptionsEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_9LabelTypeEEENS_5ErrorERT_RKNS_5TwineE = comdat any

$_ZN4llvm8codeview17TypeRecordMappingD2Ev = comdat any

$_ZN4llvm8codeview17TypeRecordMappingD0Ev = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE9push_backERKS2_ = comdat any

$_ZSt16__introsort_loopIPN4llvm9EnumEntryItEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_ = comdat any

$_ZSt14__partial_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_ = comdat any

$_ZN4llvm8codeview13CodeViewErrorD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryIhEELb1EE9push_backERKS2_ = comdat any

$_ZSt16__introsort_loopIPN4llvm9EnumEntryIhEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_ = comdat any

$_ZSt14__partial_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

$_ZTVN4llvm8codeview13CodeViewErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"Record length\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Record kind: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" (0x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" ( \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Member kind: \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"ModifiedType\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Modifiers\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ReturnType\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"CallingConvention: \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"FunctionOptions\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"NumParameters\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ArgListType\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"ClassType\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ThisType\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ThisAdjustment\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"NumArgs\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"NumStrings\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Attrs: \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"[ Type: \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c", Mode: \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c", SizeOf: \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c", isFlat\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c", isConst\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c", isVolatile\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c", isUnaligned\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c", isRestricted\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c", isThisPtr&\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c", isThisPtr&&\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"PointeeType\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Representation: \00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"ElementType\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"IndexType\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"SizeOf\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"MemberCount\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"FieldList\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"DerivedFrom\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"VShape\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"NumEnumerators\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"UnderlyingType\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"FieldListType\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"BitSize\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"BitOffset\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"VFEntryCount\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"CompleteClass\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"OverriddenVFTable\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"VFPtrOffset\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"VFTableName\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"StringData\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"UDT\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"SourceFile\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"LineNumber\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"ParentScope\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"FunctionType\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"Guid\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"Age\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Mode: \00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"BaseType\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"BaseOffset\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"EnumValue\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"FieldOffset\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"MethodCount\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"MethodListIndex\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"VBPtrType\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"VBPtrOffset\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"VBTableIndex\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"ContinuationIndex\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"StartIndex\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"PrecompFile\00", align 1
@_ZTVN4llvm8codeview17TypeRecordMappingE = unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview17TypeRecordMappingD2Ev, ptr @_ZN4llvm8codeview17TypeRecordMappingD0Ev, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE, ptr @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE, ptr @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE] }, align 8
@.str.82 = private unnamed_addr constant [11 x i8] c"LF_POINTER\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"LF_MODIFIER\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"LF_PROCEDURE\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"LF_MFUNCTION\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"LF_LABEL\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"LF_ARGLIST\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"LF_FIELDLIST\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"LF_ARRAY\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"LF_CLASS\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"LF_STRUCTURE\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"LF_INTERFACE\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"LF_UNION\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"LF_ENUM\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"LF_TYPESERVER2\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"LF_VFTABLE\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"LF_VTSHAPE\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"LF_BITFIELD\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"LF_BCLASS\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"LF_BINTERFACE\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"LF_VBCLASS\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"LF_IVBCLASS\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"LF_VFUNCTAB\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"LF_STMEMBER\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"LF_METHOD\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"LF_MEMBER\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"LF_NESTTYPE\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"LF_ONEMETHOD\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"LF_ENUMERATE\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"LF_INDEX\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"LF_FUNC_ID\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"LF_MFUNC_ID\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"LF_BUILDINFO\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"LF_SUBSTR_LIST\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"LF_STRING_ID\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"LF_UDT_SRC_LINE\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"LF_UDT_MOD_SRC_LINE\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"LF_METHODLIST\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"LF_PRECOMP\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"LF_ENDPRECOMP\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"LF_MODIFIER_16t\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"LF_POINTER_16t\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"LF_ARRAY_16t\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"LF_CLASS_16t\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"LF_STRUCTURE_16t\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"LF_UNION_16t\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"LF_ENUM_16t\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"LF_PROCEDURE_16t\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"LF_MFUNCTION_16t\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"LF_COBOL0_16t\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"LF_COBOL1\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"LF_BARRAY_16t\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"LF_NULLLEAF\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"LF_NOTTRAN\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"LF_DIMARRAY_16t\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"LF_VFTPATH_16t\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"LF_PRECOMP_16t\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"LF_OEM_16t\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"LF_TYPESERVER_ST\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"LF_SKIP_16t\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"LF_ARGLIST_16t\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"LF_DEFARG_16t\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"LF_LIST\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"LF_FIELDLIST_16t\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"LF_DERIVED_16t\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"LF_BITFIELD_16t\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"LF_METHODLIST_16t\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"LF_DIMCONU_16t\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"LF_DIMCONLU_16t\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"LF_DIMVARU_16t\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"LF_DIMVARLU_16t\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"LF_REFSYM\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"LF_BCLASS_16t\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"LF_VBCLASS_16t\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"LF_IVBCLASS_16t\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"LF_ENUMERATE_ST\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"LF_FRIENDFCN_16t\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"LF_INDEX_16t\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"LF_MEMBER_16t\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"LF_STMEMBER_16t\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"LF_METHOD_16t\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"LF_NESTTYPE_16t\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"LF_VFUNCTAB_16t\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"LF_FRIENDCLS_16t\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"LF_ONEMETHOD_16t\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"LF_VFUNCOFF_16t\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"LF_TI16_MAX\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"LF_ARRAY_ST\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"LF_CLASS_ST\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"LF_STRUCTURE_ST\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"LF_UNION_ST\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"LF_ENUM_ST\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"LF_COBOL0\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"LF_BARRAY\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"LF_DIMARRAY_ST\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"LF_VFTPATH\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"LF_PRECOMP_ST\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"LF_OEM\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"LF_ALIAS_ST\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"LF_OEM2\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"LF_SKIP\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"LF_DEFARG_ST\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"LF_DERIVED\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"LF_DIMCONU\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"LF_DIMCONLU\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"LF_DIMVARU\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"LF_DIMVARLU\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"LF_FRIENDFCN_ST\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"LF_MEMBER_ST\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"LF_STMEMBER_ST\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"LF_METHOD_ST\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"LF_NESTTYPE_ST\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"LF_FRIENDCLS\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"LF_ONEMETHOD_ST\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"LF_VFUNCOFF\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"LF_NESTTYPEEX_ST\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"LF_MEMBERMODIFY_ST\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"LF_MANAGED_ST\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"LF_ST_MAX\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"LF_TYPESERVER\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"LF_DIMARRAY\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"LF_ALIAS\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"LF_DEFARG\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"LF_FRIENDFCN\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"LF_NESTTYPEEX\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"LF_MEMBERMODIFY\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"LF_MANAGED\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"LF_STRIDED_ARRAY\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"LF_HLSL\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"LF_MODIFIER_EX\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"LF_VECTOR\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"LF_MATRIX\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"LF_NUMERIC\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"LF_CHAR\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"LF_SHORT\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"LF_USHORT\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"LF_LONG\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"LF_ULONG\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"LF_REAL32\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"LF_REAL64\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"LF_REAL80\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"LF_REAL128\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"LF_QUADWORD\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"LF_UQUADWORD\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"LF_REAL48\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"LF_COMPLEX32\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"LF_COMPLEX64\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"LF_COMPLEX80\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"LF_COMPLEX128\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"LF_VARSTRING\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"LF_OCTWORD\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"LF_UOCTWORD\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"LF_DECIMAL\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"LF_DATE\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"LF_UTF8STRING\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"LF_REAL16\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"LF_PAD0\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"LF_PAD1\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"LF_PAD2\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"LF_PAD3\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"LF_PAD4\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"LF_PAD5\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"LF_PAD6\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"LF_PAD7\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"LF_PAD8\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"LF_PAD9\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"LF_PAD10\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"LF_PAD11\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"LF_PAD12\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"LF_PAD13\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"LF_PAD14\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"LF_PAD15\00", align 1
@_ZN12_GLOBAL__N_113LeafTypeNamesE = internal unnamed_addr constant [171 x { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.82, i64 10 }, %"class.llvm::StringRef" { ptr @.str.82, i64 10 }, i16 4098 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.83, i64 11 }, %"class.llvm::StringRef" { ptr @.str.83, i64 11 }, i16 4097 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.84, i64 12 }, %"class.llvm::StringRef" { ptr @.str.84, i64 12 }, i16 4104 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.85, i64 12 }, %"class.llvm::StringRef" { ptr @.str.85, i64 12 }, i16 4105 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.86, i64 8 }, %"class.llvm::StringRef" { ptr @.str.86, i64 8 }, i16 14 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.87, i64 10 }, %"class.llvm::StringRef" { ptr @.str.87, i64 10 }, i16 4609 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.88, i64 12 }, %"class.llvm::StringRef" { ptr @.str.88, i64 12 }, i16 4611 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.89, i64 8 }, %"class.llvm::StringRef" { ptr @.str.89, i64 8 }, i16 5379 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.90, i64 8 }, %"class.llvm::StringRef" { ptr @.str.90, i64 8 }, i16 5380 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.91, i64 12 }, %"class.llvm::StringRef" { ptr @.str.91, i64 12 }, i16 5381 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.92, i64 12 }, %"class.llvm::StringRef" { ptr @.str.92, i64 12 }, i16 5401 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.93, i64 8 }, %"class.llvm::StringRef" { ptr @.str.93, i64 8 }, i16 5382 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.94, i64 7 }, %"class.llvm::StringRef" { ptr @.str.94, i64 7 }, i16 5383 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.95, i64 14 }, %"class.llvm::StringRef" { ptr @.str.95, i64 14 }, i16 5397 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.96, i64 10 }, %"class.llvm::StringRef" { ptr @.str.96, i64 10 }, i16 5405 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.97, i64 10 }, %"class.llvm::StringRef" { ptr @.str.97, i64 10 }, i16 10 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.98, i64 11 }, %"class.llvm::StringRef" { ptr @.str.98, i64 11 }, i16 4613 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.99, i64 9 }, %"class.llvm::StringRef" { ptr @.str.99, i64 9 }, i16 5120 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.100, i64 13 }, %"class.llvm::StringRef" { ptr @.str.100, i64 13 }, i16 5402 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.101, i64 10 }, %"class.llvm::StringRef" { ptr @.str.101, i64 10 }, i16 5121 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.102, i64 11 }, %"class.llvm::StringRef" { ptr @.str.102, i64 11 }, i16 5122 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.103, i64 11 }, %"class.llvm::StringRef" { ptr @.str.103, i64 11 }, i16 5129 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.104, i64 11 }, %"class.llvm::StringRef" { ptr @.str.104, i64 11 }, i16 5390 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.105, i64 9 }, %"class.llvm::StringRef" { ptr @.str.105, i64 9 }, i16 5391 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.106, i64 9 }, %"class.llvm::StringRef" { ptr @.str.106, i64 9 }, i16 5389 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.107, i64 11 }, %"class.llvm::StringRef" { ptr @.str.107, i64 11 }, i16 5392 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.108, i64 12 }, %"class.llvm::StringRef" { ptr @.str.108, i64 12 }, i16 5393 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.109, i64 12 }, %"class.llvm::StringRef" { ptr @.str.109, i64 12 }, i16 5378 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.110, i64 8 }, %"class.llvm::StringRef" { ptr @.str.110, i64 8 }, i16 5124 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.111, i64 10 }, %"class.llvm::StringRef" { ptr @.str.111, i64 10 }, i16 5633 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.112, i64 11 }, %"class.llvm::StringRef" { ptr @.str.112, i64 11 }, i16 5634 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.113, i64 12 }, %"class.llvm::StringRef" { ptr @.str.113, i64 12 }, i16 5635 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.114, i64 14 }, %"class.llvm::StringRef" { ptr @.str.114, i64 14 }, i16 5636 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.115, i64 12 }, %"class.llvm::StringRef" { ptr @.str.115, i64 12 }, i16 5637 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.116, i64 15 }, %"class.llvm::StringRef" { ptr @.str.116, i64 15 }, i16 5638 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.117, i64 19 }, %"class.llvm::StringRef" { ptr @.str.117, i64 19 }, i16 5639 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.118, i64 13 }, %"class.llvm::StringRef" { ptr @.str.118, i64 13 }, i16 4614 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.119, i64 10 }, %"class.llvm::StringRef" { ptr @.str.119, i64 10 }, i16 5385 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.120, i64 13 }, %"class.llvm::StringRef" { ptr @.str.120, i64 13 }, i16 20 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.121, i64 15 }, %"class.llvm::StringRef" { ptr @.str.121, i64 15 }, i16 1 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.122, i64 14 }, %"class.llvm::StringRef" { ptr @.str.122, i64 14 }, i16 2 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.123, i64 12 }, %"class.llvm::StringRef" { ptr @.str.123, i64 12 }, i16 3 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.124, i64 12 }, %"class.llvm::StringRef" { ptr @.str.124, i64 12 }, i16 4 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.125, i64 16 }, %"class.llvm::StringRef" { ptr @.str.125, i64 16 }, i16 5 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.126, i64 12 }, %"class.llvm::StringRef" { ptr @.str.126, i64 12 }, i16 6 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.127, i64 11 }, %"class.llvm::StringRef" { ptr @.str.127, i64 11 }, i16 7 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.128, i64 16 }, %"class.llvm::StringRef" { ptr @.str.128, i64 16 }, i16 8 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.129, i64 16 }, %"class.llvm::StringRef" { ptr @.str.129, i64 16 }, i16 9 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.130, i64 13 }, %"class.llvm::StringRef" { ptr @.str.130, i64 13 }, i16 11 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.131, i64 9 }, %"class.llvm::StringRef" { ptr @.str.131, i64 9 }, i16 12 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.132, i64 13 }, %"class.llvm::StringRef" { ptr @.str.132, i64 13 }, i16 13 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.133, i64 11 }, %"class.llvm::StringRef" { ptr @.str.133, i64 11 }, i16 15 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.134, i64 10 }, %"class.llvm::StringRef" { ptr @.str.134, i64 10 }, i16 16 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.135, i64 15 }, %"class.llvm::StringRef" { ptr @.str.135, i64 15 }, i16 17 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.136, i64 14 }, %"class.llvm::StringRef" { ptr @.str.136, i64 14 }, i16 18 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.137, i64 14 }, %"class.llvm::StringRef" { ptr @.str.137, i64 14 }, i16 19 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.138, i64 10 }, %"class.llvm::StringRef" { ptr @.str.138, i64 10 }, i16 21 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.139, i64 16 }, %"class.llvm::StringRef" { ptr @.str.139, i64 16 }, i16 22 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.140, i64 11 }, %"class.llvm::StringRef" { ptr @.str.140, i64 11 }, i16 512 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.141, i64 14 }, %"class.llvm::StringRef" { ptr @.str.141, i64 14 }, i16 513 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.142, i64 13 }, %"class.llvm::StringRef" { ptr @.str.142, i64 13 }, i16 514 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.143, i64 7 }, %"class.llvm::StringRef" { ptr @.str.143, i64 7 }, i16 515 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.144, i64 16 }, %"class.llvm::StringRef" { ptr @.str.144, i64 16 }, i16 516 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.145, i64 14 }, %"class.llvm::StringRef" { ptr @.str.145, i64 14 }, i16 517 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.146, i64 15 }, %"class.llvm::StringRef" { ptr @.str.146, i64 15 }, i16 518 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.147, i64 17 }, %"class.llvm::StringRef" { ptr @.str.147, i64 17 }, i16 519 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.148, i64 14 }, %"class.llvm::StringRef" { ptr @.str.148, i64 14 }, i16 520 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.149, i64 15 }, %"class.llvm::StringRef" { ptr @.str.149, i64 15 }, i16 521 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.150, i64 14 }, %"class.llvm::StringRef" { ptr @.str.150, i64 14 }, i16 522 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.151, i64 15 }, %"class.llvm::StringRef" { ptr @.str.151, i64 15 }, i16 523 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.152, i64 9 }, %"class.llvm::StringRef" { ptr @.str.152, i64 9 }, i16 524 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.153, i64 13 }, %"class.llvm::StringRef" { ptr @.str.153, i64 13 }, i16 1024 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.154, i64 14 }, %"class.llvm::StringRef" { ptr @.str.154, i64 14 }, i16 1025 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.155, i64 15 }, %"class.llvm::StringRef" { ptr @.str.155, i64 15 }, i16 1026 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.156, i64 15 }, %"class.llvm::StringRef" { ptr @.str.156, i64 15 }, i16 1027 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.157, i64 16 }, %"class.llvm::StringRef" { ptr @.str.157, i64 16 }, i16 1028 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.158, i64 12 }, %"class.llvm::StringRef" { ptr @.str.158, i64 12 }, i16 1029 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.159, i64 13 }, %"class.llvm::StringRef" { ptr @.str.159, i64 13 }, i16 1030 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.160, i64 15 }, %"class.llvm::StringRef" { ptr @.str.160, i64 15 }, i16 1031 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.161, i64 13 }, %"class.llvm::StringRef" { ptr @.str.161, i64 13 }, i16 1032 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.162, i64 15 }, %"class.llvm::StringRef" { ptr @.str.162, i64 15 }, i16 1033 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.163, i64 15 }, %"class.llvm::StringRef" { ptr @.str.163, i64 15 }, i16 1034 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.164, i64 16 }, %"class.llvm::StringRef" { ptr @.str.164, i64 16 }, i16 1035 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.165, i64 16 }, %"class.llvm::StringRef" { ptr @.str.165, i64 16 }, i16 1036 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.166, i64 15 }, %"class.llvm::StringRef" { ptr @.str.166, i64 15 }, i16 1037 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.167, i64 11 }, %"class.llvm::StringRef" { ptr @.str.167, i64 11 }, i16 4096 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.168, i64 11 }, %"class.llvm::StringRef" { ptr @.str.168, i64 11 }, i16 4099 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.169, i64 11 }, %"class.llvm::StringRef" { ptr @.str.169, i64 11 }, i16 4100 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.170, i64 15 }, %"class.llvm::StringRef" { ptr @.str.170, i64 15 }, i16 4101 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.171, i64 11 }, %"class.llvm::StringRef" { ptr @.str.171, i64 11 }, i16 4102 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.172, i64 10 }, %"class.llvm::StringRef" { ptr @.str.172, i64 10 }, i16 4103 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.173, i64 9 }, %"class.llvm::StringRef" { ptr @.str.173, i64 9 }, i16 4106 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.174, i64 9 }, %"class.llvm::StringRef" { ptr @.str.174, i64 9 }, i16 4107 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.175, i64 14 }, %"class.llvm::StringRef" { ptr @.str.175, i64 14 }, i16 4108 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.176, i64 10 }, %"class.llvm::StringRef" { ptr @.str.176, i64 10 }, i16 4109 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.177, i64 13 }, %"class.llvm::StringRef" { ptr @.str.177, i64 13 }, i16 4110 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.178, i64 6 }, %"class.llvm::StringRef" { ptr @.str.178, i64 6 }, i16 4111 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.179, i64 11 }, %"class.llvm::StringRef" { ptr @.str.179, i64 11 }, i16 4112 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.180, i64 7 }, %"class.llvm::StringRef" { ptr @.str.180, i64 7 }, i16 4113 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.181, i64 7 }, %"class.llvm::StringRef" { ptr @.str.181, i64 7 }, i16 4608 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.182, i64 12 }, %"class.llvm::StringRef" { ptr @.str.182, i64 12 }, i16 4610 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.183, i64 10 }, %"class.llvm::StringRef" { ptr @.str.183, i64 10 }, i16 4612 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.184, i64 10 }, %"class.llvm::StringRef" { ptr @.str.184, i64 10 }, i16 4615 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.185, i64 11 }, %"class.llvm::StringRef" { ptr @.str.185, i64 11 }, i16 4616 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.186, i64 10 }, %"class.llvm::StringRef" { ptr @.str.186, i64 10 }, i16 4617 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.187, i64 11 }, %"class.llvm::StringRef" { ptr @.str.187, i64 11 }, i16 4618 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.188, i64 15 }, %"class.llvm::StringRef" { ptr @.str.188, i64 15 }, i16 5123 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.189, i64 12 }, %"class.llvm::StringRef" { ptr @.str.189, i64 12 }, i16 5125 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.190, i64 14 }, %"class.llvm::StringRef" { ptr @.str.190, i64 14 }, i16 5126 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.191, i64 12 }, %"class.llvm::StringRef" { ptr @.str.191, i64 12 }, i16 5127 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.192, i64 14 }, %"class.llvm::StringRef" { ptr @.str.192, i64 14 }, i16 5128 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.193, i64 12 }, %"class.llvm::StringRef" { ptr @.str.193, i64 12 }, i16 5130 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.194, i64 15 }, %"class.llvm::StringRef" { ptr @.str.194, i64 15 }, i16 5131 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.195, i64 11 }, %"class.llvm::StringRef" { ptr @.str.195, i64 11 }, i16 5132 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.196, i64 16 }, %"class.llvm::StringRef" { ptr @.str.196, i64 16 }, i16 5133 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.197, i64 18 }, %"class.llvm::StringRef" { ptr @.str.197, i64 18 }, i16 5134 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.198, i64 13 }, %"class.llvm::StringRef" { ptr @.str.198, i64 13 }, i16 5135 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.199, i64 9 }, %"class.llvm::StringRef" { ptr @.str.199, i64 9 }, i16 5376 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.200, i64 13 }, %"class.llvm::StringRef" { ptr @.str.200, i64 13 }, i16 5377 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.201, i64 11 }, %"class.llvm::StringRef" { ptr @.str.201, i64 11 }, i16 5384 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.202, i64 8 }, %"class.llvm::StringRef" { ptr @.str.202, i64 8 }, i16 5386 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.203, i64 9 }, %"class.llvm::StringRef" { ptr @.str.203, i64 9 }, i16 5387 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.204, i64 12 }, %"class.llvm::StringRef" { ptr @.str.204, i64 12 }, i16 5388 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.205, i64 13 }, %"class.llvm::StringRef" { ptr @.str.205, i64 13 }, i16 5394 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.206, i64 15 }, %"class.llvm::StringRef" { ptr @.str.206, i64 15 }, i16 5395 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.207, i64 10 }, %"class.llvm::StringRef" { ptr @.str.207, i64 10 }, i16 5396 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.208, i64 16 }, %"class.llvm::StringRef" { ptr @.str.208, i64 16 }, i16 5398 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.209, i64 7 }, %"class.llvm::StringRef" { ptr @.str.209, i64 7 }, i16 5399 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.210, i64 14 }, %"class.llvm::StringRef" { ptr @.str.210, i64 14 }, i16 5400 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.211, i64 9 }, %"class.llvm::StringRef" { ptr @.str.211, i64 9 }, i16 5403 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.212, i64 9 }, %"class.llvm::StringRef" { ptr @.str.212, i64 9 }, i16 5404 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.213, i64 10 }, %"class.llvm::StringRef" { ptr @.str.213, i64 10 }, i16 -32768 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.214, i64 7 }, %"class.llvm::StringRef" { ptr @.str.214, i64 7 }, i16 -32768 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.215, i64 8 }, %"class.llvm::StringRef" { ptr @.str.215, i64 8 }, i16 -32767 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.216, i64 9 }, %"class.llvm::StringRef" { ptr @.str.216, i64 9 }, i16 -32766 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.217, i64 7 }, %"class.llvm::StringRef" { ptr @.str.217, i64 7 }, i16 -32765 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.218, i64 8 }, %"class.llvm::StringRef" { ptr @.str.218, i64 8 }, i16 -32764 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.219, i64 9 }, %"class.llvm::StringRef" { ptr @.str.219, i64 9 }, i16 -32763 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.220, i64 9 }, %"class.llvm::StringRef" { ptr @.str.220, i64 9 }, i16 -32762 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.221, i64 9 }, %"class.llvm::StringRef" { ptr @.str.221, i64 9 }, i16 -32761 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.222, i64 10 }, %"class.llvm::StringRef" { ptr @.str.222, i64 10 }, i16 -32760 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.223, i64 11 }, %"class.llvm::StringRef" { ptr @.str.223, i64 11 }, i16 -32759 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.224, i64 12 }, %"class.llvm::StringRef" { ptr @.str.224, i64 12 }, i16 -32758 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.225, i64 9 }, %"class.llvm::StringRef" { ptr @.str.225, i64 9 }, i16 -32757 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.226, i64 12 }, %"class.llvm::StringRef" { ptr @.str.226, i64 12 }, i16 -32756 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.227, i64 12 }, %"class.llvm::StringRef" { ptr @.str.227, i64 12 }, i16 -32755 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.228, i64 12 }, %"class.llvm::StringRef" { ptr @.str.228, i64 12 }, i16 -32754 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.229, i64 13 }, %"class.llvm::StringRef" { ptr @.str.229, i64 13 }, i16 -32753 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.230, i64 12 }, %"class.llvm::StringRef" { ptr @.str.230, i64 12 }, i16 -32752 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.231, i64 10 }, %"class.llvm::StringRef" { ptr @.str.231, i64 10 }, i16 -32745 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.232, i64 11 }, %"class.llvm::StringRef" { ptr @.str.232, i64 11 }, i16 -32744 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.233, i64 10 }, %"class.llvm::StringRef" { ptr @.str.233, i64 10 }, i16 -32743 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.234, i64 7 }, %"class.llvm::StringRef" { ptr @.str.234, i64 7 }, i16 -32742 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.235, i64 13 }, %"class.llvm::StringRef" { ptr @.str.235, i64 13 }, i16 -32741 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.236, i64 9 }, %"class.llvm::StringRef" { ptr @.str.236, i64 9 }, i16 -32740 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.237, i64 7 }, %"class.llvm::StringRef" { ptr @.str.237, i64 7 }, i16 240 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.238, i64 7 }, %"class.llvm::StringRef" { ptr @.str.238, i64 7 }, i16 241 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.239, i64 7 }, %"class.llvm::StringRef" { ptr @.str.239, i64 7 }, i16 242 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.240, i64 7 }, %"class.llvm::StringRef" { ptr @.str.240, i64 7 }, i16 243 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.241, i64 7 }, %"class.llvm::StringRef" { ptr @.str.241, i64 7 }, i16 244 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.242, i64 7 }, %"class.llvm::StringRef" { ptr @.str.242, i64 7 }, i16 245 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.243, i64 7 }, %"class.llvm::StringRef" { ptr @.str.243, i64 7 }, i16 246 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.244, i64 7 }, %"class.llvm::StringRef" { ptr @.str.244, i64 7 }, i16 247 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.245, i64 7 }, %"class.llvm::StringRef" { ptr @.str.245, i64 7 }, i16 248 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.246, i64 7 }, %"class.llvm::StringRef" { ptr @.str.246, i64 7 }, i16 249 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.247, i64 8 }, %"class.llvm::StringRef" { ptr @.str.247, i64 8 }, i16 250 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.248, i64 8 }, %"class.llvm::StringRef" { ptr @.str.248, i64 8 }, i16 251 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.249, i64 8 }, %"class.llvm::StringRef" { ptr @.str.249, i64 8 }, i16 252 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.250, i64 8 }, %"class.llvm::StringRef" { ptr @.str.250, i64 8 }, i16 253 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.251, i64 8 }, %"class.llvm::StringRef" { ptr @.str.251, i64 8 }, i16 254 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.252, i64 8 }, %"class.llvm::StringRef" { ptr @.str.252, i64 8 }, i16 255 }], align 16
@.str.254 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"Modifier\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"MemberFunction\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"ArgList\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"Union\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"TypeServer2\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"VFTable\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"VFTableShape\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"BitField\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"BaseClass\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"BaseInterface\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"VirtualBaseClass\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"IndirectVirtualBaseClass\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"VFPtr\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"StaticDataMember\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"OverloadedMethod\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"DataMember\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"NestedType\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"OneMethod\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"Enumerator\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"ListContinuation\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"FuncId\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"MemberFuncId\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"BuildInfo\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"StringList\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"StringId\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"UdtSourceLine\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"UdtModSourceLine\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"MethodOverloadList\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"Precomp\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"EndPrecomp\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"UnknownLeaf\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.293 = private unnamed_addr constant [4 x i8] c"??@\00", align 1
@.str.294 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"LinkageName\00", align 1
@.str.296 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"VFTableOffset\00", align 1
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview13CodeViewErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm8codeview13CodeViewError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"Argument\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"Strings\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"MethodName\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %18, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i.i, 4611
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit20

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit20: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.not16 = icmp eq i16 %.0.copyload.i.i.i.i, 4614
  br i1 %.not16, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit: ; preds = %3, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit20
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit20, %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit
  %.sroa.239.0 = phi i64 [ 65276, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit ], [ 65276, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit20 ], [ 4295032572, %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO11beginRecordESt8optionalIjE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 %.sroa.239.0) #17
  %20 = load ptr, ptr %0, align 8
  %.not48 = icmp eq ptr %20, null
  br i1 %.not48, label %21, label %67

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %22 = load i64, ptr %14, align 8
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit23, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  %.0.copyload.i.i.i.i21 = load i16, ptr %26, align 1
  %27 = zext i16 %.0.copyload.i.i.i.i21 to i32
  %28 = or disjoint i32 %27, 65536
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit23

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit23: ; preds = %21, %24
  %.0.i22 = phi i32 [ %28, %24 ], [ 65536, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.i22, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %or.cond.i = select i1 %.not.i, i1 %34, i1 false
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %or.cond = select i1 %or.cond.i, i1 %37, i1 false
  br i1 %or.cond, label %38, label %_ZN4llvm12ErrorSuccessD2Ev.exit

38:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit23
  %39 = load i64, ptr %14, align 8
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %.lr.ph.i.preheader, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  %.0.copyload.i.i.i.i24 = load i16, ptr %43, align 1
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %41, %38
  %.0.i25 = phi i16 [ %.0.copyload.i.i.i.i24, %41 ], [ 0, %38 ]
  store i16 %.0.i25, ptr %7, align 2
  %44 = trunc i64 %39 to i16
  %45 = add i16 %44, -2
  store i16 %45, ptr %8, align 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %50
  %.015.i.idx = phi i64 [ %.015.i.add, %50 ], [ 0, %.lr.ph.i.preheader ]
  %.015.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_113LeafTypeNamesE, i64 %.015.i.idx
  %46 = getelementptr inbounds nuw i8, ptr %.015.i.ptr, i64 32
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %.0.i25, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %.lr.ph.i
  %.sroa.010.0.copyload.i = load ptr, ptr %.015.i.ptr, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i.ptr, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  br label %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit

50:                                               ; preds = %.lr.ph.i
  %.015.i.add = add nuw nsw i64 %.015.i.idx, 40
  %.not.i28 = icmp eq i64 %.015.i.add, 6840
  br i1 %.not.i28, label %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %50, %49
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.copyload.i, %49 ], [ 0, %50 ]
  %.sroa.010.0.i = phi ptr [ %.sroa.010.0.copyload.i, %49 ], [ null, %50 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %51 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.4.0.i, ptr %.sroa.010.0.i) #17
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %52, ptr %53) #17
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %54, ptr %56, ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %58, align 1
  store ptr @.str, ptr %11, align 8
  store i8 3, ptr %57, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %59 = load ptr, ptr %0, align 8
  %.not49 = icmp eq ptr %59, null
  br i1 %.not49, label %_ZN4llvm5ErrorD2Ev.exit29, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %67

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !4
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %61 = add i64 %60, 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %61) #17
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i64 noundef 13) #17
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %65, align 1
  store ptr %13, ptr %12, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12TypeLeafKindEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %66 = load ptr, ptr %0, align 8
  %.not50.not = icmp eq ptr %66, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %.not50.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %67

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit23, %_ZN4llvm5ErrorD2Ev.exit29
  store ptr null, ptr %0, align 8
  br label %67

67:                                               ; preds = %.critedge.thread, %_ZN4llvm5ErrorD2Ev.exit29, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO11beginRecordESt8optionalIjE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [2 x i8], align 2
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %44

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %20, label %21, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i8, ptr %22, align 8
  %spec.select.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %16, %21, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %29 = load ptr, ptr %8, align 8
  %30 = load i16, ptr %2, align 2
  %31 = zext i16 %30 to i64
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %31, i32 noundef 2) #17
  %35 = load ptr, ptr %8, align 8
  %.not.i.i6 = icmp ne ptr %35, null
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i.i7 = select i1 %.not.i.i6, i1 %37, i1 false
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  %or.cond.i8 = select i1 %or.cond.i.i7, i1 %39, i1 false
  br i1 %or.cond.i8, label %40, label %_ZN4llvm12ErrorSuccessD2Ev.exit

40:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 2
  store i64 %43, ptr %41, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %40, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  store ptr null, ptr %0, align 8
  br label %62

44:                                               ; preds = %4
  %.not.i9 = icmp ne ptr %14, null
  %45 = icmp eq ptr %9, null
  %or.cond.i10.not20.not21 = and i1 %45, %.not.i9
  %brmerge.not = select i1 %or.cond.i10.not20.not21, i1 %12, i1 false
  br i1 %brmerge.not, label %46, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

46:                                               ; preds = %44
  %47 = load i16, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !7
  %50 = load ptr, ptr %49, align 8, !noalias !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !noalias !7
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #17, !noalias !7
  %.not.i.i.i = icmp eq i32 %53, 1
  %rev.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %47)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i, i16 %47, i16 %rev.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 %spec.select.i.i.i11, ptr %6, align 2, !noalias !7
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %6, i64 2) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %62

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %44, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !10
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2) #17
  %54 = load ptr, ptr %0, align 8, !alias.scope !10
  %.not.i12 = icmp eq ptr %54, null
  br i1 %.not.i12, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %55 = load ptr, ptr %5, align 8, !noalias !10
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !10
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i = load i16, ptr %55, align 1
  %.not.i.i.i13 = icmp eq i32 %61, 1
  %rev.i.i.i.i.i.i14 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i)
  %spec.select.i.i.i15 = select i1 %.not.i.i.i13, i16 %.0.copyload.i.i, i16 %rev.i.i.i.i.i.i14
  store i16 %spec.select.i.i.i15, ptr %2, align 2, !noalias !10
  store ptr null, ptr %0, align 8, !alias.scope !10
  br label %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %62

62:                                               ; preds = %_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_.exit, %46, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12TypeLeafKindEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !13
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !16
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !noalias !16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !noalias !16
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !noalias !16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !13
  br label %.sink.split

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8
  %.pre21 = load ptr, ptr %7, align 8
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre21, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

.thread:                                          ; preds = %4, %22
  %26 = phi ptr [ %.pre, %22 ], [ null, %4 ]
  %27 = phi ptr [ %.pre21, %22 ], [ %8, %4 ]
  %.not.i8 = icmp ne ptr %27, null
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  %or.cond.i9 = select i1 %.not.i8, i1 %29, i1 false
  %30 = icmp eq ptr %26, null
  %or.cond18 = and i1 %30, %or.cond.i9
  br i1 %or.cond18, label %31, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

31:                                               ; preds = %.thread, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %32 = load i16, ptr %2, align 2
  store i16 %32, ptr %6, align 2
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %.thread, %31
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %33 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %42

34:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond20 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond20, label %40, label %.sink.split

40:                                               ; preds = %34
  %41 = load i16, ptr %6, align 2
  store i16 %41, ptr %2, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %40, %34, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %34 ], [ null, %40 ]
  store ptr %.sink, ptr %0, align 8
  br label %42

42:                                               ; preds = %.sink.split, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca [17 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %or.cond.i = select i1 %.not.i, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %or.cond = select i1 %or.cond.i, i1 %19, i1 false
  br i1 %or.cond, label %20, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %26, align 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %24, %20
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %24 ], [ 0, %20 ]
  %27 = tail call fastcc { ptr, i64 } @_ZN12_GLOBAL__N_115getLeafTypeNameEN4llvm8codeview12TypeLeafKindE(i16 noundef zeroext %.0.i)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %30, align 8, !alias.scope !19
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %31, align 1, !alias.scope !19
  store ptr @.str.2, ptr %10, align 8, !alias.scope !19
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %28, ptr %32, align 8, !alias.scope !19
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %29, ptr %33, align 8, !alias.scope !19
  store ptr %10, ptr %9, align 8, !alias.scope !22
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.3, ptr %34, align 8, !alias.scope !22
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %35, align 8, !alias.scope !22
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %36, align 1, !alias.scope !22
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %38 = icmp eq i32 %3, 0
  br i1 %38, label %40, label %.thread.i.preheader

.thread.i.preheader:                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %39 = zext i32 %3 to i64
  br label %.thread.i

40:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 48, ptr %41, align 16, !noalias !27
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %.thread.i.preheader, %.thread.i
  %.019.i = phi i64 [ %46, %.thread.i ], [ %39, %.thread.i.preheader ]
  %.117.i = phi ptr [ %45, %.thread.i ], [ %37, %.thread.i.preheader ]
  %42 = and i64 %.019.i, 15
  %43 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !noalias !27
  %45 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %44, ptr %45, align 1, !noalias !27
  %46 = lshr i64 %.019.i, 4
  %47 = icmp samesign ult i64 %.019.i, 16
  br i1 %47, label %_ZN4llvm9utohexstrB5cxx11Embj.exit, label %.thread.i, !llvm.loop !30

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %.thread.i, %40
  %.1.lcssa.i = phi ptr [ %41, %40 ], [ %45, %.thread.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !27
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %49, align 8, !alias.scope !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %50 = load i8, ptr %35, align 8, !noalias !38
  switch i8 %50, label %_ZN4llvmplERKNS_5TwineES2_.exit18 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit18.thread47
    i8 1, label %58
  ]

_ZN4llvmplERKNS_5TwineES2_.exit18.thread47:       ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %51, align 8, !alias.scope !38
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %52, align 1, !alias.scope !38
  br label %_ZN4llvmplERKNS_5TwineES2_.exit33

_ZN4llvmplERKNS_5TwineES2_.exit18:                ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %53 = load i8, ptr %36, align 1, !noalias !38
  %54 = icmp eq i8 %53, 1
  %.sroa.05.0.copyload.i.i4 = load ptr, ptr %9, align 8, !noalias !38
  %.sroa.36.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.36.0.copyload.i.i6 = load i64, ptr %.sroa.36.0..sroa_idx.i.i5, align 8, !noalias !38
  %.014.i.i7 = select i1 %54, i8 %50, i8 2
  %.sroa.05.0.i.i8 = select i1 %54, ptr %.sroa.05.0.copyload.i.i4, ptr %9
  %.sroa.36.0.i.i9 = select i1 %54, i64 %.sroa.36.0.copyload.i.i6, i64 undef
  store ptr %.sroa.05.0.i.i8, ptr %8, align 8, !alias.scope !38
  %.sroa.23.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.36.0.i.i9, ptr %.sroa.23.0..sroa_idx.i.i.i16, align 8, !alias.scope !38
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %55, align 8, !alias.scope !38
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.014.i.i7, ptr %56, align 8, !alias.scope !38
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 4, ptr %57, align 1, !alias.scope !38
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  br label %59

58:                                               ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  store ptr %11, ptr %8, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %.sroa.342.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.36.0..sroa_idx.i.i2049 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.36.0.copyload.i.i2150 = load i64, ptr %.sroa.36.0..sroa_idx.i.i2049, align 8, !noalias !45
  br label %59

59:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit18, %58
  %60 = phi ptr [ %11, %58 ], [ %8, %_ZN4llvmplERKNS_5TwineES2_.exit18 ]
  %61 = phi i8 [ 4, %58 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit18 ]
  %62 = phi i64 [ %.sroa.36.0.copyload.i.i2150, %58 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit18 ]
  store ptr %60, ptr %7, align 8, !alias.scope !45
  %.sroa.23.0..sroa_idx.i.i.i31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %62, ptr %.sroa.23.0..sroa_idx.i.i.i31, align 8, !alias.scope !45
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.4, ptr %63, align 8, !alias.scope !45
  br label %_ZN4llvmplERKNS_5TwineES2_.exit33

_ZN4llvmplERKNS_5TwineES2_.exit33:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit18.thread47, %59
  %.sink65 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit18.thread47 ], [ %61, %59 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit18.thread47 ], [ 3, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.sink65, ptr %64, align 8, !alias.scope !45
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %.sink, ptr %65, align 1, !alias.scope !45
  %66 = load ptr, ptr %12, align 8
  %.not.i.i = icmp ne ptr %66, null
  %67 = load ptr, ptr %14, align 8
  %68 = icmp eq ptr %67, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %68, i1 false
  %69 = load ptr, ptr %17, align 8
  %70 = icmp eq ptr %69, null
  %or.cond.i34 = select i1 %or.cond.i.i, i1 %70, i1 false
  br i1 %or.cond.i34, label %71, label %_ZN4llvm8codeview16CodeViewRecordIO14emitRawCommentERKNS_5TwineE.exit

71:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit33
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %66) #17
  br i1 %75, label %76, label %_ZN4llvm8codeview16CodeViewRecordIO14emitRawCommentERKNS_5TwineE.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  br label %_ZN4llvm8codeview16CodeViewRecordIO14emitRawCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO14emitRawCommentERKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit33, %71, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4, %_ZN4llvm8codeview16CodeViewRecordIO14emitRawCommentERKNS_5TwineE.exit
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc { ptr, i64 } @_ZN12_GLOBAL__N_115getLeafTypeNameEN4llvm8codeview12TypeLeafKindE(i16 noundef zeroext %0) unnamed_addr #4 {
  switch i16 %0, label %40 [
    i16 4098, label %41
    i16 4097, label %2
    i16 4104, label %3
    i16 4105, label %4
    i16 14, label %5
    i16 4609, label %6
    i16 4611, label %7
    i16 5379, label %8
    i16 5380, label %9
    i16 5381, label %10
    i16 5401, label %11
    i16 5382, label %12
    i16 5383, label %13
    i16 5397, label %14
    i16 5405, label %15
    i16 10, label %16
    i16 4613, label %17
    i16 5120, label %18
    i16 5402, label %19
    i16 5121, label %20
    i16 5122, label %21
    i16 5129, label %22
    i16 5390, label %23
    i16 5391, label %24
    i16 5389, label %25
    i16 5392, label %26
    i16 5393, label %27
    i16 5378, label %28
    i16 5124, label %29
    i16 5633, label %30
    i16 5634, label %31
    i16 5635, label %32
    i16 5636, label %33
    i16 5637, label %34
    i16 5638, label %35
    i16 5639, label %36
    i16 4614, label %37
    i16 5385, label %38
    i16 20, label %39
  ]

2:                                                ; preds = %1
  br label %41

3:                                                ; preds = %1
  br label %41

4:                                                ; preds = %1
  br label %41

5:                                                ; preds = %1
  br label %41

6:                                                ; preds = %1
  br label %41

7:                                                ; preds = %1
  br label %41

8:                                                ; preds = %1
  br label %41

9:                                                ; preds = %1
  br label %41

10:                                               ; preds = %1
  br label %41

11:                                               ; preds = %1
  br label %41

12:                                               ; preds = %1
  br label %41

13:                                               ; preds = %1
  br label %41

14:                                               ; preds = %1
  br label %41

15:                                               ; preds = %1
  br label %41

16:                                               ; preds = %1
  br label %41

17:                                               ; preds = %1
  br label %41

18:                                               ; preds = %1
  br label %41

19:                                               ; preds = %1
  br label %41

20:                                               ; preds = %1
  br label %41

21:                                               ; preds = %1
  br label %41

22:                                               ; preds = %1
  br label %41

23:                                               ; preds = %1
  br label %41

24:                                               ; preds = %1
  br label %41

25:                                               ; preds = %1
  br label %41

26:                                               ; preds = %1
  br label %41

27:                                               ; preds = %1
  br label %41

28:                                               ; preds = %1
  br label %41

29:                                               ; preds = %1
  br label %41

30:                                               ; preds = %1
  br label %41

31:                                               ; preds = %1
  br label %41

32:                                               ; preds = %1
  br label %41

33:                                               ; preds = %1
  br label %41

34:                                               ; preds = %1
  br label %41

35:                                               ; preds = %1
  br label %41

36:                                               ; preds = %1
  br label %41

37:                                               ; preds = %1
  br label %41

38:                                               ; preds = %1
  br label %41

39:                                               ; preds = %1
  br label %41

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %1, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.sroa.41.0 = phi i64 [ 11, %40 ], [ 10, %39 ], [ 7, %38 ], [ 18, %37 ], [ 16, %36 ], [ 13, %35 ], [ 8, %34 ], [ 10, %33 ], [ 9, %32 ], [ 12, %31 ], [ 6, %30 ], [ 16, %29 ], [ 10, %28 ], [ 9, %27 ], [ 10, %26 ], [ 10, %25 ], [ 16, %24 ], [ 16, %23 ], [ 5, %22 ], [ 24, %21 ], [ 16, %20 ], [ 13, %19 ], [ 9, %18 ], [ 8, %17 ], [ 12, %16 ], [ 7, %15 ], [ 11, %14 ], [ 4, %13 ], [ 5, %12 ], [ 9, %11 ], [ 6, %10 ], [ 5, %9 ], [ 5, %8 ], [ 9, %7 ], [ 7, %6 ], [ 5, %5 ], [ 14, %4 ], [ 9, %3 ], [ 8, %2 ], [ 7, %1 ]
  %.sroa.0.0 = phi ptr [ @.str.292, %40 ], [ @.str.291, %39 ], [ @.str.290, %38 ], [ @.str.289, %37 ], [ @.str.288, %36 ], [ @.str.287, %35 ], [ @.str.286, %34 ], [ @.str.285, %33 ], [ @.str.284, %32 ], [ @.str.283, %31 ], [ @.str.282, %30 ], [ @.str.281, %29 ], [ @.str.280, %28 ], [ @.str.279, %27 ], [ @.str.278, %26 ], [ @.str.277, %25 ], [ @.str.276, %24 ], [ @.str.275, %23 ], [ @.str.274, %22 ], [ @.str.273, %21 ], [ @.str.272, %20 ], [ @.str.271, %19 ], [ @.str.270, %18 ], [ @.str.269, %17 ], [ @.str.268, %16 ], [ @.str.267, %15 ], [ @.str.266, %14 ], [ @.str.265, %13 ], [ @.str.264, %12 ], [ @.str.263, %11 ], [ @.str.262, %10 ], [ @.str.261, %9 ], [ @.str.260, %8 ], [ @.str.40, %7 ], [ @.str.259, %6 ], [ @.str.258, %5 ], [ @.str.257, %4 ], [ @.str.256, %3 ], [ @.str.255, %2 ], [ @.str.254, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.41.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO9endRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm12ErrorSuccessD2Ev.exit

9:                                                ; preds = %5
  store i8 0, ptr %6, align 2
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %9, %5
  store ptr null, ptr %0, align 8
  br label %10

10:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO9endRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO11beginRecordESt8optionalIjE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 4295032564) #17
  %15 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %60

16:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %17 = load i16, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.023.0.insert.ext = zext i16 %17 to i32
  %.sroa.023.0.insert.insert = or disjoint i32 %.sroa.023.0.insert.ext, 65536
  store i32 %.sroa.023.0.insert.insert, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %or.cond.i = select i1 %.not.i, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %or.cond = select i1 %or.cond.i, i1 %26, i1 false
  br i1 %or.cond, label %27, label %_ZN4llvm12ErrorSuccessD2Ev.exit

27:                                               ; preds = %16
  %28 = load i16, ptr %2, align 8
  %29 = tail call fastcc { ptr, i64 } @_ZN12_GLOBAL__N_115getLeafTypeNameEN4llvm8codeview12TypeLeafKindE(i16 noundef zeroext %28)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %32 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %31, ptr %30) #17
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %33, ptr %34) #17
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %35, ptr %37, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %38 = load i16, ptr %2, align 8
  %39 = load ptr, ptr %19, align 8
  %.not.i.i = icmp ne ptr %39, null
  %40 = load ptr, ptr %21, align 8
  %41 = icmp eq ptr %40, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %41, i1 false
  %42 = load ptr, ptr %24, align 8
  %43 = icmp eq ptr %42, null
  %or.cond.i13 = select i1 %or.cond.i.i, i1 %43, i1 false
  br i1 %or.cond.i13, label %.lr.ph.i, label %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit.thread33

_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit.thread33: ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  br label %49

.lr.ph.i:                                         ; preds = %27, %47
  %.015.i.idx = phi i64 [ %.015.i.add, %47 ], [ 0, %27 ]
  %.015.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_113LeafTypeNamesE, i64 %.015.i.idx
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.ptr, i64 32
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %38, %45
  br i1 %46, label %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %47

47:                                               ; preds = %.lr.ph.i
  %.015.i.add = add nuw nsw i64 %.015.i.idx, 40
  %.not.i14 = icmp eq i64 %.015.i.add, 6840
  br i1 %.not.i14, label %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit.thread, label %.lr.ph.i

_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit.thread: ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  br label %48

_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %.lr.ph.i
  %.sroa.010.0.copyload.i = load ptr, ptr %.015.i.ptr, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i.ptr, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i15 = icmp eq ptr %.sroa.010.0.copyload.i, null
  br i1 %.not.i15, label %48, label %49

48:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit.thread, %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

49:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit.thread33, %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  %.sroa.010.0.i40 = phi ptr [ @.str.50, %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit.thread33 ], [ %.sroa.010.0.copyload.i, %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit ]
  %.sroa.4.0.i39 = phi i64 [ 0, %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit.thread33 ], [ %.sroa.4.0.copyload.i, %_ZN12_GLOBAL__N_111getEnumNameIjN4llvm8codeview12TypeLeafKindEEENS1_9StringRefERNS2_16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.sroa.010.0.i40, i64 noundef %.sroa.4.0.i39, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %48, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.5) #17, !noalias !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6) #17, !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !55
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %54 = add i64 %53, 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %54) #17
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, i64 noundef 13) #17
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %58, align 1
  store ptr %13, ptr %12, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12TypeLeafKindEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %59 = load ptr, ptr %0, align 8
  %.not43 = icmp eq ptr %59, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %.not43, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %60

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %16, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr null, ptr %0, align 8
  br label %60

60:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp ne ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond = select i1 %or.cond.i, i1 %12, i1 false
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO11skipPaddingEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4) #17
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread: ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt8optionalIN4llvm8codeview12TypeLeafKindEE5resetEv.exit

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread
  store i8 0, ptr %14, align 2
  br label %_ZNSt8optionalIN4llvm8codeview12TypeLeafKindEE5resetEv.exit

_ZNSt8optionalIN4llvm8codeview12TypeLeafKindEE5resetEv.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread, %17
  tail call void @_ZN4llvm8codeview16CodeViewRecordIO9endRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4) #17
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNSt8optionalIN4llvm8codeview12TypeLeafKindEE5resetEv.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO11skipPaddingEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = tail call { ptr, i64 } @_ZN4llvm8codeview20getTypeModifierNamesEv() #17
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call fastcc void @_ZN12_GLOBAL__N_112getFlagNamesIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %11, i16 noundef zeroext %13, ptr %15, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.8, ptr %8, align 8
  store i8 3, ptr %18, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  %20 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !58
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %22 = add i64 %21, 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %22) #17
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, i64 noundef 9) #17
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %26, align 1
  store ptr %10, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15ModifierOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112getFlagNamesIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i16 noundef zeroext %2, ptr %3, i64 %4) unnamed_addr #0 {
  %.sroa.8134 = alloca <{ %"class.llvm::StringRef", i16, [6 x i8] }>, align 8
  %6 = alloca %"struct.llvm::EnumEntry.62", align 8
  %.sroa.8129 = alloca <{ %"class.llvm::StringRef", i16, [6 x i8] }>, align 8
  %.sroa.8 = alloca <{ %"class.llvm::StringRef", i16, [6 x i8] }>, align 8
  %7 = alloca %"struct.llvm::EnumEntry.62", align 8
  %8 = alloca [17 x i8], align 16
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.llvm::SmallVector.64", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %or.cond.i = select i1 %.not.i, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %or.cond137 = select i1 %or.cond.i, i1 %28, i1 false
  br i1 %or.cond137, label %30, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.50)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %_ZN4llvm11SmallVectorINS_9EnumEntryItEELj10EED2Ev.exit

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(416) %12, ptr noundef nonnull %31, i64 noundef 10) #17
  %32 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %3, i64 %4
  %.not138 = icmp eq i64 %4, 0
  br i1 %.not138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %39
  %.0139 = phi ptr [ %40, %39 ], [ %3, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0139, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = icmp ne i16 %34, 0
  %36 = and i16 %34, %2
  %37 = icmp eq i16 %36, %34
  %or.cond = and i1 %35, %37
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %.lr.ph
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(34) %.0139)
  br label %39

39:                                               ; preds = %38, %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.0139, i64 40
  %.not = icmp eq ptr %40, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %39, %30
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(416) %12) #17
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit, label %43

43:                                               ; preds = %._crit_edge
  %.idx = mul nsw i64 %42, 40
  %44 = getelementptr inbounds i8, ptr %41, i64 %.idx
  %45 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %46 = shl nuw nsw i64 %45, 1
  %47 = xor i64 %46, 126
  call void @_ZSt16__introsort_loopIPN4llvm9EnumEntryItEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %41, ptr noundef nonnull %44, i64 noundef %47, ptr nonnull @_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_)
  %48 = ptrtoint ptr %41 to i64
  %49 = icmp sgt i64 %42, 16
  br i1 %49, label %50, label %79

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.sroa.2.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %51

51:                                               ; preds = %68, %50
  %.020.i.idx.i = phi i64 [ 40, %50 ], [ %.020.i.add.i, %68 ]
  %.pn19.i.i = phi ptr [ %41, %50 ], [ %.020.i.ptr.i, %68 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %41, i64 %.020.i.idx.i
  %.sroa.22.0..sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 8
  %.sroa.22.0.copyload.i109 = load i64, ptr %.sroa.22.0..sroa_idx.i108, align 8
  %.sroa.2.0.copyload.i111 = load i64, ptr %.sroa.2.0..sroa_idx.i110, align 8
  %.sroa.speculated.i.i.i112 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i111, i64 %.sroa.22.0.copyload.i109)
  %52 = icmp eq i64 %.sroa.speculated.i.i.i112, 0
  br i1 %52, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit120, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i113

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i113: ; preds = %51
  %.sroa.0.0.copyload.i114 = load ptr, ptr %41, align 8
  %.sroa.01.0.copyload.i115 = load ptr, ptr %.020.i.ptr.i, align 8
  %53 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i115, ptr noundef %.sroa.0.0.copyload.i114, i64 noundef %.sroa.speculated.i.i.i112) #19
  %.not.i.i.i116 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i116, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit120, label %54

54:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i113
  %.inv.i.i.i117 = icmp slt i32 %53, 0
  br i1 %.inv.i.i.i117, label %56, label %59

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit120: ; preds = %51, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i113
  %55 = icmp ult i64 %.sroa.22.0.copyload.i109, %.sroa.2.0.copyload.i111
  br i1 %55, label %56, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit120._crit_edge

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit120._crit_edge: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit120
  %.sroa.0122.0.copyload.pre = load ptr, ptr %.020.i.ptr.i, align 8
  br label %59

56:                                               ; preds = %54, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.020.i.ptr.i, i64 40, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 80
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i, -40
  %58 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %57, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %7, i64 34, i1 false)
  br label %68

59:                                               ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit120._crit_edge, %54
  %.sroa.0122.0.copyload = phi ptr [ %.sroa.0122.0.copyload.pre, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit120._crit_edge ], [ %.sroa.01.0.copyload.i115, %54 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  %.sroa.8.0..020.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..020.i.ptr.i.sroa_idx, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  %.sroa.2.0.copyload.i98 = load i64, ptr %.sroa.2.0..sroa_idx.i97, align 8
  %.sroa.speculated.i.i.i99 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i98, i64 %.sroa.22.0.copyload.i109)
  %60 = icmp eq i64 %.sroa.speculated.i.i.i99, 0
  br i1 %60, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit107, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i100

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i100: ; preds = %59
  %.sroa.0.0.copyload.i101 = load ptr, ptr %.pn19.i.i, align 8
  %61 = call i32 @memcmp(ptr noundef %.sroa.0122.0.copyload, ptr noundef %.sroa.0.0.copyload.i101, i64 noundef %.sroa.speculated.i.i.i99) #19
  %.not.i.i.i103 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i103, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit107, label %62

62:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i100
  %.inv.i.i.i104 = icmp slt i32 %61, 0
  br i1 %.inv.i.i.i104, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit107: ; preds = %59, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i100
  %63 = icmp ult i64 %.sroa.22.0.copyload.i109, %.sroa.2.0.copyload.i98
  br i1 %63, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit107, %62
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.i.i.preheader
  %.012.i.i.i = phi ptr [ %.pn19.i.i, %.lr.ph.i.i.i.preheader ], [ %.0.i.i.i, %.lr.ph.i.i.i.backedge ]
  %.0911.i.i.i = phi ptr [ %.020.i.ptr.i, %.lr.ph.i.i.i.preheader ], [ %.012.i.i.i, %.lr.ph.i.i.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.0911.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %.012.i.i.i, i64 34, i1 false)
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -40
  %.sroa.2.0..sroa_idx.i84 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -32
  %.sroa.2.0.copyload.i85 = load i64, ptr %.sroa.2.0..sroa_idx.i84, align 8
  %.sroa.speculated.i.i.i86 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i85, i64 %.sroa.22.0.copyload.i109)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i86, 0
  br i1 %64, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i87

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i87: ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload.i88 = load ptr, ptr %.0.i.i.i, align 8
  %65 = call i32 @memcmp(ptr noundef %.sroa.0122.0.copyload, ptr noundef %.sroa.0.0.copyload.i88, i64 noundef %.sroa.speculated.i.i.i86) #19
  %.not.i.i.i90 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i90, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94, label %66

66:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i87
  %.inv.i.i.i91 = icmp slt i32 %65, 0
  br i1 %.inv.i.i.i91, label %.lr.ph.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94: ; preds = %.lr.ph.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i87
  %67 = icmp ult i64 %.sroa.22.0.copyload.i109, %.sroa.2.0.copyload.i85
  br i1 %67, label %.lr.ph.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.backedge:                            ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94, %66
  br label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i: ; preds = %66, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94, %62, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit107
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit107 ], [ %.020.i.ptr.i, %62 ], [ %.012.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit94 ], [ %.012.i.i.i, %66 ]
  store ptr %.sroa.0122.0.copyload, ptr %.09.lcssa.i.i.i, align 8
  %.sroa.6.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i109, ptr %.sroa.6.0..09.lcssa.i.i.i.sroa_idx, align 8
  %.sroa.8.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8.0..09.lcssa.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8, i64 18, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  br label %68

68:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i, %56
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 40
  %.not.i.i = icmp eq i64 %.020.i.add.i, 640
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i, label %51, !llvm.loop !62

_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i: ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 640
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %78, %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i ], [ %69, %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8129)
  %.sroa.0125.0.copyload = load ptr, ptr %.08.i.i, align 8
  %.sroa.6127.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.sroa.6127.0.copyload = load i64, ptr %.sroa.6127.0..08.i.i.sroa_idx, align 8
  %.sroa.8129.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8129, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8129.0..08.i.i.sroa_idx, i64 24, i1 false)
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -40
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds i8, ptr %.08.i.i, i64 -32
  %.sroa.2.0.copyload.i72 = load i64, ptr %.sroa.2.0..sroa_idx.i71, align 8
  %.sroa.speculated.i.i.i73 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i72, i64 %.sroa.6127.0.copyload)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i73, 0
  br i1 %70, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit81, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i74

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i74: ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i75 = load ptr, ptr %.010.i.i.i, align 8
  %71 = call i32 @memcmp(ptr noundef %.sroa.0125.0.copyload, ptr noundef %.sroa.0.0.copyload.i75, i64 noundef %.sroa.speculated.i.i.i73) #19
  %.not.i.i.i77 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i77, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit81, label %72

72:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i74
  %.inv.i.i.i78 = icmp slt i32 %71, 0
  br i1 %.inv.i.i.i78, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit81: ; preds = %.lr.ph.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i74
  %73 = icmp ult i64 %.sroa.6127.0.copyload, %.sroa.2.0.copyload.i72
  br i1 %73, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.preheader:                         ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit81, %72
  br label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i14.i.backedge, %.lr.ph.i.i14.i.preheader
  %.012.i.i15.i = phi ptr [ %.010.i.i.i, %.lr.ph.i.i14.i.preheader ], [ %.0.i.i17.i, %.lr.ph.i.i14.i.backedge ]
  %.0911.i.i16.i = phi ptr [ %.08.i.i, %.lr.ph.i.i14.i.preheader ], [ %.012.i.i15.i, %.lr.ph.i.i14.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.0911.i.i16.i, ptr noundef nonnull align 8 dereferenceable(34) %.012.i.i15.i, i64 34, i1 false)
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -40
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -32
  %.sroa.2.0.copyload.i59 = load i64, ptr %.sroa.2.0..sroa_idx.i58, align 8
  %.sroa.speculated.i.i.i60 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i59, i64 %.sroa.6127.0.copyload)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i60, 0
  br i1 %74, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit68, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61: ; preds = %.lr.ph.i.i14.i
  %.sroa.0.0.copyload.i62 = load ptr, ptr %.0.i.i17.i, align 8
  %75 = call i32 @memcmp(ptr noundef %.sroa.0125.0.copyload, ptr noundef %.sroa.0.0.copyload.i62, i64 noundef %.sroa.speculated.i.i.i60) #19
  %.not.i.i.i64 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i64, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit68, label %76

76:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61
  %.inv.i.i.i65 = icmp slt i32 %75, 0
  br i1 %.inv.i.i.i65, label %.lr.ph.i.i14.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit68: ; preds = %.lr.ph.i.i14.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i61
  %77 = icmp ult i64 %.sroa.6127.0.copyload, %.sroa.2.0.copyload.i59
  br i1 %77, label %.lr.ph.i.i14.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.backedge:                          ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit68, %76
  br label %.lr.ph.i.i14.i, !llvm.loop !61

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i: ; preds = %76, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit68, %72, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit81
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit81 ], [ %.08.i.i, %72 ], [ %.012.i.i15.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit68 ], [ %.012.i.i15.i, %76 ]
  store ptr %.sroa.0125.0.copyload, ptr %.09.lcssa.i.i12.i, align 8
  %.sroa.6127.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 8
  store i64 %.sroa.6127.0.copyload, ptr %.sroa.6127.0..09.lcssa.i.i12.i.sroa_idx, align 8
  %.sroa.8129.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8129.0..09.lcssa.i.i12.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8129, i64 18, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8129)
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 40
  %.not.i13.i = icmp eq ptr %78, %44
  br i1 %.not.i13.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !63

79:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.not18.i.i = icmp eq i64 %42, 1
  br i1 %.not18.i.i, label %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit31.i, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %79
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %98
  %.020.i20.i = phi ptr [ %.0.i24.i, %98 ], [ %.017.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %98 ], [ %41, %.lr.ph.i19.i.preheader ]
  %.sroa.22.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 8
  %.sroa.22.0.copyload.i44 = load i64, ptr %.sroa.22.0..sroa_idx.i43, align 8
  %.sroa.2.0.copyload.i46 = load i64, ptr %.sroa.2.0..sroa_idx.i45, align 8
  %.sroa.speculated.i.i.i47 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i46, i64 %.sroa.22.0.copyload.i44)
  %80 = icmp eq i64 %.sroa.speculated.i.i.i47, 0
  br i1 %80, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit55, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i48

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i48: ; preds = %.lr.ph.i19.i
  %.sroa.0.0.copyload.i49 = load ptr, ptr %41, align 8
  %.sroa.01.0.copyload.i50 = load ptr, ptr %.020.i20.i, align 8
  %81 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i50, ptr noundef %.sroa.0.0.copyload.i49, i64 noundef %.sroa.speculated.i.i.i47) #19
  %.not.i.i.i51 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i51, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit55, label %82

82:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i48
  %.inv.i.i.i52 = icmp slt i32 %81, 0
  br i1 %.inv.i.i.i52, label %84, label %89

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit55: ; preds = %.lr.ph.i19.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i48
  %83 = icmp ult i64 %.sroa.22.0.copyload.i44, %.sroa.2.0.copyload.i46
  br i1 %83, label %84, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit55._crit_edge

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit55._crit_edge: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit55
  %.sroa.0130.0.copyload.pre = load ptr, ptr %.020.i20.i, align 8
  br label %89

84:                                               ; preds = %82, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.020.i20.i, i64 40, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 80
  %86 = ptrtoint ptr %.020.i20.i to i64
  %87 = sub i64 %86, %48
  %.neg.i.i.i.i.i.i30.i = sdiv exact i64 %87, -40
  %88 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %85, i64 %.neg.i.i.i.i.i.i30.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %87, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %6, i64 34, i1 false)
  br label %98

89:                                               ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit55._crit_edge, %82
  %.sroa.0130.0.copyload = phi ptr [ %.sroa.0130.0.copyload.pre, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit55._crit_edge ], [ %.sroa.01.0.copyload.i50, %82 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8134)
  %.sroa.8134.0..020.i20.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8134, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8134.0..020.i20.i.sroa_idx, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 8
  %.sroa.2.0.copyload.i33 = load i64, ptr %.sroa.2.0..sroa_idx.i32, align 8
  %.sroa.speculated.i.i.i34 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i33, i64 %.sroa.22.0.copyload.i44)
  %90 = icmp eq i64 %.sroa.speculated.i.i.i34, 0
  br i1 %90, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit42, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i35

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i35: ; preds = %89
  %.sroa.0.0.copyload.i36 = load ptr, ptr %.pn19.i21.i, align 8
  %91 = call i32 @memcmp(ptr noundef %.sroa.0130.0.copyload, ptr noundef %.sroa.0.0.copyload.i36, i64 noundef %.sroa.speculated.i.i.i34) #19
  %.not.i.i.i38 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i38, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit42, label %92

92:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i35
  %.inv.i.i.i39 = icmp slt i32 %91, 0
  br i1 %.inv.i.i.i39, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit42: ; preds = %89, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i35
  %93 = icmp ult i64 %.sroa.22.0.copyload.i44, %.sroa.2.0.copyload.i33
  br i1 %93, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i.preheader:                         ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit42, %92
  br label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %.lr.ph.i.i26.i.backedge, %.lr.ph.i.i26.i.preheader
  %.012.i.i27.i = phi ptr [ %.pn19.i21.i, %.lr.ph.i.i26.i.preheader ], [ %.0.i.i29.i, %.lr.ph.i.i26.i.backedge ]
  %.0911.i.i28.i = phi ptr [ %.020.i20.i, %.lr.ph.i.i26.i.preheader ], [ %.012.i.i27.i, %.lr.ph.i.i26.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.0911.i.i28.i, ptr noundef nonnull align 8 dereferenceable(34) %.012.i.i27.i, i64 34, i1 false)
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i44)
  %94 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %94, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph.i.i26.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.i.i29.i, align 8
  %95 = call i32 @memcmp(ptr noundef %.sroa.0130.0.copyload, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit, label %96

96:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %95, 0
  br i1 %.inv.i.i.i, label %.lr.ph.i.i26.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit: ; preds = %.lr.ph.i.i26.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %97 = icmp ult i64 %.sroa.22.0.copyload.i44, %.sroa.2.0.copyload.i
  br i1 %97, label %.lr.ph.i.i26.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i.backedge:                          ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit, %96
  br label %.lr.ph.i.i26.i, !llvm.loop !61

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i: ; preds = %96, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit, %92, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit42
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit42 ], [ %.020.i20.i, %92 ], [ %.012.i.i27.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit ], [ %.012.i.i27.i, %96 ]
  store ptr %.sroa.0130.0.copyload, ptr %.09.lcssa.i.i23.i, align 8
  %.sroa.6132.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 8
  store i64 %.sroa.22.0.copyload.i44, ptr %.sroa.6132.0..09.lcssa.i.i23.i.sroa_idx, align 8
  %.sroa.8134.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8134.0..09.lcssa.i.i23.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8134, i64 18, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8134)
  br label %98

98:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i, %84
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 40
  %.not.i25.i = icmp eq ptr %.0.i24.i, %44
  br i1 %.not.i25.i, label %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit31.i, label %.lr.ph.i19.i, !llvm.loop !62

_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit31.i: ; preds = %98, %79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i, %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit31.i, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %99 = load ptr, ptr %12, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %101 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %99, i64 %100
  %.not24140 = icmp eq i64 %100, 0
  br i1 %.not24140, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %105

105:                                              ; preds = %.lr.ph143, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %.021142 = phi i1 [ true, %.lr.ph143 ], [ false, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  %.022141 = phi ptr [ %99, %.lr.ph143 ], [ %140, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  br i1 %.021142, label %108, label %106

106:                                              ; preds = %105
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.298) #17
  br label %108

108:                                              ; preds = %105, %106
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %109 = load ptr, ptr %.022141, align 8, !noalias !64
  %.not.i26 = icmp eq ptr %109, null
  br i1 %.not.i26, label %110, label %111

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.022141, i64 8
  %113 = load i64, ptr %112, align 8, !noalias !64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %109, i64 noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %110, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3) #17, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  %115 = getelementptr inbounds nuw i8, ptr %.022141, i64 32
  %116 = load i16, ptr %115, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %119, label %.thread.i.preheader

.thread.i.preheader:                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %118 = zext i16 %116 to i64
  br label %.thread.i

119:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store i8 48, ptr %103, align 16, !noalias !70
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %.thread.i.preheader, %.thread.i
  %.019.i = phi i64 [ %124, %.thread.i ], [ %118, %.thread.i.preheader ]
  %.117.i = phi ptr [ %123, %.thread.i ], [ %102, %.thread.i.preheader ]
  %120 = and i64 %.019.i, 15
  %121 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !noalias !70
  %123 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %122, ptr %123, align 1, !noalias !70
  %124 = lshr i64 %.019.i, 4
  %125 = icmp samesign ult i64 %.019.i, 16
  br i1 %125, label %_ZN4llvm9utohexstrB5cxx11Embj.exit, label %.thread.i, !llvm.loop !30

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %.thread.i, %119
  %.1.lcssa.i = phi ptr [ %103, %119 ], [ %123, %.thread.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17, !noalias !70
  %126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  store i64 0, ptr %104, align 8, !alias.scope !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %102)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17, !noalias !73
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !73
  %129 = add i64 %128, %127
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17, !noalias !73
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !73
  %.not.i27 = icmp ugt i64 %129, %133
  br i1 %.not.i27, label %136, label %134

134:                                              ; preds = %132
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16) #17, !noalias !73
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

136:                                              ; preds = %132, %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !73
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %134, %136
  %.sink.i = phi ptr [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #17
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4) #17, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %138) #17
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %140 = getelementptr inbounds nuw i8, ptr %.022141, i64 40
  %.not24 = icmp eq ptr %140, %101
  br i1 %.not24, label %._crit_edge144, label %105

._crit_edge144:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit
  %141 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br i1 %141, label %146, label %142

142:                                              ; preds = %._crit_edge144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %143 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6) #17
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %147

146:                                              ; preds = %._crit_edge144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %147

147:                                              ; preds = %142, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(416) %12) #17
  %149 = load ptr, ptr %12, align 8
  %150 = icmp eq ptr %149, %31
  br i1 %150, label %_ZN4llvm11SmallVectorINS_9EnumEntryItEELj10EED2Ev.exit, label %151

151:                                              ; preds = %147
  call void @free(ptr noundef %149) #17
  br label %_ZN4llvm11SmallVectorINS_9EnumEntryItEELj10EED2Ev.exit

_ZN4llvm11SmallVectorINS_9EnumEntryItEELj10EED2Ev.exit: ; preds = %151, %147, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview20getTypeModifierNamesEv() local_unnamed_addr #1

declare void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15ModifierOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !79
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !82
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !82
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !noalias !82
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !noalias !82
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !82
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !noalias !82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !79
  br label %.sink.split

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8
  %.pre21 = load ptr, ptr %7, align 8
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre21, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

.thread:                                          ; preds = %4, %22
  %26 = phi ptr [ %.pre, %22 ], [ null, %4 ]
  %27 = phi ptr [ %.pre21, %22 ], [ %8, %4 ]
  %.not.i8 = icmp ne ptr %27, null
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  %or.cond.i9 = select i1 %.not.i8, i1 %29, i1 false
  %30 = icmp eq ptr %26, null
  %or.cond18 = and i1 %30, %or.cond.i9
  br i1 %or.cond18, label %31, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

31:                                               ; preds = %.thread, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %32 = load i16, ptr %2, align 2
  store i16 %32, ptr %6, align 2
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %.thread, %31
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %33 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %42

34:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond20 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond20, label %40, label %.sink.split

40:                                               ; preds = %34
  %41 = load i16, ptr %6, align 2
  store i16 %41, ptr %2, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %40, %34, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %34 ], [ null, %40 ]
  store ptr %.sink, ptr %0, align 8
  br label %42

42:                                               ; preds = %.sink.split, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 2 dereferenceable(14) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %22 = load i8, ptr %21, align 2
  %23 = tail call { ptr, i64 } @_ZN4llvm8codeview21getCallingConventionsEv() #17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %28, i1 false
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.i = select i1 %or.cond.i.i, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit

32:                                               ; preds = %4
  %33 = extractvalue { ptr, i64 } %23, 1
  %34 = extractvalue { ptr, i64 } %23, 0
  %35 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %34, i64 %33
  %.not14.i = icmp eq i64 %33, 0
  br i1 %.not14.i, label %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %40
  %.015.i = phi ptr [ %41, %40 ], [ %34, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, %22
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph.i
  %.sroa.010.0.copyload.i = load ptr, ptr %.015.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  br label %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %.not.i = icmp eq ptr %41, %35
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %40, %4, %32, %39
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.copyload.i, %39 ], [ 0, %4 ], [ 0, %32 ], [ 0, %40 ]
  %.sroa.010.0.i = phi ptr [ %.sroa.010.0.copyload.i, %39 ], [ @.str.50, %4 ], [ null, %32 ], [ null, %40 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %42 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.4.0.i, ptr %.sroa.010.0.i) #17
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %43, ptr %44) #17
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %45, ptr %47, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i16
  %51 = call { ptr, i64 } @_ZN4llvm8codeview21getFunctionOptionEnumEv() #17
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call fastcc void @_ZN12_GLOBAL__N_112getFlagNamesIthEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %20, i16 noundef zeroext %50, ptr %52, i64 %53)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %56, align 1
  store ptr @.str.10, ptr %13, align 8
  store i8 3, ptr %55, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 1 dereferenceable(4) %54, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  %57 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #17, !noalias !85
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %59 = add i64 %58, 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %59) #17
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.11, i64 noundef 19) #17
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %63, align 1
  store ptr %15, ptr %14, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_17CallingConventionEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %64 = load ptr, ptr %0, align 8
  %.not42 = icmp eq ptr %64, null
  br i1 %.not42, label %_ZN4llvm5ErrorD2Ev.exit36, label %.critedge

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !88
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %66 = add i64 %65, 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %66) #17
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12, i64 noundef 15) #17
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %70, align 1
  store ptr %17, ptr %16, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15FunctionOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %71 = load ptr, ptr %0, align 8
  %.not43 = icmp eq ptr %71, null
  br i1 %.not43, label %_ZN4llvm5ErrorD2Ev.exit37, label %.critedge

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %74, align 1
  store ptr @.str.13, ptr %18, align 8
  store i8 3, ptr %73, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 2 dereferenceable(2) %72, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %75 = load ptr, ptr %0, align 8
  %.not44 = icmp eq ptr %75, null
  br i1 %.not44, label %_ZN4llvm5ErrorD2Ev.exit38, label %.critedge

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit37
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %78, align 1
  store ptr @.str.14, ptr %19, align 8
  store i8 3, ptr %77, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 1 dereferenceable(4) %76, ptr noundef nonnull align 8 dereferenceable(34) %19) #17
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit38, %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit36, %_ZN4llvm5ErrorD2Ev.exit, %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview21getCallingConventionsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112getFlagNamesIthEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i16 noundef zeroext range(i16 0, 256) %2, ptr %3, i64 %4) unnamed_addr #0 {
  %.sroa.8133 = alloca <{ %"class.llvm::StringRef", i8, [7 x i8] }>, align 8
  %6 = alloca %"struct.llvm::EnumEntry.70", align 8
  %.sroa.8128 = alloca <{ %"class.llvm::StringRef", i8, [7 x i8] }>, align 8
  %.sroa.8 = alloca <{ %"class.llvm::StringRef", i8, [7 x i8] }>, align 8
  %7 = alloca %"struct.llvm::EnumEntry.70", align 8
  %8 = alloca [17 x i8], align 16
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.llvm::SmallVector.99", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %or.cond.i = select i1 %.not.i, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %or.cond = select i1 %or.cond.i, i1 %28, i1 false
  br i1 %or.cond, label %30, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.50)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %_ZN4llvm11SmallVectorINS_9EnumEntryIhEELj10EED2Ev.exit

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(416) %12, ptr noundef nonnull %31, i64 noundef 10) #17
  %32 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %3, i64 %4
  %.not136 = icmp eq i64 %4, 0
  br i1 %.not136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = zext nneg i16 %2 to i32
  br label %34

34:                                               ; preds = %.lr.ph, %42
  %.0137 = phi ptr [ %3, %.lr.ph ], [ %43, %42 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0137, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = icmp ne i8 %36, 0
  %38 = zext i8 %36 to i32
  %39 = and i32 %38, %33
  %40 = icmp eq i32 %39, %38
  %or.cond145 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond145, label %41, label %42

41:                                               ; preds = %34
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryIhEELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(33) %.0137)
  br label %42

42:                                               ; preds = %41, %34
  %43 = getelementptr inbounds nuw i8, ptr %.0137, i64 40
  %.not = icmp eq ptr %43, %32
  br i1 %.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %42, %30
  %44 = load ptr, ptr %12, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(416) %12) #17
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryIhEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit, label %46

46:                                               ; preds = %._crit_edge
  %.idx = mul nsw i64 %45, 40
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx
  %48 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %45, i1 true)
  %49 = shl nuw nsw i64 %48, 1
  %50 = xor i64 %49, 126
  call void @_ZSt16__introsort_loopIPN4llvm9EnumEntryIhEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %44, ptr noundef nonnull %47, i64 noundef %50, ptr nonnull @_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_)
  %51 = ptrtoint ptr %44 to i64
  %52 = icmp sgt i64 %45, 16
  br i1 %52, label %53, label %82

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.sroa.2.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %54

54:                                               ; preds = %71, %53
  %.020.i.idx.i = phi i64 [ 40, %53 ], [ %.020.i.add.i, %71 ]
  %.pn19.i.i = phi ptr [ %44, %53 ], [ %.020.i.ptr.i, %71 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %44, i64 %.020.i.idx.i
  %.sroa.22.0..sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 8
  %.sroa.22.0.copyload.i108 = load i64, ptr %.sroa.22.0..sroa_idx.i107, align 8
  %.sroa.2.0.copyload.i110 = load i64, ptr %.sroa.2.0..sroa_idx.i109, align 8
  %.sroa.speculated.i.i.i111 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i110, i64 %.sroa.22.0.copyload.i108)
  %55 = icmp eq i64 %.sroa.speculated.i.i.i111, 0
  br i1 %55, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit119, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i112

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i112: ; preds = %54
  %.sroa.0.0.copyload.i113 = load ptr, ptr %44, align 8
  %.sroa.01.0.copyload.i114 = load ptr, ptr %.020.i.ptr.i, align 8
  %56 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i114, ptr noundef %.sroa.0.0.copyload.i113, i64 noundef %.sroa.speculated.i.i.i111) #19
  %.not.i.i.i115 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i115, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit119, label %57

57:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i112
  %.inv.i.i.i116 = icmp slt i32 %56, 0
  br i1 %.inv.i.i.i116, label %59, label %62

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit119: ; preds = %54, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i112
  %58 = icmp ult i64 %.sroa.22.0.copyload.i108, %.sroa.2.0.copyload.i110
  br i1 %58, label %59, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit119._crit_edge

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit119._crit_edge: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit119
  %.sroa.0121.0.copyload.pre = load ptr, ptr %.020.i.ptr.i, align 8
  br label %62

59:                                               ; preds = %57, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.020.i.ptr.i, i64 40, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 80
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i, -40
  %61 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %60, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %.020.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 33, i1 false)
  br label %71

62:                                               ; preds = %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit119._crit_edge, %57
  %.sroa.0121.0.copyload = phi ptr [ %.sroa.0121.0.copyload.pre, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit119._crit_edge ], [ %.sroa.01.0.copyload.i114, %57 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  %.sroa.8.0..020.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..020.i.ptr.i.sroa_idx, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 8
  %.sroa.2.0.copyload.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i96, align 8
  %.sroa.speculated.i.i.i98 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i97, i64 %.sroa.22.0.copyload.i108)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i98, 0
  br i1 %63, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit106, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99: ; preds = %62
  %.sroa.0.0.copyload.i100 = load ptr, ptr %.pn19.i.i, align 8
  %64 = call i32 @memcmp(ptr noundef %.sroa.0121.0.copyload, ptr noundef %.sroa.0.0.copyload.i100, i64 noundef %.sroa.speculated.i.i.i98) #19
  %.not.i.i.i102 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i102, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit106, label %65

65:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99
  %.inv.i.i.i103 = icmp slt i32 %64, 0
  br i1 %.inv.i.i.i103, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit106: ; preds = %62, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i99
  %66 = icmp ult i64 %.sroa.22.0.copyload.i108, %.sroa.2.0.copyload.i97
  br i1 %66, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit106, %65
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.i.i.preheader
  %.012.i.i.i = phi ptr [ %.pn19.i.i, %.lr.ph.i.i.i.preheader ], [ %.0.i.i.i, %.lr.ph.i.i.i.backedge ]
  %.0911.i.i.i = phi ptr [ %.020.i.ptr.i, %.lr.ph.i.i.i.preheader ], [ %.012.i.i.i, %.lr.ph.i.i.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.0911.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.012.i.i.i, i64 33, i1 false)
  %.0.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -40
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 -32
  %.sroa.2.0.copyload.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i83, align 8
  %.sroa.speculated.i.i.i85 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i84, i64 %.sroa.22.0.copyload.i108)
  %67 = icmp eq i64 %.sroa.speculated.i.i.i85, 0
  br i1 %67, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit93, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i86

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i86: ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload.i87 = load ptr, ptr %.0.i.i.i, align 8
  %68 = call i32 @memcmp(ptr noundef %.sroa.0121.0.copyload, ptr noundef %.sroa.0.0.copyload.i87, i64 noundef %.sroa.speculated.i.i.i85) #19
  %.not.i.i.i89 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i89, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit93, label %69

69:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i86
  %.inv.i.i.i90 = icmp slt i32 %68, 0
  br i1 %.inv.i.i.i90, label %.lr.ph.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit93: ; preds = %.lr.ph.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i86
  %70 = icmp ult i64 %.sroa.22.0.copyload.i108, %.sroa.2.0.copyload.i84
  br i1 %70, label %.lr.ph.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.backedge:                            ; preds = %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit93, %69
  br label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i: ; preds = %69, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit93, %65, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit106
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit106 ], [ %.020.i.ptr.i, %65 ], [ %.012.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit93 ], [ %.012.i.i.i, %69 ]
  store ptr %.sroa.0121.0.copyload, ptr %.09.lcssa.i.i.i, align 8
  %.sroa.6.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i108, ptr %.sroa.6.0..09.lcssa.i.i.i.sroa_idx, align 8
  %.sroa.8.0..09.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.8.0..09.lcssa.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.8, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  br label %71

71:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i, %59
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 40
  %.not.i.i = icmp eq i64 %.020.i.add.i, 640
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i, label %54, !llvm.loop !92

_ZSt16__insertion_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i: ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 640
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i
  %.08.i.i = phi ptr [ %81, %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i ], [ %72, %_ZSt16__insertion_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8128)
  %.sroa.0124.0.copyload = load ptr, ptr %.08.i.i, align 8
  %.sroa.6126.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.sroa.6126.0.copyload = load i64, ptr %.sroa.6126.0..08.i.i.sroa_idx, align 8
  %.sroa.8128.0..08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8128, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8128.0..08.i.i.sroa_idx, i64 24, i1 false)
  %.010.i.i.i = getelementptr inbounds i8, ptr %.08.i.i, i64 -40
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds i8, ptr %.08.i.i, i64 -32
  %.sroa.2.0.copyload.i71 = load i64, ptr %.sroa.2.0..sroa_idx.i70, align 8
  %.sroa.speculated.i.i.i72 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i71, i64 %.sroa.6126.0.copyload)
  %73 = icmp eq i64 %.sroa.speculated.i.i.i72, 0
  br i1 %73, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit80, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73: ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i74 = load ptr, ptr %.010.i.i.i, align 8
  %74 = call i32 @memcmp(ptr noundef %.sroa.0124.0.copyload, ptr noundef %.sroa.0.0.copyload.i74, i64 noundef %.sroa.speculated.i.i.i72) #19
  %.not.i.i.i76 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i76, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit80, label %75

75:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73
  %.inv.i.i.i77 = icmp slt i32 %74, 0
  br i1 %.inv.i.i.i77, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit80: ; preds = %.lr.ph.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i73
  %76 = icmp ult i64 %.sroa.6126.0.copyload, %.sroa.2.0.copyload.i71
  br i1 %76, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.preheader:                         ; preds = %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit80, %75
  br label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i14.i.backedge, %.lr.ph.i.i14.i.preheader
  %.012.i.i15.i = phi ptr [ %.010.i.i.i, %.lr.ph.i.i14.i.preheader ], [ %.0.i.i17.i, %.lr.ph.i.i14.i.backedge ]
  %.0911.i.i16.i = phi ptr [ %.08.i.i, %.lr.ph.i.i14.i.preheader ], [ %.012.i.i15.i, %.lr.ph.i.i14.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.0911.i.i16.i, ptr noundef nonnull align 8 dereferenceable(33) %.012.i.i15.i, i64 33, i1 false)
  %.0.i.i17.i = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -40
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %.012.i.i15.i, i64 -32
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i58, i64 %.sroa.6126.0.copyload)
  %77 = icmp eq i64 %.sroa.speculated.i.i.i59, 0
  br i1 %77, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit67, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60: ; preds = %.lr.ph.i.i14.i
  %.sroa.0.0.copyload.i61 = load ptr, ptr %.0.i.i17.i, align 8
  %78 = call i32 @memcmp(ptr noundef %.sroa.0124.0.copyload, ptr noundef %.sroa.0.0.copyload.i61, i64 noundef %.sroa.speculated.i.i.i59) #19
  %.not.i.i.i63 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i63, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit67, label %79

79:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %.inv.i.i.i64 = icmp slt i32 %78, 0
  br i1 %.inv.i.i.i64, label %.lr.ph.i.i14.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit67: ; preds = %.lr.ph.i.i14.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %80 = icmp ult i64 %.sroa.6126.0.copyload, %.sroa.2.0.copyload.i58
  br i1 %80, label %.lr.ph.i.i14.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.backedge:                          ; preds = %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit67, %79
  br label %.lr.ph.i.i14.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i: ; preds = %79, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit67, %75, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit80
  %.09.lcssa.i.i12.i = phi ptr [ %.08.i.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit80 ], [ %.08.i.i, %75 ], [ %.012.i.i15.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit67 ], [ %.012.i.i15.i, %79 ]
  store ptr %.sroa.0124.0.copyload, ptr %.09.lcssa.i.i12.i, align 8
  %.sroa.6126.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 8
  store i64 %.sroa.6126.0.copyload, ptr %.sroa.6126.0..09.lcssa.i.i12.i.sroa_idx, align 8
  %.sroa.8128.0..09.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.8128.0..09.lcssa.i.i12.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.8128, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8128)
  %81 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 40
  %.not.i13.i = icmp eq ptr %81, %47
  br i1 %.not.i13.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryIhEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit, label %.lr.ph.i.i, !llvm.loop !93

82:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.not18.i.i = icmp eq i64 %45, 1
  br i1 %.not18.i.i, label %_ZSt16__insertion_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit31.i, label %.lr.ph.i19.i.preheader

.lr.ph.i19.i.preheader:                           ; preds = %82
  %.017.i18.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i19.i.preheader, %101
  %.020.i20.i = phi ptr [ %.0.i24.i, %101 ], [ %.017.i18.i, %.lr.ph.i19.i.preheader ]
  %.pn19.i21.i = phi ptr [ %.020.i20.i, %101 ], [ %44, %.lr.ph.i19.i.preheader ]
  %.sroa.22.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 8
  %.sroa.22.0.copyload.i43 = load i64, ptr %.sroa.22.0..sroa_idx.i42, align 8
  %.sroa.2.0.copyload.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i44, align 8
  %.sroa.speculated.i.i.i46 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i45, i64 %.sroa.22.0.copyload.i43)
  %83 = icmp eq i64 %.sroa.speculated.i.i.i46, 0
  br i1 %83, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit54, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i47

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i47: ; preds = %.lr.ph.i19.i
  %.sroa.0.0.copyload.i48 = load ptr, ptr %44, align 8
  %.sroa.01.0.copyload.i49 = load ptr, ptr %.020.i20.i, align 8
  %84 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i49, ptr noundef %.sroa.0.0.copyload.i48, i64 noundef %.sroa.speculated.i.i.i46) #19
  %.not.i.i.i50 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i50, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit54, label %85

85:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i47
  %.inv.i.i.i51 = icmp slt i32 %84, 0
  br i1 %.inv.i.i.i51, label %87, label %92

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit54: ; preds = %.lr.ph.i19.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i47
  %86 = icmp ult i64 %.sroa.22.0.copyload.i43, %.sroa.2.0.copyload.i45
  br i1 %86, label %87, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit54._crit_edge

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit54._crit_edge: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit54
  %.sroa.0129.0.copyload.pre = load ptr, ptr %.020.i20.i, align 8
  br label %92

87:                                               ; preds = %85, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.020.i20.i, i64 40, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 80
  %89 = ptrtoint ptr %.020.i20.i to i64
  %90 = sub i64 %89, %51
  %.neg.i.i.i.i.i.i30.i = sdiv exact i64 %90, -40
  %91 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %88, i64 %.neg.i.i.i.i.i.i30.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %90, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull align 8 dereferenceable(33) %6, i64 33, i1 false)
  br label %101

92:                                               ; preds = %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit54._crit_edge, %85
  %.sroa.0129.0.copyload = phi ptr [ %.sroa.0129.0.copyload.pre, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit54._crit_edge ], [ %.sroa.01.0.copyload.i49, %85 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8133)
  %.sroa.8133.0..020.i20.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8133, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8133.0..020.i20.i.sroa_idx, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i, i64 8
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i31, align 8
  %.sroa.speculated.i.i.i33 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i32, i64 %.sroa.22.0.copyload.i43)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i33, 0
  br i1 %93, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit41, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i34

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i34: ; preds = %92
  %.sroa.0.0.copyload.i35 = load ptr, ptr %.pn19.i21.i, align 8
  %94 = call i32 @memcmp(ptr noundef %.sroa.0129.0.copyload, ptr noundef %.sroa.0.0.copyload.i35, i64 noundef %.sroa.speculated.i.i.i33) #19
  %.not.i.i.i37 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i37, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit41, label %95

95:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i34
  %.inv.i.i.i38 = icmp slt i32 %94, 0
  br i1 %.inv.i.i.i38, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit41: ; preds = %92, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i34
  %96 = icmp ult i64 %.sroa.22.0.copyload.i43, %.sroa.2.0.copyload.i32
  br i1 %96, label %.lr.ph.i.i26.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i.preheader:                         ; preds = %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit41, %95
  br label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %.lr.ph.i.i26.i.backedge, %.lr.ph.i.i26.i.preheader
  %.012.i.i27.i = phi ptr [ %.pn19.i21.i, %.lr.ph.i.i26.i.preheader ], [ %.0.i.i29.i, %.lr.ph.i.i26.i.backedge ]
  %.0911.i.i28.i = phi ptr [ %.020.i20.i, %.lr.ph.i.i26.i.preheader ], [ %.012.i.i27.i, %.lr.ph.i.i26.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.0911.i.i28.i, ptr noundef nonnull align 8 dereferenceable(33) %.012.i.i27.i, i64 33, i1 false)
  %.0.i.i29.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.012.i.i27.i, i64 -32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i43)
  %97 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %97, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph.i.i26.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.i.i29.i, align 8
  %98 = call i32 @memcmp(ptr noundef %.sroa.0129.0.copyload, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit, label %99

99:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %98, 0
  br i1 %.inv.i.i.i, label %.lr.ph.i.i26.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i

_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit: ; preds = %.lr.ph.i.i26.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %100 = icmp ult i64 %.sroa.22.0.copyload.i43, %.sroa.2.0.copyload.i
  br i1 %100, label %.lr.ph.i.i26.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i

.lr.ph.i.i26.i.backedge:                          ; preds = %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit, %99
  br label %.lr.ph.i.i26.i, !llvm.loop !91

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i: ; preds = %99, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit, %95, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit41
  %.09.lcssa.i.i23.i = phi ptr [ %.020.i20.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit41 ], [ %.020.i20.i, %95 ], [ %.012.i.i27.i, %_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_.exit ], [ %.012.i.i27.i, %99 ]
  store ptr %.sroa.0129.0.copyload, ptr %.09.lcssa.i.i23.i, align 8
  %.sroa.6131.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 8
  store i64 %.sroa.22.0.copyload.i43, ptr %.sroa.6131.0..09.lcssa.i.i23.i.sroa_idx, align 8
  %.sroa.8133.0..09.lcssa.i.i23.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.8133.0..09.lcssa.i.i23.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.8133, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8133)
  br label %101

101:                                              ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i, %87
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i20.i, i64 40
  %.not.i25.i = icmp eq ptr %.0.i24.i, %47
  br i1 %.not.i25.i, label %_ZSt16__insertion_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit31.i, label %.lr.ph.i19.i, !llvm.loop !92

_ZSt16__insertion_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit31.i: ; preds = %101, %82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryIhEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit

_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryIhEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i, %_ZSt16__insertion_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit31.i, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %102 = load ptr, ptr %12, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %104 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %102, i64 %103
  %.not24138 = icmp eq i64 %103, 0
  br i1 %.not24138, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryIhEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %108

108:                                              ; preds = %.lr.ph141, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %.021140 = phi i1 [ true, %.lr.ph141 ], [ false, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  %.022139 = phi ptr [ %102, %.lr.ph141 ], [ %143, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  br i1 %.021140, label %111, label %109

109:                                              ; preds = %108
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.298) #17
  br label %111

111:                                              ; preds = %108, %109
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %112 = load ptr, ptr %.022139, align 8, !noalias !94
  %.not.i25 = icmp eq ptr %112, null
  br i1 %.not.i25, label %113, label %114

113:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.022139, i64 8
  %116 = load i64, ptr %115, align 8, !noalias !94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17, !noalias !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %112, i64 noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %113, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3) #17, !noalias !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  %118 = getelementptr inbounds nuw i8, ptr %.022139, i64 32
  %119 = load i8, ptr %118, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %122, label %.thread.i.preheader

.thread.i.preheader:                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %121 = zext i8 %119 to i64
  br label %.thread.i

122:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store i8 48, ptr %106, align 16, !noalias !100
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %.thread.i.preheader, %.thread.i
  %.019.i = phi i64 [ %127, %.thread.i ], [ %121, %.thread.i.preheader ]
  %.117.i = phi ptr [ %126, %.thread.i ], [ %105, %.thread.i.preheader ]
  %123 = and i64 %.019.i, 15
  %124 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !100
  %126 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %125, ptr %126, align 1, !noalias !100
  %127 = lshr i64 %.019.i, 4
  %128 = icmp samesign ult i64 %.019.i, 16
  br i1 %128, label %_ZN4llvm9utohexstrB5cxx11Embj.exit, label %.thread.i, !llvm.loop !30

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %.thread.i, %122
  %.1.lcssa.i = phi ptr [ %106, %122 ], [ %126, %.thread.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17, !noalias !100
  %129 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  store i64 0, ptr %107, align 8, !alias.scope !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %105)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17, !noalias !103
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !103
  %132 = add i64 %131, %130
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17, !noalias !103
  %134 = icmp ugt i64 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !103
  %.not.i26 = icmp ugt i64 %132, %136
  br i1 %.not.i26, label %139, label %137

137:                                              ; preds = %135
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16) #17, !noalias !103
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

139:                                              ; preds = %135, %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !103
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %137, %139
  %.sink.i = phi ptr [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #17
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4) #17, !noalias !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %141) #17
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %143 = getelementptr inbounds nuw i8, ptr %.022139, i64 40
  %.not24 = icmp eq ptr %143, %104
  br i1 %.not24, label %._crit_edge142, label %108

._crit_edge142:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryIhEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit
  %144 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br i1 %144, label %149, label %145

145:                                              ; preds = %._crit_edge142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6) #17
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %150

149:                                              ; preds = %._crit_edge142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %150

150:                                              ; preds = %145, %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(416) %12) #17
  %152 = load ptr, ptr %12, align 8
  %153 = icmp eq ptr %152, %31
  br i1 %153, label %_ZN4llvm11SmallVectorINS_9EnumEntryIhEELj10EED2Ev.exit, label %154

154:                                              ; preds = %150
  call void @free(ptr noundef %152) #17
  br label %_ZN4llvm11SmallVectorINS_9EnumEntryIhEELj10EED2Ev.exit

_ZN4llvm11SmallVectorINS_9EnumEntryIhEELj10EED2Ev.exit: ; preds = %154, %150, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview21getFunctionOptionEnumEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_17CallingConventionEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !109
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !112
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !112
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !noalias !112
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !noalias !112
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !noalias !112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !109
  br label %.sink.split

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8
  %.pre21 = load ptr, ptr %7, align 8
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre21, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

.thread:                                          ; preds = %4, %22
  %26 = phi ptr [ %.pre, %22 ], [ null, %4 ]
  %27 = phi ptr [ %.pre21, %22 ], [ %8, %4 ]
  %.not.i8 = icmp ne ptr %27, null
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  %or.cond.i9 = select i1 %.not.i8, i1 %29, i1 false
  %30 = icmp eq ptr %26, null
  %or.cond18 = and i1 %30, %or.cond.i9
  br i1 %or.cond18, label %31, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

31:                                               ; preds = %.thread, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %32 = load i8, ptr %2, align 1
  store i8 %32, ptr %6, align 1
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %.thread, %31
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %33 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %42

34:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond20 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond20, label %40, label %.sink.split

40:                                               ; preds = %34
  %41 = load i8, ptr %6, align 1
  store i8 %41, ptr %2, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %40, %34, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %34 ], [ null, %40 ]
  store ptr %.sink, ptr %0, align 8
  br label %42

42:                                               ; preds = %.sink.split, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15FunctionOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !115
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !118
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !118
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !noalias !118
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !noalias !118
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !118
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !noalias !118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !115
  br label %.sink.split

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8
  %.pre21 = load ptr, ptr %7, align 8
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre21, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

.thread:                                          ; preds = %4, %22
  %26 = phi ptr [ %.pre, %22 ], [ null, %4 ]
  %27 = phi ptr [ %.pre21, %22 ], [ %8, %4 ]
  %.not.i8 = icmp ne ptr %27, null
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  %or.cond.i9 = select i1 %.not.i8, i1 %29, i1 false
  %30 = icmp eq ptr %26, null
  %or.cond18 = and i1 %30, %or.cond.i9
  br i1 %or.cond18, label %31, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

31:                                               ; preds = %.thread, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %32 = load i8, ptr %2, align 1
  store i8 %32, ptr %6, align 1
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %.thread, %31
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %33 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %42

34:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond20 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond20, label %40, label %.sink.split

40:                                               ; preds = %34
  %41 = load i8, ptr %6, align 1
  store i8 %41, ptr %2, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %40, %34, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %34 ], [ null, %40 ]
  store ptr %.sink, ptr %0, align 8
  br label %42

42:                                               ; preds = %.sink.split, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 4 dereferenceable(28) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %25 = load i8, ptr %24, align 2
  %26 = tail call { ptr, i64 } @_ZN4llvm8codeview21getCallingConventionsEv() #17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp ne ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %or.cond.i = select i1 %or.cond.i.i, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit

35:                                               ; preds = %4
  %36 = extractvalue { ptr, i64 } %26, 1
  %37 = extractvalue { ptr, i64 } %26, 0
  %38 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %37, i64 %36
  %.not14.i = icmp eq i64 %36, 0
  br i1 %.not14.i, label %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %43
  %.015.i = phi ptr [ %44, %43 ], [ %37, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, %25
  br i1 %41, label %42, label %43

42:                                               ; preds = %.lr.ph.i
  %.sroa.010.0.copyload.i = load ptr, ptr %.015.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  br label %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %.not.i = icmp eq ptr %44, %38
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %43, %4, %35, %42
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.copyload.i, %42 ], [ 0, %4 ], [ 0, %35 ], [ 0, %43 ]
  %.sroa.010.0.i = phi ptr [ %.sroa.010.0.copyload.i, %42 ], [ @.str.50, %4 ], [ null, %35 ], [ null, %43 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %45 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.4.0.i, ptr %.sroa.010.0.i) #17
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %46, ptr %47) #17
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %48, ptr %50, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = call { ptr, i64 } @_ZN4llvm8codeview21getFunctionOptionEnumEv() #17
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  call fastcc void @_ZN12_GLOBAL__N_112getFlagNamesIthEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %23, i16 noundef zeroext %53, ptr %55, i64 %56)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %59, align 1
  store ptr @.str.10, ptr %13, align 8
  store i8 3, ptr %58, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 1 dereferenceable(4) %57, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  %60 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %63, align 1
  store ptr @.str.15, ptr %14, align 8
  store i8 3, ptr %62, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 1 dereferenceable(4) %61, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  %64 = load ptr, ptr %0, align 8
  %.not66 = icmp eq ptr %64, null
  br i1 %.not66, label %_ZN4llvm5ErrorD2Ev.exit57, label %.critedge

_ZN4llvm5ErrorD2Ev.exit57:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %67, align 1
  store ptr @.str.16, ptr %15, align 8
  store i8 3, ptr %66, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 1 dereferenceable(4) %65, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  %68 = load ptr, ptr %0, align 8
  %.not67 = icmp eq ptr %68, null
  br i1 %.not67, label %_ZN4llvm5ErrorD2Ev.exit58, label %.critedge

_ZN4llvm5ErrorD2Ev.exit58:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #17, !noalias !121
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %70 = add i64 %69, 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %70) #17
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, i64 noundef 19) #17
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %74, align 1
  store ptr %17, ptr %16, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_17CallingConventionEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %75 = load ptr, ptr %0, align 8
  %.not68 = icmp eq ptr %75, null
  br i1 %.not68, label %_ZN4llvm5ErrorD2Ev.exit59, label %.critedge

_ZN4llvm5ErrorD2Ev.exit59:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !124
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %77 = add i64 %76, 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %77) #17
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12, i64 noundef 15) #17
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %81, align 1
  store ptr %19, ptr %18, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_15FunctionOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %82 = load ptr, ptr %0, align 8
  %.not69 = icmp eq ptr %82, null
  br i1 %.not69, label %_ZN4llvm5ErrorD2Ev.exit60, label %.critedge

_ZN4llvm5ErrorD2Ev.exit60:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit59
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %85, align 1
  store ptr @.str.13, ptr %20, align 8
  store i8 3, ptr %84, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 2 dereferenceable(2) %83, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %86 = load ptr, ptr %0, align 8
  %.not70 = icmp eq ptr %86, null
  br i1 %.not70, label %_ZN4llvm5ErrorD2Ev.exit61, label %.critedge

_ZN4llvm5ErrorD2Ev.exit61:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit60
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %89, align 1
  store ptr @.str.14, ptr %21, align 8
  store i8 3, ptr %88, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 1 dereferenceable(4) %87, ptr noundef nonnull align 8 dereferenceable(34) %21) #17
  %90 = load ptr, ptr %0, align 8
  %.not71 = icmp eq ptr %90, null
  br i1 %.not71, label %_ZN4llvm5ErrorD2Ev.exit62, label %.critedge

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit61
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %93, align 1
  store ptr @.str.17, ptr %22, align 8
  store i8 3, ptr %92, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIiEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 8 dereferenceable(34) %22)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit62, %_ZN4llvm5ErrorD2Ev.exit61, %_ZN4llvm5ErrorD2Ev.exit60, %_ZN4llvm5ErrorD2Ev.exit59, %_ZN4llvm5ErrorD2Ev.exit58, %_ZN4llvm5ErrorD2Ev.exit57, %_ZN4llvm5ErrorD2Ev.exit, %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIiEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %44

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %20, label %21, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i8, ptr %22, align 8
  %spec.select.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %16, %21, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %31, i32 noundef 4) #17
  %35 = load ptr, ptr %8, align 8
  %.not.i.i6 = icmp ne ptr %35, null
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i.i7 = select i1 %.not.i.i6, i1 %37, i1 false
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  %or.cond.i8 = select i1 %or.cond.i.i7, i1 %39, i1 false
  br i1 %or.cond.i8, label %40, label %_ZN4llvm12ErrorSuccessD2Ev.exit

40:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 4
  store i64 %43, ptr %41, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %40, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  store ptr null, ptr %0, align 8
  br label %64

44:                                               ; preds = %4
  %.not.i9 = icmp ne ptr %14, null
  %45 = icmp eq ptr %9, null
  %or.cond.i10.not19.not20 = and i1 %45, %.not.i9
  %brmerge.not = select i1 %or.cond.i10.not19.not20, i1 %12, i1 false
  br i1 %brmerge.not, label %46, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

46:                                               ; preds = %44
  %47 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !127
  %50 = load ptr, ptr %49, align 8, !noalias !127
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !noalias !127
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #17, !noalias !127
  %.not.i.i.i = icmp eq i32 %53, 1
  %54 = tail call i32 @llvm.bswap.i32(i32 %47)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i, i32 %47, i32 %54
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i32 %spec.select.i.i.i11, ptr %6, align 4, !noalias !127
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %6, i64 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %64

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %44, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !130
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #17
  %55 = load ptr, ptr %0, align 8, !alias.scope !130
  %.not.i12 = icmp eq ptr %55, null
  br i1 %.not.i12, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %56 = load ptr, ptr %5, align 8, !noalias !130
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !130
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i = load i32, ptr %56, align 1
  %.not.i.i.i13 = icmp eq i32 %62, 1
  %63 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i14 = select i1 %.not.i.i.i13, i32 %.0.copyload.i.i, i32 %63
  store i32 %spec.select.i.i.i14, ptr %2, align 4, !noalias !130
  store ptr null, ptr %0, align 8, !alias.scope !130
  br label %_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %64

64:                                               ; preds = %_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_.exit, %46, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::codeview::TypeIndex", align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !noalias !133
  %.not.i.i = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !noalias !133
  %18 = icmp eq ptr %17, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !noalias !133
  br i1 %or.cond.i.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i, label %60

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i: ; preds = %4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !133
  %25 = load ptr, ptr %13, align 8, !noalias !133
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !133
  %30 = load ptr, ptr %15, align 8, !noalias !133
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !noalias !133
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %15) #17, !noalias !133
  br i1 %33, label %34, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

34:                                               ; preds = %22
  store ptr @.str.18, ptr %10, align 8, !noalias !133
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %.sroa.27.0..sroa_idx, align 8, !noalias !133
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1, !noalias !133
  %35 = load ptr, ptr %14, align 8, !noalias !133
  %36 = load ptr, ptr %35, align 8, !noalias !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !133
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(34) %10) #17, !noalias !133
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i: ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !133
  %39 = load ptr, ptr %14, align 8, !noalias !133
  %40 = and i64 %29, 4294967295
  %41 = load ptr, ptr %39, align 8, !noalias !133
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !133
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %40, i32 noundef 4) #17, !noalias !133
  %44 = load ptr, ptr %14, align 8, !noalias !133
  %.not.i.i42.i = icmp ne ptr %44, null
  %45 = load ptr, ptr %16, align 8, !noalias !133
  %46 = icmp eq ptr %45, null
  %or.cond.i.i43.i = select i1 %.not.i.i42.i, i1 %46, i1 false
  %47 = load ptr, ptr %19, align 8, !noalias !133
  %48 = icmp eq ptr %47, null
  %or.cond.i44.i = select i1 %or.cond.i.i43.i, i1 %48, i1 false
  br i1 %or.cond.i44.i, label %49, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i

49:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load i64, ptr %50, align 8, !noalias !133
  %52 = add i64 %51, 4
  store i64 %52, ptr %50, align 8, !noalias !133
  br label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i

_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i: ; preds = %49, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %53 = load ptr, ptr %13, align 8, !noalias !133
  %54 = load ptr, ptr %23, align 8, !noalias !133
  %.not2534.i = icmp eq ptr %53, %54
  br i1 %.not2534.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit.lr.ph.i:                  ; preds = %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 33
  br label %_ZN4llvm5ErrorD2Ev.exit.i

57:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.035.i, i64 4
  %.not25.i = icmp eq ptr %58, %54
  br i1 %.not25.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %57, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i
  %.sroa.07.035.i = phi ptr [ %53, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !133
  store i8 1, ptr %56, align 1, !noalias !136
  store ptr @.str.300, ptr %9, align 8, !noalias !136
  store i8 3, ptr %55, align 8, !noalias !136
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %.sroa.07.035.i, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !133
  %59 = load ptr, ptr %0, align 8
  %.not26.i = icmp eq ptr %59, null
  br i1 %.not26.i, label %57, label %.loopexit

60:                                               ; preds = %4
  %.not.i45.i = icmp ne ptr %20, null
  %61 = icmp eq ptr %15, null
  %or.cond.i46.not20.not21.i = and i1 %61, %.not.i45.i
  %brmerge.not.i = select i1 %or.cond.i46.not20.not21.i, i1 %18, i1 false
  br i1 %brmerge.not.i, label %_ZN4llvm5ErrorD2Ev.exit48.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

_ZN4llvm5ErrorD2Ev.exit48.i:                      ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8, !noalias !133
  %64 = load ptr, ptr %13, align 8, !noalias !133
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !133
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !139
  %72 = load ptr, ptr %71, align 8, !noalias !139
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !noalias !139
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #17, !noalias !139
  %.not.i.i.i.i = icmp eq i32 %75, 1
  %76 = tail call i32 @llvm.bswap.i32(i32 %69)
  %spec.select.i.i.i47.i = select i1 %.not.i.i.i.i, i32 %69, i32 %76
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i32 %spec.select.i.i.i47.i, ptr %8, align 4, !noalias !139
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr nonnull %8, i64 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !133
  %77 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %78, label %.loopexit

78:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit48.i
  %79 = load ptr, ptr %13, align 8, !noalias !133
  %80 = load ptr, ptr %62, align 8, !noalias !133
  %.not2231.i = icmp eq ptr %79, %80
  br i1 %.not2231.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit49.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit49.lr.ph.i:                ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %_ZN4llvm5ErrorD2Ev.exit49.i

83:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit49.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.03.032.i, i64 4
  %.not22.i = icmp eq ptr %84, %80
  br i1 %.not22.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit49.i

_ZN4llvm5ErrorD2Ev.exit49.i:                      ; preds = %83, %_ZN4llvm5ErrorD2Ev.exit49.lr.ph.i
  %.sroa.03.032.i = phi ptr [ %79, %_ZN4llvm5ErrorD2Ev.exit49.lr.ph.i ], [ %84, %83 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !133
  store i8 1, ptr %82, align 1, !noalias !142
  store ptr @.str.300, ptr %7, align 8, !noalias !142
  store i8 3, ptr %81, align 8, !noalias !142
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %.sroa.03.032.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !133
  %85 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq ptr %85, null
  br i1 %.not23.i, label %83, label %.loopexit

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i: ; preds = %60, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !148
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #17
  %86 = load ptr, ptr %0, align 8
  %.not.i50.i = icmp eq ptr %86, null
  br i1 %.not.i50.i, label %87, label %.thread16.i

.thread16.i:                                      ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !133
  br label %.loopexit

87:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  %88 = load ptr, ptr %6, align 8, !noalias !148
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %90 = load ptr, ptr %89, align 8, !noalias !145
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %88, align 1
  %.not.i.i.i51.i = icmp eq i32 %94, 1
  %95 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %spec.select.i.i.i52.i = select i1 %.not.i.i.i51.i, i32 %.0.copyload.i.i.i, i32 %95
  store ptr null, ptr %0, align 8, !alias.scope !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !133
  %.not36.i = icmp eq i32 %spec.select.i.i.i52.i, 0
  br i1 %.not36.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit54.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit54.lr.ph.i:                ; preds = %87
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit54.i

_ZN4llvm5ErrorD2Ev.exit54.i:                      ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i, %_ZN4llvm5ErrorD2Ev.exit54.lr.ph.i
  %.02733.i = phi i32 [ 0, %_ZN4llvm5ErrorD2Ev.exit54.lr.ph.i ], [ %130, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i ]
  store i32 0, ptr %11, align 4, !noalias !133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !133
  store i8 1, ptr %97, align 1, !noalias !149
  store ptr @.str.300, ptr %5, align 8, !noalias !149
  store i8 3, ptr %96, align 8, !noalias !149
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !133
  %100 = load ptr, ptr %0, align 8
  %.not24.i = icmp eq ptr %100, null
  br i1 %.not24.i, label %101, label %.loopexit

101:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit54.i
  %102 = load ptr, ptr %98, align 8, !noalias !133
  %103 = load ptr, ptr %99, align 8, !noalias !133
  %.not.i55.i = icmp eq ptr %102, %103
  br i1 %.not.i55.i, label %108, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4, !noalias !133
  store i32 %105, ptr %102, align 1
  %106 = load ptr, ptr %98, align 8, !noalias !133
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %107, ptr %98, align 8, !noalias !133
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i

108:                                              ; preds = %101
  %109 = load ptr, ptr %13, align 8, !noalias !133
  %110 = ptrtoint ptr %102 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775804
  br i1 %113, label %114, label %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

114:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.301) #20
  unreachable

_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %108
  %115 = ashr exact i64 %112, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 2305843009213693951)
  %119 = select i1 %117, i64 2305843009213693951, i64 %118
  %.not.i.i.i56.i = icmp ne i64 %119, 0
  call void @llvm.assume(i1 %.not.i.i.i56.i)
  %120 = shl nuw nsw i64 %119, 2
  %121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #18
  %122 = getelementptr inbounds i8, ptr %121, i64 %112
  %123 = load i32, ptr %11, align 4, !noalias !133
  store i32 %123, ptr %122, align 1
  %.not10.i.i.i.i.i.i = icmp eq ptr %109, %102
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i ], [ %121, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i ], [ %109, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %124 = load i32, ptr %.0911.i.i.i.i.i.i, align 1, !alias.scope !155, !noalias !152
  store i32 %124, ptr %.012.i.i.i.i.i.i, align 1, !alias.scope !152, !noalias !155
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %125, %102
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %121, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %126, %.lr.ph.i.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %112) #21
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %128, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %121, ptr %13, align 8, !noalias !133
  store ptr %127, ptr %98, align 8, !noalias !133
  %129 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %121, i64 %119
  store ptr %129, ptr %99, align 8, !noalias !133
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %104
  %130 = add nuw i32 %.02733.i, 1
  %exitcond.not.i = icmp eq i32 %130, %spec.select.i.i.i52.i
  br i1 %exitcond.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit54.i, !llvm.loop !158

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit49.i, %_ZN4llvm5ErrorD2Ev.exit54.i, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit48.i, %.thread16.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %131

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %83, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i, %57, %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i, %78, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  store ptr null, ptr %0, align 8
  br label %131

131:                                              ; preds = %.loopexit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::codeview::TypeIndex", align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !noalias !159
  %.not.i.i = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !noalias !159
  %18 = icmp eq ptr %17, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !noalias !159
  br i1 %or.cond.i.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i, label %60

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i: ; preds = %4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !159
  %25 = load ptr, ptr %13, align 8, !noalias !159
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !159
  %30 = load ptr, ptr %15, align 8, !noalias !159
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !noalias !159
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %15) #17, !noalias !159
  br i1 %33, label %34, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

34:                                               ; preds = %22
  store ptr @.str.19, ptr %10, align 8, !noalias !159
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %.sroa.27.0..sroa_idx, align 8, !noalias !159
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1, !noalias !159
  %35 = load ptr, ptr %14, align 8, !noalias !159
  %36 = load ptr, ptr %35, align 8, !noalias !159
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !159
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(34) %10) #17, !noalias !159
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i: ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !159
  %39 = load ptr, ptr %14, align 8, !noalias !159
  %40 = and i64 %29, 4294967295
  %41 = load ptr, ptr %39, align 8, !noalias !159
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !159
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %40, i32 noundef 4) #17, !noalias !159
  %44 = load ptr, ptr %14, align 8, !noalias !159
  %.not.i.i42.i = icmp ne ptr %44, null
  %45 = load ptr, ptr %16, align 8, !noalias !159
  %46 = icmp eq ptr %45, null
  %or.cond.i.i43.i = select i1 %.not.i.i42.i, i1 %46, i1 false
  %47 = load ptr, ptr %19, align 8, !noalias !159
  %48 = icmp eq ptr %47, null
  %or.cond.i44.i = select i1 %or.cond.i.i43.i, i1 %48, i1 false
  br i1 %or.cond.i44.i, label %49, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i

49:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load i64, ptr %50, align 8, !noalias !159
  %52 = add i64 %51, 4
  store i64 %52, ptr %50, align 8, !noalias !159
  br label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i

_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i: ; preds = %49, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %53 = load ptr, ptr %13, align 8, !noalias !159
  %54 = load ptr, ptr %23, align 8, !noalias !159
  %.not2534.i = icmp eq ptr %53, %54
  br i1 %.not2534.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit.lr.ph.i:                  ; preds = %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 33
  br label %_ZN4llvm5ErrorD2Ev.exit.i

57:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.035.i, i64 4
  %.not25.i = icmp eq ptr %58, %54
  br i1 %.not25.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %57, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i
  %.sroa.07.035.i = phi ptr [ %53, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !159
  store i8 1, ptr %56, align 1, !noalias !162
  store ptr @.str.302, ptr %9, align 8, !noalias !162
  store i8 3, ptr %55, align 8, !noalias !162
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %.sroa.07.035.i, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !159
  %59 = load ptr, ptr %0, align 8
  %.not26.i = icmp eq ptr %59, null
  br i1 %.not26.i, label %57, label %.loopexit

60:                                               ; preds = %4
  %.not.i45.i = icmp ne ptr %20, null
  %61 = icmp eq ptr %15, null
  %or.cond.i46.not20.not21.i = and i1 %61, %.not.i45.i
  %brmerge.not.i = select i1 %or.cond.i46.not20.not21.i, i1 %18, i1 false
  br i1 %brmerge.not.i, label %_ZN4llvm5ErrorD2Ev.exit48.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

_ZN4llvm5ErrorD2Ev.exit48.i:                      ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8, !noalias !159
  %64 = load ptr, ptr %13, align 8, !noalias !159
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !159
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !165
  %72 = load ptr, ptr %71, align 8, !noalias !165
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !noalias !165
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #17, !noalias !165
  %.not.i.i.i.i = icmp eq i32 %75, 1
  %76 = tail call i32 @llvm.bswap.i32(i32 %69)
  %spec.select.i.i.i47.i = select i1 %.not.i.i.i.i, i32 %69, i32 %76
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i32 %spec.select.i.i.i47.i, ptr %8, align 4, !noalias !165
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr nonnull %8, i64 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !159
  %77 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %78, label %.loopexit

78:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit48.i
  %79 = load ptr, ptr %13, align 8, !noalias !159
  %80 = load ptr, ptr %62, align 8, !noalias !159
  %.not2231.i = icmp eq ptr %79, %80
  br i1 %.not2231.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit49.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit49.lr.ph.i:                ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %_ZN4llvm5ErrorD2Ev.exit49.i

83:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit49.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.03.032.i, i64 4
  %.not22.i = icmp eq ptr %84, %80
  br i1 %.not22.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit49.i

_ZN4llvm5ErrorD2Ev.exit49.i:                      ; preds = %83, %_ZN4llvm5ErrorD2Ev.exit49.lr.ph.i
  %.sroa.03.032.i = phi ptr [ %79, %_ZN4llvm5ErrorD2Ev.exit49.lr.ph.i ], [ %84, %83 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !159
  store i8 1, ptr %82, align 1, !noalias !168
  store ptr @.str.302, ptr %7, align 8, !noalias !168
  store i8 3, ptr %81, align 8, !noalias !168
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %.sroa.03.032.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !159
  %85 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq ptr %85, null
  br i1 %.not23.i, label %83, label %.loopexit

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i: ; preds = %60, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !174
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #17
  %86 = load ptr, ptr %0, align 8
  %.not.i50.i = icmp eq ptr %86, null
  br i1 %.not.i50.i, label %87, label %.thread16.i

.thread16.i:                                      ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !159
  br label %.loopexit

87:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  %88 = load ptr, ptr %6, align 8, !noalias !174
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %90 = load ptr, ptr %89, align 8, !noalias !171
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %88, align 1
  %.not.i.i.i51.i = icmp eq i32 %94, 1
  %95 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %spec.select.i.i.i52.i = select i1 %.not.i.i.i51.i, i32 %.0.copyload.i.i.i, i32 %95
  store ptr null, ptr %0, align 8, !alias.scope !174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !159
  %.not36.i = icmp eq i32 %spec.select.i.i.i52.i, 0
  br i1 %.not36.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit54.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit54.lr.ph.i:                ; preds = %87
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit54.i

_ZN4llvm5ErrorD2Ev.exit54.i:                      ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i, %_ZN4llvm5ErrorD2Ev.exit54.lr.ph.i
  %.02733.i = phi i32 [ 0, %_ZN4llvm5ErrorD2Ev.exit54.lr.ph.i ], [ %130, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i ]
  store i32 0, ptr %11, align 4, !noalias !159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !159
  store i8 1, ptr %97, align 1, !noalias !175
  store ptr @.str.302, ptr %5, align 8, !noalias !175
  store i8 3, ptr %96, align 8, !noalias !175
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !159
  %100 = load ptr, ptr %0, align 8
  %.not24.i = icmp eq ptr %100, null
  br i1 %.not24.i, label %101, label %.loopexit

101:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit54.i
  %102 = load ptr, ptr %98, align 8, !noalias !159
  %103 = load ptr, ptr %99, align 8, !noalias !159
  %.not.i55.i = icmp eq ptr %102, %103
  br i1 %.not.i55.i, label %108, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4, !noalias !159
  store i32 %105, ptr %102, align 1
  %106 = load ptr, ptr %98, align 8, !noalias !159
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %107, ptr %98, align 8, !noalias !159
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i

108:                                              ; preds = %101
  %109 = load ptr, ptr %13, align 8, !noalias !159
  %110 = ptrtoint ptr %102 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775804
  br i1 %113, label %114, label %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

114:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.301) #20
  unreachable

_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %108
  %115 = ashr exact i64 %112, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 2305843009213693951)
  %119 = select i1 %117, i64 2305843009213693951, i64 %118
  %.not.i.i.i56.i = icmp ne i64 %119, 0
  call void @llvm.assume(i1 %.not.i.i.i56.i)
  %120 = shl nuw nsw i64 %119, 2
  %121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #18
  %122 = getelementptr inbounds i8, ptr %121, i64 %112
  %123 = load i32, ptr %11, align 4, !noalias !159
  store i32 %123, ptr %122, align 1
  %.not10.i.i.i.i.i.i = icmp eq ptr %109, %102
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i ], [ %121, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i ], [ %109, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %124 = load i32, ptr %.0911.i.i.i.i.i.i, align 1, !alias.scope !181, !noalias !178
  store i32 %124, ptr %.012.i.i.i.i.i.i, align 1, !alias.scope !178, !noalias !181
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %125, %102
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %121, %_ZNKSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %126, %.lr.ph.i.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %112) #21
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %128, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %121, ptr %13, align 8, !noalias !159
  store ptr %127, ptr %98, align 8, !noalias !159
  %129 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %121, i64 %119
  store ptr %129, ptr %99, align 8, !noalias !159
  br label %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %104
  %130 = add nuw i32 %.02733.i, 1
  %exitcond.not.i = icmp eq i32 %130, %spec.select.i.i.i52.i
  br i1 %exitcond.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit54.i, !llvm.loop !183

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit49.i, %_ZN4llvm5ErrorD2Ev.exit54.i, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit48.i, %.thread16.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %131

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %83, %_ZNSt6vectorIN4llvm8codeview9TypeIndexESaIS2_EE9push_backERKS2_.exit.i, %57, %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i, %78, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  store ptr null, ptr %0, align 8
  br label %131

131:                                              ; preds = %.loopexit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 4 dereferenceable(20) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca %"class.llvm::SmallString", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull %30, i64 noundef 128) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 7))
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp ne ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %or.cond.i = select i1 %.not.i, i1 %36, i1 false
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %or.cond = select i1 %or.cond.i, i1 %39, i1 false
  br i1 %or.cond, label %40, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 31
  %44 = call { ptr, i64 } @_ZN4llvm8codeview15getPtrKindNamesEv() #17
  %45 = load ptr, ptr %32, align 8
  %.not.i.i = icmp ne ptr %45, null
  %46 = load ptr, ptr %34, align 8
  %47 = icmp eq ptr %46, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %47, i1 false
  %48 = load ptr, ptr %37, align 8
  %49 = icmp eq ptr %48, null
  %or.cond.i46 = select i1 %or.cond.i.i, i1 %49, i1 false
  br i1 %or.cond.i46, label %50, label %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit

50:                                               ; preds = %40
  %51 = extractvalue { ptr, i64 } %44, 1
  %52 = extractvalue { ptr, i64 } %44, 0
  %53 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %52, i64 %51
  %.not14.i = icmp eq i64 %51, 0
  br i1 %.not14.i, label %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %59
  %.015.i = phi ptr [ %60, %59 ], [ %52, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %43, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %.lr.ph.i
  %.sroa.010.0.copyload.i = load ptr, ptr %.015.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  br label %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %.not.i47 = icmp eq ptr %60, %53
  br i1 %.not.i47, label %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %59, %40, %50, %58
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.copyload.i, %58 ], [ 0, %40 ], [ 0, %50 ], [ 0, %59 ]
  %.sroa.010.0.i = phi ptr [ %.sroa.010.0.copyload.i, %58 ], [ @.str.50, %40 ], [ null, %50 ], [ null, %59 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %61 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.4.0.i, ptr %.sroa.010.0.i) #17
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %62, ptr %63) #17
  %64 = load i64, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %64, ptr %66, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %12, ptr noundef nonnull align 8 dereferenceable(32) %15) #17, !noalias !184
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17, !noalias !184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %68 = add i64 %67, 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %68) #17
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, i64 noundef 8) #17
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef %71, ptr noundef %73)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %74 = load i32, ptr %41, align 4
  %75 = lshr i32 %74, 5
  %76 = and i32 %75, 7
  %77 = call { ptr, i64 } @_ZN4llvm8codeview15getPtrModeNamesEv() #17
  %78 = load ptr, ptr %32, align 8
  %.not.i.i48 = icmp ne ptr %78, null
  %79 = load ptr, ptr %34, align 8
  %80 = icmp eq ptr %79, null
  %or.cond.i.i49 = select i1 %.not.i.i48, i1 %80, i1 false
  %81 = load ptr, ptr %37, align 8
  %82 = icmp eq ptr %81, null
  %or.cond.i50 = select i1 %or.cond.i.i49, i1 %82, i1 false
  br i1 %or.cond.i50, label %83, label %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit62

83:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  %84 = extractvalue { ptr, i64 } %77, 1
  %85 = extractvalue { ptr, i64 } %77, 0
  %86 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %85, i64 %84
  %.not14.i55 = icmp eq i64 %84, 0
  br i1 %.not14.i55, label %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit62, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %83, %92
  %.015.i57 = phi ptr [ %93, %92 ], [ %85, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.015.i57, i64 32
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %76, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %.lr.ph.i56
  %.sroa.010.0.copyload.i59 = load ptr, ptr %.015.i57, align 8
  %.sroa.4.0..0.sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %.015.i57, i64 8
  %.sroa.4.0.copyload.i61 = load i64, ptr %.sroa.4.0..0.sroa_idx.i60, align 8
  br label %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit62

92:                                               ; preds = %.lr.ph.i56
  %93 = getelementptr inbounds nuw i8, ptr %.015.i57, i64 40
  %.not.i58 = icmp eq ptr %93, %86
  br i1 %.not.i58, label %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit62, label %.lr.ph.i56

_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit62: ; preds = %92, %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, %83, %91
  %.sroa.4.0.i51 = phi i64 [ %.sroa.4.0.copyload.i61, %91 ], [ 0, %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit ], [ 0, %83 ], [ 0, %92 ]
  %.sroa.010.0.i52 = phi ptr [ %.sroa.010.0.copyload.i59, %91 ], [ @.str.50, %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit ], [ null, %83 ], [ null, %92 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %94 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.4.0.i51, ptr %.sroa.010.0.i52) #17
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %95, ptr %96) #17
  %97 = load i64, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load ptr, ptr %98, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %97, ptr %99, ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !187
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #17, !noalias !187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %101 = add i64 %100, 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %101) #17
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.22, i64 noundef 8) #17
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef %104, ptr noundef %106)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %107 = load i32, ptr %41, align 4
  %108 = lshr i32 %107, 13
  %109 = and i32 %108, 255
  %110 = zext nneg i32 %109 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i64 noundef %110)
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, ptr noundef nonnull @.str.23) #17, !noalias !190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef %112, ptr noundef %114)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %115 = load i32, ptr %41, align 4
  %116 = and i32 %115, 256
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %118, label %117

117:                                              ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit62
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 8))
  %.pre = load i32, ptr %41, align 4
  br label %118

118:                                              ; preds = %117, %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit62
  %119 = phi i32 [ %.pre, %117 ], [ %115, %_ZN12_GLOBAL__N_111getEnumNameIjhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit62 ]
  %120 = and i32 %119, 1024
  %.not117 = icmp eq i32 %120, 0
  br i1 %.not117, label %122, label %121

121:                                              ; preds = %118
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 9))
  %.pre133 = load i32, ptr %41, align 4
  br label %122

122:                                              ; preds = %121, %118
  %123 = phi i32 [ %.pre133, %121 ], [ %119, %118 ]
  %124 = and i32 %123, 512
  %.not118 = icmp eq i32 %124, 0
  br i1 %.not118, label %126, label %125

125:                                              ; preds = %122
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 12))
  %.pre134 = load i32, ptr %41, align 4
  br label %126

126:                                              ; preds = %125, %122
  %127 = phi i32 [ %.pre134, %125 ], [ %123, %122 ]
  %128 = and i32 %127, 2048
  %.not119 = icmp eq i32 %128, 0
  br i1 %.not119, label %130, label %129

129:                                              ; preds = %126
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 13))
  %.pre135 = load i32, ptr %41, align 4
  br label %130

130:                                              ; preds = %129, %126
  %131 = phi i32 [ %.pre135, %129 ], [ %127, %126 ]
  %132 = and i32 %131, 4096
  %.not120 = icmp eq i32 %132, 0
  br i1 %.not120, label %134, label %133

133:                                              ; preds = %130
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 14))
  %.pre136 = load i32, ptr %41, align 4
  br label %134

134:                                              ; preds = %133, %130
  %135 = phi i32 [ %.pre136, %133 ], [ %131, %130 ]
  %136 = and i32 %135, 1048576
  %.not121 = icmp eq i32 %136, 0
  br i1 %.not121, label %138, label %137

137:                                              ; preds = %134
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 12))
  %.pre137 = load i32, ptr %41, align 4
  br label %138

138:                                              ; preds = %137, %134
  %139 = phi i32 [ %.pre137, %137 ], [ %135, %134 ]
  %140 = and i32 %139, 2097152
  %.not122 = icmp eq i32 %140, 0
  br i1 %.not122, label %142, label %141

141:                                              ; preds = %138
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 13))
  br label %142

142:                                              ; preds = %141, %138
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 2))
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4, %142
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %145, align 1
  store ptr @.str.32, ptr %23, align 8
  store i8 3, ptr %144, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 1 dereferenceable(4) %143, ptr noundef nonnull align 8 dereferenceable(34) %23) #17
  %146 = load ptr, ptr %0, align 8
  %.not123 = icmp eq ptr %146, null
  br i1 %.not123, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %149, align 1
  %150 = load ptr, ptr %14, align 8
  store ptr %150, ptr %24, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %151, ptr %152, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 4 dereferenceable(4) %147, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %153 = load ptr, ptr %0, align 8
  %.not124 = icmp eq ptr %153, null
  br i1 %.not124, label %_ZN4llvm5ErrorD2Ev.exit63, label %.critedge

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %154 = load i32, ptr %147, align 4
  %155 = and i32 %154, 192
  %spec.select.i = icmp eq i32 %155, 64
  br i1 %spec.select.i, label %156, label %_ZN4llvm12ErrorSuccessD2Ev.exit

156:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit63
  %157 = load ptr, ptr %34, align 8
  %.not.i64 = icmp ne ptr %157, null
  %158 = load ptr, ptr %32, align 8
  %159 = icmp eq ptr %158, null
  %or.cond.i65 = select i1 %.not.i64, i1 %159, i1 false
  %160 = load ptr, ptr %37, align 8
  %161 = icmp eq ptr %160, null
  %or.cond116 = select i1 %or.cond.i65, i1 %161, i1 false
  br i1 %or.cond116, label %162, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.assume(i1 true) [ "align"(ptr %163, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8) %163, i8 0, i64 6, i1 false)
  store i8 1, ptr %164, align 2
  br label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread: ; preds = %156, %162
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %167, align 1
  store ptr @.str.15, ptr %25, align 8
  store i8 3, ptr %166, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 1 dereferenceable(4) %165, ptr noundef nonnull align 8 dereferenceable(34) %25) #17
  %168 = load ptr, ptr %0, align 8
  %.not125 = icmp eq ptr %168, null
  br i1 %.not125, label %_ZN4llvm5ErrorD2Ev.exit66, label %.critedge

_ZN4llvm5ErrorD2Ev.exit66:                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %170 = load i16, ptr %169, align 4
  %171 = call { ptr, i64 } @_ZN4llvm8codeview20getPtrMemberRepNamesEv() #17
  %172 = load ptr, ptr %32, align 8
  %.not.i.i67 = icmp ne ptr %172, null
  %173 = load ptr, ptr %34, align 8
  %174 = icmp eq ptr %173, null
  %or.cond.i.i68 = select i1 %.not.i.i67, i1 %174, i1 false
  %175 = load ptr, ptr %37, align 8
  %176 = icmp eq ptr %175, null
  %or.cond.i69 = select i1 %or.cond.i.i68, i1 %176, i1 false
  br i1 %or.cond.i69, label %177, label %_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit

177:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit66
  %178 = extractvalue { ptr, i64 } %171, 1
  %179 = extractvalue { ptr, i64 } %171, 0
  %180 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %179, i64 %178
  %.not14.i74 = icmp eq i64 %178, 0
  br i1 %.not14.i74, label %_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %177, %185
  %.015.i76 = phi ptr [ %186, %185 ], [ %179, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %.015.i76, i64 32
  %182 = load i16, ptr %181, align 8
  %183 = icmp eq i16 %182, %170
  br i1 %183, label %184, label %185

184:                                              ; preds = %.lr.ph.i75
  %.sroa.010.0.copyload.i78 = load ptr, ptr %.015.i76, align 8
  %.sroa.4.0..0.sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %.015.i76, i64 8
  %.sroa.4.0.copyload.i80 = load i64, ptr %.sroa.4.0..0.sroa_idx.i79, align 8
  br label %_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit

185:                                              ; preds = %.lr.ph.i75
  %186 = getelementptr inbounds nuw i8, ptr %.015.i76, i64 40
  %.not.i77 = icmp eq ptr %186, %180
  br i1 %.not.i77, label %_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.lr.ph.i75

_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %185, %_ZN4llvm5ErrorD2Ev.exit66, %177, %184
  %.sroa.4.0.i70 = phi i64 [ %.sroa.4.0.copyload.i80, %184 ], [ 0, %_ZN4llvm5ErrorD2Ev.exit66 ], [ 0, %177 ], [ 0, %185 ]
  %.sroa.010.0.i71 = phi ptr [ %.sroa.010.0.copyload.i78, %184 ], [ @.str.50, %_ZN4llvm5ErrorD2Ev.exit66 ], [ null, %177 ], [ null, %185 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %187 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.4.0.i70, ptr %.sroa.010.0.i71) #17
  %188 = extractvalue { i64, ptr } %187, 0
  %189 = extractvalue { i64, ptr } %187, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %188, ptr %189) #17
  %190 = load i64, ptr %7, align 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %192 = load ptr, ptr %191, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 %190, ptr %192, ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %26) #17, !noalias !193
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %193 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %194 = add i64 %193, 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %194) #17
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.33, i64 noundef 16) #17
  %196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 4, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %198, align 1
  store ptr %29, ptr %28, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_29PointerToMemberRepresentationEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 2 dereferenceable(2) %169, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %199 = load ptr, ptr %0, align 8
  %.not126 = icmp eq ptr %199, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br i1 %.not126, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.critedge

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, %_ZN4llvm5ErrorD2Ev.exit63
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %14) #17
  %201 = load ptr, ptr %14, align 8
  %202 = icmp eq ptr %201, %30
  br i1 %202, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %203

203:                                              ; preds = %.critedge
  call void @free(ptr noundef %201) #17
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %.critedge, %203
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview15getPtrKindNamesEv() local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm8codeview15getPtrModeNamesEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca [21 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca [21 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = sub i64 0, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.111.i = phi ptr [ %14, %.lr.ph.i ], [ %10, %8 ]
  %.0810.i = phi i64 [ %15, %.lr.ph.i ], [ %9, %8 ]
  %11 = urem i64 %.0810.i, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %13, ptr %14, align 1, !noalias !196
  %15 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !199

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.111.i, i64 -2
  store i8 45, ptr %16, align 1, !noalias !196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !196
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !alias.scope !196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, ptr noundef nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %30

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %21 = icmp eq i64 %1, 0
  br i1 %21, label %.thread.i8, label %.lr.ph.i3

.thread.i8:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 48, ptr %22, align 4, !noalias !200
  br label %_ZN4llvm6utostrB5cxx11Emb.exit9

.lr.ph.i3:                                        ; preds = %19, %.lr.ph.i3
  %.111.i4 = phi ptr [ %26, %.lr.ph.i3 ], [ %20, %19 ]
  %.0810.i5 = phi i64 [ %27, %.lr.ph.i3 ], [ %1, %19 ]
  %23 = urem i64 %.0810.i5, 10
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = or disjoint i8 %24, 48
  %26 = getelementptr inbounds i8, ptr %.111.i4, i64 -1
  store i8 %25, ptr %26, align 1, !noalias !200
  %27 = udiv i64 %.0810.i5, 10
  %.not.i6 = icmp ult i64 %.0810.i5, 10
  br i1 %.not.i6, label %_ZN4llvm6utostrB5cxx11Emb.exit9, label %.lr.ph.i3, !llvm.loop !199

_ZN4llvm6utostrB5cxx11Emb.exit9:                  ; preds = %.lr.ph.i3, %.thread.i8
  %.1.lcssa.i7 = phi ptr [ %22, %.thread.i8 ], [ %26, %.lr.ph.i3 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !200
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8, !alias.scope !200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.1.lcssa.i7, ptr noundef nonnull %20)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit9, %_ZN4llvm6utostrB5cxx11Emb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %44

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %20, label %21, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i8, ptr %22, align 8
  %spec.select.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %16, %21, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %31, i32 noundef 4) #17
  %35 = load ptr, ptr %8, align 8
  %.not.i.i6 = icmp ne ptr %35, null
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i.i7 = select i1 %.not.i.i6, i1 %37, i1 false
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  %or.cond.i8 = select i1 %or.cond.i.i7, i1 %39, i1 false
  br i1 %or.cond.i8, label %40, label %_ZN4llvm12ErrorSuccessD2Ev.exit

40:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 4
  store i64 %43, ptr %41, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %40, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  store ptr null, ptr %0, align 8
  br label %64

44:                                               ; preds = %4
  %.not.i9 = icmp ne ptr %14, null
  %45 = icmp eq ptr %9, null
  %or.cond.i10.not19.not20 = and i1 %45, %.not.i9
  %brmerge.not = select i1 %or.cond.i10.not19.not20, i1 %12, i1 false
  br i1 %brmerge.not, label %46, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

46:                                               ; preds = %44
  %47 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !203
  %50 = load ptr, ptr %49, align 8, !noalias !203
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !noalias !203
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #17, !noalias !203
  %.not.i.i.i = icmp eq i32 %53, 1
  %54 = tail call i32 @llvm.bswap.i32(i32 %47)
  %spec.select.i.i.i11 = select i1 %.not.i.i.i, i32 %47, i32 %54
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i32 %spec.select.i.i.i11, ptr %6, align 4, !noalias !203
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %6, i64 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %64

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %44, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !206
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #17
  %55 = load ptr, ptr %0, align 8, !alias.scope !206
  %.not.i12 = icmp eq ptr %55, null
  br i1 %.not.i12, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %56 = load ptr, ptr %5, align 8, !noalias !206
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !206
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  %.0.copyload.i.i = load i32, ptr %56, align 1
  %.not.i.i.i13 = icmp eq i32 %62, 1
  %63 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i14 = select i1 %.not.i.i.i13, i32 %.0.copyload.i.i, i32 %63
  store i32 %spec.select.i.i.i14, ptr %2, align 4, !noalias !206
  store ptr null, ptr %0, align 8, !alias.scope !206
  br label %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %64

64:                                               ; preds = %_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_.exit, %46, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview20getPtrMemberRepNamesEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_29PointerToMemberRepresentationEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !209
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !212
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !212
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !noalias !212
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !noalias !212
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !212
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !noalias !212
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !209
  br label %.sink.split

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8
  %.pre21 = load ptr, ptr %7, align 8
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre21, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

.thread:                                          ; preds = %4, %22
  %26 = phi ptr [ %.pre, %22 ], [ null, %4 ]
  %27 = phi ptr [ %.pre21, %22 ], [ %8, %4 ]
  %.not.i8 = icmp ne ptr %27, null
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  %or.cond.i9 = select i1 %.not.i8, i1 %29, i1 false
  %30 = icmp eq ptr %26, null
  %or.cond18 = and i1 %30, %or.cond.i9
  br i1 %or.cond18, label %31, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

31:                                               ; preds = %.thread, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %32 = load i16, ptr %2, align 2
  store i16 %32, ptr %6, align 2
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %.thread, %31
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %33 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %42

34:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond20 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond20, label %40, label %.sink.split

40:                                               ; preds = %34
  %41 = load i16, ptr %6, align 2
  store i16 %41, ptr %2, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %40, %34, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %34 ], [ null, %40 ]
  store ptr %.sink, ptr %0, align 8
  br label %42

42:                                               ; preds = %.sink.split, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %11, align 1
  store ptr @.str.34, ptr %4, align 8
  store i8 3, ptr %10, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  %12 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit22, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.35, ptr %5, align 8
  store i8 3, ptr %14, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  %16 = load ptr, ptr %0, align 8
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %_ZN4llvm5ErrorD2Ev.exit23, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.36, ptr %6, align 8
  store i8 3, ptr %18, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  %20 = load ptr, ptr %0, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %_ZN4llvm5ErrorD2Ev.exit24, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %23, align 1
  store ptr @.str.37, ptr %7, align 8
  store i8 3, ptr %22, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm5ErrorD2Ev.exit23, %_ZN4llvm5ErrorD2Ev.exit22, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = tail call { ptr, i64 } @_ZN4llvm8codeview19getClassOptionNamesEv() #17
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call fastcc void @_ZN12_GLOBAL__N_112getFlagNamesIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %15, i16 noundef zeroext %17, ptr %19, i64 %20)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %23, align 1
  store ptr @.str.38, ptr %8, align 8
  store i8 3, ptr %22, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 2 dereferenceable(2) %21, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %24 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !215
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %26 = add i64 %25, 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %26) #17
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.39, i64 noundef 10) #17
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %30, align 1
  store ptr %10, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ClassOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %31 = load ptr, ptr %0, align 8
  %.not56 = icmp eq ptr %31, null
  br i1 %.not56, label %_ZN4llvm5ErrorD2Ev.exit49, label %.critedge

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %34, align 1
  store ptr @.str.40, ptr %11, align 8
  store i8 3, ptr %33, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 1 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  %35 = load ptr, ptr %0, align 8
  %.not57 = icmp eq ptr %35, null
  br i1 %.not57, label %_ZN4llvm5ErrorD2Ev.exit50, label %.critedge

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit49
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %38, align 1
  store ptr @.str.41, ptr %12, align 8
  store i8 3, ptr %37, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 1 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  %39 = load ptr, ptr %0, align 8
  %.not58 = icmp eq ptr %39, null
  br i1 %.not58, label %_ZN4llvm5ErrorD2Ev.exit51, label %.critedge

_ZN4llvm5ErrorD2Ev.exit51:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit50
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %42, align 1
  store ptr @.str.42, ptr %13, align 8
  store i8 3, ptr %41, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 1 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  %43 = load ptr, ptr %0, align 8
  %.not59 = icmp eq ptr %43, null
  br i1 %.not59, label %_ZN4llvm5ErrorD2Ev.exit52, label %.critedge

_ZN4llvm5ErrorD2Ev.exit52:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit51
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %46, align 1
  store ptr @.str.36, ptr %14, align 8
  store i8 3, ptr %45, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  %47 = load ptr, ptr %0, align 8
  %.not60 = icmp eq ptr %47, null
  br i1 %.not60, label %_ZN4llvm5ErrorD2Ev.exit53, label %.critedge

_ZN4llvm5ErrorD2Ev.exit53:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit52
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load i16, ptr %16, align 4
  %51 = and i16 %50, 512
  %52 = icmp ne i16 %51, 0
  call fastcc void @_ZL20mapNameAndUniqueNameRN4llvm8codeview16CodeViewRecordIOERNS_9StringRefES4_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i1 noundef zeroext %52)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit53, %_ZN4llvm5ErrorD2Ev.exit52, %_ZN4llvm5ErrorD2Ev.exit51, %_ZN4llvm5ErrorD2Ev.exit50, %_ZN4llvm5ErrorD2Ev.exit49, %_ZN4llvm5ErrorD2Ev.exit, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview19getClassOptionNamesEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ClassOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !218
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !221
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !221
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !noalias !221
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !noalias !221
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !221
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !noalias !221
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !218
  br label %.sink.split

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8
  %.pre21 = load ptr, ptr %7, align 8
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre21, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

.thread:                                          ; preds = %4, %22
  %26 = phi ptr [ %.pre, %22 ], [ null, %4 ]
  %27 = phi ptr [ %.pre21, %22 ], [ %8, %4 ]
  %.not.i8 = icmp ne ptr %27, null
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  %or.cond.i9 = select i1 %.not.i8, i1 %29, i1 false
  %30 = icmp eq ptr %26, null
  %or.cond18 = and i1 %30, %or.cond.i9
  br i1 %or.cond18, label %31, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

31:                                               ; preds = %.thread, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %32 = load i16, ptr %2, align 2
  store i16 %32, ptr %6, align 2
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %.thread, %31
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %33 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %42

34:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond20 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond20, label %40, label %.sink.split

40:                                               ; preds = %34
  %41 = load i16, ptr %6, align 2
  store i16 %41, ptr %2, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %40, %34, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %34 ], [ null, %40 ]
  store ptr %.sink, ptr %0, align 8
  br label %42

42:                                               ; preds = %.sink.split, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20mapNameAndUniqueNameRN4llvm8codeview16CodeViewRecordIOERNS_9StringRefES4_b(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::MD5", align 4
  %7 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %8 = alloca %"class.llvm::MD5", align 4
  %9 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %10 = alloca %"class.llvm::SmallString.57", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %or.cond.i = select i1 %.not.i, i1 %30, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %or.cond = select i1 %or.cond.i, i1 %33, i1 false
  br i1 %or.cond, label %34, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

34:                                               ; preds = %5
  %35 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %36 = zext i32 %35 to i64
  br i1 %4, label %37, label %_ZN4llvm5ErrorD2Ev.exit83

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %39, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, %36
  br i1 %44, label %_ZN4llvmplERKNS_5TwineES2_.exit75, label %_ZN4llvm5ErrorD2Ev.exit77

_ZN4llvmplERKNS_5TwineES2_.exit75:                ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %45, i64 noundef 32) #17
  %.sroa.016.0.copyload = load ptr, ptr %3, align 8
  %.sroa.217.0.copyload = load i64, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %8) #17
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload) #17
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %8, ptr noundef nonnull align 1 dereferenceable(16) %9) #17
  call void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %48, align 8, !alias.scope !224
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %49, align 1, !alias.scope !224
  store ptr @.str.293, ptr %13, align 8, !alias.scope !224
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %46, ptr %50, align 8, !alias.scope !224
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %47, ptr %51, align 8, !alias.scope !224
  store ptr %13, ptr %12, align 8, !alias.scope !227
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.294, ptr %52, align 8, !alias.scope !227
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %53, align 8, !alias.scope !227
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %54, align 1, !alias.scope !227
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %56 = add nsw i64 %36, -2
  %57 = sub i64 %56, %55
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %57, i64 4096)
  %58 = add nsw i64 %.sroa.speculated, -32
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload = load i64, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %6) #17
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %6, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #17
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %6, ptr noundef nonnull align 1 dereferenceable(16) %7) #17
  call void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %59 = load i64, ptr %38, align 8
  %..i60 = call i64 @llvm.umin.i64(i64 %58, i64 %59)
  %.sroa.0.0.copyload.pn.i = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  store ptr %.sroa.0.0.copyload.pn.i, ptr %15, align 8, !alias.scope !232
  %.sroa.23.0..sroa_idx.i.i.i73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %..i60, ptr %.sroa.23.0..sroa_idx.i.i.i73, align 8, !alias.scope !232
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %60, ptr %62, align 8, !alias.scope !232
  %.sroa.2.0..sroa_idx.i.i.i74 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %61, ptr %.sroa.2.0..sroa_idx.i.i.i74, align 8, !alias.scope !232
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %63, align 8, !alias.scope !232
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %64, align 1, !alias.scope !232
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  store ptr %65, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  store i64 %67, ptr %66, align 8
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  store ptr %68, ptr %17, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %71, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(34) %18) #17
  %72 = load ptr, ptr %0, align 8
  %.not103 = icmp eq ptr %72, null
  br i1 %.not103, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit75
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %73, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(34) %19) #17
  %74 = load ptr, ptr %0, align 8
  %.not104.not = icmp eq ptr %74, null
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit75
  %.1 = phi i1 [ false, %_ZN4llvmplERKNS_5TwineES2_.exit75 ], [ %.not104.not, %_ZN4llvm5ErrorD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  %76 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %76, %45
  br i1 %77, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %78

78:                                               ; preds = %.critedge
  call void @free(ptr noundef %76) #17
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %.critedge, %78
  br i1 %.1, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %94

_ZN4llvm5ErrorD2Ev.exit77:                        ; preds = %37
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %79, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %20) #17
  %80 = load ptr, ptr %0, align 8
  %.not101 = icmp eq ptr %80, null
  br i1 %.not101, label %_ZN4llvm5ErrorD2Ev.exit78, label %94

_ZN4llvm5ErrorD2Ev.exit78:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit77
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %81, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(34) %21) #17
  %82 = load ptr, ptr %0, align 8
  %.not102 = icmp eq ptr %82, null
  br i1 %.not102, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %94

_ZN4llvm5ErrorD2Ev.exit83:                        ; preds = %34
  %.sroa.087.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload89 = load i64, ptr %.sroa.2.0..sroa_idx88, align 8
  %83 = add nsw i64 %36, -1
  %..i79 = tail call i64 @llvm.umin.i64(i64 %83, i64 %.sroa.2.0.copyload89)
  store ptr %.sroa.087.0.copyload, ptr %22, align 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %..i79, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %85, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(34) %23) #17
  %86 = load ptr, ptr %0, align 8
  %.not100 = icmp eq ptr %86, null
  br i1 %.not100, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %94

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %5
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %88, align 1
  store ptr @.str.37, ptr %24, align 8
  store i8 3, ptr %87, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %24) #17
  %89 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %90, label %94

90:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  br i1 %4, label %_ZN4llvm5ErrorD2Ev.exit85, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit85:                        ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %92, align 1
  store ptr @.str.295, ptr %25, align 8
  store i8 3, ptr %91, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(34) %25) #17
  %93 = load ptr, ptr %0, align 8
  %.not99 = icmp eq ptr %93, null
  br i1 %.not99, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %94

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %90, %_ZN4llvm11SmallStringILj32EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit78, %_ZN4llvm5ErrorD2Ev.exit83, %_ZN4llvm5ErrorD2Ev.exit85
  store ptr null, ptr %0, align 8
  br label %94

94:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit85, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit83, %_ZN4llvm5ErrorD2Ev.exit78, %_ZN4llvm5ErrorD2Ev.exit77, %_ZN4llvm11SmallStringILj32EED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = tail call { ptr, i64 } @_ZN4llvm8codeview19getClassOptionNamesEv() #17
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call fastcc void @_ZN12_GLOBAL__N_112getFlagNamesIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %13, i16 noundef zeroext %15, ptr %17, i64 %18)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.38, ptr %8, align 8
  store i8 3, ptr %20, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %22 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !237
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %24 = add i64 %23, 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %24) #17
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.39, i64 noundef 10) #17
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %28, align 1
  store ptr %10, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ClassOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %29 = load ptr, ptr %0, align 8
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %_ZN4llvm5ErrorD2Ev.exit35, label %.critedge

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %32, align 1
  store ptr @.str.40, ptr %11, align 8
  store i8 3, ptr %31, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  %33 = load ptr, ptr %0, align 8
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %_ZN4llvm5ErrorD2Ev.exit36, label %.critedge

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.36, ptr %12, align 8
  store i8 3, ptr %35, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  %37 = load ptr, ptr %0, align 8
  %.not42 = icmp eq ptr %37, null
  br i1 %.not42, label %_ZN4llvm5ErrorD2Ev.exit37, label %.critedge

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load i16, ptr %14, align 4
  %41 = and i16 %40, 512
  %42 = icmp ne i16 %41, 0
  call fastcc void @_ZL20mapNameAndUniqueNameRN4llvm8codeview16CodeViewRecordIOERNS_9StringRefES4_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i1 noundef zeroext %42)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit36, %_ZN4llvm5ErrorD2Ev.exit35, %_ZN4llvm5ErrorD2Ev.exit, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = tail call { ptr, i64 } @_ZN4llvm8codeview19getClassOptionNamesEv() #17
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call fastcc void @_ZN12_GLOBAL__N_112getFlagNamesIttEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %13, i16 noundef zeroext %15, ptr %17, i64 %18)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.43, ptr %8, align 8
  store i8 3, ptr %20, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %22 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !240
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %24 = add i64 %23, 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %24) #17
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.39, i64 noundef 10) #17
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %28, align 1
  store ptr %10, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_12ClassOptionsEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %29 = load ptr, ptr %0, align 8
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %_ZN4llvm5ErrorD2Ev.exit35, label %.critedge

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %32, align 1
  store ptr @.str.44, ptr %11, align 8
  store i8 3, ptr %31, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  %33 = load ptr, ptr %0, align 8
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %_ZN4llvm5ErrorD2Ev.exit36, label %.critedge

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.45, ptr %12, align 8
  store i8 3, ptr %35, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  %37 = load ptr, ptr %0, align 8
  %.not42 = icmp eq ptr %37, null
  br i1 %.not42, label %_ZN4llvm5ErrorD2Ev.exit37, label %.critedge

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load i16, ptr %14, align 4
  %41 = and i16 %40, 512
  %42 = icmp ne i16 %41, 0
  call fastcc void @_ZL20mapNameAndUniqueNameRN4llvm8codeview16CodeViewRecordIOERNS_9StringRefES4_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i1 noundef zeroext %42)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit36, %_ZN4llvm5ErrorD2Ev.exit35, %_ZN4llvm5ErrorD2Ev.exit, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %10, align 1
  store ptr @.str.46, ptr %4, align 8
  store i8 3, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.47, ptr %5, align 8
  store i8 3, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %15 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.48, ptr %6, align 8
  store i8 3, ptr %17, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(34) %6)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %or.cond.i = select i1 %.not.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  br i1 %or.cond.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit, label %44

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit: ; preds = %4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

16:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %20, label %21, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i8, ptr %22, align 8
  %spec.select.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit: ; preds = %16, %21, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %2, align 1
  %31 = zext i8 %30 to i64
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %31, i32 noundef 1) #17
  %35 = load ptr, ptr %8, align 8
  %.not.i.i6 = icmp ne ptr %35, null
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i.i7 = select i1 %.not.i.i6, i1 %37, i1 false
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  %or.cond.i8 = select i1 %or.cond.i.i7, i1 %39, i1 false
  br i1 %or.cond.i8, label %40, label %_ZN4llvm12ErrorSuccessD2Ev.exit

40:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %40, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit
  store ptr null, ptr %0, align 8
  br label %62

44:                                               ; preds = %4
  %.not.i9 = icmp ne ptr %14, null
  %45 = icmp eq ptr %9, null
  %or.cond.i10.not16.not17 = and i1 %45, %.not.i9
  %brmerge.not = select i1 %or.cond.i10.not16.not17, i1 %12, i1 false
  br i1 %brmerge.not, label %46, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread

46:                                               ; preds = %44
  %47 = load i8, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !243
  %50 = load ptr, ptr %49, align 8, !noalias !243
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !noalias !243
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #17, !noalias !243
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i8 %47, ptr %6, align 1, !noalias !243
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr nonnull %6, i64 1) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %62

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread: ; preds = %44, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !246
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1) #17
  %54 = load ptr, ptr %0, align 8, !alias.scope !246
  %.not.i11 = icmp eq ptr %54, null
  br i1 %.not.i11, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread
  %55 = load ptr, ptr %5, align 8, !noalias !246
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !246
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i = load i8, ptr %55, align 1
  store i8 %.0.copyload.i.i, ptr %2, align 1, !noalias !246
  store ptr null, ptr %0, align 8, !alias.scope !246
  br label %_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit

_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %62

62:                                               ; preds = %_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_.exit, %46, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %or.cond.i = select i1 %.not.i, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %or.cond = select i1 %or.cond.i, i1 %20, i1 false
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit34, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread: ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.3.0.i = select i1 %24, i64 %31, i64 %23
  %.sroa.0.0.i = select i1 %24, ptr %26, ptr %.sroa.0.0.copyload.i
  %32 = trunc i64 %.sroa.3.0.i to i16
  store i16 %32, ptr %5, align 2
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %34, align 1
  store ptr @.str.49, ptr %6, align 8
  store i8 3, ptr %33, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %35 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.preheader58, label %.loopexit

.preheader58:                                     ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread
  %.not62 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not62, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader58
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %40

37:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit33
  %38 = add i64 %.02261, 2
  %39 = icmp ult i64 %38, %.sroa.3.0.i
  br i1 %39, label %40, label %_ZN4llvm12ErrorSuccessD2Ev.exit, !llvm.loop !249

40:                                               ; preds = %.lr.ph, %37
  %.02261 = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.02261
  %42 = load i8, ptr %41, align 1
  %43 = shl i8 %42, 4
  store i8 %43, ptr %7, align 1
  %44 = or disjoint i64 %.02261, 1
  %45 = icmp ult i64 %44, %.sroa.3.0.i
  br i1 %45, label %46, label %_ZN4llvm5ErrorD2Ev.exit33

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %44
  %48 = load i8, ptr %47, align 1
  %49 = or i8 %48, %43
  store i8 %49, ptr %7, align 1
  br label %_ZN4llvm5ErrorD2Ev.exit33

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %40, %46
  store i16 257, ptr %36, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %50 = load ptr, ptr %0, align 8
  %.not55 = icmp eq ptr %50, null
  br i1 %.not55, label %37, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %51, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %52 = load ptr, ptr %0, align 8
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  %53 = load i16, ptr %5, align 2
  %.not63 = icmp eq i16 %53, 0
  br i1 %.not63, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit35.lr.ph

_ZN4llvm5ErrorD2Ev.exit35.lr.ph:                  ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit35.lr.ph, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit44
  %58 = phi i32 [ 0, %_ZN4llvm5ErrorD2Ev.exit35.lr.ph ], [ %121, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit44 ]
  store i16 257, ptr %54, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIhEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %59 = load ptr, ptr %0, align 8
  %.not57 = icmp eq ptr %59, null
  br i1 %.not57, label %60, label %.loopexit

60:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  %61 = load i8, ptr %10, align 1
  %62 = and i8 %61, 15
  %63 = load ptr, ptr %56, align 8
  %64 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i, label %68, label %65

65:                                               ; preds = %60
  store i8 %62, ptr %63, align 1
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %56, align 8
  br label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit

68:                                               ; preds = %60
  %69 = load ptr, ptr %55, align 8
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775807
  br i1 %73, label %74, label %_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

74:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.301) #20
  unreachable

_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %68
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %75 = add i64 %.sroa.speculated.i.i.i.i, %72
  %76 = icmp ult i64 %75, %72
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 9223372036854775807)
  %78 = select i1 %76, i64 9223372036854775807, i64 %77
  %.not.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i, label %79

79:                                               ; preds = %_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #18
  br label %_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %79, %_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %81 = phi ptr [ %80, %79 ], [ null, %_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store i8 %62, ptr %82, align 1
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

84:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %84, %_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %.not.i17.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #21
  br label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %86, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %81, ptr %55, align 8
  store ptr %85, ptr %56, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %78
  store ptr %87, ptr %57, align 8
  br label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit: ; preds = %65, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %88 = phi ptr [ %67, %65 ], [ %85, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %89 = add nuw nsw i32 %58, 1
  %90 = load i16, ptr %5, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp samesign ult i32 %89, %91
  br i1 %92, label %93, label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit44

93:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit
  %94 = load i8, ptr %10, align 1
  %95 = lshr i8 %94, 4
  %96 = load ptr, ptr %57, align 8
  %.not.i.i36 = icmp eq ptr %88, %96
  br i1 %.not.i.i36, label %100, label %97

97:                                               ; preds = %93
  store i8 %95, ptr %88, align 1
  %98 = load ptr, ptr %56, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %56, align 8
  br label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit44

100:                                              ; preds = %93
  %101 = load ptr, ptr %55, align 8
  %102 = ptrtoint ptr %88 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775807
  br i1 %105, label %106, label %_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i37

106:                                              ; preds = %100
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.301) #20
  unreachable

_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i37: ; preds = %100
  %.sroa.speculated.i.i.i.i38 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %107 = add i64 %.sroa.speculated.i.i.i.i38, %104
  %108 = icmp ult i64 %107, %104
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 9223372036854775807)
  %110 = select i1 %108, i64 9223372036854775807, i64 %109
  %.not.i.i.i.i39 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i40, label %111

111:                                              ; preds = %_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i37
  %112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #18
  br label %_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i40

_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i40: ; preds = %111, %_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i37
  %113 = phi ptr [ %112, %111 ], [ null, %_ZNKSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i37 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  store i8 %95, ptr %114, align 1
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i41

116:                                              ; preds = %_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %113, ptr align 1 %101, i64 %104, i1 false)
  br label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i41

_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i41: ; preds = %116, %_ZNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_M_allocateEm.exit.i.i.i40
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %.not.i17.i.i.i42 = icmp eq ptr %101, null
  br i1 %.not.i17.i.i.i42, label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43, label %118

118:                                              ; preds = %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i41
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %104) #21
  br label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43

_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43: ; preds = %118, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i41
  store ptr %113, ptr %55, align 8
  store ptr %117, ptr %56, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %110
  store ptr %119, ptr %57, align 8
  br label %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit44

_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit44: ; preds = %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i43, %97, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit
  %120 = add nuw nsw i32 %58, 2
  %121 = and i32 %120, 65535
  %122 = load i16, ptr %5, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp samesign ult i32 %121, %123
  br i1 %124, label %_ZN4llvm5ErrorD2Ev.exit35, label %_ZN4llvm12ErrorSuccessD2Ev.exit, !llvm.loop !250

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %37, %_ZNSt6vectorIN4llvm8codeview15VFTableSlotKindESaIS2_EE9push_backEOS2_.exit44, %.preheader58, %.preheader
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit33, %_ZN4llvm5ErrorD2Ev.exit35, %_ZN4llvm5ErrorD2Ev.exit34, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.51, ptr %8, align 8
  store i8 3, ptr %15, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit30, label %136

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str.52, ptr %9, align 8
  store i8 3, ptr %19, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  %21 = load ptr, ptr %0, align 8
  %.not47 = icmp eq ptr %21, null
  br i1 %.not47, label %_ZN4llvm5ErrorD2Ev.exit31, label %136

_ZN4llvm5ErrorD2Ev.exit31:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit30
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.53, ptr %10, align 8
  store i8 3, ptr %23, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %25 = load ptr, ptr %0, align 8
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %26, label %136

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit31
  store i32 0, ptr %11, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp ne ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.i = select i1 %.not.i, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %or.cond = select i1 %or.cond.i, i1 %34, i1 false
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit32, label %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not4953 = icmp eq ptr %36, %38
  br i1 %.not4953, label %_ZN4llvm5ErrorD2Ev.exit32, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread, %.lr.ph
  %.sroa.041.054 = phi ptr [ %43, %.lr.ph ], [ %36, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread ]
  %39 = phi i32 [ %42, %.lr.ph ], [ 0, %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.041.054, i64 8
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %40 = trunc i64 %.sroa.1.0.copyload to i32
  %41 = add i32 %40, 1
  %42 = add i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.041.054, i64 16
  %.not49 = icmp eq ptr %43, %38
  br i1 %.not49, label %._ZN4llvm5ErrorD2Ev.exit32.loopexit_crit_edge, label %.lr.ph

._ZN4llvm5ErrorD2Ev.exit32.loopexit_crit_edge:    ; preds = %.lr.ph
  store i32 %42, ptr %11, align 4
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isReadingEv.exit.thread, %._ZN4llvm5ErrorD2Ev.exit32.loopexit_crit_edge, %26
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %44, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %45 = load ptr, ptr %0, align 8
  %.not50 = icmp eq ptr %45, null
  br i1 %.not50, label %46, label %136

46:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !251
  %48 = load ptr, ptr %29, align 8, !noalias !251
  %.not.i.i.i = icmp ne ptr %48, null
  %49 = load ptr, ptr %27, align 8, !noalias !251
  %50 = icmp eq ptr %49, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %50, i1 false
  %51 = load ptr, ptr %32, align 8, !noalias !251
  %52 = icmp eq ptr %51, null
  %or.cond.i.i = select i1 %or.cond.i.i.i, i1 %52, i1 false
  br i1 %or.cond.i.i, label %53, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

53:                                               ; preds = %46
  %54 = load ptr, ptr %48, align 8, !noalias !251
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !noalias !251
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %48) #17, !noalias !251
  br i1 %57, label %58, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split

58:                                               ; preds = %53
  store ptr @.str.54, ptr %6, align 8, !noalias !251
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %.sroa.238.0..sroa_idx, align 8, !noalias !251
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1, !noalias !251
  %59 = load ptr, ptr %29, align 8, !noalias !251
  %60 = load ptr, ptr %59, align 8, !noalias !251
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !noalias !251
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(34) %6) #17, !noalias !251
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split: ; preds = %53, %58
  %.pr = load ptr, ptr %32, align 8, !noalias !251
  %.pre = load ptr, ptr %29, align 8, !noalias !251
  %.pre59 = load ptr, ptr %27, align 8, !noalias !251
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split, %46
  %63 = phi ptr [ %.pre59, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split ], [ %49, %46 ]
  %64 = phi ptr [ %.pre, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split ], [ %48, %46 ]
  %65 = phi ptr [ %.pr, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split ], [ %51, %46 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !251
  %.not.i.i = icmp ne ptr %64, null
  %66 = icmp eq ptr %63, null
  %or.cond.i16.i = select i1 %.not.i.i, i1 %66, i1 false
  br i1 %or.cond.i16.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i, label %68

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %67 = icmp eq ptr %65, null
  br i1 %67, label %70, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

68:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %.not.i17.i = icmp ne ptr %65, null
  %69 = icmp eq ptr %64, null
  %or.cond.i18.not9.not10.i = and i1 %.not.i17.i, %69
  %brmerge.not.i = select i1 %or.cond.i18.not9.not10.i, i1 %66, i1 false
  br i1 %brmerge.not.i, label %70, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

70:                                               ; preds = %68, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  %71 = load ptr, ptr %47, align 8, !noalias !251
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !251
  %.not1115.i = icmp eq ptr %71, %73
  br i1 %.not1115.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit.lr.ph.i:                  ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %_ZN4llvm5ErrorD2Ev.exit.i

76:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i, i64 16
  %.not11.i = icmp eq ptr %77, %73
  br i1 %.not11.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %76, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i
  %.sroa.03.016.i = phi ptr [ %71, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i ], [ %77, %76 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !251
  store i8 1, ptr %75, align 1, !noalias !254
  store ptr @.str.303, ptr %5, align 8, !noalias !254
  store i8 3, ptr %74, align 8, !noalias !254
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.016.i, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !251
  %78 = load ptr, ptr %0, align 8
  %.not12.i = icmp eq ptr %78, null
  br i1 %.not12.i, label %76, label %.loopexit

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i: ; preds = %68, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !251
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %83

83:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  %84 = phi ptr [ %.pre.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i ], [ %63, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %90 = load i64, ptr %89, align 8
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(8) %93) #17
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %98, %100
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i

_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i:     ; preds = %94, %91, %88
  %.0.i.i.i.i.i = phi i64 [ %90, %88 ], [ %101, %94 ], [ 0, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %.0.i.i.i.i.i, %103
  br i1 %104, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %105

105:                                              ; preds = %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i
  %106 = load ptr, ptr %27, align 8, !noalias !251
  %107 = call noundef zeroext i8 @_ZNK4llvm18BinaryStreamReader4peekEv(ptr noundef nonnull align 8 dereferenceable(64) %106) #17
  %108 = icmp ult i8 %107, -16
  br i1 %108, label %_ZN4llvm5ErrorD2Ev.exit19.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit19.i:                      ; preds = %105
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !251
  store i8 1, ptr %80, align 1, !noalias !257
  store ptr @.str.303, ptr %4, align 8, !noalias !257
  store i8 3, ptr %79, align 8, !noalias !257
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !251
  %109 = load ptr, ptr %0, align 8
  %.not.i33 = icmp eq ptr %109, null
  br i1 %.not.i33, label %110, label %.loopexit

110:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit19.i
  %111 = load ptr, ptr %81, align 8, !noalias !251
  %112 = load ptr, ptr %82, align 8, !noalias !251
  %.not.i20.i = icmp eq ptr %111, %112
  br i1 %.not.i20.i, label %116, label %113

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %114 = load ptr, ptr %81, align 8, !noalias !251
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %115, ptr %81, align 8, !noalias !251
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i

116:                                              ; preds = %110
  %117 = load ptr, ptr %47, align 8, !noalias !251
  %118 = ptrtoint ptr %111 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775792
  br i1 %121, label %122, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

122:                                              ; preds = %116
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.301) #20
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %116
  %123 = ashr exact i64 %120, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i.i, %123
  %125 = icmp ult i64 %124, %123
  %126 = call i64 @llvm.umin.i64(i64 %124, i64 576460752303423487)
  %127 = select i1 %125, i64 576460752303423487, i64 %126
  %.not.i.i.i.i = icmp ne i64 %127, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %128 = shl nuw nsw i64 %127, 4
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #18
  %130 = getelementptr inbounds i8, ptr %129, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %117, %111
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i ], [ %129, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i ], [ %117, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !260
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %131, %111
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !264

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %129, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %132, %.lr.ph.i.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %134

134:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %120) #21
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %134, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %129, ptr %47, align 8, !noalias !251
  store ptr %133, ptr %81, align 8, !noalias !251
  %135 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %129, i64 %127
  store ptr %135, ptr %82, align 8, !noalias !251
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %113
  %.pre.i = load ptr, ptr %27, align 8, !noalias !251
  br label %83, !llvm.loop !265

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19.i, %_ZN4llvm5ErrorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %136

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i, %105, %76, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr null, ptr %0, align 8
  br label %136

136:                                              ; preds = %.loopexit, %_ZN4llvm5ErrorD2Ev.exit32, %_ZN4llvm5ErrorD2Ev.exit31, %_ZN4llvm5ErrorD2Ev.exit30, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %9, align 1
  store ptr @.str.55, ptr %4, align 8
  store i8 3, ptr %8, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1
  store ptr @.str.56, ptr %5, align 8
  store i8 3, ptr %12, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %10, align 1
  store ptr @.str.57, ptr %4, align 8
  store i8 3, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.58, ptr %5, align 8
  store i8 3, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  %15 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.59, ptr %6, align 8
  store i8 3, ptr %17, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(34) %6)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 4 dereferenceable(18) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %11, align 1
  store ptr @.str.57, ptr %4, align 8
  store i8 3, ptr %10, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  %12 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit22, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.58, ptr %5, align 8
  store i8 3, ptr %14, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  %16 = load ptr, ptr %0, align 8
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %_ZN4llvm5ErrorD2Ev.exit23, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.59, ptr %6, align 8
  store i8 3, ptr %18, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %20 = load ptr, ptr %0, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %_ZN4llvm5ErrorD2Ev.exit24, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %23, align 1
  store ptr @.str.60, ptr %7, align 8
  store i8 3, ptr %22, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %21, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm5ErrorD2Ev.exit23, %_ZN4llvm5ErrorD2Ev.exit22, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %10, align 1
  store ptr @.str.61, ptr %4, align 8
  store i8 3, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.62, ptr %5, align 8
  store i8 3, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  %15 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.37, ptr %6, align 8
  store i8 3, ptr %17, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %10, align 1
  store ptr @.str.15, ptr %4, align 8
  store i8 3, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.62, ptr %5, align 8
  store i8 3, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  %15 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.37, ptr %6, align 8
  store i8 3, ptr %17, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca [2 x i8], align 2
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::codeview::TypeIndex", align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !noalias !266
  %.not.i.i = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !noalias !266
  %18 = icmp eq ptr %17, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !noalias !266
  br i1 %or.cond.i.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i, label %60

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i: ; preds = %4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %13) #17, !noalias !266
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !266
  %24 = load ptr, ptr %14, align 8, !noalias !266
  %.not.i.i.i = icmp ne ptr %24, null
  %25 = load ptr, ptr %16, align 8, !noalias !266
  %26 = icmp eq ptr %25, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %26, i1 false
  %27 = load ptr, ptr %19, align 8, !noalias !266
  %28 = icmp eq ptr %27, null
  %or.cond.i52.i = select i1 %or.cond.i.i.i, i1 %28, i1 false
  br i1 %or.cond.i52.i, label %29, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

29:                                               ; preds = %22
  %30 = load ptr, ptr %24, align 8, !noalias !266
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !noalias !266
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %24) #17, !noalias !266
  %.pre17 = load ptr, ptr %14, align 8, !noalias !266
  br i1 %33, label %34, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

34:                                               ; preds = %29
  store ptr @.str.18, ptr %10, align 8, !noalias !266
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %.sroa.27.0..sroa_idx, align 8, !noalias !266
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1, !noalias !266
  %35 = load ptr, ptr %.pre17, align 8, !noalias !266
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !266
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %.pre17, ptr noundef nonnull align 8 dereferenceable(34) %10) #17, !noalias !266
  %.pre = load ptr, ptr %14, align 8, !noalias !266
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i: ; preds = %34, %29, %22
  %38 = phi ptr [ %.pre, %34 ], [ %.pre17, %29 ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !266
  %39 = and i64 %23, 65535
  %40 = load ptr, ptr %38, align 8, !noalias !266
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !266
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %39, i32 noundef 2) #17, !noalias !266
  %43 = load ptr, ptr %14, align 8, !noalias !266
  %.not.i.i53.i = icmp ne ptr %43, null
  %44 = load ptr, ptr %16, align 8, !noalias !266
  %45 = icmp eq ptr %44, null
  %or.cond.i.i54.i = select i1 %.not.i.i53.i, i1 %45, i1 false
  %46 = load ptr, ptr %19, align 8, !noalias !266
  %47 = icmp eq ptr %46, null
  %or.cond.i55.i = select i1 %or.cond.i.i54.i, i1 %47, i1 false
  br i1 %or.cond.i55.i, label %48, label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i

48:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load i64, ptr %49, align 8, !noalias !266
  %51 = add i64 %50, 2
  store i64 %51, ptr %49, align 8, !noalias !266
  br label %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i

_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i: ; preds = %48, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %52 = load ptr, ptr %13, align 8, !noalias !266
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %13) #17, !noalias !266
  %54 = getelementptr inbounds %"class.llvm::codeview::TypeIndex", ptr %52, i64 %53
  %.not4328.i = icmp eq i64 %53, 0
  br i1 %.not4328.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit.lr.ph.i:                  ; preds = %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 33
  br label %_ZN4llvm5ErrorD2Ev.exit.i

57:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.029.i, i64 4
  %.not43.i = icmp eq ptr %58, %54
  br i1 %.not43.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %57, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i
  %.029.i = phi ptr [ %52, %_ZN4llvm5ErrorD2Ev.exit.lr.ph.i ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !266
  store i8 1, ptr %56, align 1, !noalias !269
  store ptr @.str.300, ptr %9, align 8, !noalias !269
  store i8 3, ptr %55, align 8, !noalias !269
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %.029.i, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !266
  %59 = load ptr, ptr %0, align 8
  %.not20.i = icmp eq ptr %59, null
  br i1 %.not20.i, label %57, label %.loopexit

60:                                               ; preds = %4
  %.not.i56.i = icmp ne ptr %20, null
  %61 = icmp eq ptr %15, null
  %or.cond.i57.not14.not16.i = and i1 %61, %.not.i56.i
  %brmerge.not.i = select i1 %or.cond.i57.not14.not16.i, i1 %18, i1 false
  br i1 %brmerge.not.i, label %_ZN4llvm5ErrorD2Ev.exit59.i, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

_ZN4llvm5ErrorD2Ev.exit59.i:                      ; preds = %60
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %13) #17, !noalias !266
  %63 = trunc i64 %62 to i16
  %64 = load ptr, ptr %19, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8), !noalias !266
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !272
  %67 = load ptr, ptr %66, align 8, !noalias !272
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !noalias !272
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #17, !noalias !272
  %.not.i.i.i.i = icmp eq i32 %70, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %63)
  %spec.select.i.i.i58.i = select i1 %.not.i.i.i.i, i16 %63, i16 %rev.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i16 %spec.select.i.i.i58.i, ptr %8, align 2, !noalias !272
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %64, ptr nonnull %8, i64 2) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8), !noalias !266
  %71 = load ptr, ptr %0, align 8
  %.not17.i = icmp eq ptr %71, null
  br i1 %.not17.i, label %72, label %.loopexit

72:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit59.i
  %73 = load ptr, ptr %13, align 8, !noalias !266
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %13) #17
  %75 = getelementptr inbounds %"class.llvm::codeview::TypeIndex", ptr %73, i64 %74
  %.not25.i = icmp eq i64 %74, 0
  br i1 %.not25.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit60.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit60.lr.ph.i:                ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %_ZN4llvm5ErrorD2Ev.exit60.i

78:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit60.i
  %79 = getelementptr inbounds nuw i8, ptr %.04126.i, i64 4
  %.not.i = icmp eq ptr %79, %75
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit60.i

_ZN4llvm5ErrorD2Ev.exit60.i:                      ; preds = %78, %_ZN4llvm5ErrorD2Ev.exit60.lr.ph.i
  %.04126.i = phi ptr [ %73, %_ZN4llvm5ErrorD2Ev.exit60.lr.ph.i ], [ %79, %78 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !266
  store i8 1, ptr %77, align 1, !noalias !275
  store ptr @.str.300, ptr %7, align 8, !noalias !275
  store i8 3, ptr %76, align 8, !noalias !275
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %.04126.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !266
  %80 = load ptr, ptr %0, align 8
  %.not18.i = icmp eq ptr %80, null
  br i1 %.not18.i, label %78, label %.loopexit

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i: ; preds = %60, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !281
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2) #17
  %81 = load ptr, ptr %0, align 8
  %.not.i61.i = icmp eq ptr %81, null
  br i1 %.not.i61.i, label %82, label %.thread9.i

.thread9.i:                                       ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !266
  br label %.loopexit

82:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  %83 = load ptr, ptr %6, align 8, !noalias !281
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !278
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %85) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %83, align 1
  %.not.i.i.i62.i = icmp eq i32 %89, 1
  %rev.i.i.i.i.i.i63.i = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  %spec.select.i.i.i64.i = select i1 %.not.i.i.i62.i, i16 %.0.copyload.i.i.i, i16 %rev.i.i.i.i.i.i63.i
  store ptr null, ptr %0, align 8, !alias.scope !281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !266
  %.not30.i = icmp eq i16 %spec.select.i.i.i64.i, 0
  br i1 %.not30.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit66.lr.ph.i

_ZN4llvm5ErrorD2Ev.exit66.lr.ph.i:                ; preds = %82
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit66.i

_ZN4llvm5ErrorD2Ev.exit66.i:                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i, %_ZN4llvm5ErrorD2Ev.exit66.lr.ph.i
  %.03627.i = phi i16 [ 0, %_ZN4llvm5ErrorD2Ev.exit66.lr.ph.i ], [ %104, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i ]
  store i32 0, ptr %11, align 4, !noalias !266
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !266
  store i8 1, ptr %91, align 1, !noalias !282
  store ptr @.str.300, ptr %5, align 8, !noalias !282
  store i8 3, ptr %90, align 8, !noalias !282
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !266
  %93 = load ptr, ptr %0, align 8
  %.not19.i = icmp eq ptr %93, null
  br i1 %.not19.i, label %94, label %.loopexit

94:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit66.i
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 4, !noalias !266
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %13) #17
  %96 = add i64 %95, 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(36) %13) #17
  %.not.i.i.i67.i = icmp ugt i64 %96, %97
  br i1 %.not.i.i.i67.i, label %98, label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i

98:                                               ; preds = %94
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull %92, i64 noundef %96, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i: ; preds = %98, %94
  %99 = load ptr, ptr %13, align 8, !noalias !266
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %13) #17
  %101 = getelementptr inbounds %"class.llvm::codeview::TypeIndex", ptr %99, i64 %100
  store i32 %.sroa.0.0.copyload.i, ptr %101, align 1
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %13) #17
  %103 = add i64 %102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(36) %13, i64 noundef %103) #17
  %104 = add nuw i16 %.03627.i, 1
  %exitcond.not.i = icmp eq i16 %104, %spec.select.i.i.i64.i
  br i1 %exitcond.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit66.i, !llvm.loop !285

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit60.i, %_ZN4llvm5ErrorD2Ev.exit66.i, %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit59.i, %.thread9.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %105

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %78, %_ZN4llvm23SmallVectorTemplateBaseINS_8codeview9TypeIndexELb1EE9push_backES2_.exit.i, %57, %_ZN4llvm8codeview16CodeViewRecordIO15incrStreamedLenERKm.exit.i, %72, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  store ptr null, ptr %0, align 8
  br label %105

105:                                              ; preds = %.loopexit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::codeview::OneMethodRecord", align 8
  %7 = alloca %"struct.(anonymous namespace)::MapOneMethodRecord", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !286
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !noalias !286
  %.not.i.i.i = icmp ne ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !noalias !286
  %14 = icmp eq ptr %13, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !noalias !286
  %17 = icmp eq ptr %16, null
  %or.cond.i.i = select i1 %or.cond.i.i.i, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !noalias !286
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !noalias !286
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %11) #17, !noalias !286
  br i1 %22, label %23, label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split

23:                                               ; preds = %18
  store ptr @.str.63, ptr %5, align 8, !noalias !286
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %.sroa.27.0..sroa_idx, align 8, !noalias !286
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1, !noalias !286
  %24 = load ptr, ptr %10, align 8, !noalias !286
  %25 = load ptr, ptr %24, align 8, !noalias !286
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !286
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !286
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split: ; preds = %18, %23
  %.pr = load ptr, ptr %15, align 8, !noalias !286
  %.pre = load ptr, ptr %10, align 8, !noalias !286
  %.pre13 = load ptr, ptr %12, align 8, !noalias !286
  br label %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i

_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split, %4
  %28 = phi ptr [ %.pre13, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split ], [ %13, %4 ]
  %29 = phi ptr [ %.pre, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split ], [ %11, %4 ]
  %30 = phi ptr [ %.pr, %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.ithread-pre-split ], [ %16, %4 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !286
  %.not.i.i = icmp ne ptr %29, null
  %31 = icmp eq ptr %28, null
  %or.cond.i16.i = select i1 %.not.i.i, i1 %31, i1 false
  br i1 %or.cond.i16.i, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i, label %33

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i: ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %32 = icmp eq ptr %30, null
  br i1 %32, label %35, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

33:                                               ; preds = %_ZN4llvm8codeview16CodeViewRecordIO11emitCommentERKNS_5TwineE.exit.i
  %.not.i17.i = icmp ne ptr %30, null
  %34 = icmp eq ptr %29, null
  %or.cond.i18.not29.not30.i = and i1 %.not.i17.i, %34
  %brmerge.not.i = select i1 %or.cond.i18.not29.not30.i, i1 %31, i1 false
  br i1 %brmerge.not.i, label %35, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i

35:                                               ; preds = %33, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  %36 = load ptr, ptr %9, align 8, !noalias !286
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !286
  %.not3135.i = icmp eq ptr %36, %38
  br i1 %.not3135.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit.i

39:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.023.036.i, i64 32
  %.not31.i = icmp eq ptr %40, %38
  br i1 %.not31.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %35, %39
  %.sroa.023.036.i = phi ptr [ %40, %39 ], [ %36, %35 ]
  call fastcc void @_ZNK12_GLOBAL__N_118MapOneMethodRecordclERN4llvm8codeview16CodeViewRecordIOERNS2_15OneMethodRecordE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.036.i)
  %41 = load ptr, ptr %0, align 8
  %.not32.i = icmp eq ptr %41, null
  br i1 %.not32.i, label %39, label %.loopexit

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i: ; preds = %33, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 1) ]
  store i32 0, ptr %42, align 2, !noalias !286
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 0, ptr %43, align 2, !noalias !286
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %44, align 8, !noalias !286
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !noalias !286
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %48

48:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE9push_backERKS2_.exit.i, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i
  %49 = phi ptr [ %.pre.i, %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE9push_backERKS2_.exit.i ], [ %28, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit.thread.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %55 = load i64, ptr %54, align 8
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %63, %65
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i

_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i:     ; preds = %59, %56, %53
  %.0.i.i.i.i.i = phi i64 [ %55, %53 ], [ %66, %59 ], [ 0, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %.0.i.i.i.i.i, %68
  br i1 %69, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %70

70:                                               ; preds = %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i
  %71 = load ptr, ptr %12, align 8, !noalias !286
  %72 = call noundef zeroext i8 @_ZNK4llvm18BinaryStreamReader4peekEv(ptr noundef nonnull align 8 dereferenceable(64) %71) #17
  %73 = icmp ult i8 %72, -16
  br i1 %73, label %_ZN4llvm5ErrorD2Ev.exit19.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit19.i:                      ; preds = %70
  call fastcc void @_ZNK12_GLOBAL__N_118MapOneMethodRecordclERN4llvm8codeview16CodeViewRecordIOERNS2_15OneMethodRecordE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %74 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %75, label %.loopexit

75:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit19.i
  %76 = load ptr, ptr %46, align 8, !noalias !286
  %77 = load ptr, ptr %47, align 8, !noalias !286
  %.not.i20.i = icmp eq ptr %76, %77
  br i1 %.not.i20.i, label %81, label %78

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %79 = load ptr, ptr %46, align 8, !noalias !286
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %80, ptr %46, align 8, !noalias !286
  br label %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE9push_backERKS2_.exit.i

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8, !noalias !286
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775776
  br i1 %86, label %87, label %_ZNKSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.301) #20
  unreachable

_ZNKSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 288230376151711743)
  %92 = select i1 %90, i64 288230376151711743, i64 %91
  %.not.i.i.i.i = icmp ne i64 %92, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %93 = shl nuw nsw i64 %92, 5
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #18
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %82, %76
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i ], [ %94, %_ZNKSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i ], [ %82, %_ZNKSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !289
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %96, %76
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !293

_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %94, %_ZNKSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %97, %.lr.ph.i.i.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #21
  br label %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %94, ptr %9, align 8, !noalias !286
  store ptr %98, ptr %46, align 8, !noalias !286
  %100 = getelementptr inbounds nuw %"class.llvm::codeview::OneMethodRecord", ptr %94, i64 %92
  store ptr %100, ptr %47, align 8, !noalias !286
  br label %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4llvm8codeview15OneMethodRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %78
  %.pre.i = load ptr, ptr %12, align 8, !noalias !286
  br label %48, !llvm.loop !294

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19.i, %_ZN4llvm5ErrorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %101

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i, %70, %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr null, ptr %0, align 8
  br label %101

101:                                              ; preds = %.loopexit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %or.cond.i = select i1 %.not.i, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %or.cond = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm8codeview23visitMemberRecordStreamENS_8ArrayRefIhEERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  %15 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %20

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %18, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERNS_8ArrayRefIhEERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  %19 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %20

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  store ptr null, ptr %0, align 8
  br label %20

20:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview23visitMemberRecordStreamENS_8ArrayRefIhEERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm8codeview16CodeViewRecordIO17mapByteVectorTailERNS_8ArrayRefIhEERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %10, align 1
  store ptr @.str.64, ptr %4, align 8
  store i8 3, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapGuidERNS0_4GUIDERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.65, ptr %5, align 8
  store i8 3, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %15 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.37, ptr %6, align 8
  store i8 3, ptr %17, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO7mapGuidERNS0_4GUIDERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 2 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = tail call { ptr, i64 } @_ZN4llvm8codeview16getLabelTypeEnumEv() #17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp ne ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %or.cond.i = select i1 %or.cond.i.i, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit

23:                                               ; preds = %4
  %24 = extractvalue { ptr, i64 } %14, 1
  %25 = extractvalue { ptr, i64 } %14, 0
  %26 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %25, i64 %24
  %.not14.i = icmp eq i64 %24, 0
  br i1 %.not14.i, label %_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %31
  %.015.i = phi ptr [ %32, %31 ], [ %25, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, %13
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph.i
  %.sroa.010.0.copyload.i = load ptr, ptr %.015.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  br label %_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %.not.i = icmp eq ptr %32, %26
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_111getEnumNameIttEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %31, %4, %23, %30
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.copyload.i, %30 ], [ 0, %4 ], [ 0, %23 ], [ 0, %31 ]
  %.sroa.010.0.i = phi ptr [ %.sroa.010.0.copyload.i, %30 ], [ @.str.50, %4 ], [ null, %23 ], [ null, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %34 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.4.0.i, ptr %.sroa.010.0.i) #17
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %35, ptr %36) #17
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %37, ptr %39, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #17, !noalias !295
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %41 = add i64 %40, 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %41) #17
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.66, i64 noundef 6) #17
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %45, align 1
  store ptr %11, ptr %10, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_9LabelTypeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

declare { ptr, i64 } @_ZN4llvm8codeview16getLabelTypeEnumEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIO7mapEnumINS0_9LabelTypeEEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %.thread, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %4
  %15 = tail call noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !298
  %18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !301
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !301
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %20, align 8, !noalias !301
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %21, align 1, !noalias !301
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 2, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !301
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %18, align 8, !noalias !301
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !298
  br label %.sink.split

22:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  %.pre = load ptr, ptr %12, align 8
  %.pre21 = load ptr, ptr %7, align 8
  %.not.i6 = icmp ne ptr %.pre, null
  %23 = icmp eq ptr %.pre21, null
  %or.cond.i7 = select i1 %.not.i6, i1 %23, i1 false
  br i1 %or.cond.i7, label %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, label %.thread

_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit: ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

.thread:                                          ; preds = %4, %22
  %26 = phi ptr [ %.pre, %22 ], [ null, %4 ]
  %27 = phi ptr [ %.pre21, %22 ], [ %8, %4 ]
  %.not.i8 = icmp ne ptr %27, null
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  %or.cond.i9 = select i1 %.not.i8, i1 %29, i1 false
  %30 = icmp eq ptr %26, null
  %or.cond18 = and i1 %30, %or.cond.i9
  br i1 %or.cond18, label %31, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

31:                                               ; preds = %.thread, %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit
  %32 = load i16, ptr %2, align 2
  store i16 %32, ptr %6, align 2
  br label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO9isWritingEv.exit, %.thread, %31
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(34) %3)
  %33 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %42

34:                                               ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  %35 = load ptr, ptr %9, align 8
  %.not.i11 = icmp ne ptr %35, null
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i12 = select i1 %.not.i11, i1 %37, i1 false
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  %or.cond20 = select i1 %or.cond.i12, i1 %39, i1 false
  br i1 %or.cond20, label %40, label %.sink.split

40:                                               ; preds = %34
  %41 = load i16, ptr %6, align 2
  store i16 %41, ptr %2, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %40, %34, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %34 ], [ null, %40 ]
  store ptr %.sink, ptr %0, align 8
  br label %42

42:                                               ; preds = %.sink.split, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit10.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = trunc i16 %14 to i8
  %16 = and i8 %15, 3
  call fastcc void @_ZN12_GLOBAL__N_119getMemberAttributesB5cxx11ERN4llvm8codeview16CodeViewRecordIOENS1_12MemberAccessENS1_10MethodKindENS1_13MethodOptionsE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %12, i8 noundef zeroext %16, i8 noundef zeroext 0, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !304
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %18 = add i64 %17, 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %18) #17
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, i64 noundef 7) #17
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1
  store ptr %9, ptr %8, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %23 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %26, align 1
  store ptr @.str.67, ptr %10, align 8
  store i8 3, ptr %25, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  %27 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %_ZN4llvm5ErrorD2Ev.exit19, label %.critedge

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %30, align 1
  store ptr @.str.68, ptr %11, align 8
  store i8 3, ptr %29, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119getMemberAttributesB5cxx11ERN4llvm8codeview16CodeViewRecordIOENS1_12MemberAccessENS1_10MethodKindENS1_13MethodOptionsE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %.sroa.8135.i = alloca <{ %"class.llvm::StringRef", i16, [6 x i8] }>, align 8
  %8 = alloca %"struct.llvm::EnumEntry.62", align 8
  %.sroa.8130.i = alloca <{ %"class.llvm::StringRef", i16, [6 x i8] }>, align 8
  %.sroa.8.i = alloca <{ %"class.llvm::StringRef", i16, [6 x i8] }>, align 8
  %9 = alloca %"struct.llvm::EnumEntry.62", align 8
  %10 = alloca [17 x i8], align 16
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.llvm::SmallVector.64", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %26 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %or.cond.i = select i1 %.not.i, i1 %39, i1 false
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %or.cond = select i1 %or.cond.i, i1 %42, i1 false
  br i1 %or.cond, label %44, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread: ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.50)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %239

44:                                               ; preds = %5
  %45 = tail call { ptr, i64 } @_ZN4llvm8codeview20getMemberAccessNamesEv() #17
  %46 = load ptr, ptr %35, align 8
  %.not.i.i = icmp ne ptr %46, null
  %47 = load ptr, ptr %37, align 8
  %48 = icmp eq ptr %47, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %48, i1 false
  %49 = load ptr, ptr %40, align 8
  %50 = icmp eq ptr %49, null
  %or.cond.i15 = select i1 %or.cond.i.i, i1 %50, i1 false
  br i1 %or.cond.i15, label %51, label %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit

51:                                               ; preds = %44
  %52 = extractvalue { ptr, i64 } %45, 1
  %53 = extractvalue { ptr, i64 } %45, 0
  %54 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %53, i64 %52
  %.not14.i = icmp eq i64 %52, 0
  br i1 %.not14.i, label %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %59
  %.015.i = phi ptr [ %60, %59 ], [ %53, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, %2
  br i1 %57, label %58, label %59

58:                                               ; preds = %.lr.ph.i
  %.sroa.010.0.copyload.i = load ptr, ptr %.015.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  br label %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %.not.i16 = icmp eq ptr %60, %54
  br i1 %.not.i16, label %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %59, %44, %51, %58
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.copyload.i, %58 ], [ 0, %44 ], [ 0, %51 ], [ 0, %59 ]
  %.sroa.010.0.i = phi ptr [ %.sroa.010.0.copyload.i, %58 ], [ @.str.50, %44 ], [ null, %51 ], [ null, %59 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %61 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.4.0.i, ptr %.sroa.010.0.i) #17
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 %62, ptr %63) #17
  %64 = load i64, ptr %26, align 8
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %64, ptr %66, ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %96, label %67

67:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  %68 = call { ptr, i64 } @_ZN4llvm8codeview18getMemberKindNamesEv() #17
  %69 = load ptr, ptr %35, align 8
  %.not.i.i17 = icmp ne ptr %69, null
  %70 = load ptr, ptr %37, align 8
  %71 = icmp eq ptr %70, null
  %or.cond.i.i18 = select i1 %.not.i.i17, i1 %71, i1 false
  %72 = load ptr, ptr %40, align 8
  %73 = icmp eq ptr %72, null
  %or.cond.i19 = select i1 %or.cond.i.i18, i1 %73, i1 false
  br i1 %or.cond.i19, label %74, label %_ZN12_GLOBAL__N_111getEnumNameIjtEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit

74:                                               ; preds = %67
  %75 = extractvalue { ptr, i64 } %68, 1
  %76 = extractvalue { ptr, i64 } %68, 0
  %77 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %76, i64 %75
  %.not14.i24 = icmp eq i64 %75, 0
  br i1 %.not14.i24, label %_ZN12_GLOBAL__N_111getEnumNameIjtEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.lr.ph.i25.preheader

.lr.ph.i25.preheader:                             ; preds = %74
  %78 = zext i8 %3 to i16
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25.preheader, %83
  %.015.i26 = phi ptr [ %84, %83 ], [ %76, %.lr.ph.i25.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.015.i26, i64 32
  %80 = load i16, ptr %79, align 8
  %81 = icmp eq i16 %80, %78
  br i1 %81, label %82, label %83

82:                                               ; preds = %.lr.ph.i25
  %.sroa.010.0.copyload.i28 = load ptr, ptr %.015.i26, align 8
  %.sroa.4.0..0.sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %.015.i26, i64 8
  %.sroa.4.0.copyload.i30 = load i64, ptr %.sroa.4.0..0.sroa_idx.i29, align 8
  br label %_ZN12_GLOBAL__N_111getEnumNameIjtEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit

83:                                               ; preds = %.lr.ph.i25
  %84 = getelementptr inbounds nuw i8, ptr %.015.i26, i64 40
  %.not.i27 = icmp eq ptr %84, %77
  br i1 %.not.i27, label %_ZN12_GLOBAL__N_111getEnumNameIjtEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, label %.lr.ph.i25

_ZN12_GLOBAL__N_111getEnumNameIjtEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit: ; preds = %83, %67, %74, %82
  %.sroa.4.0.i20 = phi i64 [ %.sroa.4.0.copyload.i30, %82 ], [ 0, %67 ], [ 0, %74 ], [ 0, %83 ]
  %.sroa.010.0.i21 = phi ptr [ %.sroa.010.0.copyload.i28, %82 ], [ @.str.50, %67 ], [ null, %74 ], [ null, %83 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %85 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.4.0.i20, ptr %.sroa.010.0.i21) #17
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = extractvalue { i64, ptr } %85, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 %86, ptr %87) #17
  %88 = load i64, ptr %25, align 8
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %90 = load ptr, ptr %89, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 %88, ptr %90, ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %24, ptr noundef nonnull align 8 dereferenceable(32) %30) #17, !noalias !307
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24) #17, !noalias !307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %92 = add i64 %91, 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %92) #17
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.296, i64 noundef 2) #17
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %96

96:                                               ; preds = %_ZN12_GLOBAL__N_111getEnumNameIjtEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit, %_ZN12_GLOBAL__N_111getEnumNameIhhEEN4llvm9StringRefERNS1_8codeview16CodeViewRecordIOET_NS1_8ArrayRefINS1_9EnumEntryIT0_EEEE.exit
  %.not14 = icmp eq i16 %4, 0
  br i1 %.not14, label %238, label %97

97:                                               ; preds = %96
  %98 = call { ptr, i64 } @_ZN4llvm8codeview20getMethodOptionNamesEv() #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %99 = load ptr, ptr %35, align 8, !noalias !310
  %.not.i.i31 = icmp ne ptr %99, null
  %100 = load ptr, ptr %37, align 8, !noalias !310
  %101 = icmp eq ptr %100, null
  %or.cond.i.i32 = select i1 %.not.i.i31, i1 %101, i1 false
  %102 = load ptr, ptr %40, align 8, !noalias !310
  %103 = icmp eq ptr %102, null
  %or.cond138.i = select i1 %or.cond.i.i32, i1 %103, i1 false
  br i1 %or.cond138.i, label %107, label %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread.i

_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread.i: ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17, !noalias !310
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %105 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %106, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.50) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %_ZN12_GLOBAL__N_112getFlagNamesIjtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE.exit

107:                                              ; preds = %97
  %108 = extractvalue { ptr, i64 } %98, 1
  %109 = extractvalue { ptr, i64 } %98, 0
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(416) %14, ptr noundef nonnull %110, i64 noundef 10) #17, !noalias !310
  %111 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %109, i64 %108
  %.not139.i = icmp eq i64 %108, 0
  br i1 %.not139.i, label %._crit_edge.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %107, %118
  %.0140.i = phi ptr [ %119, %118 ], [ %109, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 32
  %113 = load i16, ptr %112, align 8, !noalias !310
  %114 = icmp ne i16 %113, 0
  %115 = and i16 %113, %4
  %116 = icmp eq i16 %115, %113
  %or.cond.i34 = and i1 %114, %116
  br i1 %or.cond.i34, label %117, label %118

117:                                              ; preds = %.lr.ph.i33
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(34) %.0140.i), !noalias !310
  br label %118

118:                                              ; preds = %117, %.lr.ph.i33
  %119 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 40
  %.not.i35 = icmp eq ptr %119, %111
  br i1 %.not.i35, label %._crit_edge.i, label %.lr.ph.i33

._crit_edge.i:                                    ; preds = %118, %107
  %120 = load ptr, ptr %14, align 8, !noalias !310
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(416) %14) #17, !noalias !310
  %.not.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit.i, label %122

122:                                              ; preds = %._crit_edge.i
  %.idx.i = mul nsw i64 %121, 40
  %123 = getelementptr inbounds i8, ptr %120, i64 %.idx.i
  %124 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %121, i1 true)
  %125 = shl nuw nsw i64 %124, 1
  %126 = xor i64 %125, 126
  call void @_ZSt16__introsort_loopIPN4llvm9EnumEntryItEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %120, ptr noundef nonnull %123, i64 noundef %126, ptr nonnull @_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_), !noalias !310
  %127 = ptrtoint ptr %120 to i64
  %128 = icmp sgt i64 %121, 16
  br i1 %128, label %129, label %158

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %.sroa.2.0..sroa_idx.i111.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  br label %130

130:                                              ; preds = %147, %129
  %.020.i.idx.i.i = phi i64 [ 40, %129 ], [ %.020.i.add.i.i, %147 ]
  %.pn19.i.i.i = phi ptr [ %120, %129 ], [ %.020.i.ptr.i.i, %147 ]
  %.020.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %120, i64 %.020.i.idx.i.i
  %.sroa.22.0..sroa_idx.i109.i = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i.i, i64 8
  %.sroa.22.0.copyload.i110.i = load i64, ptr %.sroa.22.0..sroa_idx.i109.i, align 8, !noalias !310
  %.sroa.2.0.copyload.i112.i = load i64, ptr %.sroa.2.0..sroa_idx.i111.i, align 8, !noalias !310
  %.sroa.speculated.i.i.i113.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i112.i, i64 %.sroa.22.0.copyload.i110.i)
  %131 = icmp eq i64 %.sroa.speculated.i.i.i113.i, 0
  br i1 %131, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit121.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i114.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i114.i: ; preds = %130
  %.sroa.0.0.copyload.i115.i = load ptr, ptr %120, align 8, !noalias !310
  %.sroa.01.0.copyload.i116.i = load ptr, ptr %.020.i.ptr.i.i, align 8, !noalias !310
  %132 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i116.i, ptr noundef %.sroa.0.0.copyload.i115.i, i64 noundef %.sroa.speculated.i.i.i113.i) #19, !noalias !310
  %.not.i.i.i117.i = icmp eq i32 %132, 0
  br i1 %.not.i.i.i117.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit121.i, label %133

133:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i114.i
  %.inv.i.i.i118.i = icmp slt i32 %132, 0
  br i1 %.inv.i.i.i118.i, label %135, label %138

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit121.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i114.i, %130
  %134 = icmp ult i64 %.sroa.22.0.copyload.i110.i, %.sroa.2.0.copyload.i112.i
  br i1 %134, label %135, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit121._crit_edge.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit121._crit_edge.i: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit121.i
  %.sroa.0123.0.copyload.pre.i = load ptr, ptr %.020.i.ptr.i.i, align 8, !noalias !310
  br label %138

135:                                              ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit121.i, %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.020.i.ptr.i.i, i64 40, i1 false), !noalias !310
  %136 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i, i64 80
  %.neg.i.i.i.i.i.i.i.i = sdiv exact i64 %.020.i.idx.i.i, -40
  %137 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %136, i64 %.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %.020.i.idx.i.i, i1 false), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %120, ptr noundef nonnull align 8 dereferenceable(34) %9, i64 34, i1 false), !noalias !310
  br label %147

138:                                              ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit121._crit_edge.i, %133
  %.sroa.0123.0.copyload.i = phi ptr [ %.sroa.0123.0.copyload.pre.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit121._crit_edge.i ], [ %.sroa.01.0.copyload.i116.i, %133 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8.i)
  %.sroa.8.0..020.i.ptr.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.020.i.ptr.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..020.i.ptr.i.sroa_idx.i, i64 24, i1 false), !noalias !310
  %.sroa.2.0..sroa_idx.i98.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i, i64 8
  %.sroa.2.0.copyload.i99.i = load i64, ptr %.sroa.2.0..sroa_idx.i98.i, align 8, !noalias !310
  %.sroa.speculated.i.i.i100.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i99.i, i64 %.sroa.22.0.copyload.i110.i)
  %139 = icmp eq i64 %.sroa.speculated.i.i.i100.i, 0
  br i1 %139, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit108.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i101.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i101.i: ; preds = %138
  %.sroa.0.0.copyload.i102.i = load ptr, ptr %.pn19.i.i.i, align 8, !noalias !310
  %140 = call i32 @memcmp(ptr noundef %.sroa.0123.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i102.i, i64 noundef %.sroa.speculated.i.i.i100.i) #19, !noalias !310
  %.not.i.i.i104.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i104.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit108.i, label %141

141:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i101.i
  %.inv.i.i.i105.i = icmp slt i32 %140, 0
  br i1 %.inv.i.i.i105.i, label %.lr.ph.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit108.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i101.i, %138
  %142 = icmp ult i64 %.sroa.22.0.copyload.i110.i, %.sroa.2.0.copyload.i99.i
  br i1 %142, label %.lr.ph.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit108.i, %141
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.backedge, %.lr.ph.i.i.i.i.preheader
  %.012.i.i.i.i = phi ptr [ %.pn19.i.i.i, %.lr.ph.i.i.i.i.preheader ], [ %.0.i.i.i.i, %.lr.ph.i.i.i.i.backedge ]
  %.0911.i.i.i.i = phi ptr [ %.020.i.ptr.i.i, %.lr.ph.i.i.i.i.preheader ], [ %.012.i.i.i.i, %.lr.ph.i.i.i.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.0911.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %.012.i.i.i.i, i64 34, i1 false), !noalias !310
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -40
  %.sroa.2.0..sroa_idx.i85.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -32
  %.sroa.2.0.copyload.i86.i = load i64, ptr %.sroa.2.0..sroa_idx.i85.i, align 8, !noalias !310
  %.sroa.speculated.i.i.i87.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i86.i, i64 %.sroa.22.0.copyload.i110.i)
  %143 = icmp eq i64 %.sroa.speculated.i.i.i87.i, 0
  br i1 %143, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit95.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i88.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i88.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.0.0.copyload.i89.i = load ptr, ptr %.0.i.i.i.i, align 8, !noalias !310
  %144 = call i32 @memcmp(ptr noundef %.sroa.0123.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i89.i, i64 noundef %.sroa.speculated.i.i.i87.i) #19, !noalias !310
  %.not.i.i.i91.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i91.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit95.i, label %145

145:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i88.i
  %.inv.i.i.i92.i = icmp slt i32 %144, 0
  br i1 %.inv.i.i.i92.i, label %.lr.ph.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit95.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i88.i, %.lr.ph.i.i.i.i
  %146 = icmp ult i64 %.sroa.22.0.copyload.i110.i, %.sroa.2.0.copyload.i86.i
  br i1 %146, label %.lr.ph.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.backedge:                          ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit95.i, %145
  br label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit95.i, %145, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit108.i, %141
  %.09.lcssa.i.i.i.i = phi ptr [ %.020.i.ptr.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit108.i ], [ %.020.i.ptr.i.i, %141 ], [ %.012.i.i.i.i, %145 ], [ %.012.i.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit95.i ]
  store ptr %.sroa.0123.0.copyload.i, ptr %.09.lcssa.i.i.i.i, align 8, !noalias !310
  %.sroa.6.0..09.lcssa.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i110.i, ptr %.sroa.6.0..09.lcssa.i.i.i.sroa_idx.i, align 8, !noalias !310
  %.sroa.8.0..09.lcssa.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8.0..09.lcssa.i.i.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8.i, i64 18, i1 false), !noalias !310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8.i)
  br label %147

147:                                              ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i.i.i, %135
  %.020.i.add.i.i = add nuw nsw i64 %.020.i.idx.i.i, 40
  %.not.i.i.i = icmp eq i64 %.020.i.add.i.i, 640
  br i1 %.not.i.i.i, label %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i.i, label %130, !llvm.loop !62

_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i.i: ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %120, i64 640
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i.i
  %.08.i.i.i = phi ptr [ %157, %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i.i ], [ %148, %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8130.i)
  %.sroa.0126.0.copyload.i = load ptr, ptr %.08.i.i.i, align 8, !noalias !310
  %.sroa.6128.0..08.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.sroa.6128.0.copyload.i = load i64, ptr %.sroa.6128.0..08.i.i.sroa_idx.i, align 8, !noalias !310
  %.sroa.8130.0..08.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8130.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8130.0..08.i.i.sroa_idx.i, i64 24, i1 false), !noalias !310
  %.010.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -40
  %.sroa.2.0..sroa_idx.i72.i = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -32
  %.sroa.2.0.copyload.i73.i = load i64, ptr %.sroa.2.0..sroa_idx.i72.i, align 8, !noalias !310
  %.sroa.speculated.i.i.i74.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i73.i, i64 %.sroa.6128.0.copyload.i)
  %149 = icmp eq i64 %.sroa.speculated.i.i.i74.i, 0
  br i1 %149, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit82.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i75.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i75.i: ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload.i76.i = load ptr, ptr %.010.i.i.i.i, align 8, !noalias !310
  %150 = call i32 @memcmp(ptr noundef %.sroa.0126.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i76.i, i64 noundef %.sroa.speculated.i.i.i74.i) #19, !noalias !310
  %.not.i.i.i78.i = icmp eq i32 %150, 0
  br i1 %.not.i.i.i78.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit82.i, label %151

151:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i75.i
  %.inv.i.i.i79.i = icmp slt i32 %150, 0
  br i1 %.inv.i.i.i79.i, label %.lr.ph.i.i14.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit82.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i75.i, %.lr.ph.i.i.i
  %152 = icmp ult i64 %.sroa.6128.0.copyload.i, %.sroa.2.0.copyload.i73.i
  br i1 %152, label %.lr.ph.i.i14.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.preheader:                       ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit82.i, %151
  br label %.lr.ph.i.i14.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i.i14.i.i.backedge, %.lr.ph.i.i14.i.i.preheader
  %.012.i.i15.i.i = phi ptr [ %.010.i.i.i.i, %.lr.ph.i.i14.i.i.preheader ], [ %.0.i.i17.i.i, %.lr.ph.i.i14.i.i.backedge ]
  %.0911.i.i16.i.i = phi ptr [ %.08.i.i.i, %.lr.ph.i.i14.i.i.preheader ], [ %.012.i.i15.i.i, %.lr.ph.i.i14.i.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.0911.i.i16.i.i, ptr noundef nonnull align 8 dereferenceable(34) %.012.i.i15.i.i, i64 34, i1 false), !noalias !310
  %.0.i.i17.i.i = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -40
  %.sroa.2.0..sroa_idx.i59.i = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -32
  %.sroa.2.0.copyload.i60.i = load i64, ptr %.sroa.2.0..sroa_idx.i59.i, align 8, !noalias !310
  %.sroa.speculated.i.i.i61.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i60.i, i64 %.sroa.6128.0.copyload.i)
  %153 = icmp eq i64 %.sroa.speculated.i.i.i61.i, 0
  br i1 %153, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit69.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i62.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i62.i: ; preds = %.lr.ph.i.i14.i.i
  %.sroa.0.0.copyload.i63.i = load ptr, ptr %.0.i.i17.i.i, align 8, !noalias !310
  %154 = call i32 @memcmp(ptr noundef %.sroa.0126.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i63.i, i64 noundef %.sroa.speculated.i.i.i61.i) #19, !noalias !310
  %.not.i.i.i65.i = icmp eq i32 %154, 0
  br i1 %.not.i.i.i65.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit69.i, label %155

155:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i62.i
  %.inv.i.i.i66.i = icmp slt i32 %154, 0
  br i1 %.inv.i.i.i66.i, label %.lr.ph.i.i14.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit69.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i62.i, %.lr.ph.i.i14.i.i
  %156 = icmp ult i64 %.sroa.6128.0.copyload.i, %.sroa.2.0.copyload.i60.i
  br i1 %156, label %.lr.ph.i.i14.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.backedge:                        ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit69.i, %155
  br label %.lr.ph.i.i14.i.i, !llvm.loop !61

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i.i: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit69.i, %155, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit82.i, %151
  %.09.lcssa.i.i12.i.i = phi ptr [ %.08.i.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit82.i ], [ %.08.i.i.i, %151 ], [ %.012.i.i15.i.i, %155 ], [ %.012.i.i15.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit69.i ]
  store ptr %.sroa.0126.0.copyload.i, ptr %.09.lcssa.i.i12.i.i, align 8, !noalias !310
  %.sroa.6128.0..09.lcssa.i.i12.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i.i, i64 8
  store i64 %.sroa.6128.0.copyload.i, ptr %.sroa.6128.0..09.lcssa.i.i12.i.sroa_idx.i, align 8, !noalias !310
  %.sroa.8130.0..09.lcssa.i.i12.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8130.0..09.lcssa.i.i12.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8130.i, i64 18, i1 false), !noalias !310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8130.i)
  %157 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  %.not.i13.i.i = icmp eq ptr %157, %123
  br i1 %.not.i13.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !63

158:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %.not18.i.i.i = icmp eq i64 %121, 1
  br i1 %.not18.i.i.i, label %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit31.i.i, label %.lr.ph.i19.i.preheader.i

.lr.ph.i19.i.preheader.i:                         ; preds = %158
  %.017.i18.i.i = getelementptr inbounds nuw i8, ptr %120, i64 40
  %.sroa.2.0..sroa_idx.i46.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  br label %.lr.ph.i19.i.i

.lr.ph.i19.i.i:                                   ; preds = %177, %.lr.ph.i19.i.preheader.i
  %.020.i20.i.i = phi ptr [ %.0.i24.i.i, %177 ], [ %.017.i18.i.i, %.lr.ph.i19.i.preheader.i ]
  %.pn19.i21.i.i = phi ptr [ %.020.i20.i.i, %177 ], [ %120, %.lr.ph.i19.i.preheader.i ]
  %.sroa.22.0..sroa_idx.i44.i = getelementptr inbounds nuw i8, ptr %.020.i20.i.i, i64 8
  %.sroa.22.0.copyload.i45.i = load i64, ptr %.sroa.22.0..sroa_idx.i44.i, align 8, !noalias !310
  %.sroa.2.0.copyload.i47.i = load i64, ptr %.sroa.2.0..sroa_idx.i46.i, align 8, !noalias !310
  %.sroa.speculated.i.i.i48.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i47.i, i64 %.sroa.22.0.copyload.i45.i)
  %159 = icmp eq i64 %.sroa.speculated.i.i.i48.i, 0
  br i1 %159, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit56.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i49.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i49.i: ; preds = %.lr.ph.i19.i.i
  %.sroa.0.0.copyload.i50.i = load ptr, ptr %120, align 8, !noalias !310
  %.sroa.01.0.copyload.i51.i = load ptr, ptr %.020.i20.i.i, align 8, !noalias !310
  %160 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i51.i, ptr noundef %.sroa.0.0.copyload.i50.i, i64 noundef %.sroa.speculated.i.i.i48.i) #19, !noalias !310
  %.not.i.i.i52.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i52.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit56.i, label %161

161:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i49.i
  %.inv.i.i.i53.i = icmp slt i32 %160, 0
  br i1 %.inv.i.i.i53.i, label %163, label %168

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit56.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i49.i, %.lr.ph.i19.i.i
  %162 = icmp ult i64 %.sroa.22.0.copyload.i45.i, %.sroa.2.0.copyload.i47.i
  br i1 %162, label %163, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit56._crit_edge.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit56._crit_edge.i: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit56.i
  %.sroa.0131.0.copyload.pre.i = load ptr, ptr %.020.i20.i.i, align 8, !noalias !310
  br label %168

163:                                              ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit56.i, %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.020.i20.i.i, i64 40, i1 false), !noalias !310
  %164 = getelementptr inbounds nuw i8, ptr %.pn19.i21.i.i, i64 80
  %165 = ptrtoint ptr %.020.i20.i.i to i64
  %166 = sub i64 %165, %127
  %.neg.i.i.i.i.i.i30.i.i = sdiv exact i64 %166, -40
  %167 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %164, i64 %.neg.i.i.i.i.i.i30.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %166, i1 false), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %120, ptr noundef nonnull align 8 dereferenceable(34) %8, i64 34, i1 false), !noalias !310
  br label %177

168:                                              ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit56._crit_edge.i, %161
  %.sroa.0131.0.copyload.i = phi ptr [ %.sroa.0131.0.copyload.pre.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit56._crit_edge.i ], [ %.sroa.01.0.copyload.i51.i, %161 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8135.i)
  %.sroa.8135.0..020.i20.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.020.i20.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8135.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8135.0..020.i20.i.sroa_idx.i, i64 24, i1 false), !noalias !310
  %.sroa.2.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn19.i21.i.i, i64 8
  %.sroa.2.0.copyload.i34.i = load i64, ptr %.sroa.2.0..sroa_idx.i33.i, align 8, !noalias !310
  %.sroa.speculated.i.i.i35.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i34.i, i64 %.sroa.22.0.copyload.i45.i)
  %169 = icmp eq i64 %.sroa.speculated.i.i.i35.i, 0
  br i1 %169, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit43.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i36.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i36.i: ; preds = %168
  %.sroa.0.0.copyload.i37.i = load ptr, ptr %.pn19.i21.i.i, align 8, !noalias !310
  %170 = call i32 @memcmp(ptr noundef %.sroa.0131.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i37.i, i64 noundef %.sroa.speculated.i.i.i35.i) #19, !noalias !310
  %.not.i.i.i39.i = icmp eq i32 %170, 0
  br i1 %.not.i.i.i39.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit43.i, label %171

171:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i36.i
  %.inv.i.i.i40.i = icmp slt i32 %170, 0
  br i1 %.inv.i.i.i40.i, label %.lr.ph.i.i26.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit43.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i36.i, %168
  %172 = icmp ult i64 %.sroa.22.0.copyload.i45.i, %.sroa.2.0.copyload.i34.i
  br i1 %172, label %.lr.ph.i.i26.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.preheader:                       ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit43.i, %171
  br label %.lr.ph.i.i26.i.i

.lr.ph.i.i26.i.i:                                 ; preds = %.lr.ph.i.i26.i.i.backedge, %.lr.ph.i.i26.i.i.preheader
  %.012.i.i27.i.i = phi ptr [ %.pn19.i21.i.i, %.lr.ph.i.i26.i.i.preheader ], [ %.0.i.i29.i.i, %.lr.ph.i.i26.i.i.backedge ]
  %.0911.i.i28.i.i = phi ptr [ %.020.i20.i.i, %.lr.ph.i.i26.i.i.preheader ], [ %.012.i.i27.i.i, %.lr.ph.i.i26.i.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.0911.i.i28.i.i, ptr noundef nonnull align 8 dereferenceable(34) %.012.i.i27.i.i, i64 34, i1 false), !noalias !310
  %.0.i.i29.i.i = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -40
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !310
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i45.i)
  %173 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %173, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i.i26.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.0.i.i29.i.i, align 8, !noalias !310
  %174 = call i32 @memcmp(ptr noundef %.sroa.0131.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #19, !noalias !310
  %.not.i.i.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit.i, label %175

175:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %174, 0
  br i1 %.inv.i.i.i.i, label %.lr.ph.i.i26.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i.i

_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph.i.i26.i.i
  %176 = icmp ult i64 %.sroa.22.0.copyload.i45.i, %.sroa.2.0.copyload.i.i
  br i1 %176, label %.lr.ph.i.i26.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.backedge:                        ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit.i, %175
  br label %.lr.ph.i.i26.i.i, !llvm.loop !61

_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i.i: ; preds = %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit.i, %175, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit43.i, %171
  %.09.lcssa.i.i23.i.i = phi ptr [ %.020.i20.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit43.i ], [ %.020.i20.i.i, %171 ], [ %.012.i.i27.i.i, %175 ], [ %.012.i.i27.i.i, %_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_.exit.i ]
  store ptr %.sroa.0131.0.copyload.i, ptr %.09.lcssa.i.i23.i.i, align 8, !noalias !310
  %.sroa.6133.0..09.lcssa.i.i23.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i45.i, ptr %.sroa.6133.0..09.lcssa.i.i23.i.sroa_idx.i, align 8, !noalias !310
  %.sroa.8135.0..09.lcssa.i.i23.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8135.0..09.lcssa.i.i23.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.8135.i, i64 18, i1 false), !noalias !310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8135.i)
  br label %177

177:                                              ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i22.i.i, %163
  %.0.i24.i.i = getelementptr inbounds nuw i8, ptr %.020.i20.i.i, i64 40
  %.not.i25.i.i = icmp eq ptr %.0.i24.i.i, %123
  br i1 %.not.i25.i.i, label %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit31.i.i, label %.lr.ph.i19.i.i, !llvm.loop !62

_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit31.i.i: ; preds = %177, %158
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit.i

_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_.exit31.i.i, %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17, !noalias !310
  %178 = load ptr, ptr %14, align 8, !noalias !310
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17, !noalias !310
  %180 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %178, i64 %179
  %.not24141.i = icmp eq i64 %179, 0
  br i1 %.not24141.i, label %._crit_edge145.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %184

184:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i, %.lr.ph144.i
  %.021143.i = phi i1 [ true, %.lr.ph144.i ], [ false, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i ]
  %.022142.i = phi ptr [ %178, %.lr.ph144.i ], [ %219, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i ]
  br i1 %.021143.i, label %187, label %185

185:                                              ; preds = %184
  %186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.298) #17, !noalias !310
  br label %187

187:                                              ; preds = %185, %184
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !310
  %188 = load ptr, ptr %.022142.i, align 8, !noalias !313
  %.not.i27.i = icmp eq ptr %188, null
  br i1 %.not.i27.i, label %189, label %190

189:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17, !noalias !310
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.022142.i, i64 8
  %192 = load i64, ptr %191, align 8, !noalias !313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17, !noalias !313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %188, i64 noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %12) #17, !noalias !310
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17, !noalias !310
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !310
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3) #17, !noalias !316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %193) #17, !noalias !310
  %194 = getelementptr inbounds nuw i8, ptr %.022142.i, i64 32
  %195 = load i16, ptr %194, align 8, !noalias !310
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %10), !noalias !310
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !310
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %198, label %.thread.i.preheader.i

.thread.i.preheader.i:                            ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %197 = zext i16 %195 to i64
  br label %.thread.i.i

198:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  store i8 48, ptr %182, align 16, !noalias !322
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i

.thread.i.i:                                      ; preds = %.thread.i.i, %.thread.i.preheader.i
  %.019.i.i = phi i64 [ %203, %.thread.i.i ], [ %197, %.thread.i.preheader.i ]
  %.117.i.i = phi ptr [ %202, %.thread.i.i ], [ %181, %.thread.i.preheader.i ]
  %199 = and i64 %.019.i.i, 15
  %200 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !noalias !322
  %202 = getelementptr inbounds i8, ptr %.117.i.i, i64 -1
  store i8 %201, ptr %202, align 1, !noalias !322
  %203 = lshr i64 %.019.i.i, 4
  %204 = icmp samesign ult i64 %.019.i.i, 16
  br i1 %204, label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i, label %.thread.i.i, !llvm.loop !30

_ZN4llvm9utohexstrB5cxx11Embj.exit.i:             ; preds = %.thread.i.i, %198
  %.1.lcssa.i.i = phi ptr [ %182, %198 ], [ %202, %.thread.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17, !noalias !322
  %205 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17, !noalias !310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %11) #17, !noalias !310
  store i64 0, ptr %183, align 8, !alias.scope !319, !noalias !310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %.1.lcssa.i.i, ptr noundef nonnull %181), !noalias !310
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17, !noalias !310
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %10), !noalias !310
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !310
  %206 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !323
  %207 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17, !noalias !323
  %208 = add i64 %207, %206
  %209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !323
  %210 = icmp ugt i64 %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  %212 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17, !noalias !323
  %.not.i28.i = icmp ugt i64 %208, %212
  br i1 %.not.i28.i, label %215, label %213

213:                                              ; preds = %211
  %214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !323
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

215:                                              ; preds = %211, %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  %216 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #17, !noalias !323
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %215, %213
  %.sink.i.i = phi ptr [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #17, !noalias !310
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4) #17, !noalias !326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %217) #17, !noalias !310
  %218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #17, !noalias !310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17, !noalias !310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17, !noalias !310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17, !noalias !310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17, !noalias !310
  %219 = getelementptr inbounds nuw i8, ptr %.022142.i, i64 40
  %.not24.i = icmp eq ptr %219, %180
  br i1 %.not24.i, label %._crit_edge145.i, label %184

._crit_edge145.i:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i, %_ZN4llvm4sortIRNS_11SmallVectorINS_9EnumEntryItEELj10EEEPFbRKS3_S7_EEEvOT_T0_.exit.i
  %220 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17, !noalias !310
  br i1 %220, label %227, label %221

221:                                              ; preds = %._crit_edge145.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17, !noalias !310
  %222 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %222, ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %223 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %224, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3)) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.6) #17
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %228

227:                                              ; preds = %._crit_edge145.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %228

228:                                              ; preds = %227, %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(416) %14) #17
  %230 = load ptr, ptr %14, align 8, !noalias !310
  %231 = icmp eq ptr %230, %110
  br i1 %231, label %_ZN12_GLOBAL__N_112getFlagNamesIjtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE.exit, label %232

232:                                              ; preds = %228
  call void @free(ptr noundef %230) #17
  br label %_ZN12_GLOBAL__N_112getFlagNamesIjtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE.exit

_ZN12_GLOBAL__N_112getFlagNamesIjtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE.exit: ; preds = %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread.i, %228, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %7, ptr noundef nonnull align 8 dereferenceable(32) %33) #17, !noalias !329
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %233 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %234 = add i64 %233, 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %234) #17
  %235 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.296, i64 noundef 2) #17
  %236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %237 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %238

238:                                              ; preds = %96, %_ZN12_GLOBAL__N_112getFlagNamesIjtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %239

239:                                              ; preds = %238, %_ZNK4llvm8codeview16CodeViewRecordIO11isStreamingEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = trunc i16 %14 to i8
  %16 = and i8 %15, 3
  call fastcc void @_ZN12_GLOBAL__N_119getMemberAttributesB5cxx11ERN4llvm8codeview16CodeViewRecordIOENS1_12MemberAccessENS1_10MethodKindENS1_13MethodOptionsE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %12, i8 noundef zeroext %16, i8 noundef zeroext 0, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !332
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %18 = add i64 %17, 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %18) #17
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, i64 noundef 7) #17
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1
  store ptr %9, ptr %8, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %23 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %26, align 1
  store ptr @.str.69, ptr %10, align 8
  store i8 3, ptr %25, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERNS_6APSIntERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  %27 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %_ZN4llvm5ErrorD2Ev.exit19, label %.critedge

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %30, align 1
  store ptr @.str.37, ptr %11, align 8
  store i8 3, ptr %29, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

declare void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERNS_6APSIntERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = trunc i16 %15 to i8
  %17 = and i8 %16, 3
  call fastcc void @_ZN12_GLOBAL__N_119getMemberAttributesB5cxx11ERN4llvm8codeview16CodeViewRecordIOENS1_12MemberAccessENS1_10MethodKindENS1_13MethodOptionsE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %13, i8 noundef zeroext %17, i8 noundef zeroext 0, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !335
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %19 = add i64 %18, 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %19) #17
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, i64 noundef 7) #17
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %23, align 1
  store ptr %9, ptr %8, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %24 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.46, ptr %10, align 8
  store i8 3, ptr %26, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  %28 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %_ZN4llvm5ErrorD2Ev.exit26, label %.critedge

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.70, ptr %11, align 8
  store i8 3, ptr %30, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  %32 = load ptr, ptr %0, align 8
  %.not31 = icmp eq ptr %32, null
  br i1 %.not31, label %_ZN4llvm5ErrorD2Ev.exit27, label %.critedge

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %35, align 1
  store ptr @.str.37, ptr %12, align 8
  store i8 3, ptr %34, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit27, %_ZN4llvm5ErrorD2Ev.exit26, %_ZN4llvm5ErrorD2Ev.exit, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %10, align 1
  store ptr @.str.71, ptr %4, align 8
  store i8 3, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.72, ptr %5, align 8
  store i8 3, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  %15 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.37, ptr %6, align 8
  store i8 3, ptr %17, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::MapOneMethodRecord", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %10 = load i16, ptr %6, align 8
  %11 = icmp eq i16 %10, 4614
  %12 = select i1 %9, i1 %11, i1 false
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call fastcc void @_ZNK12_GLOBAL__N_118MapOneMethodRecordclERN4llvm8codeview16CodeViewRecordIOERNS2_15OneMethodRecordE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_118MapOneMethodRecordclERN4llvm8codeview16CodeViewRecordIOERNS2_15OneMethodRecordE(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i16, align 2
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = trunc i16 %16 to i8
  %18 = and i8 %17, 3
  %19 = lshr i8 %17, 2
  %20 = and i8 %19, 7
  %21 = and i16 %16, -32
  call fastcc void @_ZN12_GLOBAL__N_119getMemberAttributesB5cxx11ERN4llvm8codeview16CodeViewRecordIOENS1_12MemberAccessENS1_10MethodKindENS1_13MethodOptionsE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i8 noundef zeroext %18, i8 noundef zeroext %20, i16 noundef zeroext %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !338
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %23 = add i64 %22, 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %23) #17
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, i64 noundef 7) #17
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %27, align 1
  store ptr %9, ptr %8, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %28 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %29 = load i8, ptr %1, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm5ErrorD2Ev.exit43

31:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i16 0, ptr %10, align 2
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %32, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %33 = load ptr, ptr %0, align 8
  %.not50 = icmp eq ptr %33, null
  br i1 %.not50, label %_ZN4llvm5ErrorD2Ev.exit43, label %.critedge

_ZN4llvm5ErrorD2Ev.exit43:                        ; preds = %31, %_ZN4llvm5ErrorD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.46, ptr %12, align 8
  store i8 3, ptr %35, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  %37 = load ptr, ptr %0, align 8
  %.not51 = icmp eq ptr %37, null
  br i1 %.not51, label %_ZN4llvm5ErrorD2Ev.exit44, label %.critedge

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit43
  %38 = load i16, ptr %15, align 2
  %39 = and i16 %38, 20
  %spec.select.i = icmp eq i16 %39, 16
  br i1 %spec.select.i, label %40, label %45

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit44
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %43, align 1
  store ptr @.str.299, ptr %13, align 8
  store i8 3, ptr %42, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIiEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %44 = load ptr, ptr %0, align 8
  %.not52 = icmp eq ptr %44, null
  br i1 %.not52, label %_ZN4llvm5ErrorD2Ev.exit45, label %.critedge

45:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %or.cond.i = select i1 %.not.i, i1 %50, i1 false
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %or.cond = select i1 %or.cond.i, i1 %53, i1 false
  br i1 %or.cond, label %54, label %_ZN4llvm5ErrorD2Ev.exit45

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %55, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit45

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %45, %40, %54
  %56 = load i8, ptr %1, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit45
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %61, align 1
  store ptr @.str.37, ptr %14, align 8
  store i8 3, ptr %60, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  %62 = load ptr, ptr %0, align 8
  %.not53 = icmp eq ptr %62, null
  br i1 %.not53, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.critedge

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit45, %58
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %58, %40, %_ZN4llvm5ErrorD2Ev.exit43, %31, %4, %_ZN4llvm12ErrorSuccessD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca i16, align 2
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store i16 0, ptr %4, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %10, align 1
  store ptr @.str.73, ptr %5, align 8
  store i8 3, ptr %9, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit15, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %14, align 1
  store ptr @.str.46, ptr %6, align 8
  store i8 3, ptr %13, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  %15 = load ptr, ptr %0, align 8
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.37, ptr %7, align 8
  store i8 3, ptr %17, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = trunc i16 %14 to i8
  %16 = and i8 %15, 3
  call fastcc void @_ZN12_GLOBAL__N_119getMemberAttributesB5cxx11ERN4llvm8codeview16CodeViewRecordIOENS1_12MemberAccessENS1_10MethodKindENS1_13MethodOptionsE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %12, i8 noundef zeroext %16, i8 noundef zeroext 0, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !341
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %18 = add i64 %17, 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %18) #17
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, i64 noundef 7) #17
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1
  store ptr %9, ptr %8, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %23 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %26, align 1
  store ptr @.str.46, ptr %10, align 8
  store i8 3, ptr %25, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  %27 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %_ZN4llvm5ErrorD2Ev.exit19, label %.critedge

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %30, align 1
  store ptr @.str.37, ptr %11, align 8
  store i8 3, ptr %29, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = trunc i16 %16 to i8
  %18 = and i8 %17, 3
  call fastcc void @_ZN12_GLOBAL__N_119getMemberAttributesB5cxx11ERN4llvm8codeview16CodeViewRecordIOENS1_12MemberAccessENS1_10MethodKindENS1_13MethodOptionsE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %14, i8 noundef zeroext %18, i8 noundef zeroext 0, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !344
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %20 = add i64 %19, 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %20) #17
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, i64 noundef 7) #17
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %24, align 1
  store ptr %9, ptr %8, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %25 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %28, align 1
  store ptr @.str.67, ptr %10, align 8
  store i8 3, ptr %27, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 1 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  %29 = load ptr, ptr %0, align 8
  %.not38 = icmp eq ptr %29, null
  br i1 %.not38, label %_ZN4llvm5ErrorD2Ev.exit33, label %.critedge

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %32, align 1
  store ptr @.str.74, ptr %11, align 8
  store i8 3, ptr %31, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 1 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  %33 = load ptr, ptr %0, align 8
  %.not39 = icmp eq ptr %33, null
  br i1 %.not39, label %_ZN4llvm5ErrorD2Ev.exit34, label %.critedge

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit33
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.75, ptr %12, align 8
  store i8 3, ptr %35, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  %37 = load ptr, ptr %0, align 8
  %.not40 = icmp eq ptr %37, null
  br i1 %.not40, label %_ZN4llvm5ErrorD2Ev.exit35, label %.critedge

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %40, align 1
  store ptr @.str.76, ptr %13, align 8
  store i8 3, ptr %39, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO17mapEncodedIntegerERmRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit35, %_ZN4llvm5ErrorD2Ev.exit34, %_ZN4llvm5ErrorD2Ev.exit33, %_ZN4llvm5ErrorD2Ev.exit, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca i16, align 2
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  store i16 0, ptr %4, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %9, align 1
  store ptr @.str.73, ptr %5, align 8
  store i8 3, ptr %8, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit9, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1
  store ptr @.str.46, ptr %6, align 8
  store i8 3, ptr %12, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca i16, align 2
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  store i16 0, ptr %4, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %9, align 1
  store ptr @.str.73, ptr %5, align 8
  store i8 3, ptr %8, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerItEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit9, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1
  store ptr @.str.77, ptr %6, align 8
  store i8 3, ptr %12, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerERNS0_9TypeIndexERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %11, align 1
  store ptr @.str.78, ptr %4, align 8
  store i8 3, ptr %10, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %12 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit22, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.79, ptr %5, align 8
  store i8 3, ptr %14, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %16 = load ptr, ptr %0, align 8
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %_ZN4llvm5ErrorD2Ev.exit23, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.80, ptr %6, align 8
  store i8 3, ptr %18, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %20 = load ptr, ptr %0, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %_ZN4llvm5ErrorD2Ev.exit24, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %23, align 1
  store ptr @.str.81, ptr %7, align 8
  store i8 3, ptr %22, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapStringZERNS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm5ErrorD2Ev.exit23, %_ZN4llvm5ErrorD2Ev.exit22, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture nonnull readnone align 8 %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1
  store ptr @.str.80, ptr %4, align 8
  store i8 3, ptr %7, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIO10mapIntegerIjEENS_5ErrorERT_RKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(34) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm8codeview16CodeViewRecordIOD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm8codeview16CodeViewRecordIOD2Ev.exit

_ZN4llvm8codeview16CodeViewRecordIOD2Ev.exit:     ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview17TypeRecordMappingD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm8codeview16CodeViewRecordIO14maxFieldLengthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #1

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm8codeview20getMemberAccessNamesEv() local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm8codeview18getMemberKindNamesEv() local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm8codeview20getMethodOptionNamesEv() local_unnamed_addr #1

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 40) #17
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 40) #17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryItEELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i, i64 40, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113compEnumNamesItEEbRKN4llvm9EnumEntryIT_EES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %1) #9 {
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.22.0.copyload)
  %3 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %3, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.speculated.i.i) #19
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %5

5:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp slt i32 %4, 0
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %2
  %6 = icmp ult i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ %.inv.i.i, %5 ], [ %6, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i ]
  ret i1 %.0.i.i
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN4llvm9EnumEntryItEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 640
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.018 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %.01517 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %9 = icmp eq i64 %.01517, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_(ptr noundef %0, ptr noundef %.018, ptr noundef %.018, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.01517, -1
  %13 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_(ptr noundef %0, ptr noundef %.018, ptr %3)
  tail call void @_ZSt16__introsort_loopIPN4llvm9EnumEntryItEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %13, ptr noundef %.018, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 640
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !347

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt14__partial_sortIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.llvm::EnumEntry.62", align 8
  %6 = alloca %"struct.llvm::EnumEntry.62", align 8
  tail call void @_ZSt13__heap_selectIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3)
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 40
  br i1 %10, label %.lr.ph.i, label %_ZSt11__sort_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i
  %.07.i = phi ptr [ %11, %_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i ], [ %1, %4 ]
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %0, i64 34, i1 false)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %7
  %14 = sdiv exact i64 %13, 40
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %13, 80
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.030.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.030.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %21
  %23 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %22) #17
  %spec.select.i.i.i = select i1 %23, i64 %21, i64 %19
  %24 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %spec.select.i.i.i
  %25 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %.030.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %24, i64 34, i1 false)
  %26 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %26, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !348

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %27 = and i64 %14, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = add nsw i64 %14, -2
  %31 = ashr exact i64 %30, 1
  %32 = icmp eq i64 %.0.lcssa.i.i.i, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %35
  %37 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %36, i64 34, i1 false)
  br label %38

38:                                               ; preds = %33, %29, %._crit_edge.i.i.i
  %.127.i.i.i = phi i64 [ %35, %33 ], [ %.0.lcssa.i.i.i, %29 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %39 = icmp sgt i64 %.127.i.i.i, 0
  br i1 %39, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %42
  %.01316.i.i.i.i = phi i64 [ %.017.i.i78.i.i, %42 ], [ %.127.i.i.i, %38 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i78.i.i = lshr i64 %.017.in.i.i.i.i, 1
  %40 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %0, i64 %.017.i.i78.i.i
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  br i1 %41, label %42, label %_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %0, i64 %.01316.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %40, i64 34, i1 false)
  %.not.i.i = icmp ult i64 %.017.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !349

_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i: ; preds = %42, %.lr.ph.i.i.i.i, %38
  %.013.lcssa.i.i.i.i = phi i64 [ %.127.i.i.i, %38 ], [ 0, %42 ], [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %.013.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %5, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %45 = icmp sgt i64 %13, 40
  br i1 %45, label %.lr.ph.i, label %_ZSt11__sort_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_.exit, !llvm.loop !350

_ZSt11__sort_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_.exit: ; preds = %_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::EnumEntry.62", align 8
  %5 = alloca %"struct.llvm::EnumEntry.62", align 8
  %6 = alloca %"struct.llvm::EnumEntry.62", align 8
  %7 = alloca %"struct.llvm::EnumEntry.62", align 8
  %8 = alloca %"struct.llvm::EnumEntry.62", align 8
  %9 = alloca %"struct.llvm::EnumEntry.62", align 8
  %10 = alloca %"struct.llvm::EnumEntry.62", align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv i64 %13, 80
  %15 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %1, i64 -40
  %18 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %17) #17
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %15, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %10, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #17
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %17, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %9, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %16, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %8, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader

26:                                               ; preds = %3
  %27 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %16, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %7, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader

29:                                               ; preds = %26
  %30 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %17) #17
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %17, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %6, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %15, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %5, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader

_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader: ; preds = %21, %24, %25, %28, %31, %32
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit

_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader, %39
  %.013.i = phi ptr [ %.114.i, %39 ], [ %1, %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader ]
  %.0.i = phi ptr [ %35, %39 ], [ %16, %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader ]
  br label %33

33:                                               ; preds = %33, %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit
  %.1.i = phi ptr [ %.0.i, %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit ], [ %35, %33 ]
  %34 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(34) %.1.i, ptr noundef nonnull align 8 dereferenceable(34) %0) #17
  %35 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  br i1 %34, label %33, label %.preheader.i, !llvm.loop !351

.preheader.i:                                     ; preds = %33, %.preheader.i
  %.013.pn.i = phi ptr [ %.114.i, %.preheader.i ], [ %.013.i, %33 ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -40
  %36 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(34) %.114.i) #17
  br i1 %36, label %.preheader.i, label %37, !llvm.loop !352

37:                                               ; preds = %.preheader.i
  %38 = icmp ult ptr %.1.i, %.114.i
  br i1 %38, label %39, label %_ZSt21__unguarded_partitionIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_SC_T0_.exit

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.1.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.1.i, ptr noundef nonnull align 8 dereferenceable(34) %.114.i, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.114.i, ptr noundef nonnull align 8 dereferenceable(34) %4, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit, !llvm.loop !353

_ZSt21__unguarded_partitionIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_SC_T0_.exit: ; preds = %37
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__heap_selectIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.llvm::EnumEntry.62", align 8
  %6 = alloca %"struct.llvm::EnumEntry.62", align 8
  %7 = alloca %"struct.llvm::EnumEntry.62", align 8
  %8 = alloca %"struct.llvm::EnumEntry.62", align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 80
  br i1 %12, label %_ZSt11__make_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_.exit, label %13

13:                                               ; preds = %4
  %14 = udiv exact i64 %11, 40
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %19, 0
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %21
  %23 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %0, i64 %16
  br label %24

24:                                               ; preds = %_ZSt13__adjust_heapIPN4llvm9EnumEntryItEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i, %13
  %.0.i = phi i64 [ %16, %13 ], [ %47, %_ZSt13__adjust_heapIPN4llvm9EnumEntryItEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i ]
  %25 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  %26 = icmp slt i64 %.0.i, %18
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.030.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %24 ]
  %27 = shl i64 %.030.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %30
  %32 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %31) #17
  %spec.select.i.i = select i1 %32, i64 %30, i64 %28
  %33 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %spec.select.i.i
  %34 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %33, i64 34, i1 false)
  %35 = icmp slt i64 %spec.select.i.i, %18
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !348

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi i64 [ %.0.i, %24 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %36 = icmp eq i64 %.0.lcssa.i.i, %16
  %or.cond.i = select i1 %20, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %38

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %22, i64 34, i1 false)
  br label %38

38:                                               ; preds = %37, %._crit_edge.i.i
  %.127.i.i = phi i64 [ %21, %37 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %39 = icmp sgt i64 %.127.i.i, %.0.i
  br i1 %39, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIPN4llvm9EnumEntryItEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %38, %42
  %.01316.i.i.i = phi i64 [ %.017.i.i.i, %42 ], [ %.127.i.i, %38 ]
  %.017.in.i.i.i = add nsw i64 %.01316.i.i.i, -1
  %.017.i.i.i = sdiv i64 %.017.in.i.i.i, 2
  %40 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %.017.i.i.i
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  br i1 %41, label %42, label %_ZSt13__adjust_heapIPN4llvm9EnumEntryItEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %.01316.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %40, i64 34, i1 false)
  %44 = icmp sgt i64 %.017.i.i.i, %.0.i
  br i1 %44, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIPN4llvm9EnumEntryItEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i, !llvm.loop !349

_ZSt13__adjust_heapIPN4llvm9EnumEntryItEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i: ; preds = %42, %.lr.ph.i.i.i, %38
  %.013.lcssa.i.i.i = phi i64 [ %.127.i.i, %38 ], [ %.01316.i.i.i, %.lr.ph.i.i.i ], [ %.017.i.i.i, %42 ]
  %45 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %.013.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %7, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %46 = icmp eq i64 %.0.i, 0
  %47 = add nsw i64 %.0.i, -1
  br i1 %46, label %_ZSt11__make_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_.exit, label %24, !llvm.loop !354

_ZSt11__make_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_.exit: ; preds = %_ZSt13__adjust_heapIPN4llvm9EnumEntryItEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i, %4
  %48 = icmp ult ptr %1, %2
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_.exit
  %49 = sdiv exact i64 %11, 40
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp sgt i64 %11, 80
  %53 = and i64 %49, 1
  %54 = icmp eq i64 %53, 0
  %55 = add nsw i64 %49, -2
  %56 = ashr exact i64 %55, 1
  %57 = or disjoint i64 %55, 1
  %58 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %57
  %59 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %56
  br label %60

60:                                               ; preds = %.lr.ph, %81
  %.023 = phi ptr [ %1, %.lr.ph ], [ %82, %81 ]
  %61 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %.023, ptr noundef nonnull align 8 dereferenceable(34) %0) #17
  br i1 %61, label %62, label %81

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.023, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.023, ptr noundef nonnull align 8 dereferenceable(34) %0, i64 34, i1 false)
  br i1 %52, label %.lr.ph.i.i20, label %._crit_edge.i.i12

.lr.ph.i.i20:                                     ; preds = %62, %.lr.ph.i.i20
  %.030.i.i21 = phi i64 [ %spec.select.i.i22, %.lr.ph.i.i20 ], [ 0, %62 ]
  %63 = shl i64 %.030.i.i21, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %64
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %66
  %68 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(34) %67) #17
  %spec.select.i.i22 = select i1 %68, i64 %66, i64 %64
  %69 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %spec.select.i.i22
  %70 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %.030.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(34) %69, i64 34, i1 false)
  %71 = icmp slt i64 %spec.select.i.i22, %51
  br i1 %71, label %.lr.ph.i.i20, label %._crit_edge.i.i12, !llvm.loop !348

._crit_edge.i.i12:                                ; preds = %.lr.ph.i.i20, %62
  %.0.lcssa.i.i13 = phi i64 [ 0, %62 ], [ %spec.select.i.i22, %.lr.ph.i.i20 ]
  %72 = icmp eq i64 %.0.lcssa.i.i13, %56
  %or.cond = select i1 %54, i1 %72, i1 false
  br i1 %or.cond, label %73, label %74

73:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %58, i64 34, i1 false)
  br label %74

74:                                               ; preds = %73, %._crit_edge.i.i12
  %.127.i.i14 = phi i64 [ %57, %73 ], [ %.0.lcssa.i.i13, %._crit_edge.i.i12 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %75 = icmp sgt i64 %.127.i.i14, 0
  br i1 %75, label %.lr.ph.i.i.i17, label %_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit

.lr.ph.i.i.i17:                                   ; preds = %74, %78
  %.01316.i.i.i18 = phi i64 [ %.017.i.i78.i, %78 ], [ %.127.i.i14, %74 ]
  %.017.in.i.i.i19 = add nsw i64 %.01316.i.i.i18, -1
  %.017.i.i78.i = lshr i64 %.017.in.i.i.i19, 1
  %76 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %0, i64 %.017.i.i78.i
  %77 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  br i1 %77, label %78, label %_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit

78:                                               ; preds = %.lr.ph.i.i.i17
  %79 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.62", ptr %0, i64 %.01316.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull align 8 dereferenceable(34) %76, i64 34, i1 false)
  %.not.i = icmp ult i64 %.017.in.i.i.i19, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit, label %.lr.ph.i.i.i17, !llvm.loop !349

_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit: ; preds = %.lr.ph.i.i.i17, %78, %74
  %.013.lcssa.i.i.i16 = phi i64 [ %.127.i.i14, %74 ], [ %.01316.i.i.i18, %.lr.ph.i.i.i17 ], [ 0, %78 ]
  %80 = getelementptr inbounds %"struct.llvm::EnumEntry.62", ptr %0, i64 %.013.lcssa.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef nonnull align 8 dereferenceable(34) %5, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %81

81:                                               ; preds = %60, %_ZSt10__pop_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit
  %82 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %83 = icmp ult ptr %82, %2
  br i1 %83, label %60, label %._crit_edge, !llvm.loop !355

._crit_edge:                                      ; preds = %81, %_ZSt11__make_heapIPN4llvm9EnumEntryItEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm8codeview13CodeViewError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm8codeview13CodeViewError2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN4llvm11StringError2IDE
  %6 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %8
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryIhEELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryIhEELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 40) #17
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryIhEELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 40) #17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryIhEELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9EnumEntryIhEELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i, i64 40, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113compEnumNamesIhEEbRKN4llvm9EnumEntryIT_EES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %1) #9 {
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload, i64 %.sroa.22.0.copyload)
  %3 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %3, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.speculated.i.i) #19
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %5

5:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp slt i32 %4, 0
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %2
  %6 = icmp ult i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br label %_ZN4llvmltENS_9StringRefES0_.exit

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ %.inv.i.i, %5 ], [ %6, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN4llvm9EnumEntryIhEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 640
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.018 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %.01517 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %9 = icmp eq i64 %.01517, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_(ptr noundef %0, ptr noundef %.018, ptr noundef %.018, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.01517, -1
  %13 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_(ptr noundef %0, ptr noundef %.018, ptr %3)
  tail call void @_ZSt16__introsort_loopIPN4llvm9EnumEntryIhEElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(ptr noundef %13, ptr noundef %.018, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 640
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !356

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt14__partial_sortIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.llvm::EnumEntry.70", align 8
  %6 = alloca %"struct.llvm::EnumEntry.70", align 8
  tail call void @_ZSt13__heap_selectIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3)
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 40
  br i1 %10, label %.lr.ph.i, label %_ZSt11__sort_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i
  %.07.i = phi ptr [ %11, %_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i ], [ %1, %4 ]
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 33, i1 false)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %7
  %14 = sdiv exact i64 %13, 40
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %13, 80
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.030.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.030.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %21
  %23 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(33) %22) #17
  %spec.select.i.i.i = select i1 %23, i64 %21, i64 %19
  %24 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %spec.select.i.i.i
  %25 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %.030.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(33) %24, i64 33, i1 false)
  %26 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %26, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !357

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %27 = and i64 %14, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = add nsw i64 %14, -2
  %31 = ashr exact i64 %30, 1
  %32 = icmp eq i64 %.0.lcssa.i.i.i, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %35
  %37 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef nonnull align 8 dereferenceable(33) %36, i64 33, i1 false)
  br label %38

38:                                               ; preds = %33, %29, %._crit_edge.i.i.i
  %.127.i.i.i = phi i64 [ %35, %33 ], [ %.0.lcssa.i.i.i, %29 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %39 = icmp sgt i64 %.127.i.i.i, 0
  br i1 %39, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %42
  %.01316.i.i.i.i = phi i64 [ %.017.i.i78.i.i, %42 ], [ %.127.i.i.i, %38 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i78.i.i = lshr i64 %.017.in.i.i.i.i, 1
  %40 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %0, i64 %.017.i.i78.i.i
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull align 8 dereferenceable(33) %5) #17
  br i1 %41, label %42, label %_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %0, i64 %.01316.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef nonnull align 8 dereferenceable(33) %40, i64 33, i1 false)
  %.not.i.i = icmp ult i64 %.017.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !358

_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i: ; preds = %42, %.lr.ph.i.i.i.i, %38
  %.013.lcssa.i.i.i.i = phi i64 [ %.127.i.i.i, %38 ], [ 0, %42 ], [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %.013.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull align 8 dereferenceable(33) %5, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %45 = icmp sgt i64 %13, 40
  br i1 %45, label %.lr.ph.i, label %_ZSt11__sort_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_.exit, !llvm.loop !359

_ZSt11__sort_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_.exit: ; preds = %_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::EnumEntry.70", align 8
  %5 = alloca %"struct.llvm::EnumEntry.70", align 8
  %6 = alloca %"struct.llvm::EnumEntry.70", align 8
  %7 = alloca %"struct.llvm::EnumEntry.70", align 8
  %8 = alloca %"struct.llvm::EnumEntry.70", align 8
  %9 = alloca %"struct.llvm::EnumEntry.70", align 8
  %10 = alloca %"struct.llvm::EnumEntry.70", align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv i64 %13, 80
  %15 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %1, i64 -40
  %18 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(33) %15) #17
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %17) #17
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %15, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %10, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(33) %17) #17
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %17, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(33) %9, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %16, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader

26:                                               ; preds = %3
  %27 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(33) %17) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %16, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader

29:                                               ; preds = %26
  %30 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %17) #17
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %17, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(33) %6, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %15, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %5, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader

_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader: ; preds = %21, %24, %25, %28, %31, %32
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit

_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader, %39
  %.013.i = phi ptr [ %.114.i, %39 ], [ %1, %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader ]
  %.0.i = phi ptr [ %35, %39 ], [ %16, %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit.preheader ]
  br label %33

33:                                               ; preds = %33, %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit
  %.1.i = phi ptr [ %.0.i, %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit ], [ %35, %33 ]
  %34 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %.1.i, ptr noundef nonnull align 8 dereferenceable(33) %0) #17
  %35 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  br i1 %34, label %33, label %.preheader.i, !llvm.loop !360

.preheader.i:                                     ; preds = %33, %.preheader.i
  %.013.pn.i = phi ptr [ %.114.i, %.preheader.i ], [ %.013.i, %33 ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -40
  %36 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %.114.i) #17
  br i1 %36, label %.preheader.i, label %37, !llvm.loop !361

37:                                               ; preds = %.preheader.i
  %38 = icmp ult ptr %.1.i, %.114.i
  br i1 %38, label %39, label %_ZSt21__unguarded_partitionIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_SC_T0_.exit

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.1.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.1.i, ptr noundef nonnull align 8 dereferenceable(33) %.114.i, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.114.i, ptr noundef nonnull align 8 dereferenceable(33) %4, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_.exit, !llvm.loop !362

_ZSt21__unguarded_partitionIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_SC_T0_.exit: ; preds = %37
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__heap_selectIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.llvm::EnumEntry.70", align 8
  %6 = alloca %"struct.llvm::EnumEntry.70", align 8
  %7 = alloca %"struct.llvm::EnumEntry.70", align 8
  %8 = alloca %"struct.llvm::EnumEntry.70", align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 80
  br i1 %12, label %_ZSt11__make_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_.exit, label %13

13:                                               ; preds = %4
  %14 = udiv exact i64 %11, 40
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %19, 0
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %21
  %23 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %0, i64 %16
  br label %24

24:                                               ; preds = %_ZSt13__adjust_heapIPN4llvm9EnumEntryIhEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i, %13
  %.0.i = phi i64 [ %16, %13 ], [ %47, %_ZSt13__adjust_heapIPN4llvm9EnumEntryIhEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i ]
  %25 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  %26 = icmp slt i64 %.0.i, %18
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.030.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %24 ]
  %27 = shl i64 %.030.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %30
  %32 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull align 8 dereferenceable(33) %31) #17
  %spec.select.i.i = select i1 %32, i64 %30, i64 %28
  %33 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %spec.select.i.i
  %34 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull align 8 dereferenceable(33) %33, i64 33, i1 false)
  %35 = icmp slt i64 %spec.select.i.i, %18
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !357

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi i64 [ %.0.i, %24 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %36 = icmp eq i64 %.0.lcssa.i.i, %16
  %or.cond.i = select i1 %20, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %38

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull align 8 dereferenceable(33) %22, i64 33, i1 false)
  br label %38

38:                                               ; preds = %37, %._crit_edge.i.i
  %.127.i.i = phi i64 [ %21, %37 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %39 = icmp sgt i64 %.127.i.i, %.0.i
  br i1 %39, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIPN4llvm9EnumEntryIhEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %38, %42
  %.01316.i.i.i = phi i64 [ %.017.i.i.i, %42 ], [ %.127.i.i, %38 ]
  %.017.in.i.i.i = add nsw i64 %.01316.i.i.i, -1
  %.017.i.i.i = sdiv i64 %.017.in.i.i.i, 2
  %40 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %.017.i.i.i
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull align 8 dereferenceable(33) %7) #17
  br i1 %41, label %42, label %_ZSt13__adjust_heapIPN4llvm9EnumEntryIhEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %.01316.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef nonnull align 8 dereferenceable(33) %40, i64 33, i1 false)
  %44 = icmp sgt i64 %.017.i.i.i, %.0.i
  br i1 %44, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIPN4llvm9EnumEntryIhEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i, !llvm.loop !358

_ZSt13__adjust_heapIPN4llvm9EnumEntryIhEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i: ; preds = %42, %.lr.ph.i.i.i, %38
  %.013.lcssa.i.i.i = phi i64 [ %.127.i.i, %38 ], [ %.01316.i.i.i, %.lr.ph.i.i.i ], [ %.017.i.i.i, %42 ]
  %45 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %.013.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %46 = icmp eq i64 %.0.i, 0
  %47 = add nsw i64 %.0.i, -1
  br i1 %46, label %_ZSt11__make_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_.exit, label %24, !llvm.loop !363

_ZSt11__make_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_.exit: ; preds = %_ZSt13__adjust_heapIPN4llvm9EnumEntryIhEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_.exit.i, %4
  %48 = icmp ult ptr %1, %2
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_.exit
  %49 = sdiv exact i64 %11, 40
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp sgt i64 %11, 80
  %53 = and i64 %49, 1
  %54 = icmp eq i64 %53, 0
  %55 = add nsw i64 %49, -2
  %56 = ashr exact i64 %55, 1
  %57 = or disjoint i64 %55, 1
  %58 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %57
  %59 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %56
  br label %60

60:                                               ; preds = %.lr.ph, %81
  %.023 = phi ptr [ %1, %.lr.ph ], [ %82, %81 ]
  %61 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %.023, ptr noundef nonnull align 8 dereferenceable(33) %0) #17
  br i1 %61, label %62, label %81

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.023, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.023, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 33, i1 false)
  br i1 %52, label %.lr.ph.i.i20, label %._crit_edge.i.i12

.lr.ph.i.i20:                                     ; preds = %62, %.lr.ph.i.i20
  %.030.i.i21 = phi i64 [ %spec.select.i.i22, %.lr.ph.i.i20 ], [ 0, %62 ]
  %63 = shl i64 %.030.i.i21, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %64
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %66
  %68 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %65, ptr noundef nonnull align 8 dereferenceable(33) %67) #17
  %spec.select.i.i22 = select i1 %68, i64 %66, i64 %64
  %69 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %spec.select.i.i22
  %70 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %.030.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %70, ptr noundef nonnull align 8 dereferenceable(33) %69, i64 33, i1 false)
  %71 = icmp slt i64 %spec.select.i.i22, %51
  br i1 %71, label %.lr.ph.i.i20, label %._crit_edge.i.i12, !llvm.loop !357

._crit_edge.i.i12:                                ; preds = %.lr.ph.i.i20, %62
  %.0.lcssa.i.i13 = phi i64 [ 0, %62 ], [ %spec.select.i.i22, %.lr.ph.i.i20 ]
  %72 = icmp eq i64 %.0.lcssa.i.i13, %56
  %or.cond = select i1 %54, i1 %72, i1 false
  br i1 %or.cond, label %73, label %74

73:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %59, ptr noundef nonnull align 8 dereferenceable(33) %58, i64 33, i1 false)
  br label %74

74:                                               ; preds = %73, %._crit_edge.i.i12
  %.127.i.i14 = phi i64 [ %57, %73 ], [ %.0.lcssa.i.i13, %._crit_edge.i.i12 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %75 = icmp sgt i64 %.127.i.i14, 0
  br i1 %75, label %.lr.ph.i.i.i17, label %_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit

.lr.ph.i.i.i17:                                   ; preds = %74, %78
  %.01316.i.i.i18 = phi i64 [ %.017.i.i78.i, %78 ], [ %.127.i.i14, %74 ]
  %.017.in.i.i.i19 = add nsw i64 %.01316.i.i.i18, -1
  %.017.i.i78.i = lshr i64 %.017.in.i.i.i19, 1
  %76 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %0, i64 %.017.i.i78.i
  %77 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %76, ptr noundef nonnull align 8 dereferenceable(33) %5) #17
  br i1 %77, label %78, label %_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit

78:                                               ; preds = %.lr.ph.i.i.i17
  %79 = getelementptr inbounds nuw %"struct.llvm::EnumEntry.70", ptr %0, i64 %.01316.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %79, ptr noundef nonnull align 8 dereferenceable(33) %76, i64 33, i1 false)
  %.not.i = icmp ult i64 %.017.in.i.i.i19, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit, label %.lr.ph.i.i.i17, !llvm.loop !358

_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit: ; preds = %.lr.ph.i.i.i17, %78, %74
  %.013.lcssa.i.i.i16 = phi i64 [ %.127.i.i14, %74 ], [ %.01316.i.i.i18, %.lr.ph.i.i.i17 ], [ 0, %78 ]
  %80 = getelementptr inbounds %"struct.llvm::EnumEntry.70", ptr %0, i64 %.013.lcssa.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %80, ptr noundef nonnull align 8 dereferenceable(33) %5, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %81

81:                                               ; preds = %60, %_ZSt10__pop_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_.exit
  %82 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %83 = icmp ult ptr %82, %2
  br i1 %83, label %60, label %._crit_edge, !llvm.loop !364

._crit_edge:                                      ; preds = %81, %_ZSt11__make_heapIPN4llvm9EnumEntryIhEEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm18BinaryStreamReader4peekEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!21 = distinct !{!21, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm5Twine6concatERKS0_"}
!25 = distinct !{!25, !26, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplERKNS_5TwineES2_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvmplERKNS_5TwineES2_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm5Twine6concatERKS0_"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplERKNS_5TwineES2_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm5Twine6concatERKS0_"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIiEENS_5ErrorET_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIiEENS_5ErrorET_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm18BinaryStreamReader11readIntegerIiEENS_5ErrorERT_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNIjSt6vectorINS0_9TypeIndexESaIS4_EEZNS0_17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNIjSt6vectorINS0_9TypeIndexESaIS4_EEZNS0_17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!138 = distinct !{!138, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!139 = !{!140, !134}
!140 = distinct !{!140, !141, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!142 = !{!143, !134}
!143 = distinct !{!143, !144, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!144 = distinct !{!144, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!148 = !{!146, !134}
!149 = !{!150, !134}
!150 = distinct !{!150, !151, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!151 = distinct !{!151, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!157 = distinct !{!157, !31}
!158 = distinct !{!158, !31}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNIjSt6vectorINS0_9TypeIndexESaIS4_EEZNS0_17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNIjSt6vectorINS0_9TypeIndexESaIS4_EEZNS0_17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!164 = distinct !{!164, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!165 = !{!166, !160}
!166 = distinct !{!166, !167, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!168 = !{!169, !160}
!169 = distinct !{!169, !170, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!170 = distinct !{!170, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!174 = !{!172, !160}
!175 = !{!176, !160}
!176 = distinct !{!176, !177, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!177 = distinct !{!177, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN4llvm8codeview9TypeIndexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!183 = distinct !{!183, !31}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!186 = distinct !{!186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!189 = distinct !{!189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!192 = distinct !{!192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!195 = distinct !{!195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm6utostrB5cxx11Emb"}
!199 = distinct !{!199, !31}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm6utostrB5cxx11Emb"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!212 = !{!213, !210}
!213 = distinct !{!213, !214, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!214 = distinct !{!214, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!217 = distinct !{!217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!223 = distinct !{!223, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!226 = distinct !{!226, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm5Twine6concatERKS0_"}
!230 = distinct !{!230, !231, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvmplERKNS_5TwineES2_"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm5Twine6concatERKS0_"}
!235 = distinct !{!235, !236, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvmplERKNS_5TwineES2_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!239 = distinct !{!239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!242 = distinct !{!242, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm18BinaryStreamReader11readIntegerIhEENS_5ErrorERT_"}
!249 = distinct !{!249, !31}
!250 = distinct !{!250, !31}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS_9StringRefESaIS4_EEZNS0_17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordEE3$_0EENS_5ErrorERT_RKT0_RKNS_5TwineE: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS_9StringRefESaIS4_EEZNS0_17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordEE3$_0EENS_5ErrorERT_RKT0_RKNS_5TwineE"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE: argument 0"}
!256 = distinct !{!256, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE"}
!257 = !{!258, !252}
!258 = distinct !{!258, !259, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE: argument 0"}
!259 = distinct !{!259, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS_9StringRefE"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!263 = distinct !{!263, !262, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!264 = distinct !{!264, !31}
!265 = distinct !{!265, !31}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNItNS_11SmallVectorINS0_9TypeIndexELj5EEEZNS0_17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm8codeview16CodeViewRecordIO10mapVectorNItNS_11SmallVectorINS0_9TypeIndexELj5EEEZNS0_17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordEE3$_0EENS_5ErrorERT0_RKT1_RKNS_5TwineE"}
!269 = !{!270, !267}
!270 = distinct !{!270, !271, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!271 = distinct !{!271, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!272 = !{!273, !267}
!273 = distinct !{!273, !274, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!275 = !{!276, !267}
!276 = distinct !{!276, !277, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!277 = distinct !{!277, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!281 = !{!279, !267}
!282 = !{!283, !267}
!283 = distinct !{!283, !284, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE: argument 0"}
!284 = distinct !{!284, !"_ZZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordEENK3$_0clERNS0_16CodeViewRecordIOERNS0_9TypeIndexE"}
!285 = distinct !{!285, !31}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_15OneMethodRecordESaIS4_EEN12_GLOBAL__N_118MapOneMethodRecordEEENS_5ErrorERT_RKT0_RKNS_5TwineE: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm8codeview16CodeViewRecordIO13mapVectorTailISt6vectorINS0_15OneMethodRecordESaIS4_EEN12_GLOBAL__N_118MapOneMethodRecordEEENS_5ErrorERT_RKT0_RKNS_5TwineE"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZSt19__relocate_object_aIN4llvm8codeview15OneMethodRecordES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!291 = distinct !{!291, !"_ZSt19__relocate_object_aIN4llvm8codeview15OneMethodRecordES2_SaIS2_EEvPT_PT0_RT1_"}
!292 = distinct !{!292, !291, !"_ZSt19__relocate_object_aIN4llvm8codeview15OneMethodRecordES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!293 = distinct !{!293, !31}
!294 = distinct !{!294, !31}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!297 = distinct !{!297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!303 = distinct !{!303, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!306 = distinct !{!306, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!309 = distinct !{!309, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN12_GLOBAL__N_112getFlagNamesIjtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE: argument 0"}
!312 = distinct !{!312, !"_ZN12_GLOBAL__N_112getFlagNamesIjtEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm8codeview16CodeViewRecordIOET_NS7_8ArrayRefINS7_9EnumEntryIT0_EEEE"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!315 = distinct !{!315, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!316 = !{!317, !311}
!317 = distinct !{!317, !318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!318 = distinct !{!318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!322 = !{!320, !311}
!323 = !{!324, !311}
!324 = distinct !{!324, !325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!325 = distinct !{!325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!326 = !{!327, !311}
!327 = distinct !{!327, !328, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!328 = distinct !{!328, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!331 = distinct !{!331, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!334 = distinct !{!334, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!337 = distinct !{!337, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!340 = distinct !{!340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!343 = distinct !{!343, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!346 = distinct !{!346, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!347 = distinct !{!347, !31}
!348 = distinct !{!348, !31}
!349 = distinct !{!349, !31}
!350 = distinct !{!350, !31}
!351 = distinct !{!351, !31}
!352 = distinct !{!352, !31}
!353 = distinct !{!353, !31}
!354 = distinct !{!354, !31}
!355 = distinct !{!355, !31}
!356 = distinct !{!356, !31}
!357 = distinct !{!357, !31}
!358 = distinct !{!358, !31}
!359 = distinct !{!359, !31}
!360 = distinct !{!360, !31}
!361 = distinct !{!361, !31}
!362 = distinct !{!362, !31}
!363 = distinct !{!363, !31}
!364 = distinct !{!364, !31}
